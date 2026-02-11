//Maya ASCII 2024 scene
//Name: PlayerArms_FlareGun_Anims.ma
//Last modified: Tue, Feb 10, 2026 10:11:12 PM
//Codeset: 1252
file -rdi 1 -ns "FlareGunRig" -rfn "FlareGunRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/PlayerItems/FlareGun/FlareGunRig.ma";
file -rdi 1 -ns "PlayerArms_SKM" -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -r -ns "FlareGunRig" -dr 1 -rfn "FlareGunRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/PlayerItems/FlareGun/FlareGunRig.ma";
file -r -ns "PlayerArms_SKM" -dr 1 -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
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
fileInfo "UUID" "2E2D797F-4021-ADA5-84EE-A7A83D7902E8";
createNode transform -s -n "persp";
	rename -uid "B5751F49-4EFE-E3E5-73E4-579E0AF25994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 60.952739309452753 158.31199530597263 2.3902719106135351 ;
	setAttr ".r" -type "double3" -1.5383527315790799 -962.60000000001628 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F0EE635-46D6-993A-DA23-B9877A58264D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.538976508802477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.075213253243508 156.0424539573896 41.281068578651734 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F1E8D1A-4E3A-C9FC-48C0-628C12B4F590";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FD68065-473B-BAD9-C467-30A9FA290D44";
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
	rename -uid "52E9AC29-45B8-1C31-E29C-FC88F40CE63D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF695241-4673-2765-FA3D-AA9765A4BECC";
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
	rename -uid "5D33C142-4073-DA26-7783-5B9D8506F0EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64322352-4983-08D3-97F1-6A89AD72BAD6";
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
createNode transform -n "camera1";
	rename -uid "ABBE0F09-4AA9-B5B5-B22C-58BB21F21BCD";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "02BD4F00-4024-157A-6D7A-BFA4FFA0108D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 17.999987882312212;
	setAttr ".coi" 4.4078519836763492;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode parentConstraint -n "camera1_parentConstraint1" -p "camera1";
	rename -uid "709EADF3-4734-ECBE-7785-7FB0BA28C7CE";
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
	setAttr ".tg[0].tot" -type "double3" -0.19176975956551701 11.148831738988214 1.6366185009459827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 89.014559132662995 89.999999999999886 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -2.430333757642273e-13 166.70280355395778 4.9999999999999964 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "PlayerArms_SKMRNfosterParent1";
	rename -uid "D74FC6D2-45BE-532A-FE1E-EC88E1ECC38C";
createNode parentConstraint -n "R_Wrist_IK_Ctrl_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "4AECF45A-4205-8C6D-A373-E78AB461A7E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Grip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2165645670568983 0.061068748868233234 0.43392341508353355 ;
	setAttr ".tg[0].tor" -type "double3" -1.1866359653364422e-14 47.926913795462454 
		157.5322225963194 ;
	setAttr ".lr" -type "double3" -69.674486554881113 -10.97672385383914 39.105875659631877 ;
	setAttr ".rst" -type "double3" 46.210300768142957 -15.079720758877439 37.334365984505624 ;
	setAttr ".rsrr" -type "double3" -69.674486554881113 -10.97672385383914 39.105875659631877 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_IK_Ctrl_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "1D8200BA-4175-5363-544D-14ADD8976D1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Grip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.32499002332721805 -0.24110299276834368 -1.3251999423493275 ;
	setAttr ".tg[0].tor" -type "double3" -175.25812150258773 7.5926316769532223 -19.360156875425997 ;
	setAttr ".lr" -type "double3" -87.86286236861072 19.807681538966975 -83.715626623052088 ;
	setAttr ".rst" -type "double3" -67.08559699843272 -26.320742564985185 34.153988856372266 ;
	setAttr ".rsrr" -type "double3" -87.86286236861072 19.807681538966975 -83.715626623052088 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAE0A4A0-48DC-1E33-9927-038513423CC4";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9D883B8-4FFB-BED5-43F9-B086CA9F14FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70D65886-44C8-A573-002E-4E95451C898E";
createNode displayLayerManager -n "layerManager";
	rename -uid "23ACCC10-4D24-1442-3026-1DA024CAEEA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA2D12E8-4B1A-B4EF-D463-46A9E26FB34D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E59EC24F-4F47-0F4F-AE8D-5AA2B8B5BA6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83652090-42B9-ECE2-D0F7-0D81EADC2077";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EBFB6739-4769-BECF-0F27-67B8C7C0B554";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EAB81221-4AEF-6A30-41EF-F88166CFF3B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2012E482-4592-0D52-FEF4-95B16FE2D56A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "589580BE-407A-F547-0003-81A0F59D9FEE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "FlareGunRigRN";
	rename -uid "AD1B35EE-456D-B37E-7415-47A3030DB34B";
	setAttr -s 36 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FlareGunRigRN"
		"FlareGunRigRN" 0
		"FlareGunRigRN" 40
		2 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "FlareGunRig:Geo" "displayType" " 2"
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.translateY" 
		"FlareGunRigRN.placeHolderList[1]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.translateX" 
		"FlareGunRigRN.placeHolderList[2]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.translateZ" 
		"FlareGunRigRN.placeHolderList[3]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.rotateY" 
		"FlareGunRigRN.placeHolderList[4]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.rotateX" 
		"FlareGunRigRN.placeHolderList[5]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.rotateZ" 
		"FlareGunRigRN.placeHolderList[6]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.scaleX" 
		"FlareGunRigRN.placeHolderList[7]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.scaleY" 
		"FlareGunRigRN.placeHolderList[8]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.scaleZ" 
		"FlareGunRigRN.placeHolderList[9]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl.visibility" 
		"FlareGunRigRN.placeHolderList[10]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translate" 
		"FlareGunRigRN.placeHolderList[11]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translate" 
		"FlareGunRigRN.placeHolderList[12]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[13]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[14]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[15]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[16]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotate" 
		"FlareGunRigRN.placeHolderList[17]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotate" 
		"FlareGunRigRN.placeHolderList[18]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[19]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[20]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scale" 
		"FlareGunRigRN.placeHolderList[21]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scale" 
		"FlareGunRigRN.placeHolderList[22]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.parentMatrix" 
		"FlareGunRigRN.placeHolderList[23]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.parentMatrix" 
		"FlareGunRigRN.placeHolderList[24]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.Follow_Translate" 
		"FlareGunRigRN.placeHolderList[25]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.Follow_Rotate" 
		"FlareGunRigRN.placeHolderList[26]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.translateX" 
		"FlareGunRigRN.placeHolderList[27]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.translateY" 
		"FlareGunRigRN.placeHolderList[28]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.translateZ" 
		"FlareGunRigRN.placeHolderList[29]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateX" 
		"FlareGunRigRN.placeHolderList[30]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateY" 
		"FlareGunRigRN.placeHolderList[31]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateZ" 
		"FlareGunRigRN.placeHolderList[32]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.scaleX" 
		"FlareGunRigRN.placeHolderList[33]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.scaleY" 
		"FlareGunRigRN.placeHolderList[34]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.scaleZ" 
		"FlareGunRigRN.placeHolderList[35]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.visibility" 
		"FlareGunRigRN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "796C6ABD-4B02-EAD4-8DA9-95BFFCB32635";
	setAttr -s 92 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 110
		0 "|PlayerArms_SKMRNfosterParent1|L_Wrist_IK_Ctrl_parentConstraint1" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl" 
		"-s -r "
		0 "|PlayerArms_SKMRNfosterParent1|R_Wrist_IK_Ctrl_parentConstraint1" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl" 
		"-s -r "
		1 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl" 
		"blendParent1" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -5.17526196598836652 7.134921554014654"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "PlayerArms_SKM:Geo_Layer" "displayType" " 2"
		2 "PlayerArms_SKM:Geo_Layer" "visibility" " 1"
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[1]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[2]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[3]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[4]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[5]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[6]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[7]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[8]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[9]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[10]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[11]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[12]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[13]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[14]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[15]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[16]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[17]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[18]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[19]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[20]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[21]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[22]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[92]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "F8492AFA-4351-0066-7CD6-FF9FD6E1590A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "9E77473F-4CBC-7AC3-C6B8-11B354F139C6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB6AA4C0-40DC-ACF3-5CFA-BAAF5CF9C568";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1904\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EA7FA18-45C2-6AC8-3DDD-CA9C99790A5B";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 239 -ast 200 -aet 248 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2D5D2844-4291-0423-E7F7-25BE97DE4B24";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -69.674486554881113;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "6C0FC9A1-4C26-D1A1-2301-BCAF790AAE67";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -10.97672385383914;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "6CBBE838-4CC8-9B7A-3370-65BDB2D4DA91";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 39.105875659631877;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "CFBE01CE-4C0B-ADF7-795E-59B0BA7917DB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 46.210300768142957;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D565095E-408E-349C-14F0-338B2235F5B4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -15.079720758877439;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "BAA0A2C5-4CBB-086C-09A2-258275791540";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 37.334365984505624;
createNode animCurveTL -n "Master_Ctrl_translateX";
	rename -uid "BACF900D-4480-7C01-A2FF-17BC5E46D94B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 -13 220 -13 240 -13;
createNode animCurveTL -n "Master_Ctrl_translateY";
	rename -uid "0DECAA07-4E9B-A4F1-3A2F-0C8835E3869D";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 154 220 153.9 240 154;
createNode animCurveTL -n "Master_Ctrl_translateZ";
	rename -uid "DCC6FF8E-4901-A351-7C31-5AA8D5FAA9B1";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 35 220 35 240 35;
createNode animCurveTU -n "Master_Ctrl_visibility";
	rename -uid "2A7675EC-473B-BC14-4DE8-BD990A1EA323";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  200 1 220 1 240 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Master_Ctrl_rotateX";
	rename -uid "9C10EA50-41DB-990E-F7AC-4B84C27FA01D";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 0 220 -0.2 240 0;
createNode animCurveTA -n "Master_Ctrl_rotateY";
	rename -uid "4AC589BD-45FC-350A-A679-6DAD5E10AA94";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 180 220 180.1 240 180;
createNode animCurveTA -n "Master_Ctrl_rotateZ";
	rename -uid "9D5DB70D-44DC-F5FC-01C4-D9B79956D9F2";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 -5 220 -5 240 -5;
createNode animCurveTU -n "Master_Ctrl_scaleX";
	rename -uid "377EB387-4C90-DDA0-73A3-BAA16574C1E6";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 7 220 7 240 7;
createNode animCurveTU -n "Master_Ctrl_scaleY";
	rename -uid "40099DDF-4A9F-8F23-84CF-6591542901FC";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 7 220 7 240 7;
createNode animCurveTU -n "Master_Ctrl_scaleZ";
	rename -uid "20498A3E-489F-2178-FC2D-7F925CEA6DB2";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  200 7 220 7 240 7;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "372225C7-4DE7-D685-36EE-12A7BE66D2D0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -1.5191979145589205;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "FA09A261-4D3F-2DD8-7034-12AE808A42F4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -17.084654405420277;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E216921A-437D-78FB-B5B2-3BBC33FF17B2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 21.677810002407242;
createNode pairBlend -n "pairBlend2";
	rename -uid "BBA24EA7-4760-47C7-FAF5-20B0531F1B2C";
createNode animCurveTU -n "R_Wrist_IK_Ctrl_blendParent1";
	rename -uid "66BE3E89-4FAE-0D33-6CFB-9E90BAA4D459";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "B5E6710A-4FDC-9A54-0C0C-B295322CD8DA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -7.4704108049313218;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "8C43CFE9-4284-F26D-244B-1CB6C92F0922";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 15.903630779858712;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B36C679E-4F56-67C9-A0FC-C49BAEF6508F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -25.572561873964066;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "249AC09F-4CCF-4A5A-5B81-C8B4B15384CA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "6A659011-4794-8B86-65AC-57BDDB08CB99";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "160F5373-44BB-DF99-5600-0F8B11E3DC85";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 58.536905057422125;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "50DAAB33-4D52-CCCB-3E1A-B6889CD95CCF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "394B1EB2-45A5-DE9C-C520-FBA73279BA65";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "BE798E08-496F-27A1-4EA4-6698E637D15F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 58.536905057422125;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "6435278F-4065-A511-5358-FF94FF28EE7D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "7BC3EC62-48F0-17BF-486D-24BD5CA317DA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 15.929968499024417;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1879865D-4E1F-DE5F-94DE-94AEF7939BA7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "178A1492-49F7-765D-D0E3-2AAE676BCBEB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 12.628978757028728;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "1A1F7A6D-495C-F4D2-7BBC-C1897E087F23";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 20.805202321087126;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "82A97FEE-4E31-3B53-377E-229A666A7EEA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1.29401558627591;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "7838DBED-4FB7-557D-5C91-468D6FE48A1F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 2.835180124207783;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "61C4E3E4-40CD-CC34-8049-4FB5CE9B6ACF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 24.45519941313708;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9648AD0C-41C8-9773-5441-A3B0E174169C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -1.6411475446576489;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "25DD6CFA-46A2-C58F-9EB1-F6B67981227A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "42678B70-4F1B-B34B-32A8-D09B64BAF191";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "21A32711-4CB9-4F5E-8617-9CA84AD2F739";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 58.015978827060728;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "7BE1BC50-4990-84C3-869C-22B4C81770D0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "487DBF29-4C6A-D395-8459-5184363F5D78";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "02C933A1-4E59-B9A2-5FC9-2EA6E7F80B4F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 58.015978827060728;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "37FD0F2F-4BD2-BCDB-3F95-48846D0C44D3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "6CC9A0D2-4CB4-5160-C09C-2F9598A10C83";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "E5D003BB-4C68-7EFF-353D-C0A6B4F4C6C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 54.999639364544443;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "3ACF0B0F-43E0-C941-079E-57A16C5EF3D2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "80B35C7C-442A-89AD-D0B3-B6949FEA5607";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5BAB0132-4844-E085-B2B0-7F9499C60169";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 54.999639364544443;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1C01293B-4934-ED04-9654-3A8D5D03452E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A25145DD-4B24-21D6-38A3-0F91A4DAF1EC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9B02B7D4-466B-5566-C77C-2AB213505FCB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "DECB2729-42AF-9DF5-785F-66860EB29D74";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "5DA75FFF-480D-0E48-1203-4CA538B2156B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "599218DD-41A9-9F5F-7AB1-2EB3478C68D4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "FB6F6DC5-4FD2-5E65-D124-76B2DE234764";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "21F8D771-498B-C2F4-F7A0-BA96BA635D9F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F499A751-4F09-2E23-25E9-FF9C11A8EE16";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "B7BE72EA-445B-BB86-CB62-BBBA4723D48F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "B953ED44-4BF2-98BE-D3F6-3C9F9359D98F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "4156046A-42A5-84B1-2B3C-E0B4F7DA0836";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "953EF862-4A04-F70B-3402-24B85F19E0FB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "ADA50FA2-44AB-BBDC-F14A-2994FA3D18C6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "EB5EA228-46B5-AD8E-3424-218233294060";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "9533E06B-4886-A6D9-F080-3BA4617F51BF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "D746AE2F-411D-26EF-0CEF-B6B5912C390F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "775B89F2-4110-29EE-02A9-599D1626703D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "9F9337D3-4FE6-CFEF-8843-5EBB29DF1120";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "C99AA1E6-41FA-E01C-3297-F581510F3493";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "1659E8AF-47D6-19D8-006E-29913A2075B2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "F3C1AF34-40AA-47F8-2842-B686F1B8530B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "7387E84B-47D4-C5F3-8E49-47ABDF981753";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B6C6F7BB-4CC0-71F4-3B95-4B98C89BB0CA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 33.312269457647318;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "E028FFA6-48ED-7831-2FDE-B7B5A0FEB191";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 25.264988876232753;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "1F36526F-49D9-CD35-548A-FEB3CF4693D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -31.750662323330271;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6D0BD6CD-477C-6BE3-9969-FAB618627F34";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -38.006991045651986;
createNode animCurveTA -n "Flare_Ctrl_rotateX";
	rename -uid "E8ADCC16-4AE6-DA29-1F9B-D88197071740";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "Flare_Ctrl_rotateY";
	rename -uid "95A6E3E1-4FCA-920E-802B-38944C31D21A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "Flare_Ctrl_rotateZ";
	rename -uid "6CBE40C4-498C-50A3-595A-5EB992C298B0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "Flare_Ctrl_visibility";
	rename -uid "27C975FC-44D1-1BC2-626C-C99D0D058254";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  200 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Flare_Ctrl_translateX";
	rename -uid "60E5CD17-41DA-8C58-16DF-AE940648E258";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -0.0005898883206970632;
createNode animCurveTL -n "Flare_Ctrl_translateY";
	rename -uid "501F7027-4652-2230-6D1B-B4B94BB75C55";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1.8152548927938748;
createNode animCurveTL -n "Flare_Ctrl_translateZ";
	rename -uid "DF8655A0-4D58-E880-FE86-C78D4C45D704";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 -0.19538088038770146;
createNode animCurveTU -n "Flare_Ctrl_scaleX";
	rename -uid "82B01FFE-4638-6955-E28C-24A946BB81B9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "Flare_Ctrl_scaleY";
	rename -uid "AAC0B5BC-4B03-EF7C-D507-90ABA9D3254A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "Flare_Ctrl_scaleZ";
	rename -uid "F7A746AF-4B4E-4FD2-FC82-C3ADDF501C7B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "Flare_Ctrl_Follow_Translate";
	rename -uid "7580BC01-4769-23D8-F7D3-7DBCFB8B9BF5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "Flare_Ctrl_Follow_Rotate";
	rename -uid "2086C924-43BB-BC41-8EFD-1B8B2BA13A5D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  200 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1898A6FB-4297-B9C7-E58D-9CB82CB76A83";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5DCEA9EE-4544-5856-1B46-FAAE2F8E6DDE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "Flare Gun Idle";
	setAttr ".ac[0].acs" 200;
	setAttr ".ac[0].ace" 239;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E3413C26-4A12-1B27-2FFE-01B9276975A9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "78379F4E-441A-AA9A-55CC-3487641232C7";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 200;
	setAttr ".unw" 200;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "Master_Ctrl_translateY.o" "FlareGunRigRN.phl[1]";
connectAttr "Master_Ctrl_translateX.o" "FlareGunRigRN.phl[2]";
connectAttr "Master_Ctrl_translateZ.o" "FlareGunRigRN.phl[3]";
connectAttr "Master_Ctrl_rotateY.o" "FlareGunRigRN.phl[4]";
connectAttr "Master_Ctrl_rotateX.o" "FlareGunRigRN.phl[5]";
connectAttr "Master_Ctrl_rotateZ.o" "FlareGunRigRN.phl[6]";
connectAttr "Master_Ctrl_scaleX.o" "FlareGunRigRN.phl[7]";
connectAttr "Master_Ctrl_scaleY.o" "FlareGunRigRN.phl[8]";
connectAttr "Master_Ctrl_scaleZ.o" "FlareGunRigRN.phl[9]";
connectAttr "Master_Ctrl_visibility.o" "FlareGunRigRN.phl[10]";
connectAttr "FlareGunRigRN.phl[11]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "FlareGunRigRN.phl[12]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "FlareGunRigRN.phl[13]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "FlareGunRigRN.phl[14]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "FlareGunRigRN.phl[15]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "FlareGunRigRN.phl[16]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "FlareGunRigRN.phl[17]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "FlareGunRigRN.phl[18]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "FlareGunRigRN.phl[19]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "FlareGunRigRN.phl[20]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "FlareGunRigRN.phl[21]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "FlareGunRigRN.phl[22]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "FlareGunRigRN.phl[23]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "FlareGunRigRN.phl[24]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "Flare_Ctrl_Follow_Translate.o" "FlareGunRigRN.phl[25]";
connectAttr "Flare_Ctrl_Follow_Rotate.o" "FlareGunRigRN.phl[26]";
connectAttr "Flare_Ctrl_translateX.o" "FlareGunRigRN.phl[27]";
connectAttr "Flare_Ctrl_translateY.o" "FlareGunRigRN.phl[28]";
connectAttr "Flare_Ctrl_translateZ.o" "FlareGunRigRN.phl[29]";
connectAttr "Flare_Ctrl_rotateX.o" "FlareGunRigRN.phl[30]";
connectAttr "Flare_Ctrl_rotateY.o" "FlareGunRigRN.phl[31]";
connectAttr "Flare_Ctrl_rotateZ.o" "FlareGunRigRN.phl[32]";
connectAttr "Flare_Ctrl_scaleX.o" "FlareGunRigRN.phl[33]";
connectAttr "Flare_Ctrl_scaleY.o" "FlareGunRigRN.phl[34]";
connectAttr "Flare_Ctrl_scaleZ.o" "FlareGunRigRN.phl[35]";
connectAttr "Flare_Ctrl_visibility.o" "FlareGunRigRN.phl[36]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crx" "PlayerArms_SKMRN.phl[1]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cry" "PlayerArms_SKMRN.phl[2]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crz" "PlayerArms_SKMRN.phl[3]";
connectAttr "PlayerArms_SKMRN.phl[4]" "L_Wrist_IK_Ctrl_parentConstraint1.cro";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctx" "PlayerArms_SKMRN.phl[5]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cty" "PlayerArms_SKMRN.phl[6]";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctz" "PlayerArms_SKMRN.phl[7]";
connectAttr "PlayerArms_SKMRN.phl[8]" "L_Wrist_IK_Ctrl_parentConstraint1.cpim";
connectAttr "PlayerArms_SKMRN.phl[9]" "L_Wrist_IK_Ctrl_parentConstraint1.crp";
connectAttr "PlayerArms_SKMRN.phl[10]" "L_Wrist_IK_Ctrl_parentConstraint1.crt";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[11]";
connectAttr "pairBlend2.orx" "PlayerArms_SKMRN.phl[12]";
connectAttr "pairBlend2.ory" "PlayerArms_SKMRN.phl[13]";
connectAttr "pairBlend2.orz" "PlayerArms_SKMRN.phl[14]";
connectAttr "PlayerArms_SKMRN.phl[15]" "pairBlend2.ro";
connectAttr "PlayerArms_SKMRN.phl[16]" "R_Wrist_IK_Ctrl_parentConstraint1.cro";
connectAttr "pairBlend2.otx" "PlayerArms_SKMRN.phl[17]";
connectAttr "pairBlend2.oty" "PlayerArms_SKMRN.phl[18]";
connectAttr "pairBlend2.otz" "PlayerArms_SKMRN.phl[19]";
connectAttr "PlayerArms_SKMRN.phl[20]" "R_Wrist_IK_Ctrl_parentConstraint1.cpim";
connectAttr "PlayerArms_SKMRN.phl[21]" "R_Wrist_IK_Ctrl_parentConstraint1.crp";
connectAttr "PlayerArms_SKMRN.phl[22]" "R_Wrist_IK_Ctrl_parentConstraint1.crt";
connectAttr "PlayerArms_SKMRN.phl[23]" "pairBlend2.w";
connectAttr "R_Wrist_IK_Ctrl_blendParent1.o" "PlayerArms_SKMRN.phl[24]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[25]";
connectAttr "PlayerArms_SKMRN.phl[26]" "camera1_parentConstraint1.tg[0].tt";
connectAttr "PlayerArms_SKMRN.phl[27]" "camera1_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[28]" "camera1_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[29]" "camera1_parentConstraint1.tg[0].tr";
connectAttr "PlayerArms_SKMRN.phl[30]" "camera1_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[31]" "camera1_parentConstraint1.tg[0].ts";
connectAttr "PlayerArms_SKMRN.phl[32]" "camera1_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[33]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[34]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[35]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[36]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[37]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[38]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[39]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[40]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[41]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[42]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[43]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[44]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[45]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[46]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[47]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[48]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[49]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[50]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[51]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[52]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[53]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[54]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[55]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[56]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[57]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[58]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[59]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[60]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[61]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[62]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[63]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[64]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[65]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[66]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[67]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[68]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[69]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[70]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[71]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[72]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[73]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[74]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[75]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[76]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[77]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[78]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[79]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[80]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[81]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[82]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[83]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[84]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[85]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[86]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[87]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[88]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[89]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[90]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[91]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[92]"
		;
connectAttr "camera1_parentConstraint1.ctx" "camera1.tx";
connectAttr "camera1_parentConstraint1.cty" "camera1.ty";
connectAttr "camera1_parentConstraint1.ctz" "camera1.tz";
connectAttr "camera1_parentConstraint1.crx" "camera1.rx";
connectAttr "camera1_parentConstraint1.cry" "camera1.ry";
connectAttr "camera1_parentConstraint1.crz" "camera1.rz";
connectAttr "camera1.ro" "camera1_parentConstraint1.cro";
connectAttr "camera1.pim" "camera1_parentConstraint1.cpim";
connectAttr "camera1.rp" "camera1_parentConstraint1.crp";
connectAttr "camera1.rpt" "camera1_parentConstraint1.crt";
connectAttr "camera1_parentConstraint1.w0" "camera1_parentConstraint1.tg[0].tw";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.w0" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.w0" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tw"
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
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerArms_FlareGun_Anims.ma
