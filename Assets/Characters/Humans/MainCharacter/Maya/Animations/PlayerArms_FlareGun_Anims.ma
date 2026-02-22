//Maya ASCII 2024 scene
//Name: PlayerArms_FlareGun_Anims.ma
//Last modified: Sun, Feb 22, 2026 02:34:24 PM
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
fileInfo "UUID" "3A867DFB-4C3A-2B03-E2E1-0A846E65F174";
createNode transform -s -n "persp";
	rename -uid "B5751F49-4EFE-E3E5-73E4-579E0AF25994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -172.24966465626193 646.83777846582814 -618.44757026466448 ;
	setAttr ".r" -type "double3" -35.738352770021514 1634.999999999894 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F0EE635-46D6-993A-DA23-B9877A58264D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 839.20632748275341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.411817175346263 148.35646139892296 33.772823695258246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
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
createNode transform -n "PlayerCam";
	rename -uid "ABBE0F09-4AA9-B5B5-B22C-58BB21F21BCD";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode camera -n "PlayerCamShape" -p "PlayerCam";
	rename -uid "02BD4F00-4024-157A-6D7A-BFA4FFA0108D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 17.999987882312212;
	setAttr ".coi" 2.6622877554463797;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode parentConstraint -n "camera1_parentConstraint1" -p "PlayerCam";
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
createNode transform -n "locator1";
	rename -uid "428BF996-4604-FA32-E6B8-18BA78B7B32D";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "71220EBE-4AFF-CA0D-2A9B-0BB6EB612E89";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "locator1";
	rename -uid "AE68B3D7-480D-417E-FCE5-1E9523724854";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.5347612867885856e-13 -1.2722218725854064e-14 
		-1.0933156717530838e-15 ;
	setAttr ".lr" -type "double3" 44.471712704151521 -42.414774461621633 -52.433980437716031 ;
	setAttr ".rst" -type "double3" -13.272218634313681 150.13582613048266 33.781409278134205 ;
	setAttr ".rsrr" -type "double3" 63.434512486736814 -89.440984424688509 -68.685603326172469 ;
	setAttr -k on ".w0";
createNode fosterParent -n "FlareGunRigRNfosterParent1";
	rename -uid "1162E358-4D44-1BCF-A9E0-FBA6BF3B3F3D";
createNode parentConstraint -n "Flare_Ctrl_parentConstraint1" -p "FlareGunRigRNfosterParent1";
	rename -uid "C7513E69-46CD-9FD2-BE57-01951466957E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Barrel_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00058988832069672981 0.33087099759426408 
		1.420504948101831 ;
	setAttr ".rst" -type "double3" -0.00058988832069317709 1.8152548927938792 -0.19538088038770418 ;
	setAttr -k on ".w0";
createNode fosterParent -n "PlayerArms_SKMRNfosterParent1";
	rename -uid "8BABF550-40FB-749A-9A68-D797804AF558";
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
	setAttr ".lr" -type "double3" -41.134427455570979 -37.12345148425436 58.012818464087239 ;
	setAttr ".rst" -type "double3" 46.210300768142957 -15.079720758877439 37.334365984505624 ;
	setAttr ".rsrr" -type "double3" -69.674486554881113 -10.97672385383914 39.105875659631877 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_IK_Ctrl_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "D5AF9307-4093-07C9-4D5D-1BB83C4CB81A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Barrel_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "locator1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.5131566302193029 0.19804335388953831 1.3452527330995299 ;
	setAttr ".tg[0].tor" -type "double3" -80.734430113451097 8.2462195910202762 78.173868060103061 ;
	setAttr ".tg[1].tot" -type "double3" -0.3004324657531976 -0.45264833376084823 -1.3518724394883277 ;
	setAttr ".tg[1].tor" -type "double3" -174.93667755808843 7.4395259869609021 -18.817565025320039 ;
	setAttr ".lr" -type "double3" -70.308757768289254 53.350237743119919 -42.001254490762051 ;
	setAttr ".rst" -type "double3" -67.085596998432706 -26.320742564985188 32.906793849135497 ;
	setAttr ".rsrr" -type "double3" -87.86286236861072 19.807681538966978 -83.715626623052088 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAE0A4A0-48DC-1E33-9927-038513423CC4";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9D883B8-4FFB-BED5-43F9-B086CA9F14FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70D65886-44C8-A573-002E-4E95451C898E";
createNode displayLayerManager -n "layerManager";
	rename -uid "23ACCC10-4D24-1442-3026-1DA024CAEEA2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
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
	setAttr -s 93 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FlareGunRigRN"
		"FlareGunRigRN" 0
		"FlareGunRigRN" 100
		0 "|FlareGunRigRNfosterParent1|Flare_Ctrl_parentConstraint1" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl" 
		"-s -r "
		1 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl" 
		"blendParent1" " -k 1"
		2 "FlareGunRig:Geo" "displayType" " 2"
		2 "FlareGunRig:Ctrls" "visibility" " 1"
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
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.Follow_Translate" 
		"FlareGunRigRN.placeHolderList[11]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.Follow_Rotate" 
		"FlareGunRigRN.placeHolderList[12]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translate" 
		"FlareGunRigRN.placeHolderList[13]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translate" 
		"FlareGunRigRN.placeHolderList[14]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translateX" 
		"FlareGunRigRN.placeHolderList[15]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translateY" 
		"FlareGunRigRN.placeHolderList[16]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.translateZ" 
		"FlareGunRigRN.placeHolderList[17]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[18]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[19]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[20]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[21]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotate" 
		"FlareGunRigRN.placeHolderList[22]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotate" 
		"FlareGunRigRN.placeHolderList[23]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateZ" 
		"FlareGunRigRN.placeHolderList[24]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateX" 
		"FlareGunRigRN.placeHolderList[25]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateY" 
		"FlareGunRigRN.placeHolderList[26]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[27]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[28]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scale" 
		"FlareGunRigRN.placeHolderList[29]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scale" 
		"FlareGunRigRN.placeHolderList[30]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scaleX" 
		"FlareGunRigRN.placeHolderList[31]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scaleY" 
		"FlareGunRigRN.placeHolderList[32]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.scaleZ" 
		"FlareGunRigRN.placeHolderList[33]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.parentMatrix" 
		"FlareGunRigRN.placeHolderList[34]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.parentMatrix" 
		"FlareGunRigRN.placeHolderList[35]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Grip_Ctrl_Grp|FlareGunRig:Grip_Ctrl.visibility" 
		"FlareGunRigRN.placeHolderList[36]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.Follow_Translate" 
		"FlareGunRigRN.placeHolderList[37]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.Follow_Rotate" 
		"FlareGunRigRN.placeHolderList[38]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.translate" 
		"FlareGunRigRN.placeHolderList[39]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.translate" 
		"FlareGunRigRN.placeHolderList[40]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.translateX" 
		"FlareGunRigRN.placeHolderList[41]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.translateY" 
		"FlareGunRigRN.placeHolderList[42]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.translateZ" 
		"FlareGunRigRN.placeHolderList[43]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[44]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[45]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[46]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[47]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotate" 
		"FlareGunRigRN.placeHolderList[48]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotate" 
		"FlareGunRigRN.placeHolderList[49]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotateX" 
		"FlareGunRigRN.placeHolderList[50]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotateY" 
		"FlareGunRigRN.placeHolderList[51]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotateZ" 
		"FlareGunRigRN.placeHolderList[52]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[53]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[54]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.scale" 
		"FlareGunRigRN.placeHolderList[55]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.scale" 
		"FlareGunRigRN.placeHolderList[56]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.scaleX" 
		"FlareGunRigRN.placeHolderList[57]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.scaleY" 
		"FlareGunRigRN.placeHolderList[58]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.scaleZ" 
		"FlareGunRigRN.placeHolderList[59]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.parentMatrix" 
		"FlareGunRigRN.placeHolderList[60]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.parentMatrix" 
		"FlareGunRigRN.placeHolderList[61]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Barrel_Ctrl_Grp|FlareGunRig:Barrel_Ctrl.visibility" 
		"FlareGunRigRN.placeHolderList[62]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.Follow_Translate" 
		"FlareGunRigRN.placeHolderList[63]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.Follow_Rotate" 
		"FlareGunRigRN.placeHolderList[64]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.translateX" 
		"FlareGunRigRN.placeHolderList[65]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.translateY" 
		"FlareGunRigRN.placeHolderList[66]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.translateZ" 
		"FlareGunRigRN.placeHolderList[67]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.rotateX" 
		"FlareGunRigRN.placeHolderList[68]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.rotateY" 
		"FlareGunRigRN.placeHolderList[69]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.rotateZ" 
		"FlareGunRigRN.placeHolderList[70]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.scaleX" 
		"FlareGunRigRN.placeHolderList[71]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.scaleY" 
		"FlareGunRigRN.placeHolderList[72]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.scaleZ" 
		"FlareGunRigRN.placeHolderList[73]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Trigger_Ctrl_Grp|FlareGunRig:Trigger_Ctrl.visibility" 
		"FlareGunRigRN.placeHolderList[74]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.Follow_Translate" 
		"FlareGunRigRN.placeHolderList[75]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.Follow_Rotate" 
		"FlareGunRigRN.placeHolderList[76]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.translateX" 
		"FlareGunRigRN.placeHolderList[77]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.translateY" 
		"FlareGunRigRN.placeHolderList[78]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.translateZ" 
		"FlareGunRigRN.placeHolderList[79]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotatePivot" 
		"FlareGunRigRN.placeHolderList[80]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotatePivotTranslate" 
		"FlareGunRigRN.placeHolderList[81]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateX" 
		"FlareGunRigRN.placeHolderList[82]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateY" 
		"FlareGunRigRN.placeHolderList[83]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateZ" 
		"FlareGunRigRN.placeHolderList[84]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[85]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.rotateOrder" 
		"FlareGunRigRN.placeHolderList[86]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.scaleX" 
		"FlareGunRigRN.placeHolderList[87]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.scaleY" 
		"FlareGunRigRN.placeHolderList[88]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.scaleZ" 
		"FlareGunRigRN.placeHolderList[89]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.visibility" 
		"FlareGunRigRN.placeHolderList[90]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.parentInverseMatrix" 
		"FlareGunRigRN.placeHolderList[91]" ""
		5 3 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.blendParent1" 
		"FlareGunRigRN.placeHolderList[92]" ""
		5 4 "FlareGunRigRN" "|FlareGunRig:FlareGun|FlareGunRig:Controls|FlareGunRig:Master_Ctrl_Grp|FlareGunRig:Master_Ctrl|FlareGunRig:Flare_Ctrl_Grp|FlareGunRig:Flare_Ctrl.blendParent1" 
		"FlareGunRigRN.placeHolderList[93]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "796C6ABD-4B02-EAD4-8DA9-95BFFCB32635";
	setAttr -s 218 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 227
		0 "|PlayerArms_SKMRNfosterParent1|L_Wrist_IK_Ctrl_parentConstraint1" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl" 
		"-s -r "
		0 "|PlayerArms_SKMRNfosterParent1|R_Wrist_IK_Ctrl_parentConstraint1" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl" 
		"-s -r "
		1 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl" 
		"blendParent1" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl" 
		"blendParent1" " -k 1"
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
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[11]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateY" 
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
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[95]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Look_At" 
		"PlayerArms_SKMRN.placeHolderList[96]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[97]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[98]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[99]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[100]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[101]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[102]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[103]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[104]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[105]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[106]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[107]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[108]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[109]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[110]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[111]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[112]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Looking_Space" 
		"PlayerArms_SKMRN.placeHolderList[113]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[114]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl|PlayerArms_SKM:Face_Ctrl.Mouth" 
		"PlayerArms_SKMRN.placeHolderList[115]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[116]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[117]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[118]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[119]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[120]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[121]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[122]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[123]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[124]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[125]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[126]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[127]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[128]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[129]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[130]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[131]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[132]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[133]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[134]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[135]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[136]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[137]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[138]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[139]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[140]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[141]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[142]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[143]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[144]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[145]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[146]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[147]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[148]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[149]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[150]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[151]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[152]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[153]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[154]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[155]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[156]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[157]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[158]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[159]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[160]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[161]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[162]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[163]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[164]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[165]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[166]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[167]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[168]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[169]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[170]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[171]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[172]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[173]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[174]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[175]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[176]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[177]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[178]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[179]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[180]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[181]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[182]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[183]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[184]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[185]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[186]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[187]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[188]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[189]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[190]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[191]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[192]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[193]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[194]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[195]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[196]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[197]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[198]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[199]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[200]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[201]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[202]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[203]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[204]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[205]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[206]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[207]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[208]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[209]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[210]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[211]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[212]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[213]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[214]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[215]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[216]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[217]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[218]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "F8492AFA-4351-0066-7CD6-FF9FD6E1590A";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "9E77473F-4CBC-7AC3-C6B8-11B354F139C6";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
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
		+ "        modelEditor -e \n            -camera \"|PlayerCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1904\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EA7FA18-45C2-6AC8-3DDD-CA9C99790A5B";
	setAttr ".b" -type "string" "playbackOptions -min 220 -max 235 -ast 0 -aet 236 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2D5D2844-4291-0423-E7F7-25BE97DE4B24";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -69.674486554881113 40 -69.674486554881113
		 45 -69.674486554881113 70 -69.674486554881113 77 -69.674486554881113 100 -69.674486554881113
		 115 -69.674486554881113 120 -69.674486554881113 215 -69.674486554881113 235 -69.674486554881113;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "6C0FC9A1-4C26-D1A1-2301-BCAF790AAE67";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -10.97672385383914 40 -10.97672385383914
		 45 -10.97672385383914 70 -10.97672385383914 77 -10.97672385383914 100 -10.97672385383914
		 115 -10.97672385383914 120 -10.97672385383914 215 -10.97672385383914 235 -10.97672385383914;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "6CBBE838-4CC8-9B7A-3370-65BDB2D4DA91";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 39.105875659631877 40 39.105875659631877
		 45 39.105875659631877 70 39.105875659631877 77 39.105875659631877 100 39.105875659631877
		 115 39.105875659631877 120 39.105875659631877 215 39.105875659631877 235 39.105875659631877;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "CFBE01CE-4C0B-ADF7-795E-59B0BA7917DB";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 46.210300768142957 40 46.210300768142957
		 45 46.210300768142957 70 46.210300768142957 77 46.210300768142943 100 46.210300768142943
		 115 46.210300768142943 120 46.210300768142943 215 46.210300768142943 235 46.210300768142943;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D565095E-408E-349C-14F0-338B2235F5B4";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -20.079720758877439 40 -20.079720758877439
		 45 -20.079720758877439 70 -20.079720758877439 77 -20.079720758877439 100 -20.079720758877439
		 115 -20.079720758877439 120 -20.079720758877439 215 -20.079720758877439 235 -20.079720758877439;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "BAA0A2C5-4CBB-086C-09A2-258275791540";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 37.334365984505624 40 37.334365984505624
		 45 37.334365984505624 70 37.334365984505624 77 37.334365984505624 100 37.334365984505624
		 115 37.334365984505624 120 37.334365984505624 215 37.334365984505624 235 37.334365984505624;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Master_Ctrl_translateX";
	rename -uid "BACF900D-4480-7C01-A2FF-17BC5E46D94B";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 -13 20 -13 40 -13 45 -13 53 -12.5 61 -13
		 69 -13.5 77 -13 80 -9.9842870319955139 84 -14.242328199176779 88 -18.57430694592794
		 92 -15.409043606464026 96 -9.9842870319955139 100 -13 102 -13 104 -13 109 -13 115 -13
		 120 -13 127 -13 135 -13 138 -13 142 -13 144 -13.333253145737004 155 -13.433678952158168
		 159 -13.433678952158168 165 -13.433678952158168 170 -13.433678952158168 185 -13.433678952158168
		 190 -13.433678952158168 193 -13.433678952158168 200 -13.18387158354402 203 -13.138820294573978
		 205 -13.222764799712447 208 -13.048358769321856 212 -13 215 -13 220 -3.5042329351343877
		 230 -10.796982040951178 235 -13;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 -0.53242637107576263 -4.2950099569662132 
		-0.58335770364362294 4.2950099569662195 1.2045218032320115 0 0 0 0 0 0 0 0 0 0 -0.066719838793564121 
		0 0 0 0 0 0 0 0 0 0.036184610100848551 0 0 0 0.73433931968293642 -6.3305113765770926 
		-2.2030179590488217;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 -0.70990182810101621 -4.2950099569662132 
		-0.58335770364362449 4.2950099569662079 1.2045218032320146 0 0 0 0 0 0 0 0 0 0 -0.36695911336460374 
		0 0 0 0 0 0 0 0 0 0.054276915151273593 0 0 0 1.4686786393658853 -3.1652556882885192 
		-2.2030179590488217;
createNode animCurveTL -n "Master_Ctrl_translateY";
	rename -uid "0DECAA07-4E9B-A4F1-3A2F-0C8835E3869D";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 154 20 153.9 40 154 45 154 53 154 61 154
		 69 154 77 154 80 154 84 151.72811289185708 88 155.29635045254261 92 151.27439023346804
		 96 154 100 154 102 154 104 154 109 154 115 154 120 154 127 154 135 154 138 154 142 154
		 144 153.16832619228936 155 153.50427191028496 159 153.50427191028496 165 153.50427191028496
		 170 153.50427191028496 185 153.50427191028496 190 153.50427191028496 193 153.50427191028496
		 200 153.78982076854422 203 153.84131782485554 205 153.68344575705063 208 153.95972713292574
		 212 154 215 154 220 138.3465682855643 230 152.32901663732591 235 154;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0.64817522627130586 -0.22686132919451976 
		-0.64817522627130675 0 0 0 0 0 0 0 0 0 0 0 -0.07626585995616042 0 0 0 0 0 0 0 0.23593214019940689 
		-0.063825006896150074 0.047363723228078983 0 0 0 -0.55699445422469451 10.435621142957162 
		1.6709833626740931;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0.64817522627130586 -0.22686132919452037 
		-0.64817522627130497 0 0 0 0 0 0 0 0 0 0 0 -0.41946222975888359 0 0 0 0 0 0 0 0.10111377437117397 
		-0.042550004597432779 0.07104558484211948 0 0 0 -1.1139889084493986 5.2178105714785357 
		1.6709833626740931;
createNode animCurveTL -n "Master_Ctrl_translateZ";
	rename -uid "DCC6FF8E-4901-A351-7C31-5AA8D5FAA9B1";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 35 20 35 40 35 45 35 53 35 61 35 69 35
		 77 35 80 35 84 35 88 34.999999999999993 92 34.999999999999993 96 35 100 35 102 34.441104662995855
		 104 32 109 33 115 35 120 35 127 32.749629629629624 135 30 138 30 142 30 144 30.044525742704327
		 155 30.507176037991478 159 29 165 29 170 29 185 29 190 29 193 29 200 32.456114723174842
		 203 33.079404676434251 205 34.387053623267619 208 34.512561003786388 212 35 215 35
		 220 35 230 35 235 35;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 10 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.16666666666666696 0.083333333333333037 
		0.45833333333333304 0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 
		0.20833333333333304 0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 -1.5 -0.41174418942738522 
		1.3636363636363658 0 0 -2.3333333333333357 0 0 0 0 -0.76598554464983903 0 0 0 0 0 
		0 2.8555832735039792 1.1585633400556725 0.57326253094084978 0.26269130431387661 0 
		0 0 0 0;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 -1.5 -1.0293604735684696 
		1.6363636363636342 0 0 -2.6666666666666643 0 0 0 0 -0.2785401980544876 0 0 0 0 0 
		0 1.2238214029302719 0.77237556003710406 0.85989379641128694 0.35025507241850462 
		0 0 0 0 0;
createNode animCurveTU -n "Master_Ctrl_visibility";
	rename -uid "2A7675EC-473B-BC14-4DE8-BD990A1EA323";
	setAttr ".tan" 5;
	setAttr -s 40 ".ktv[0:39]"  0 1 20 1 40 1 45 1 53 1 61 1 69 1 77 1 80 1
		 84 1 88 1 92 1 96 1 100 1 102 1 104 1 109 1 115 1 120 1 127 1 135 1 138 1 142 1 144 1
		 155 1 159 1 165 1 170 1 185 1 190 1 193 1 200 1 203 1 205 1 208 1 212 1 215 1 220 1
		 230 1 235 1;
	setAttr -s 40 ".kit[0:39]"  9 9 9 10 10 10 1 1 
		10 10 10 10 10 10 9 10 9 1 9 9 9 9 1 9 10 
		9 9 1 9 9 9 9 9 9 9 1 1 9 9 9;
	setAttr -s 40 ".kot[3:39]"  10 10 10 1 1 10 10 10 
		10 10 10 5 10 5 1 5 5 5 5 5 5 10 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0 0.20833333333333393 0 0.20833333333333304 0 0 0 0 0 0 0.16666666666666696 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Master_Ctrl_rotateX";
	rename -uid "9C10EA50-41DB-990E-F7AC-4B84C27FA01D";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 0 20 -0.2 40 0 45 0 53 -1 61 0 69 -1 77 0
		 80 55 84 40 88 55 92 40 96 55 100 0 102 3.6060326888710348 104 18.532483076090408
		 109 14 115 0 120 0 127 18.797839184917787 135 46.917912110303412 138 48.020329678648103
		 142 46.917912110303412 144 47.423615708614946 155 49.514278802466151 159 49.043057431996047
		 165 44.848839858504832 170 47.096968673087829 185 56.702100211837426 190 56.541471664791381
		 193 51.377048208499268 200 17.920426907587547 203 77.148766807514704 205 63.55126658828533
		 208 25.016070638682582 212 0 215 0 220 -37.481375438820237 230 13.603539046389043
		 235 0;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0.29919930034188519 0 0 0 -0.3490658503988654 
		-0.59799596349435935 0.16172642412395222 0.051831129121103277 -0.14702402193086586 
		-0.28287921793287907 0 0.3821402874268543 0 0 0 0 0 0 0 0 0 0 -0.20221931747198868 
		0.31486094041519613 0.47784503572671527 -0.36395487843517854 -0.47536236247638775 
		0 0 0.079142182094365701 0.43611560638903296 -0.23742654628309845;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0.39893240045584655 0 0 0 -0.34906585039886634 
		-0.29899798174717807 0.16172642412395222 0.12957782280275904 -0.17642882631703855 
		-0.35359902241609775 0 0.43673175705926126 0 0 0 0 0 0 0 0 0 0 -0.47184507410131221 
		0.13494040303508351 0.31856335715113898 -0.54593231765277561 -0.6338164833018548 
		0 0 0.15828436418873273 0.21805780319451462 -0.23742654628309845;
createNode animCurveTA -n "Master_Ctrl_rotateY";
	rename -uid "4AC589BD-45FC-350A-A679-6DAD5E10AA94";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 180 20 180.1 40 180 45 180 53 180.5 61 180
		 69 179.5 77 180 80 182 84 180 88 175 92 180 96 182 100 180 102 178 104 178 109 178
		 115 180 120 180 127 196.07165852398145 135 202.19882231752905 138 199.00237971784881
		 142 202.19882231752905 144 199.04976568149175 155 168.43283843077282 159 166.0186277323362
		 165 166.01862773233606 170 166.0186277323362 185 177.20345267944262 190 174.02528163236832
		 193 174.02528163236832 200 177.4668336519008 203 177.6075217278177 205 178.92118572534471
		 208 181.33952172079219 212 180 215 180 220 211.79185559996716 230 183.94538430479057
		 235 180;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.18080651843617079 
		0.037200534029792197 0 0 -0.090665783692191831 0 0 0 0 0.10480685446740405 0 0 0 
		0 0 0 0 0 0.022953315458367523 -0.36991503702535045 -0.068859946375102954;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.20663602106990908 
		0.013950200261172087 0 0 -0.49866181030705653 0 0 0 0 0.03493561815580145 0 0 0 0 
		0 0 0 0 0.045906630916735434 -0.18495751851267364 -0.068859946375102954;
createNode animCurveTA -n "Master_Ctrl_rotateZ";
	rename -uid "9D5DB70D-44DC-F5FC-01C4-D9B79956D9F2";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 -5 20 -5 40 -5 45 -5 53 -5.5 61 -5 69 -5.5
		 77 -5 80 -5 84 -5 88 -5 92 -5 96 -5 100 -5 102 -8 104 -4.9999999999999947 109 -8
		 115 -5 120 -5 127 -9.2485847089209408 135 -42.840815214601975 138 -45.972103568066743
		 142 -42.840815214601975 144 -43.903018612222198 155 -59.988653952157748 159 -62.11910524108788
		 165 -62.11910524108788 170 -62.11910524108788 185 -53.125075998792276 190 -55.224605056280538
		 193 -55.224605056280538 200 -26.294272222838352 203 -21.076856933171484 205 -18.700078180452579
		 208 -14.822006828153274 212 -5 215 -5 220 3.0751241908843161 230 -18.138936835381347
		 235 -5;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30820851466233251 
		-0.46614277600750975 0 0 0 0 0 0 0 0 0 0 0.41719344582297746 0 0 0.102476345155513 
		0 0 -0.076439235996322449 -0.093958336425583197 0.22931770798896867;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35223830247123644 
		-0.17480354100281631 0 0 0 0 0 0 0 0 0 0 0.1787971910669896 0 0 0.1366351268740183 
		0 0 -0.1528784719926462 -0.046979168212791196 0.22931770798896867;
createNode animCurveTU -n "Master_Ctrl_scaleX";
	rename -uid "377EB387-4C90-DDA0-73A3-BAA16574C1E6";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 7 20 7 40 7 45 7 53 7 61 7 69 7 77 7 80 7
		 84 7 88 7 92 7 96 7 100 7 102 7 104 7 109 7 115 7 120 7 127 7 135 7 138 7 142 7 144 7
		 155 7 159 7 165 7 170 7 185 7 190 7 193 7 200 7 203 7 205 7 208 7 212 7 215 7 220 7
		 230 7 235 7;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Master_Ctrl_scaleY";
	rename -uid "40099DDF-4A9F-8F23-84CF-6591542901FC";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 7 20 7 40 7 45 7 53 7 61 7 69 7 77 7 80 7
		 84 7 88 7 92 7 96 7 100 7 102 7 104 7 109 7 115 7 120 7 127 7 135 7 138 7 142 7 144 7
		 155 7 159 7 165 7 170 7 185 7 190 7 193 7 200 7 203 7 205 7 208 7 212 7 215 7 220 7
		 230 7 235 7;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Master_Ctrl_scaleZ";
	rename -uid "20498A3E-489F-2178-FC2D-7F925CEA6DB2";
	setAttr ".tan" 10;
	setAttr -s 40 ".ktv[0:39]"  0 7 20 7 40 7 45 7 53 7 61 7 69 7 77 7 80 7
		 84 7 88 7 92 7 96 7 100 7 102 7 104 7 109 7 115 7 120 7 127 7 135 7 138 7 142 7 144 7
		 155 7 159 7 165 7 170 7 185 7 190 7 193 7 200 7 203 7 205 7 208 7 212 7 215 7 220 7
		 230 7 235 7;
	setAttr -s 40 ".kit[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kot[6:39]"  1 1 10 10 10 10 10 10 
		10 10 10 1 10 10 10 10 1 10 10 10 10 1 10 10 10 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 40 ".kix[6:39]"  0.25 0.20833333333333393 0.125 0.16666666666666652 
		0.16666666666666652 0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.20833333333333304 
		0.29166666666666696 0.33333333333333304 0.125 0.625 0.083333333333333037 0.45833333333333304 
		0.16666666666666696 0.25 0.16666666666666696 0.625 0.20833333333333393 0.12499999999999911 
		0.29166666666666785 0.125 0.083333333333332149 0.125 0.20833333333333304 0.20833333333333304 
		0.20833333333333215 0.41666666666666785 0.20833333333333215;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[6:39]"  0.25 0.25 0.16666666666666652 0.16666666666666652 
		0.16666666666666696 0.16666666666666652 0.16666666666666696 0.083333333333333037 
		0.083333333333333037 0.20833333333333393 0.25 0.20833333333333304 0.29166666666666696 
		0.33333333333333304 0.125 0.16666666666666696 0.41666666666666696 0.45833333333333304 
		0.16666666666666696 0.25 0.20833333333333304 1.083333333333333 0.20833333333333393 
		0.12499999999999911 0.29166666666666785 0.125 0.083333333333332149 0.125 0.16666666666666785 
		0.29166666666666696 0.29166666666666696 0.41666666666666785 0.20833333333333215 0.20833333333333215;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "372225C7-4DE7-D685-36EE-12A7BE66D2D0";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5191979145589205 40 -1.5191979145589205
		 45 -1.5191979145589205 70 -1.5191979145589205 77 -1.5191979145589205 100 -1.5191979145589205
		 115 -1.5191979145589205 120 -1.5191979145589205 215 -1.5191979145589205 235 -1.5191979145589205;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "FA09A261-4D3F-2DD8-7034-12AE808A42F4";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -17.084654405420277 40 -17.084654405420277
		 45 -17.084654405420277 70 -17.084654405420277 77 -17.084654405420277 100 -17.084654405420277
		 115 -17.084654405420277 120 -17.084654405420277 215 -17.084654405420277 235 -17.084654405420277;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E216921A-437D-78FB-B5B2-3BBC33FF17B2";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 21.677810002407242 40 21.677810002407242
		 45 21.677810002407242 70 21.677810002407242 77 21.677810002407242 100 21.677810002407242
		 115 21.677810002407242 120 21.677810002407242 215 21.677810002407242 235 21.677810002407242;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "BBA24EA7-4760-47C7-FAF5-20B0531F1B2C";
createNode animCurveTU -n "R_Wrist_IK_Ctrl_blendParent1";
	rename -uid "66BE3E89-4FAE-0D33-6CFB-9E90BAA4D459";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "B5E6710A-4FDC-9A54-0C0C-B295322CD8DA";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 -7.4704108049313218 40 -7.4704108049313218
		 45 -7.4704108049313218 70 -7.4704108049313218 77 -7.4704108049313218 100 -7.4704108049313218
		 102 -10.251160424802645 115 -7.4704108049313218 120 -7.4704108049313218 215 -7.4704108049313218
		 235 -7.4704108049313218;
	setAttr -s 11 ".kit[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.54166666666666696 
		1.6666666666666667 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "8C43CFE9-4284-F26D-244B-1CB6C92F0922";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 15.903630779858712 40 15.903630779858712
		 45 15.903630779858712 70 15.903630779858712 77 15.903630779858712 100 15.903630779858712
		 102 16.991598551801133 115 15.903630779858712 120 15.903630779858712 215 15.903630779858712
		 235 15.903630779858712;
	setAttr -s 11 ".kit[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.54166666666666696 
		1.6666666666666667 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B36C679E-4F56-67C9-A0FC-C49BAEF6508F";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 -25.572561873964066 40 -25.572561873964066
		 45 -25.572561873964066 70 -25.572561873964066 77 -25.572561873964066 100 -25.572561873964066
		 102 -14.670857026081285 115 -25.572561873964066 120 -25.572561873964066 215 -25.572561873964066
		 235 -25.572561873964066;
	setAttr -s 11 ".kit[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.54166666666666696 
		1.6666666666666667 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "249AC09F-4CCF-4A5A-5B81-C8B4B15384CA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "6A659011-4794-8B86-65AC-57BDDB08CB99";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "160F5373-44BB-DF99-5600-0F8B11E3DC85";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 58.536905057422125 40 58.536905057422125
		 45 58.536905057422125 70 58.536905057422125 77 58.536905057422125 100 58.536905057422125
		 115 58.536905057422125 120 58.536905057422125 215 58.536905057422125 235 58.536905057422125;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "50DAAB33-4D52-CCCB-3E1A-B6889CD95CCF";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "394B1EB2-45A5-DE9C-C520-FBA73279BA65";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "BE798E08-496F-27A1-4EA4-6698E637D15F";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 58.536905057422125 40 58.536905057422125
		 45 58.536905057422125 70 58.536905057422125 77 58.536905057422125 100 58.536905057422125
		 115 58.536905057422125 120 58.536905057422125 215 58.536905057422125 235 58.536905057422125;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "6435278F-4065-A511-5358-FF94FF28EE7D";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "7BC3EC62-48F0-17BF-486D-24BD5CA317DA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 15.929968499024417 40 15.929968499024417
		 45 15.929968499024417 70 15.929968499024417 77 15.929968499024417 100 15.929968499024417
		 115 15.929968499024417 120 15.929968499024417 215 15.929968499024417 235 15.929968499024417;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1879865D-4E1F-DE5F-94DE-94AEF7939BA7";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "178A1492-49F7-765D-D0E3-2AAE676BCBEB";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 12.628978757028728 40 12.628978757028728
		 45 12.628978757028728 70 12.628978757028728 77 12.628978757028728 100 12.628978757028728
		 115 12.628978757028728 120 12.628978757028728 215 12.628978757028728 235 12.628978757028728;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "1A1F7A6D-495C-F4D2-7BBC-C1897E087F23";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 20.805202321087126 40 20.805202321087126
		 45 20.805202321087126 70 20.805202321087126 77 20.805202321087126 100 20.805202321087126
		 115 20.805202321087126 120 20.805202321087126 215 20.805202321087126 235 20.805202321087126;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "82A97FEE-4E31-3B53-377E-229A666A7EEA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1.29401558627591 40 1.29401558627591 45 1.29401558627591
		 70 1.29401558627591 77 1.29401558627591 100 1.29401558627591 115 1.29401558627591
		 120 1.29401558627591 215 1.29401558627591 235 1.29401558627591;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "7838DBED-4FB7-557D-5C91-468D6FE48A1F";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 2.835180124207783 40 2.835180124207783
		 45 2.835180124207783 70 2.835180124207783 77 2.835180124207783 100 2.835180124207783
		 115 2.835180124207783 120 2.835180124207783 215 2.835180124207783 235 2.835180124207783;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "61C4E3E4-40CD-CC34-8049-4FB5CE9B6ACF";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 24.45519941313708 40 24.45519941313708
		 45 24.45519941313708 70 24.45519941313708 77 24.45519941313708 100 24.45519941313708
		 115 24.45519941313708 120 24.45519941313708 215 24.45519941313708 235 24.45519941313708;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9648AD0C-41C8-9773-5441-A3B0E174169C";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6411475446576489 40 -1.6411475446576489
		 45 -1.6411475446576489 70 -1.6411475446576489 77 -1.6411475446576489 100 -1.6411475446576489
		 115 -1.6411475446576489 120 -1.6411475446576489 215 -1.6411475446576489 235 -1.6411475446576489;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "25DD6CFA-46A2-C58F-9EB1-F6B67981227A";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "42678B70-4F1B-B34B-32A8-D09B64BAF191";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "21A32711-4CB9-4F5E-8617-9CA84AD2F739";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 58.015978827060728 40 58.015978827060728
		 45 58.015978827060728 70 58.015978827060728 77 58.015978827060728 100 58.015978827060728
		 115 58.015978827060728 120 58.015978827060728 215 58.015978827060728 235 58.015978827060728;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "7BE1BC50-4990-84C3-869C-22B4C81770D0";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "487DBF29-4C6A-D395-8459-5184363F5D78";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "02C933A1-4E59-B9A2-5FC9-2EA6E7F80B4F";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 58.015978827060728 40 58.015978827060728
		 45 58.015978827060728 70 58.015978827060728 77 58.015978827060728 100 58.015978827060728
		 115 58.015978827060728 120 58.015978827060728 215 58.015978827060728 235 58.015978827060728;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "37FD0F2F-4BD2-BCDB-3F95-48846D0C44D3";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "6CC9A0D2-4CB4-5160-C09C-2F9598A10C83";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "E5D003BB-4C68-7EFF-353D-C0A6B4F4C6C7";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 54.999639364544443 40 54.999639364544443
		 45 54.999639364544443 70 54.999639364544443 77 54.999639364544443 100 54.999639364544443
		 115 54.999639364544443 120 54.999639364544443 215 54.999639364544443 235 54.999639364544443;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "3ACF0B0F-43E0-C941-079E-57A16C5EF3D2";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "80B35C7C-442A-89AD-D0B3-B6949FEA5607";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5BAB0132-4844-E085-B2B0-7F9499C60169";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 54.999639364544443 40 54.999639364544443
		 45 54.999639364544443 70 54.999639364544443 77 54.999639364544443 100 54.999639364544443
		 115 54.999639364544443 120 54.999639364544443 215 54.999639364544443 235 54.999639364544443;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1C01293B-4934-ED04-9654-3A8D5D03452E";
	setAttr ".tan" 10;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 155 0 159 0 165 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 19 ".kit[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kot[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kix[5:18]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.20833333333333304 0.041666666666667851 
		0.83333333333333215;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A25145DD-4B24-21D6-38A3-0F91A4DAF1EC";
	setAttr ".tan" 10;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 155 0 159 0 165 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 19 ".kit[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kot[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kix[5:18]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.20833333333333304 0.041666666666667851 
		0.83333333333333215;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9B02B7D4-466B-5566-C77C-2AB213505FCB";
	setAttr ".tan" 10;
	setAttr -s 19 ".ktv[0:18]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 33.189784077750886 139 40.576973953824442
		 155 40.576973953824442 159 22.956654688878512 165 40.697211133445236 194 40.697211133445236
		 196 27.765313075581279 206 18.75753077939298 214 33.312269457647318 215 33.312269457647318
		 235 33.312269457647318;
	setAttr -s 19 ".kit[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kot[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kix[5:18]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.20833333333333304 0.041666666666667851 
		0.83333333333333215;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0.00083941386707788801 0 0 
		-0.06381994316888695 0.053784806850869567 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0.0012591208006168299 0 0 -0.31909971584444019 
		0.043027845480695374 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "DECB2729-42AF-9DF5-785F-66860EB29D74";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "5DA75FFF-480D-0E48-1203-4CA538B2156B";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "599218DD-41A9-9F5F-7AB1-2EB3478C68D4";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 33.189784077750886 139 40.576973953824442
		 194 40.576973953824442 196 27.647593732374098 206 18.693828862534872 214 33.312269457647318
		 215 33.312269457647318 235 33.312269457647318;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.063655488755772108 0.054926245813230995 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.31827744377886602 0.043940996650584513 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "FB6F6DC5-4FD2-5E65-D124-76B2DE234764";
	setAttr ".tan" 10;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 155 0 159 0 165 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 19 ".kit[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kot[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kix[5:18]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.20833333333333304 0.041666666666667851 
		0.83333333333333215;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "21F8D771-498B-C2F4-F7A0-BA96BA635D9F";
	setAttr ".tan" 10;
	setAttr -s 19 ".ktv[0:18]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 155 0 159 0 165 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 19 ".kit[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kot[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kix[5:18]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.20833333333333304 0.041666666666667851 
		0.83333333333333215;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F499A751-4F09-2E23-25E9-FF9C11A8EE16";
	setAttr ".tan" 10;
	setAttr -s 19 ".ktv[0:18]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 33.142571509192841 139 40.463804622231144
		 155 40.463804622231144 159 22.843485357285157 165 40.584041801851775 194 40.584041801851775
		 196 27.654513575556482 206 18.697573423650049 214 33.312269457647318 215 33.312269457647318
		 235 33.312269457647318;
	setAttr -s 19 ".kit[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kot[5:18]"  1 10 10 10 10 10 10 10 
		10 10 10 1 10 10;
	setAttr -s 19 ".kix[5:18]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.20833333333333304 0.041666666666667851 
		0.83333333333333215;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0.00083941386707677779 0 0 
		-0.063665155805539705 0.05485914912031193 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.66666666666666607 0.16666666666666696 0.25 1.2083333333333339 
		0.083333333333332149 0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0.0012591208006151645 0 0 -0.31832577902770398 
		0.043887319296249269 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "B7BE72EA-445B-BB86-CB62-BBBA4723D48F";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "B953ED44-4BF2-98BE-D3F6-3C9F9359D98F";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "4156046A-42A5-84B1-2B3C-E0B4F7DA0836";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 33.142571509192841 139 40.463804622231144
		 194 40.463804622231144 196 27.536794232349422 206 18.633871506791944 214 33.312269457647318
		 215 33.312269457647318 235 33.312269457647318;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.063500701392425321 0.056000588082672158 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.31750350696213203 0.044800470466137443 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "953EF862-4A04-F70B-3402-24B85F19E0FB";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "ADA50FA2-44AB-BBDC-F14A-2994FA3D18C6";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "EB5EA228-46B5-AD8E-3424-218233294060";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 31.895441886453963 139 37.474413658634731
		 194 37.474413658634731 196 24.610002852728652 206 17.050085732540722 214 33.312269457647318
		 215 33.312269457647318 235 33.312269457647318;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.059411961636226737 0.084379558134544327 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.29705980818113875 0.067503646507635032 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "9533E06B-4886-A6D9-F080-3BA4617F51BF";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "D746AE2F-411D-26EF-0CEF-B6B5912C390F";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "775B89F2-4110-29EE-02A9-599D1626703D";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 31.895441886453963 139 37.474413658634731
		 194 37.474413658634731 196 24.610002852728652 206 17.050085732540722 214 33.312269457647318
		 215 33.312269457647318 235 33.312269457647318;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.059411961636226737 0.084379558134544327 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.29705980818113875 0.067503646507635032 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "9F9337D3-4FE6-CFEF-8843-5EBB29DF1120";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "C99AA1E6-41FA-E01C-3297-F581510F3493";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "1659E8AF-47D6-19D8-006E-29913A2075B2";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 27.024550750259206 139 25.798804578622374
		 194 25.798804578622374 196 13.178887811793512 206 10.864322882573498 214 33.312269457647318
		 215 33.312269457647318 235 33.312269457647318;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "F3C1AF34-40AA-47F8-2842-B686F1B8530B";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "7387E84B-47D4-C5F3-8E49-47ABDF981753";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B6C6F7BB-4CC0-71F4-3B95-4B98C89BB0CA";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 33.312269457647318 40 33.312269457647318
		 45 33.312269457647318 70 33.312269457647318 77 33.312269457647318 100 33.312269457647318
		 115 33.312269457647318 120 33.312269457647318 132 27.024550750259206 139 25.798804578622374
		 194 25.798804578622374 196 13.178887811793512 206 10.864322882573498 214 33.312269457647318
		 215 33.312269457647318 235 33.312269457647318;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "E028FFA6-48ED-7831-2FDE-B7B5A0FEB191";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 25.264988876232753 40 25.264988876232753
		 45 25.264988876232753 70 25.264988876232753 77 25.264988876232753 100 25.264988876232753
		 115 25.264988876232753 120 25.264988876232753 132 2.2489126979625578 139 0.89516071838050038
		 144 10.010595030342124 146 10.482479881963474 148 4.1682792184604915 150 14.454201321588142
		 160 15.663013625924213 166 6.7627535155855325 194 6.7627535155855325 196 3.3438001700089215
		 206 16.210911156361842 214 25.264988876232753 215 25.264988876232753 235 25.264988876232753;
	setAttr -s 22 ".kit[5:21]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.20833333333333304 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.41666666666666696 0.25 1.166666666666667 0.083333333333332149 
		0.41666666666666785 0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0.03465980804675 0 0 0 0 
		0.02748357651316732 0.21255384381922379 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.20833333333333304 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.41666666666666696 0.25 1.166666666666667 0.083333333333332149 
		0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0.034659808046749632 0 0 
		0 0 0.13741788256583895 0.17004307505537797 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "1F36526F-49D9-CD35-548A-FEB3CF4693D6";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 -31.750662323330271 40 -31.750662323330271
		 45 -31.750662323330271 70 -31.750662323330271 77 -31.750662323330271 100 -31.750662323330271
		 115 -31.750662323330271 120 -31.750662323330271 132 -9.9475451962430057 139 -6.6843225258615551
		 144 -2.820039771972922 146 10.421515738437163 148 34.529891419476684 150 16.241246881486699
		 160 25.896027769792251 166 18.87017529907552 194 18.87017529907552 196 19.239400251107796
		 206 0.14888850266195119 214 -31.750662323330271 215 -31.750662323330271 235 -31.750662323330271;
	setAttr -s 22 ".kit[5:21]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.20833333333333304 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.41666666666666696 0.25 1.166666666666667 0.083333333333332149 
		0.41666666666666785 0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0.27630957529864264 0.072565754979239921 
		0.21325228501831775 0.32593963734206033 0.050786735013534014 -0.02511489130920784 
		0.028677160428855843 0 0 0 -0.49441359873437951 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.20833333333333304 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.41666666666666696 0.25 1.166666666666667 0.083333333333332149 
		0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0.16118058559087503 0.051832682128028384 
		0.085300914007326908 0.32593963734206377 0.050786735013533472 -0.12557445654603974 
		0.017206296257313493 0 0 0 -0.39553087898750111 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6D0BD6CD-477C-6BE3-9969-FAB618627F34";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 -38.006991045651986 40 -38.006991045651986
		 45 -38.006991045651986 70 -38.006991045651986 77 -38.006991045651986 100 -38.006991045651986
		 115 -38.006991045651986 120 -38.006991045651986 132 -30.131974003215849 139 -43.56283771009285
		 144 -45.695114540365651 146 -29.442625032924422 148 6.2545680839428304 150 41.644764656782378
		 160 35.261901516714985 166 31.126974006329068 194 31.126974006329068 196 16.365342603089726
		 206 -19.155832984750745 214 -38.006991045651986 215 -38.006991045651986 235 -38.006991045651986;
	setAttr -s 22 ".kit[5:21]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.20833333333333304 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.41666666666666696 0.25 1.166666666666667 0.083333333333332149 
		0.41666666666666785 0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 -0.061242831808697377 0 0 0.45334650358013329 
		0.62035450336683029 0.084378912604283596 -0.114731298053679 0 0 -0.14626675652319221 
		-0.52720902453524865 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.20833333333333304 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.41666666666666696 0.25 1.166666666666667 0.083333333333332149 
		0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 -0.035724985221740176 0 0 0.45334650358013812 
		0.62035450336682363 0.42189456302141976 -0.068838778832207348 0 0 -0.73133378261597348 
		-0.42176721962819619 0 0 0;
createNode animCurveTA -n "Flare_Ctrl_rotateX";
	rename -uid "E8ADCC16-4AE6-DA29-1F9B-D88197071740";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 161 0 162 -58.671225312521443 163 -56.296533793793991 164 -62.202960733094734 170 -42.448642940289403
		 173 -42.448642940289403 183 -51.165232363349674 185 -53.40539584507615 186 -56.798045000021688
		 187 -56.977966295862643 189 -43.086488509068481 193 0 215 0 235 0;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0.03452732712149427 0 0 0 0 
		0 0 0.33148437098438688 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0.20716396272896856 0 0 0 0 
		0 0 0.66296874196877376 0 0 0;
createNode animCurveTA -n "Flare_Ctrl_rotateY";
	rename -uid "95A6E3E1-4FCA-920E-802B-38944C31D21A";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 161 0 162 0 163 4.1810351475785801 164 0 170 0 173 0 183 0 185 0 186 0 187 0 189 0
		 193 0 215 0 235 0;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Flare_Ctrl_rotateZ";
	rename -uid "6CBE40C4-498C-50A3-595A-5EB992C298B0";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 161 0 162 0 163 -6.2380491172975807 164 0 170 0 173 0 183 0 185 0 186 0 187 0 189 0
		 193 0 215 0 235 0;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Flare_Ctrl_visibility";
	rename -uid "27C975FC-44D1-1BC2-626C-C99D0D058254";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 161 1 162 1 163 1 164 1 170 1 173 1 183 1 185 1 186 1 187 1 189 1 193 1 215 1 235 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 1 9 9 
		1 9 9 9 9 9 9 9 9 9 9 1 9 9;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Flare_Ctrl_translateX";
	rename -uid "60E5CD17-41DA-8C58-16DF-AE940648E258";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 -0.0005898883206970632 40 -0.0005898883206970632
		 45 -0.0005898883206970632 70 -0.0005898883206970632 77 -0.00058988832069672981 100 -0.0005898883206970632
		 115 -0.0005898883206970632 120 -0.00058988832069672981 161 -0.00058988832070380824
		 162 -0.00058988832069317709 163 -0.08944196490446793 164 -0.057950476912428064 170 -0.020774750798946261
		 173 -1.3988306155735681 183 -0.98716205931476675 185 -0.063630823001718129 186 0.034077267122999189
		 187 0.0063198026101511789 189 -0.090633688563505274 193 -0.00058988832070380824 215 -0.00058988832069672981
		 235 -0.00058988832069672981;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 -0.22301245581134305 1.1126664938098758 
		0.68082621762517492 0 0 -0.0023032303102849955 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 -0.74337485270447734 0.2225332987619742 
		0.34041310881259107 0 0 -0.0046064606205699909 0 0 0;
createNode animCurveTL -n "Flare_Ctrl_translateY";
	rename -uid "501F7027-4652-2230-6D1B-B4B94BB75C55";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 1.8152548927938748 40 1.8152548927938748
		 45 1.8152548927938748 70 1.8152548927938748 77 1.8152548927938703 100 1.8152548927938748
		 115 1.8152548927938748 120 1.8152548927938703 161 1.815254892793871 162 2.8698118840075098
		 163 2.9346000965886128 164 2.998305501779329 170 3.6222862719056348 173 3.8001155374475291
		 183 3.9318714668827606 185 4.1511236172497172 186 4.0441442996787442 187 3.8934336212540308
		 189 3.3526102875088206 193 1.815254892793871 215 1.8152548927938703 235 1.8152548927938703;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0.55967260189737089 0.064246808885910306 
		0.098240882188144793 0.53454002377880006 0.0714427373024136 0.29250673316849035 0.07484855519732217 
		-0.12884499799784321 -0.23051133738997617 -0.69272624282005335 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0.55967260189737089 0.064246808885908932 
		0.58944529312887717 0.26727001188940003 0.23814245767471218 0.058501346633697819 
		0.037424277598661487 -0.12884499799784321 -0.46102267477994741 -1.3854524856401067 
		0 0 0;
createNode animCurveTL -n "Flare_Ctrl_translateZ";
	rename -uid "DF8655A0-4D58-E880-FE86-C78D4C45D704";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 -0.19538088038770146 40 -0.19538088038770146
		 45 -0.19538088038770146 70 -0.19538088038770146 77 -0.19538088038770418 100 -0.19538088038770146
		 115 -0.19538088038770146 120 -0.19538088038770418 161 0.059170215379122218 162 -1.1599261674903225
		 163 -1.1636810441308254 164 -1.1288131165200879 170 -0.3337182401111865 173 0.96025762009712912
		 183 0.4323167433473738 185 -0.4567102256682658 186 -0.63203846557444465 187 -0.74516736514691895
		 189 -0.8122977402449516 193 0.059170215379122218 215 -0.19538088038770418 235 -0.19538088038770418;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 -0.10261120075559785 0 0 0 1.3927138244114781 
		0.17677730387505228 -1.1808065381378299 -0.70957013928120982 -0.14422856973932657 
		-0.06008642489016941 0.26811252684201375 -0.10261120075559785 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 -0.86193408634702307 0 0 0 0.69635691220573903 
		0.58925767958350805 -0.23616130762756499 -0.35478506964060869 -0.14422856973932657 
		-0.12017284978033754 0.53622505368402751 -0.86193408634702307 0 0;
createNode animCurveTU -n "Flare_Ctrl_scaleX";
	rename -uid "82B01FFE-4638-6955-E28C-24A946BB81B9";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 161 1 162 1 163 1 164 1 170 1 173 1 183 1 185 1 186 1 187 1 189 1 193 1 215 1 235 1;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Flare_Ctrl_scaleY";
	rename -uid "AAC0B5BC-4B03-EF7C-D507-90ABA9D3254A";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 161 1 162 1 163 1 164 1 170 1 173 1 183 1 185 1 186 1 187 1 189 1 193 1 215 1 235 1;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Flare_Ctrl_scaleZ";
	rename -uid "F7A746AF-4B4E-4FD2-FC82-C3ADDF501C7B";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 161 1 162 1 163 1 164 1 170 1 173 1 183 1 185 1 186 1 187 1 189 1 193 1 215 1 235 1;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Flare_Ctrl_Follow_Translate";
	rename -uid "7580BC01-4769-23D8-F7D3-7DBCFB8B9BF5";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 161 1 162 1 163 1 164 1 170 1 173 1 183 1 185 1 186 1 187 1 189 1 193 1 215 1 235 1;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Flare_Ctrl_Follow_Rotate";
	rename -uid "2086C924-43BB-BC41-8EFD-1B8B2BA13A5D";
	setAttr ".tan" 10;
	setAttr -s 22 ".ktv[0:21]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 161 1 162 1 163 1 164 1 170 1 173 1 183 1 185 1 186 1 187 1 189 1 193 1 215 1 235 1;
	setAttr -s 22 ".kit[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kot[5:21]"  1 10 10 1 10 10 10 10 
		10 10 10 10 10 10 1 10 10;
	setAttr -s 22 ".kix[5:21]"  1.6666666666666667 0.625 0.20833333333333304 
		0.20833333333333304 0.041666666666666963 0.041666666666666963 0.041666666666666075 
		0.25 0.125 0.41666666666666696 0.083333333333333037 0.041666666666666963 0.041666666666666963 
		0.083333333333333037 0.20833333333333304 0.91666666666666785 0.83333333333333215;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.6666666666666667 0.20833333333333304 
		1.708333333333333 1.75 0.041666666666666963 0.041666666666666075 0.25 0.125 0.41666666666666696 
		0.083333333333333037 0.041666666666666963 0.041666666666666963 0.083333333333333037 
		0.16666666666666607 1.75 0.83333333333333215 0.83333333333333215;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "Flare Gun Idle";
	setAttr ".ac[0].ace" 39;
	setAttr ".ac[1].acn" -type "string" "Flare Gun Walk";
	setAttr ".ac[1].acs" 45;
	setAttr ".ac[1].ace" 76;
	setAttr ".ac[2].acn" -type "string" "Flare Gun Run";
	setAttr ".ac[2].acs" 80;
	setAttr ".ac[2].ace" 95;
	setAttr ".ac[3].acn" -type "string" "Flare Gun Shoot";
	setAttr ".ac[3].acs" 100;
	setAttr ".ac[3].ace" 115;
	setAttr ".ac[4].acn" -type "string" "Flare Gun Reload";
	setAttr ".ac[4].acs" 120;
	setAttr ".ac[4].ace" 215;
	setAttr ".ac[5].acn" -type "string" "Flare Gun Equip";
	setAttr ".ac[5].acs" 220;
	setAttr ".ac[5].ace" 235;
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
createNode reference -n "sharedReferenceNode";
	rename -uid "660D625E-409F-6903-60BE-089B150970A1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "Cam";
	rename -uid "A74F3A61-4071-BFD4-3C91-08986AB50E03";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Barrel_Ctrl_translateX";
	rename -uid "D8863307-4C0B-5E15-9EC5-E6848F85C791";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 144 0 150 0 202 0 204 0 215 0 235 0;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel_Ctrl_translateY";
	rename -uid "032B6263-4BA0-5240-33AF-6B94874A7219";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 144 0 150 0 202 0 204 0 215 0 235 0;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel_Ctrl_translateZ";
	rename -uid "2520C8D8-40A0-ED94-1F07-6DA88253BF1E";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 144 0 150 0 202 0 204 0 215 0 235 0;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Grip_Ctrl_translateX";
	rename -uid "24D1ADBE-4D12-9B95-618D-13B405412DAB";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Grip_Ctrl_translateY";
	rename -uid "7AC31575-4D9F-51D7-D60E-FDB0983649BE";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Grip_Ctrl_translateZ";
	rename -uid "951A17C4-4271-0F08-EFE9-95A80111E719";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Trigger_Ctrl_translateX";
	rename -uid "AEF475C2-40D6-9B76-A869-3195B70CF194";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0.099525101391989682
		 107 0 115 0 120 0 215 0 235 0;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trigger_Ctrl_translateY";
	rename -uid "254CFA88-4DDF-03BF-D76B-D081EBC4C419";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0.0062721092120001784
		 107 0 115 0 120 0 215 0 235 0;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trigger_Ctrl_translateZ";
	rename -uid "EFD74401-4F94-20A4-A00E-AA871A295CD0";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 45 0 70 0 77 0 100 0 102 -2.2094101587074579e-16
		 107 0 115 0 120 0 215 0 235 0;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "B234C04D-4C3A-6A80-31B9-B282467A8168";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "89C9BF52-4D13-E189-6D24-3DAEF3A99DDF";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "36BD9745-46A3-CA6F-B9BB-82A327E63184";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "443A0D2C-45F5-914B-6255-148436543EEE";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 53 -0.5 61 0 69 -0.5 77 0
		 80 0 84 0 88 0 92 0 96 0 100 0 115 0 120 0 215 0 235 0;
	setAttr -s 17 ".kit[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "CAB27F0D-4AC8-7403-9E22-95B163966BF9";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 53 0 61 0 69 0 77 0 80 0 84 2
		 88 0 92 2 96 0 100 0 115 0 120 0 215 0 235 0;
	setAttr -s 17 ".kit[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "4B309305-4ECB-F77F-0409-8A8A43856425";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 53 0.5 61 0 69 -0.5 77 0 80 0
		 84 0 88 0 92 0 96 0 100 0 115 0 120 0 215 0 235 0;
	setAttr -s 17 ".kit[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "3D80BB77-452F-3F5C-6F94-D8857B078E1C";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "C1D518A8-4E82-12C1-4F19-B198E88AB919";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "4CA1A0EA-4744-47C0-40B2-4E9B8C60A1D9";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "39F4213D-49E3-DDE2-2380-3D93A36D4E10";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 156 24.143170776236705 215 24.143170776236705 235 24.143170776236705;
	setAttr -s 11 ".kit[5:10]"  1 10 10 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 10 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.625 0.20833333333333304 
		1.5 2.4583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.20833333333333304 
		1.5 2.4583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "EEFBF526-4173-6D6E-01E5-3DBA44F5F079";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 156 74.076521181627101 215 74.076521181627101 235 74.076521181627101;
	setAttr -s 11 ".kit[5:10]"  1 10 10 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 10 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.625 0.20833333333333304 
		1.5 2.4583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.20833333333333304 
		1.5 2.4583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "79EEAB31-460E-DE2A-A066-3D94F235839C";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 156 -7.6623402174499216 215 -7.6623402174499216 235 -7.6623402174499216;
	setAttr -s 11 ".kit[5:10]"  1 10 10 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 10 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.625 0.20833333333333304 
		1.5 2.4583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.20833333333333304 
		1.5 2.4583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateX";
	rename -uid "0BFB9751-4FDB-4235-40CF-60A3BFBFA195";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateY";
	rename -uid "BD4744B2-46CD-4CDD-0D06-7189AAF5F0DC";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateZ";
	rename -uid "A4049588-4E2B-D75E-3C91-2D98CDF8D5F8";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "6DE6348E-4727-4319-B750-F590039114DD";
	setAttr ".tan" 10;
	setAttr -s 41 ".ktv[0:40]"  0 -67.08559699843272 40 -67.08559699843272
		 45 -67.028661736022599 70 -67.059693893146289 77 -67.028661736022599 80 -67.028661736022599
		 95 -67.028661736022599 100 -65.014693482909635 115 -67.028661736022599 120 -67.028661736022599
		 123 -66.025024776956769 126 -64.158772704466614 128 -62.428047797759476 130 -60.331238134471256
		 138 -61.916787146804772 141 -61.759693837942649 146 -61.124160843765722 147 -59.688354754374643
		 150 -56.177994744160401 151 -56.233415997264125 152 -56.298630323663346 153 -56.360780090179745
		 154 -56.406332614686058 155 -56.423491058146389 158 -34.810262559440474 162 -35.695511804512698
		 166 -37.350647450767632 171 -37.868048966482952 175 -37.86804896648291 178 -37.86804896648291
		 185 -41.898935125084982 190 -38.500057866546875 193 -38.500057866546875 197 -48.499496228954527
		 200 -52.558445386187536 204 -56.824112538684545 208 -61.215855036681667 213 -67.08559699843272
		 215 -67.08559699843272 220 -67.028661736022599 235 -67.028661736022599;
	setAttr -s 41 ".kit[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kot[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kix[1:40]"  1.6666666666666661 0.20833333333333326 
		1.0416666666666665 0.29166666666666696 0.125 0.625 1.6666666666666667 0.625 0.20833333333333304 
		0.125 0.125 0.083333333333333037 0.083333333333333925 0.33333333333333304 0.33333333333333304 
		0.20833333333333304 0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 
		0.125 0.041666666666666963 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.20833333333333304 0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 
		0.20833333333333393 0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333304 0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 1.4349445157779925 2.1581861875183792 
		1.9137672849976688 0.10225213019094136 -1.0388768752519217 1.4116740781496873 1.7261159029733357 
		1.236541524901337 2.5912040678328845 -0.060317789751473255 -0.06368204645780938 6.8350595291009189 
		0 0 8.883419680128716 -1.2701924456635787 0.044561337496990198 0 0 0 -0.36867185837064581 
		0 -2.75023379327898 -8.0333642969375436 -3.5676927041700153 -4.3287048252470655 -4.5606597598880612 
		0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1.6666666666666661 1.0416666666666665 0.29166666666666696 
		0.125 0.625 0.20833333333333348 1.6666666666666667 0.20833333333333304 0.125 0.125 
		0.083333333333333037 0.083333333333333925 0.33333333333333304 0.125 0.33333333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 
		0.41666666666666696 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 
		0.12499999999999911 0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333393 0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 1.4349445157779925 1.4387907916789144 
		1.9137672849976892 0.40900852076376215 -0.38957882821947099 1.4116740781496873 0.34522318059467011 
		3.7096245747039842 0.8637346892776343 -0.060317789751471972 -0.06368204645781074 
		22.783531763669746 0 0 11.844559573504975 -1.2701924456635787 0.044561337496990198 
		0 0 0 -0.26333704169331967 0 -3.8503273105905649 -6.0250232227031155 -4.7569236055600035 
		-4.3287048252470655 -5.7008246998601138 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "E6DE6E9F-4F74-332A-E53E-85A8464C981F";
	setAttr ".tan" 10;
	setAttr -s 41 ".ktv[0:40]"  0 -26.320742564985188 40 -26.320742564985188
		 45 -26.492645468003325 70 -26.322988456749179 77 -26.492645468003325 80 -26.492645468003325
		 95 -26.187538485800602 100 -39.908510708574077 115 -26.492645468003325 120 -26.492645468003325
		 123 -27.155329476615847 126 -28.944903398309773 128 -32.502725004437465 130 -30.34642922650346
		 138 -27.05506978302374 141 -26.547757184384654 146 -27.162617269913618 147 -27.205435559722439
		 150 -29.638702437495553 151 -30.209273385609812 152 -30.67791963527845 153 -31.021096951731316
		 154 -31.216268918438097 155 -31.240365233948999 158 -15.900179640655308 162 -6.7651422911322925
		 166 -6.7651422911322845 171 3.4221944610584307 175 16.644025639932742 178 16.644025639932742
		 185 16.369539092471118 190 -3.2631958355713917 193 -3.2631958355713917 197 -14.8412737242441
		 200 -17.974996636380901 204 -20.63764918671286 208 -25.24562824907543 213 -26.320742564985188
		 215 -26.320742564985188 220 -26.492645468003325 235 -26.492645468003325;
	setAttr -s 41 ".kit[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kot[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kix[1:40]"  1.6666666666666661 0.20833333333333326 
		1.0416666666666665 0.29166666666666696 0.125 0.625 1.6666666666666667 0.625 0.20833333333333304 
		0.125 0.125 0.083333333333333037 0.083333333333333925 0.33333333333333304 0.33333333333333304 
		0.20833333333333304 0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 
		0.125 0.041666666666666963 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.20833333333333304 0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 
		0.20833333333333393 0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333304 0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 41 ".kiy[1:40]"  0 -0.00037431529399848757 0 0 0 -10.061898930428065 
		0 0 0 -1.2261289651532241 -3.2084373166929754 -0.70076291409684 1.0895310442827522 
		2.7626705760864039 0.81935069619517442 0 0 -2.2528783694155261 -0.51960859889145383 
		-0.40591178306074754 5.4108313126252732 0 0 10.48938126120715 0 9.6611870508568707 
		13.005093295036108 0 13.221831178874311 -11.612545860710721 0 -13.004505340298021 
		-8.4067433147483168 -2.4841609124866162 -3.6353158063472648 -2.5258192792321372 0 
		0 0 0;
	setAttr -s 41 ".kox[1:40]"  1.6666666666666661 1.0416666666666665 0.29166666666666696 
		0.125 0.625 0.20833333333333348 1.6666666666666667 0.20833333333333304 0.125 0.125 
		0.083333333333333037 0.083333333333333925 0.33333333333333304 0.125 0.33333333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 
		0.41666666666666696 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 
		0.12499999999999911 0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333393 0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 41 ".koy[1:40]"  0 -0.0018715764699924382 0 0 0 -3.3539663101426904 
		0 0 0 -1.2261289651532241 -2.1389582111286427 -0.70076291409684743 4.3581241771309731 
		1.0360014660324024 0.81935069619517442 0 0 -0.75095945647184736 -0.51960859889144273 
		-0.4059117830607562 18.03610437541759 0 0 13.985841681609559 0 9.6611870508568707 
		10.40407463602892 0 13.221831178874311 -8.2946756147934124 0 -18.206307476417198 
		-6.3050574860611928 -3.3122145499821434 -3.6353158063472648 -3.1572740990401917 0 
		0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "CBF872D5-41F9-999A-449C-4DAE6D34FE90";
	setAttr ".tan" 10;
	setAttr -s 41 ".ktv[0:40]"  0 32.906793849135553 40 32.906793849135553
		 45 32.662533797559448 70 33.124240400856607 77 32.662533797559448 80 32.662533797559448
		 95 32.594961766280605 100 42.728596378191767 115 32.662533797559448 120 32.662533797559448
		 123 36.27078143736658 126 42.413705159688426 128 46.180806237637924 130 44.692140055074404
		 138 39.293028716864043 141 39.885445496952357 146 40.438908045896298 147 41.76727840837448
		 150 43.429657864343667 151 42.931338977160053 152 42.499315466803026 153 42.159424792957523
		 154 41.936121429226702 155 41.855261255332792 158 57.017814999150019 162 61.10813266555904
		 166 55.07175560274316 171 56.818828492727981 175 7.6602669728699118 178 7.6602669728699118
		 185 47.383352521689332 190 59.529260189434915 193 59.529260189434915 197 47.897754549361103
		 200 37.697129817184631 204 34.662710212413494 208 30.019536357679403 213 32.906793849135553
		 215 32.906793849135553 220 32.662533797559448 235 32.662533797559448;
	setAttr -s 41 ".kit[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kot[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kix[1:40]"  1.6666666666666661 0.20833333333333326 
		1.0416666666666665 0.29166666666666696 0.125 0.625 1.6666666666666667 0.625 0.20833333333333304 
		0.125 0.125 0.083333333333333037 0.083333333333333925 0.33333333333333304 0.33333333333333304 
		0.20833333333333304 0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 
		0.125 0.041666666666666963 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.20833333333333304 0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 
		0.20833333333333393 0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333304 0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 41 ".kiy[1:40]"  1.2471950072367122 0.036241091953508921 
		0 0 0 7.5495469354742379 0 0 0 4.8755856810644893 5.9460148801628154 1.1392174476929826 
		-1.3775555041547849 -3.4957778604523968 0.42300509773365036 1.5681940928517668 0.74768745461184638 
		0.87304542658917783 -0.46517119877032581 -0.38595709210126067 6.3984310676217788 
		-0.15208176881236729 3.7704233924807893 8.2512306043826698 -0.97302969820342966 0.51240573496212249 
		-26.3397159054851 0 -49.158561519858068 30.256912709662856 0 0.21433417819657155 
		-12.475503069857343 -5.6721618586918439 -3.8387967297526142 -0.7804072725679706 0 
		0 0 0;
	setAttr -s 41 ".kox[1:40]"  1.6666666666666661 1.0416666666666665 0.29166666666666696 
		0.125 0.625 0.20833333333333348 1.6666666666666667 0.20833333333333304 0.125 0.125 
		0.083333333333333037 0.083333333333333925 0.33333333333333304 0.125 0.33333333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 
		0.41666666666666696 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 
		0.12499999999999911 0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333393 0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 41 ".koy[1:40]"  1.2471950072367122 0.18120545976754462 
		0 0 0 2.5165156451580812 0 0 0 4.8755856810644893 3.9640099201085297 1.1392174476929948 
		-5.5102220166190961 -1.31091669766965 0.42300509773365036 0.31363881857035603 2.2430623638355232 
		0.29101514219639468 -0.46517119877031587 -0.38595709210126888 21.328103558739279 
		-0.15208176881236404 11.311270177442529 11.001640805843579 -0.97302969820342966 0.51240573496212249 
		-21.071772724388147 0 -49.158561519858068 21.612080506902146 0 0.3000678494751996 
		-9.3566273023929405 -7.5628824782557649 -3.8387967297526142 -0.9755090907099695 0 
		0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "EA4A694B-4AEE-BCB5-2F44-DF81CDB27816";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "2F13F9BF-4E82-3F78-0486-229F6F2BA9E4";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "0590C169-4744-689F-70D0-198A46C64EC4";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "23FD2739-4DB5-ACE5-BECF-0BB335AED0B8";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "62BB9218-4313-DBA6-B2A5-E98673B444A1";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "B0691232-49D9-007C-DF51-FE83217E3BF7";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "9DB8AF8B-4293-B114-C820-EEBEAC532B52";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "1AC7627A-4223-8AC9-3D4A-07A560CA64DC";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "0A80C6D7-444F-545A-D1E3-78A9450943A7";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "86E36A83-4A4C-D711-2600-F88E75B22FA1";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "D4A6202D-4C05-2561-C283-268E118B527D";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "C3A52A79-4E18-30F9-5732-D78F0286913E";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateX";
	rename -uid "238A2C2A-4FBD-FE62-699F-57AE148774E7";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateY";
	rename -uid "AAD8227B-4045-314D-BB0B-9ABD21E9C4A5";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateZ";
	rename -uid "C3354B8E-4BC0-00DC-D8C6-58951C30F24F";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Look_At_Ctrl_translateX";
	rename -uid "0FA8CAA9-4BB6-2725-A076-E0B51E9B9716";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Look_At_Ctrl_translateY";
	rename -uid "A715F1D7-461D-8715-D7EA-7DB9AFBE159D";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Look_At_Ctrl_translateZ";
	rename -uid "76729BBA-41D8-51F3-C8E0-29AE0171F42B";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateX";
	rename -uid "5EB403B6-415E-24F2-DC75-8284AC9FED2F";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateY";
	rename -uid "FCF44FA6-4A1F-E091-8268-03AD8C378FEF";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateZ";
	rename -uid "89C63E87-4DB8-23B2-4146-8FB4E0AD1347";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Barrel_Ctrl_visibility";
	rename -uid "4833E489-4773-AFEE-1F25-0B98D4B79E29";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 144 1 150 1 202 1 204 1 215 1 235 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel_Ctrl_rotateX";
	rename -uid "82DAE5A3-482B-F9D5-4960-A499C2F59081";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 144 0 150 -58.671225312521429 202 -58.671225312521429 204 0 215 0 235 0;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel_Ctrl_rotateY";
	rename -uid "E1255139-468E-D0DA-B862-2A8B276251C4";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 144 0 150 0 202 0 204 0 215 0 235 0;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel_Ctrl_rotateZ";
	rename -uid "7B04B8EA-47C0-659B-586B-79B5F4AAC558";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 144 0 150 0 202 0 204 0 215 0 235 0;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Barrel_Ctrl_scaleX";
	rename -uid "B3CA384A-44EB-6652-F7E6-83B6EE401E06";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 144 1 150 1 202 1 204 1 215 1 235 1;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Barrel_Ctrl_scaleY";
	rename -uid "68AA2D68-4587-C709-9024-C4B716FDA10E";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 144 1 150 1 202 1 204 1 215 1 235 1;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Barrel_Ctrl_scaleZ";
	rename -uid "674C6C20-46F3-4D35-8494-14BD5058A37B";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 144 1 150 1 202 1 204 1 215 1 235 1;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Barrel_Ctrl_Follow_Translate";
	rename -uid "BDEA89CB-4FDF-F776-4CAA-2AA5C21E9007";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 144 1 150 1 202 1 204 1 215 1 235 1;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Barrel_Ctrl_Follow_Rotate";
	rename -uid "D17D09CF-4599-1EB4-8231-07B3432ADB02";
	setAttr ".tan" 10;
	setAttr -s 14 ".ktv[0:13]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 144 1 150 1 202 1 204 1 215 1 235 1;
	setAttr -s 14 ".kit[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kot[5:13]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 14 ".kix[5:13]"  1.6666666666666667 0.625 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1.6666666666666667 0.20833333333333304 
		1 0.25 2.1666666666666661 0.083333333333333925 0.45833333333333393 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Grip_Ctrl_visibility";
	rename -uid "95B02245-410C-56AE-C233-CBB422A31880";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Grip_Ctrl_rotateX";
	rename -uid "A51AF8FA-4F6B-7C9A-5931-92AD68C2BFCA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Grip_Ctrl_rotateY";
	rename -uid "4A0CDF7F-406F-79CB-D63C-E9B880591A87";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Grip_Ctrl_rotateZ";
	rename -uid "9668AFB8-497C-5ED9-5DA1-2096B19B721D";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Grip_Ctrl_scaleX";
	rename -uid "DCE514B9-4404-E660-A3B8-9FBDF43EBC35";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Grip_Ctrl_scaleY";
	rename -uid "DAEFF161-4D4E-0C50-1776-18AE243DEA21";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Grip_Ctrl_scaleZ";
	rename -uid "C41985C4-474D-FD1F-90E7-8282A34D90D5";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Grip_Ctrl_Follow_Translate";
	rename -uid "0147EFE9-42D5-7194-1F2C-658D85697F5C";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Grip_Ctrl_Follow_Rotate";
	rename -uid "A22143BA-4547-501C-5356-19AB2DEBFA80";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Trigger_Ctrl_visibility";
	rename -uid "99964394-4605-4265-8975-F9922A2F211E";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 45 1 70 1 77 1 100 1 102 1 107 1
		 115 1 120 1 215 1 235 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 9 1 
		9 9 9 9;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trigger_Ctrl_rotateX";
	rename -uid "0BCFCFC5-4134-28DE-2F01-C8B10EF1473D";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0 107 0
		 115 0 120 0 215 0 235 0;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trigger_Ctrl_rotateY";
	rename -uid "562328E5-44A2-C206-C962-8293B233F888";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0 107 0
		 115 0 120 0 215 0 235 0;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trigger_Ctrl_rotateZ";
	rename -uid "4DA0A308-4D1A-2EC1-C6E0-5E9E967CFED0";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0 107 0
		 115 0 120 0 215 0 235 0;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trigger_Ctrl_scaleX";
	rename -uid "CBAD050B-418A-D2A5-0247-72B4ADED40B4";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 45 1 70 1 77 1 100 1 102 1 107 1
		 115 1 120 1 215 1 235 1;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trigger_Ctrl_scaleY";
	rename -uid "628BF502-4C38-9CD4-1208-C28CA17824A7";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 45 1 70 1 77 1 100 1 102 1 107 1
		 115 1 120 1 215 1 235 1;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trigger_Ctrl_scaleZ";
	rename -uid "ECC9449E-421D-F1B4-B27D-2C8519523A69";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 45 1 70 1 77 1 100 1 102 1 107 1
		 115 1 120 1 215 1 235 1;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trigger_Ctrl_Follow_Translate";
	rename -uid "5D6B4A7E-464D-3A97-18C1-8FA32F1865FB";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 45 1 70 1 77 1 100 1 102 1 107 1
		 115 1 120 1 215 1 235 1;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trigger_Ctrl_Follow_Rotate";
	rename -uid "BA1762B8-4B0B-F3A8-2DB8-06B00D1B07E3";
	setAttr ".tan" 10;
	setAttr -s 12 ".ktv[0:11]"  0 1 40 1 45 1 70 1 77 1 100 1 102 1 107 1
		 115 1 120 1 215 1 235 1;
	setAttr -s 12 ".kit[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kot[5:11]"  1 10 1 10 10 10 10;
	setAttr -s 12 ".kix[5:11]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.33333333333333393 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1.6666666666666667 0.20833333333333304 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "CF9B939E-4C9C-7974-7C63-C38277006297";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 53 0 61 0 69 0 77 0 80 0 84 0
		 88 0 92 0 96 0 100 0 115 0 120 0 215 0 235 0;
	setAttr -s 17 ".kit[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "4914AE61-41E7-A4B0-398F-1AB6693EACBB";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 53 0 61 0 69 0 77 0 80 0 84 0
		 88 0 92 0 96 0 100 0 115 0 120 0 215 0 235 0;
	setAttr -s 17 ".kit[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "E1547376-4BCB-1880-F240-F180A76EC350";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 53 0 61 0 69 0 77 0 80 0 84 0
		 88 0 92 0 96 0 100 0 115 0 120 0 215 0 235 0;
	setAttr -s 17 ".kit[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 10 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[12:16]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "D3D96834-47C4-7F15-7ED3-D5AED99D2E2D";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "59D33E43-4D01-3D9E-95EE-5E82695F6757";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "4190CFFF-433F-AAA0-C8B3-16BC580D9D71";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "254A40F1-44E4-4B22-A42D-E9B761D1FBBD";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "E5C836FC-40DC-A1EB-E25A-19A00CE2CAFE";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8313F5A4-4103-847D-7FC9-4A9D61E6F192";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "6104B889-4D60-E8F5-9968-C3B6771843D9";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "8A612559-4E34-0241-9D27-AFADC8145E15";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "AEF9F47F-4E6D-E1C0-CE93-1E9D15CDFFA8";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "C6CB40A1-49B7-75A4-2C86-7E81E3A6B546";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "76B65F2F-4FBD-AC66-6AD8-FD8F143A6B90";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999967 40 0.99999999999999967
		 45 0.99999999999999967 70 0.99999999999999967 77 0.99999999999999967 100 0.99999999999999967
		 115 0.99999999999999967 120 0.99999999999999967 215 0.99999999999999967 235 0.99999999999999967;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "38D2A57B-4AD7-62EF-2396-5E8636E28786";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999978 40 0.99999999999999978
		 45 0.99999999999999978 70 0.99999999999999978 77 0.99999999999999978 100 0.99999999999999978
		 115 0.99999999999999978 120 0.99999999999999978 215 0.99999999999999978 235 0.99999999999999978;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "CB0CC2C5-4F7D-4575-2491-EA8FF0E7EA1E";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Looking_Space";
	rename -uid "81584092-4A24-9213-A586-3DAF1B6D5F56";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Look_At";
	rename -uid "D864F3FC-4D2B-757B-6781-8FA8E08556AB";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateX";
	rename -uid "A959E17B-4BFD-E5CD-4B17-72968434D0D9";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateY";
	rename -uid "9280F5FA-4D01-A857-322C-18922F468977";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "AF891246-45CE-877A-E986-7EA7865CB3A3";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "5876852A-4C96-92CF-9B3F-3BBCEFCD2721";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "510BF3EA-4CBF-B5E3-CE46-169CF1C37C15";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "43685E44-4AA3-4646-DF29-F1802D3014BF";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "9220BDD9-4284-BAB6-AC8E-C381F817E557";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "875C3449-4724-02EB-51D1-FD82A6296EF4";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "00B56B1D-446F-5ED9-9634-D38A32C4F39B";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "863C7EEF-4655-4AD9-99E3-699251C8FF13";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "9C093995-433C-8F60-767D-D59015DD327A";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "794257D8-4C06-5156-AD88-1AB94A7C532F";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "112A7305-43EA-87DF-B91F-89981DBBFBEA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "18AE9DC5-4D53-B3AE-3BE3-5AA4068D4912";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "F2E790E3-47B9-2F32-5F4D-0693343A0D50";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "23FEB8ED-42C2-6EB6-542E-EAB0DDD28577";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "39F39E1E-4BFC-27AD-54D0-BD866D04053E";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "71EB1460-4E81-DB33-706C-7591B2E8D6F2";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "8D348613-462F-0B9B-9AE0-1A81817E36A5";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "BC5E8FF0-4E94-D594-32A3-34BC6E5C054C";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 1.5562421396795267 139 0.48125823010260366 143 0.13218436169264691 194 -0.63007185200935756
		 196 0.54080392129573296 206 1.32047677379731 214 0 215 0 235 0;
	setAttr -s 17 ".kit[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.16666666666666607 2.1250000000000009 0.083333333333332149 
		0.41666666666666785 0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.16666666666666607 2.1250000000000009 0.083333333333332149 
		0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "A1A3BB71-415A-5B27-6873-F1AB6D6D4C18";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 -5.1752619659883665 40 -5.1752619659883665
		 45 -5.1752619659883665 70 -5.1752619659883665 77 -5.1752619659883665 100 -5.1752619659883665
		 115 -5.1752619659883665 120 -5.1752619659883665 132 -4.9363389712726944 139 -5.0538719471844491
		 143 -5.1735781838183241 194 -5.1368677358349304 196 -5.1208063198314058 206 -4.9945067001581087
		 214 -5.1752619659883665 215 -5.1752619659883665 235 -5.1752619659883665;
	setAttr -s 17 ".kit[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.16666666666666607 2.1250000000000009 0.083333333333332149 
		0.41666666666666785 0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.16666666666666607 2.1250000000000009 0.083333333333332149 
		0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BC3F8162-4B84-B0FC-BDB6-698852B477F1";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 7.1349215540146549 40 7.1349215540146549
		 45 7.1349215540146549 70 7.1349215540146549 77 7.1349215540146549 100 7.1349215540146549
		 115 7.1349215540146549 120 7.1349215540146549 132 -10.387569950533898 139 1.9067679868964202
		 143 5.6693465398439908 194 14.137274347027224 196 0.86745625858050901 206 -7.6951327559244831
		 214 7.1349215540146549 215 7.1349215540146549 235 7.1349215540146549;
	setAttr -s 17 ".kit[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.16666666666666607 2.1250000000000009 0.083333333333332149 
		0.41666666666666785 0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 -0.057630627502799688 0.17833840212036994 
		0.015524553103301024 -0.080646199662373269 -0.063507897930383084 0.060771058422114041 
		0 0 0;
	setAttr -s 17 ".kox[5:16]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.16666666666666607 2.1250000000000009 0.083333333333332149 
		0.41666666666666785 0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[5:16]"  0 0 0 -0.033617866043299853 0.10190765835449664 
		0.19793805206708884 -0.0031625960651910623 -0.31753948965192086 0.048616846737690921 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "9761430E-4686-ABCE-6009-C6A279B75564";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "A9AABFA0-4CE0-FCBD-84D6-5B9A23D0F38D";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C32C2ED2-44EA-C42E-5574-878BB8A52581";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 -1.4168275711934475 139 4.1621442009872913 194 4.1621442009872913 196 -8.7022666049188135
		 206 -16.262183725106734 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.059411961636226786 0.084379558134545715 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.29705980818113897 0.067503646507636142 
		0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "124836B6-4A36-6898-2921-6397F250C830";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "0FD2A256-41FF-B5FB-EDC5-AA9AD7EB0791";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "1DC1D39A-4EF6-FE8D-DB30-E3A69E9975B3";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "4D84C0C3-47BC-462B-D68C-FEB490C7BB98";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "9560EB91-4434-33B9-9400-BCB93E3DB9F2";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "75D9F7CC-4E16-CE41-5EED-B293B05E5F04";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C6944539-4C75-284C-5E28-0BB2491BB628";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 -0.16969794845455244 139 7.1515351645836809 194 7.1515351645836809 196 -5.7754752252980381
		 206 -14.678397950855482 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.063500701392425224 0.056000588082673525 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.31750350696213153 0.044800470466138533 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "D54E79A8-4D0F-4D2C-EE78-A389132EEAA8";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 142 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 17 ".kit[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.125 2.166666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.125 2.166666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "F0C0CB79-4DFC-6DE7-4877-978761BA604C";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 142 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 17 ".kit[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.125 2.166666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.125 2.166666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "4222D8A6-4DF5-F2C7-E483-099C1A3CF05F";
	setAttr ".tan" 10;
	setAttr -s 17 ".ktv[0:16]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 -17.455406581892294 139 -13.473734741371388 142 2.4873545979728964 194 6.9740889478385464
		 196 -6.3237664644704275 206 -14.772409338859937 214 0 215 0 235 0;
	setAttr -s 17 ".kit[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kot[5:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 17 ".kix[5:16]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 0.125 2.166666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 -0.14852275817512248 0.24364679116928972 
		0.019466282631491291 -0.14808740394881043 -0.06325799931369816 0.061316969962339048 
		0 0 0;
	setAttr -s 17 ".kox[5:16]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 0.125 2.166666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 17 ".koy[5:16]"  0 0 0 -0.086638275602154868 0.10442005335826691 
		0.33741556561251573 -0.0056956693826464731 -0.31628999656849621 0.049053575969870922 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "FB6CF43A-4170-B25C-E3D2-BC8D24F50A24";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "A9A2AE34-4F67-405B-2AC8-9DA21DAFB729";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6B514636-44A4-9556-5D27-CBB389BA48DB";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 -0.12248537989648717 139 7.2647044961770275 194 7.2647044961770275 196 -5.6646757252733337
		 206 -14.618440595112549 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.063655488755772136 0.054926245813232071 
		0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.31827744377886608 0.043940996650585373 
		0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "F9A16006-4133-8893-BE2A-0D946534F1E0";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "C75F5871-48D2-F4A3-744C-9CBEDE68F9D7";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 0 139 0 194 0 196 0 206 0 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "76DEB878-4869-5A33-D59B-61A919C66158";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 132 -6.2877187073882403 139 -7.5134648790251006 194 -7.5134648790251006 196 -20.133381645853955
		 206 -22.447946575073939 214 0 215 0 235 0;
	setAttr -s 16 ".kit[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kot[5:15]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 16 ".kix[5:15]"  1.6666666666666667 0.625 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.20833333333333304 0.041666666666667851 0.83333333333333215;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1.6666666666666667 0.20833333333333304 
		0.5 0.29166666666666696 2.291666666666667 0.083333333333332149 0.41666666666666785 
		0.33333333333333215 0.5 0.83333333333333215 0.83333333333333215;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "C83B9D5B-4748-9A2E-F2B0-4AAB81A73A3F";
	setAttr ".tan" 10;
	setAttr -s 41 ".ktv[0:40]"  0 -87.86286236861072 40 -87.86286236861072
		 45 -87.657790268168483 70 -88.055845597131366 77 -87.657790268168483 80 -87.657790268168483
		 95 -87.657790268168483 100 -40.885834645240024 115 -87.657790268168483 120 -87.657790268168483
		 123 -131.05882607627674 126 -128.46766196654872 128 -78.06004851863068 130 -59.542050840559106
		 138 -15.509612665134078 141 -17.61051948823124 146 -183.74747916728364 147 -169.29735071441866
		 150 -154.67828199917602 151 -159.60941558921667 152 -163.87562274330833 153 -167.21352794968155
		 154 -169.38415851302705 155 -170.15926907306175 158 -334.51359454588732 162 -353.65708891085899
		 166 -299.71883249997956 171 -393.29932916765802 175 -393.29932916765802 178 -393.29932916765802
		 185 -298.1255599013935 190 -338.81203122000898 193 -338.81203122000898 197 -235.40177360512376
		 200 -173.91135604470219 204 -106.29295588126939 208 -85.204717342148413 213 -87.86286236861072
		 215 -87.86286236861072 220 -87.657790268168483 235 -87.657790268168483;
	setAttr -s 41 ".kit[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kot[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kix[1:40]"  1.6666666666666661 0.20833333333333326 
		1.0416666666666665 0.29166666666666696 0.125 0.625 1.6666666666666667 0.625 0.20833333333333304 
		0.125 0.125 0.083333333333333037 0.083333333333333925 0.33333333333333304 0.33333333333333304 
		0.20833333333333304 0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 
		0.125 0.041666666666666963 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.20833333333333304 0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 
		0.20833333333333393 0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333304 0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0.60148942654887427 
		0.21834221084020641 0.53224966000098295 -2.0160811805626473 -2.2061955306782619 0.12683830037372301 
		0.12681477424078791 -0.080261939206467819 -0.066358398690854428 -0.86673051396521084 
		0 0 -1.3725604827432538 0.30364158007452424 0 0 0 0 0.55473993732594629 0 0.45614024591133662 
		1.6446055546118801 0.96573169827363181 0.77411145686829708 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1.6666666666666661 1.0416666666666665 0.29166666666666696 
		0.125 0.625 0.20833333333333348 1.6666666666666667 0.20833333333333304 0.125 0.125 
		0.083333333333333037 0.083333333333333925 0.33333333333333304 0.125 0.33333333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 
		0.41666666666666696 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 
		0.12499999999999911 0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333393 0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0.60148942654888071 
		0.87336884336081866 0.19959362250036877 -2.0160811805626473 -0.44123910613565615 
		0.38051490112116637 0.042271591413596273 -0.080261939206466099 -0.066358398690855844 
		-2.8891017132173715 0 0 -1.8300806436576751 0.30364158007452424 0 0 0 0 0.39624281237567782 
		0 0.63859634427587009 1.2334541659589013 1.2876422643648378 0.77411145686829708 0 
		0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "848F2B8A-4335-E1E7-3343-B0B498999FD3";
	setAttr ".tan" 10;
	setAttr -s 41 ".ktv[0:40]"  0 19.807681538966978 40 19.807681538966978
		 45 19.263218771151177 70 20.20215412177896 77 19.263218771151177 80 19.263218771151177
		 95 19.263218771151177 100 -79.310110608521825 115 19.263218771151177 120 19.263218771151177
		 123 -38.329685901508 126 -72.330361524037585 128 -100.03951053769809 130 -105.2029859358406
		 138 -126.05980092957671 141 -122.25564302002067 146 -56.408525577535215 147 -55.665575622089158
		 150 -46.648685590495425 151 -45.909174301247631 152 -45.115667545440878 153 -44.387782624256133
		 154 -43.857819874374186 155 -43.655266442097364 158 -49.439965529588044 162 -78.037042312706149
		 166 -93.927102404880642 171 -63.189566188566232 175 -63.189566188566232 178 -63.189566188566232
		 185 -42.78452696373769 190 -24.635723300410479 193 -24.635723300410479 197 -60.973772331982879
		 200 -62.510951289870334 204 -47.024534132974949 208 14.390332802519154 213 19.807681538966978
		 215 19.807681538966978 220 19.263218771151177 235 19.263218771151177;
	setAttr -s 41 ".kit[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kot[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kix[1:40]"  1.6666666666666661 0.20833333333333326 
		1.0416666666666665 0.29166666666666696 0.125 0.625 1.6666666666666667 0.625 0.20833333333333304 
		0.125 0.125 0.083333333333333037 0.083333333333333925 0.33333333333333304 0.33333333333333304 
		0.20833333333333304 0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 
		0.125 0.041666666666666963 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.20833333333333304 0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 
		0.20833333333333393 0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333304 0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 -0.79930477492042185 
		-0.6462237724378983 -0.28686776487871191 -0.090827947932666089 -0.21645455442362044 
		0.37645648500489376 0 0 0 0 0 -0.12694312098095251 0 0 -0.25717508212494106 -0.38822350662961891 
		0 0 0 0 0.39252004032203464 0 -0.13227592505375305 0 0 0.67109030321186791 0.51841875994592757 
		0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1.6666666666666661 1.0416666666666665 0.29166666666666696 
		0.125 0.625 0.20833333333333348 1.6666666666666667 0.20833333333333304 0.125 0.125 
		0.083333333333333037 0.083333333333333925 0.33333333333333304 0.125 0.33333333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 
		0.41666666666666696 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 
		0.12499999999999911 0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333393 0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 -0.79930477492042185 
		-0.43081584829193065 -0.28686776487871496 -0.36331179173066147 -0.08117045790885774 
		0.37645648500489376 0 0 0 0 0 -0.42314373660317534 0 0 -0.342900109499922 -0.38822350662961891 
		0 0 0 0 0.28037145737288321 0 -0.18518629507525391 0 0 0.67109030321186791 0.64802344993241356 
		0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "6C2DB554-4A6A-FF41-7EE0-7C8C1C6C15A7";
	setAttr ".tan" 10;
	setAttr -s 41 ".ktv[0:40]"  0 -83.715626623052074 40 -83.715626623052074
		 45 -83.851388203217496 70 -84.541503219517153 77 -83.851388203217496 80 -83.851388203217496
		 95 -83.851388203217496 100 -129.35594492518533 115 -83.851388203217496 120 -83.851388203217496
		 123 -7.4665497647226946 126 -4.6768677234507257 128 -71.050427749809344 130 -84.091369590692111
		 138 -117.08128698642155 141 -113.80583467035727 146 38.247830799565719 147 13.917071558400297
		 150 -26.359144784961302 151 -24.454761865030026 152 -22.742568454963816 153 -21.369734975265708
		 154 -20.463269267483813 155 -20.136647960920737 158 239.30021740702708 162 286.26292101000155
		 166 241.37434195945812 171 319.12259160016771 175 319.12259160016771 178 319.12259160016771
		 185 274.90041743522437 190 290.70777034967409 193 290.70777034967409 197 108.47080310942822
		 200 32.802350623180267 204 -37.940537468361889 208 -59.583168931305714 213 -83.715626623052074
		 215 -83.715626623052074 220 -83.851388203217496 235 -83.851388203217496;
	setAttr -s 41 ".kit[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kot[1:40]"  1 10 10 10 10 10 1 10 
		10 10 10 10 10 9 1 10 10 10 10 10 1 10 10 10 10 
		1 10 10 1 10 10 1 10 10 10 10 1 10 10 10;
	setAttr -s 41 ".kix[1:40]"  1.6666666666666661 0.20833333333333326 
		1.0416666666666665 0.29166666666666696 0.125 0.625 1.6666666666666667 0.625 0.20833333333333304 
		0.125 0.125 0.083333333333333037 0.083333333333333925 0.33333333333333304 0.33333333333333304 
		0.20833333333333304 0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 
		0.125 0.041666666666666963 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.20833333333333304 0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 
		0.20833333333333393 0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333304 0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 -0.69302226570726977 
		-0.1606780102401863 -0.37717472807929903 1.9855774165334061 1.8576543699231585 -0.28190111092639764 
		0 0 0 1.0183306671501267 0 0 2.2918634165288756 0.018100151268187759 0 0 0 0 -0.28929377585894644 
		0 -1.2103103095039449 -2.5721707045515796 -1.0951542665748084 -0.80621574869569257 
		-0.35507823161923951 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1.6666666666666661 1.0416666666666665 0.29166666666666696 
		0.125 0.625 0.20833333333333348 1.6666666666666667 0.20833333333333304 0.125 0.125 
		0.083333333333333037 0.083333333333333925 0.33333333333333304 0.125 0.33333333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 
		0.41666666666666696 0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 
		0.12499999999999911 0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 
		0.20833333333333393 0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 -0.6930222657072771 
		-0.64271204096074008 -0.14144052302973725 1.9855774165334061 0.37153087398463486 
		-0.84570333277918686 0 0 0 3.3944355571670912 0 0 3.0558178887051728 0.018100151268187759 
		0 0 0 0 -0.2066384113278199 0 -1.6944344333055199 -1.9291280284136709 -1.4602056887664061 
		-0.80621574869569257 -0.44384778952405218 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_visibility";
	rename -uid "3CE57C0C-4525-7A27-177C-B4B85C27086F";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateX";
	rename -uid "3F34C1EB-4E5B-4268-9211-B7A48D2ADF04";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateY";
	rename -uid "9A496895-45F7-3F97-07BD-83BE01725FFA";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateZ";
	rename -uid "CBFF3B3F-4181-8965-5E92-6AB30DC93C40";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleX";
	rename -uid "0EB2813D-43C7-A554-4BC0-1BAD5A24CF22";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleY";
	rename -uid "C0AD90EA-48E9-B859-F313-E3A1734BAD51";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleZ";
	rename -uid "BD76E20A-4130-8932-CA96-C4A44D861E49";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateX";
	rename -uid "10135FDB-4115-5DAC-F620-72A573E635AE";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateY";
	rename -uid "B6E55447-4A59-4453-41A1-61B8DCC1CACD";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "685B0BFF-4FFC-7B6F-C1B3-FB92A09D7ACD";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Grab_Ctrl_visibility";
	rename -uid "753F2EA6-4084-795D-E08A-D7AC2BF0D312";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateX";
	rename -uid "CDD3254C-4D50-82E4-FEBF-3C85C57AE86A";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateY";
	rename -uid "C9DC3E8D-4FEF-4BBC-75A2-0494B7311A84";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateZ";
	rename -uid "DFE1BA5F-4BE1-3E0B-6ADE-26AEAE8B0DBD";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleX";
	rename -uid "21D2672B-46C9-A93B-694B-0CB2ADE450AC";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleY";
	rename -uid "A10D76FF-40A3-A0B4-6152-D3BE7CEDCDB7";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleZ";
	rename -uid "EED17322-4001-5B33-134A-1487EF9DFB0A";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_Mouth";
	rename -uid "4D34CD36-44EE-E843-071F-9C98D3D78818";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Grab_Ctrl_visibility";
	rename -uid "EEEAEF7C-4E27-0068-1F9B-5D90B4F226A5";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateX";
	rename -uid "67192C81-40CF-B441-5478-8395F5645296";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateY";
	rename -uid "0D9AAC93-4ED7-73F1-0093-3E8EC7367F32";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateZ";
	rename -uid "4D44FE35-4AAD-2299-3F32-92AC5089E7A9";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 0 40 0 45 0 70 0 77 0 100 0 115 0 120 0
		 215 0 235 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleX";
	rename -uid "0170BAA5-4EC2-2DF9-00EA-77AF0628C349";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleY";
	rename -uid "CD675A20-4D96-83B3-5C09-1FB66CF72999";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleZ";
	rename -uid "08FBD13C-49A7-31B9-6621-FD9D0239196B";
	setAttr ".tan" 10;
	setAttr -s 10 ".ktv[0:9]"  0 1 40 1 45 1 70 1 77 1 100 1 115 1 120 1
		 215 1 235 1;
	setAttr -s 10 ".kit[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 10 10;
	setAttr -s 10 ".kix[5:9]"  1.6666666666666667 0.625 0.20833333333333304 
		3.9583333333333339 0.83333333333333215;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.6666666666666667 0.20833333333333304 
		3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "653B5905-4931-1AC2-D8B2-F88DC400E3C1";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0 115 0
		 120 0 215 0 235 0;
	setAttr -s 11 ".kit[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.54166666666666696 
		1.6666666666666667 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "F95FF6A2-4F37-18A3-C3A8-72A0CBD946BE";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 45 0 70 0 77 0 100 0 102 0 115 0
		 120 0 215 0 235 0;
	setAttr -s 11 ".kit[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.54166666666666696 
		1.6666666666666667 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "0CB9AE65-4AA7-2D91-AD4B-32B20844AB26";
	setAttr ".tan" 10;
	setAttr -s 11 ".ktv[0:10]"  0 0 40 0 45 0 70 0 77 0 100 0 102 80.442120758071709
		 115 0 120 0 215 0 235 0;
	setAttr -s 11 ".kit[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kot[5:10]"  1 10 1 10 10 10;
	setAttr -s 11 ".kix[5:10]"  1.6666666666666667 0.083333333333333037 
		1.6666666666666667 0.20833333333333304 3.9583333333333339 0.83333333333333215;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1.6666666666666667 0.54166666666666696 
		1.6666666666666667 3.9583333333333339 0.83333333333333215 0.83333333333333215;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "D212EB74-4F3E-DDB3-8E78-E4A63D35E6C5";
createNode animCurveTU -n "L_Wrist_IK_Ctrl_blendParent1";
	rename -uid "2C9D7EB9-4068-6CAE-76BA-CCAECD213CF3";
	setAttr ".tan" 10;
	setAttr -s 39 ".ktv[0:38]"  45 1 70 1 77 1 80 1 95 1 100 1 115 1 120 0
		 123 0 126 0 128 1 130 0 138 1 141 1 146 1 147 1 150 1 151 1 152 1 153 1 154 1 155 1
		 158 0.55555555555555591 162 0.55555555555555591 166 0.55555555555555591 171 0.55555555555555591
		 175 0.55555555555555591 178 0.55555555555555591 185 0.55555555555555591 190 0.55555555555555591
		 193 0.55555555555555591 197 0 200 0 204 0 208 0 213 0 215 0 220 1 235 1;
	setAttr -s 39 ".kit[12:38]"  9 1 10 10 10 10 10 1 
		10 10 10 10 1 10 10 1 10 10 1 10 10 10 10 1 10 
		10 10;
	setAttr -s 39 ".kot[12:38]"  9 1 10 10 10 10 10 1 
		10 10 10 10 1 10 10 1 10 10 1 10 10 10 10 1 10 
		10 10;
	setAttr -s 39 ".kix[13:38]"  0.33333333333333304 0.20833333333333304 
		0.041666666666666963 0.125 0.041666666666666963 0.041666666666666075 0.125 0.041666666666666963 
		0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 0.20833333333333304 
		0.16666666666666696 0.16666666666666696 0.29166666666666607 0.20833333333333393 0.20833333333333393 
		0.16666666666666785 0.125 0.16666666666666607 0.16666666666666607 0.41666666666666696 
		0.083333333333333925 0.20833333333333215 0.625;
	setAttr -s 39 ".kiy[13:38]"  0.15669879062736203 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.25925925925925963 0 0 0;
	setAttr -s 39 ".kox[13:38]"  0.33333333333333304 0.041666666666666963 
		0.125 0.041666666666666963 0.041666666666666075 0.041666666666666963 0.41666666666666696 
		0.041666666666666075 0.125 0.16666666666666696 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.125 0.16666666666666696 0.20833333333333393 0.12499999999999911 
		0.29166666666666696 0.125 0.16666666666666607 0.16666666666666607 0.20833333333333393 
		0.41666666666666696 0.20833333333333215 0.625 0.625;
	setAttr -s 39 ".koy[13:38]"  0.15669879062736203 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.25925925925925963 0 0 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "080C6649-47A8-5660-465E-698AC649F517";
createNode animCurveTU -n "Flare_Ctrl_blendParent1";
	rename -uid "4CEB901A-403F-121E-9913-15BEBBF34C8D";
	setAttr ".tan" 10;
	setAttr -s 16 ".ktv[0:15]"  77 1 120 1 161 1 162 0 163 0 164 0 170 0
		 173 0 183 0 185 0 186 0 187 0 189 0.84745391680913296 193 1 215 1 235 1;
	setAttr -s 16 ".kit[13:15]"  1 10 10;
	setAttr -s 16 ".kot[13:15]"  1 10 10;
	setAttr -s 16 ".kix[13:15]"  1.708333333333333 0.91666666666666785 0.83333333333333215;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  0.041666666666666963 0.83333333333333215 
		0.83333333333333215;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode pairBlend -n "pairBlend6";
	rename -uid "CA9213A4-46F4-8B50-FC41-DABD6F3D2B8D";
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "33B95ECD-4AEF-890C-A5DA-779739A1CEEB";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -13.490398757080257 120 -13.490398757080257
		 215 -13.490398757080257 235 -13.490398757080257;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "59A46BE1-4C1A-B32A-417E-C7BFFAB1E07B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 150.11501535736343 120 150.11501535736343
		 215 150.11501535736343 235 150.11501535736343;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "B34D375E-486C-376D-CF14-9FB6EF75D007";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 33.830414089477372 120 33.830414089477372
		 215 33.830414089477372 235 33.830414089477372;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "4A492647-4190-FF18-0C26-6F80B785044C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 215 1 235 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "001AFD67-4C57-3363-2750-73B7F21F9CB2";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -5.0000000000000027 120 -5.0000000000000027
		 215 -5.0000000000000027 235 -5.0000000000000027;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "DE71ACCC-4E38-1BE9-E042-9ABDE2233AA6";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -90 120 -90 215 -90 235 -90;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "C3F341B2-4122-AD94-229F-6689BD1597BC";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 215 0 235 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "7E78F3E6-4FEC-177A-EC68-8BA56EB22FE1";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 7.0000000000000018 120 7.0000000000000018
		 215 7.0000000000000018 235 7.0000000000000018;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "DC1CFCCA-464F-7FC3-6FC1-3D83826FD35C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 7.0000000000000009 120 7.0000000000000009
		 215 7.0000000000000009 235 7.0000000000000009;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "4A079B30-4B82-ADD8-6529-E8BD2E924E17";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 7.0000000000000018 120 7.0000000000000018
		 215 7.0000000000000018 235 7.0000000000000018;
createNode animCurveTU -n "locator1_blendParent1";
	rename -uid "398077A9-4D18-295F-D760-36B9E06BF37B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 215 1 235 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_parentConstraint1_locator1W1";
	rename -uid "E1FF1885-40C4-F081-5689-AC84E54DA945";
	setAttr ".tan" 10;
	setAttr -s 28 ".ktv[0:27]"  0 1 95 1 115 0 130 0 138 0 141 0 146 0 147 0
		 150 0 151 0 152 0 153 0 154 0 155 0 158 0 162 0 166 0 171 0 175 0 178 0 185 0 190 0
		 192 0 197 0 200 0 204 0 208 0 213 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_parentConstraint1_Barrel_CtrlW0";
	rename -uid "C6C2F1C9-443B-F329-FF74-0697D127FC6C";
	setAttr ".tan" 10;
	setAttr -s 35 ".ktv[0:34]"  0 0 40 0 45 0 70 0 77 0 80 0 95 0 100 0
		 115 0 120 0 130 1 138 1 141 1 146 1 147 1 150 1 151 1 152 1 153 1 154 1 155 1 158 1
		 162 1 166 1 171 1 175 1 178 1 185 1 190 1 192 1 197 1 200 1 204 1 208 1 213 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7E89BF2A-4F98-6C3F-BB82-3D9076BCD87E";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 220;
	setAttr ".unw" 220;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
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
connectAttr "Grip_Ctrl_Follow_Translate.o" "FlareGunRigRN.phl[11]";
connectAttr "Grip_Ctrl_Follow_Rotate.o" "FlareGunRigRN.phl[12]";
connectAttr "FlareGunRigRN.phl[13]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "FlareGunRigRN.phl[14]" "locator1_parentConstraint1.tg[0].tt";
connectAttr "Grip_Ctrl_translateX.o" "FlareGunRigRN.phl[15]";
connectAttr "Grip_Ctrl_translateY.o" "FlareGunRigRN.phl[16]";
connectAttr "Grip_Ctrl_translateZ.o" "FlareGunRigRN.phl[17]";
connectAttr "FlareGunRigRN.phl[18]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "FlareGunRigRN.phl[19]" "locator1_parentConstraint1.tg[0].trp";
connectAttr "FlareGunRigRN.phl[20]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "FlareGunRigRN.phl[21]" "locator1_parentConstraint1.tg[0].trt";
connectAttr "FlareGunRigRN.phl[22]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "FlareGunRigRN.phl[23]" "locator1_parentConstraint1.tg[0].tr";
connectAttr "Grip_Ctrl_rotateZ.o" "FlareGunRigRN.phl[24]";
connectAttr "Grip_Ctrl_rotateX.o" "FlareGunRigRN.phl[25]";
connectAttr "Grip_Ctrl_rotateY.o" "FlareGunRigRN.phl[26]";
connectAttr "FlareGunRigRN.phl[27]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "FlareGunRigRN.phl[28]" "locator1_parentConstraint1.tg[0].tro";
connectAttr "FlareGunRigRN.phl[29]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "FlareGunRigRN.phl[30]" "locator1_parentConstraint1.tg[0].ts";
connectAttr "Grip_Ctrl_scaleX.o" "FlareGunRigRN.phl[31]";
connectAttr "Grip_Ctrl_scaleY.o" "FlareGunRigRN.phl[32]";
connectAttr "Grip_Ctrl_scaleZ.o" "FlareGunRigRN.phl[33]";
connectAttr "FlareGunRigRN.phl[34]" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "FlareGunRigRN.phl[35]" "locator1_parentConstraint1.tg[0].tpm";
connectAttr "Grip_Ctrl_visibility.o" "FlareGunRigRN.phl[36]";
connectAttr "Barrel_Ctrl_Follow_Translate.o" "FlareGunRigRN.phl[37]";
connectAttr "Barrel_Ctrl_Follow_Rotate.o" "FlareGunRigRN.phl[38]";
connectAttr "FlareGunRigRN.phl[39]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "FlareGunRigRN.phl[40]" "Flare_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "Barrel_Ctrl_translateX.o" "FlareGunRigRN.phl[41]";
connectAttr "Barrel_Ctrl_translateY.o" "FlareGunRigRN.phl[42]";
connectAttr "Barrel_Ctrl_translateZ.o" "FlareGunRigRN.phl[43]";
connectAttr "FlareGunRigRN.phl[44]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "FlareGunRigRN.phl[45]" "Flare_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "FlareGunRigRN.phl[46]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "FlareGunRigRN.phl[47]" "Flare_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "FlareGunRigRN.phl[48]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "FlareGunRigRN.phl[49]" "Flare_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "Barrel_Ctrl_rotateX.o" "FlareGunRigRN.phl[50]";
connectAttr "Barrel_Ctrl_rotateY.o" "FlareGunRigRN.phl[51]";
connectAttr "Barrel_Ctrl_rotateZ.o" "FlareGunRigRN.phl[52]";
connectAttr "FlareGunRigRN.phl[53]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "FlareGunRigRN.phl[54]" "Flare_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "FlareGunRigRN.phl[55]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "FlareGunRigRN.phl[56]" "Flare_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Barrel_Ctrl_scaleX.o" "FlareGunRigRN.phl[57]";
connectAttr "Barrel_Ctrl_scaleY.o" "FlareGunRigRN.phl[58]";
connectAttr "Barrel_Ctrl_scaleZ.o" "FlareGunRigRN.phl[59]";
connectAttr "FlareGunRigRN.phl[60]" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "FlareGunRigRN.phl[61]" "Flare_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Barrel_Ctrl_visibility.o" "FlareGunRigRN.phl[62]";
connectAttr "Trigger_Ctrl_Follow_Translate.o" "FlareGunRigRN.phl[63]";
connectAttr "Trigger_Ctrl_Follow_Rotate.o" "FlareGunRigRN.phl[64]";
connectAttr "Trigger_Ctrl_translateX.o" "FlareGunRigRN.phl[65]";
connectAttr "Trigger_Ctrl_translateY.o" "FlareGunRigRN.phl[66]";
connectAttr "Trigger_Ctrl_translateZ.o" "FlareGunRigRN.phl[67]";
connectAttr "Trigger_Ctrl_rotateX.o" "FlareGunRigRN.phl[68]";
connectAttr "Trigger_Ctrl_rotateY.o" "FlareGunRigRN.phl[69]";
connectAttr "Trigger_Ctrl_rotateZ.o" "FlareGunRigRN.phl[70]";
connectAttr "Trigger_Ctrl_scaleX.o" "FlareGunRigRN.phl[71]";
connectAttr "Trigger_Ctrl_scaleY.o" "FlareGunRigRN.phl[72]";
connectAttr "Trigger_Ctrl_scaleZ.o" "FlareGunRigRN.phl[73]";
connectAttr "Trigger_Ctrl_visibility.o" "FlareGunRigRN.phl[74]";
connectAttr "Flare_Ctrl_Follow_Translate.o" "FlareGunRigRN.phl[75]";
connectAttr "Flare_Ctrl_Follow_Rotate.o" "FlareGunRigRN.phl[76]";
connectAttr "pairBlend5.otx" "FlareGunRigRN.phl[77]";
connectAttr "pairBlend5.oty" "FlareGunRigRN.phl[78]";
connectAttr "pairBlend5.otz" "FlareGunRigRN.phl[79]";
connectAttr "FlareGunRigRN.phl[80]" "Flare_Ctrl_parentConstraint1.crp";
connectAttr "FlareGunRigRN.phl[81]" "Flare_Ctrl_parentConstraint1.crt";
connectAttr "pairBlend5.orx" "FlareGunRigRN.phl[82]";
connectAttr "pairBlend5.ory" "FlareGunRigRN.phl[83]";
connectAttr "pairBlend5.orz" "FlareGunRigRN.phl[84]";
connectAttr "FlareGunRigRN.phl[85]" "pairBlend5.ro";
connectAttr "FlareGunRigRN.phl[86]" "Flare_Ctrl_parentConstraint1.cro";
connectAttr "Flare_Ctrl_scaleX.o" "FlareGunRigRN.phl[87]";
connectAttr "Flare_Ctrl_scaleY.o" "FlareGunRigRN.phl[88]";
connectAttr "Flare_Ctrl_scaleZ.o" "FlareGunRigRN.phl[89]";
connectAttr "Flare_Ctrl_visibility.o" "FlareGunRigRN.phl[90]";
connectAttr "FlareGunRigRN.phl[91]" "Flare_Ctrl_parentConstraint1.cpim";
connectAttr "FlareGunRigRN.phl[92]" "pairBlend5.w";
connectAttr "Flare_Ctrl_blendParent1.o" "FlareGunRigRN.phl[93]";
connectAttr "Transform_Ctrl_MasterScale.o" "PlayerArms_SKMRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[3]";
connectAttr "Transform_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[7]";
connectAttr "Chest_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[8]";
connectAttr "Chest_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[9]";
connectAttr "Chest_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[10]";
connectAttr "Chest_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[11]";
connectAttr "Chest_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[12]";
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
connectAttr "pairBlend4.orx" "PlayerArms_SKMRN.phl[23]";
connectAttr "pairBlend4.ory" "PlayerArms_SKMRN.phl[24]";
connectAttr "pairBlend4.orz" "PlayerArms_SKMRN.phl[25]";
connectAttr "PlayerArms_SKMRN.phl[26]" "pairBlend4.ro";
connectAttr "PlayerArms_SKMRN.phl[27]" "L_Wrist_IK_Ctrl_parentConstraint1.cro";
connectAttr "pairBlend4.otx" "PlayerArms_SKMRN.phl[28]";
connectAttr "pairBlend4.oty" "PlayerArms_SKMRN.phl[29]";
connectAttr "pairBlend4.otz" "PlayerArms_SKMRN.phl[30]";
connectAttr "PlayerArms_SKMRN.phl[31]" "L_Wrist_IK_Ctrl_parentConstraint1.cpim";
connectAttr "PlayerArms_SKMRN.phl[32]" "L_Wrist_IK_Ctrl_parentConstraint1.crp";
connectAttr "PlayerArms_SKMRN.phl[33]" "L_Wrist_IK_Ctrl_parentConstraint1.crt";
connectAttr "PlayerArms_SKMRN.phl[34]" "pairBlend4.w";
connectAttr "L_Wrist_IK_Ctrl_blendParent1.o" "PlayerArms_SKMRN.phl[35]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[36]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[37]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[38]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[39]";
connectAttr "L_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[40]";
connectAttr "L_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[41]";
connectAttr "L_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[42]";
connectAttr "L_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[43]";
connectAttr "L_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[44]";
connectAttr "L_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[45]";
connectAttr "L_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[46]";
connectAttr "L_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[47]";
connectAttr "L_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[48]";
connectAttr "L_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[49]";
connectAttr "R_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[50]";
connectAttr "R_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[51]";
connectAttr "R_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[52]";
connectAttr "R_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[53]";
connectAttr "R_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[54]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[55]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[56]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[57]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[58]";
connectAttr "pairBlend2.orx" "PlayerArms_SKMRN.phl[59]";
connectAttr "pairBlend2.ory" "PlayerArms_SKMRN.phl[60]";
connectAttr "pairBlend2.orz" "PlayerArms_SKMRN.phl[61]";
connectAttr "PlayerArms_SKMRN.phl[62]" "pairBlend2.ro";
connectAttr "PlayerArms_SKMRN.phl[63]" "R_Wrist_IK_Ctrl_parentConstraint1.cro";
connectAttr "PlayerArms_SKMRN.phl[64]" "pairBlend2.w";
connectAttr "R_Wrist_IK_Ctrl_blendParent1.o" "PlayerArms_SKMRN.phl[65]";
connectAttr "pairBlend2.otx" "PlayerArms_SKMRN.phl[66]";
connectAttr "pairBlend2.oty" "PlayerArms_SKMRN.phl[67]";
connectAttr "pairBlend2.otz" "PlayerArms_SKMRN.phl[68]";
connectAttr "PlayerArms_SKMRN.phl[69]" "R_Wrist_IK_Ctrl_parentConstraint1.cpim";
connectAttr "PlayerArms_SKMRN.phl[70]" "R_Wrist_IK_Ctrl_parentConstraint1.crp";
connectAttr "PlayerArms_SKMRN.phl[71]" "R_Wrist_IK_Ctrl_parentConstraint1.crt";
connectAttr "R_Shoulder_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[72]";
connectAttr "R_Shoulder_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[73]";
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[74]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[75]";
connectAttr "R_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[76]";
connectAttr "R_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[77]";
connectAttr "R_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[78]";
connectAttr "R_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[79]";
connectAttr "R_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[80]";
connectAttr "R_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[81]";
connectAttr "R_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[82]";
connectAttr "R_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[83]";
connectAttr "R_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[84]";
connectAttr "R_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[85]";
connectAttr "Neck_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[86]";
connectAttr "Neck_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[87]";
connectAttr "Neck_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[88]";
connectAttr "Neck_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[89]";
connectAttr "Neck_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[90]";
connectAttr "Neck_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[91]";
connectAttr "Neck_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[92]";
connectAttr "Neck_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[93]";
connectAttr "Neck_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[94]";
connectAttr "Neck_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[95]";
connectAttr "Head_Ctrl_Look_At.o" "PlayerArms_SKMRN.phl[96]";
connectAttr "PlayerArms_SKMRN.phl[97]" "camera1_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[98]";
connectAttr "Head_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[99]";
connectAttr "Head_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[100]";
connectAttr "PlayerArms_SKMRN.phl[101]" "camera1_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[102]" "camera1_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[103]" "camera1_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[104]";
connectAttr "Head_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[105]";
connectAttr "Head_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[106]";
connectAttr "PlayerArms_SKMRN.phl[107]" "camera1_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[108]" "camera1_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[109]";
connectAttr "Head_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[110]";
connectAttr "Head_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[111]";
connectAttr "PlayerArms_SKMRN.phl[112]" "camera1_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_Looking_Space.o" "PlayerArms_SKMRN.phl[113]";
connectAttr "Head_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[114]";
connectAttr "Face_Ctrl_Mouth.o" "PlayerArms_SKMRN.phl[115]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[116]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[117]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[118]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[119]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[120]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[121]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[122]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[123]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[124]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[125]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[126]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[127]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[128]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[129]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[130]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[131]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[132]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[133]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[134]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[135]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[136]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[137]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[138]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[139]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[140]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[141]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[142]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[143]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[144]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[145]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[146]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[147]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[148]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[149]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[150]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[151]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[152]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[153]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[154]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[155]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[156]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[157]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[158]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[159]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[160]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[161]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[162]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[163]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[164]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[165]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[166]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[167]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[168]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[169]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[170]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[171]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[172]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[173]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[174]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[175]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[176]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[177]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[178]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[179]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[180]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[181]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[182]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[183]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[184]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[185]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[186]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[187]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[188]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[189]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[190]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[191]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[192]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[193]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[194]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[195]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[196]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[197]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[198]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[199]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[200]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[201]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[202]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[203]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[204]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[205]"
		;
connectAttr "Look_At_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[206]";
connectAttr "Look_At_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[207]";
connectAttr "Look_At_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[208]";
connectAttr "Look_At_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[209]";
connectAttr "Look_At_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[210]";
connectAttr "Look_At_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[211]";
connectAttr "Look_At_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[212]";
connectAttr "Look_At_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[213]";
connectAttr "Look_At_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[214]";
connectAttr "Look_At_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[215]";
connectAttr "Look_Up_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[216]";
connectAttr "Look_Up_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[217]";
connectAttr "Look_Up_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[218]";
connectAttr "camera1_parentConstraint1.ctx" "PlayerCam.tx";
connectAttr "camera1_parentConstraint1.cty" "PlayerCam.ty";
connectAttr "camera1_parentConstraint1.ctz" "PlayerCam.tz";
connectAttr "camera1_parentConstraint1.crx" "PlayerCam.rx";
connectAttr "camera1_parentConstraint1.cry" "PlayerCam.ry";
connectAttr "camera1_parentConstraint1.crz" "PlayerCam.rz";
connectAttr "Cam.di" "PlayerCam.do";
connectAttr "PlayerCam.ro" "camera1_parentConstraint1.cro";
connectAttr "PlayerCam.pim" "camera1_parentConstraint1.cpim";
connectAttr "PlayerCam.rp" "camera1_parentConstraint1.crp";
connectAttr "PlayerCam.rpt" "camera1_parentConstraint1.crt";
connectAttr "camera1_parentConstraint1.w0" "camera1_parentConstraint1.tg[0].tw";
connectAttr "pairBlend6.otx" "locator1.tx";
connectAttr "pairBlend6.oty" "locator1.ty";
connectAttr "pairBlend6.otz" "locator1.tz";
connectAttr "pairBlend6.orx" "locator1.rx";
connectAttr "pairBlend6.ory" "locator1.ry";
connectAttr "pairBlend6.orz" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_blendParent1.o" "locator1.blendParent1";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1.ro" "locator1_parentConstraint1.cro";
connectAttr "locator1.pim" "locator1_parentConstraint1.cpim";
connectAttr "locator1.rp" "locator1_parentConstraint1.crp";
connectAttr "locator1.rpt" "locator1_parentConstraint1.crt";
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
connectAttr "Flare_Ctrl_parentConstraint1.w0" "Flare_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_IK_Ctrl_parentConstraint1.w0" "R_Wrist_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.w0" "L_Wrist_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "locator1.t" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].tt";
connectAttr "locator1.rp" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].trp";
connectAttr "locator1.rpt" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].trt";
connectAttr "locator1.r" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].tr";
connectAttr "locator1.ro" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].tro";
connectAttr "locator1.s" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].ts";
connectAttr "locator1.pm" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].tpm";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.w1" "L_Wrist_IK_Ctrl_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1_Barrel_CtrlW0.o" "L_Wrist_IK_Ctrl_parentConstraint1.w0"
		;
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1_locator1W1.o" "L_Wrist_IK_Ctrl_parentConstraint1.w1"
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
connectAttr "FlareGunRigRNfosterParent1.msg" "FlareGunRigRN.fp";
connectAttr "PlayerArms_SKMRNfosterParent1.msg" "PlayerArms_SKMRN.fp";
connectAttr "sharedReferenceNode.sr" "PlayerArms_SKMRN.sr";
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
connectAttr "layerManager.dli[1]" "Cam.id";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "L_Wrist_IK_Ctrl_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "Flare_Ctrl_translateX.o" "pairBlend5.itx1";
connectAttr "Flare_Ctrl_translateY.o" "pairBlend5.ity1";
connectAttr "Flare_Ctrl_translateZ.o" "pairBlend5.itz1";
connectAttr "Flare_Ctrl_rotateX.o" "pairBlend5.irx1";
connectAttr "Flare_Ctrl_rotateY.o" "pairBlend5.iry1";
connectAttr "Flare_Ctrl_rotateZ.o" "pairBlend5.irz1";
connectAttr "Flare_Ctrl_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "Flare_Ctrl_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "Flare_Ctrl_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "Flare_Ctrl_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "Flare_Ctrl_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "Flare_Ctrl_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "locator1_parentConstraint1.ctx" "pairBlend6.itx2";
connectAttr "locator1_parentConstraint1.cty" "pairBlend6.ity2";
connectAttr "locator1_parentConstraint1.ctz" "pairBlend6.itz2";
connectAttr "locator1_parentConstraint1.crx" "pairBlend6.irx2";
connectAttr "locator1_parentConstraint1.cry" "pairBlend6.iry2";
connectAttr "locator1_parentConstraint1.crz" "pairBlend6.irz2";
connectAttr "locator1.blendParent1" "pairBlend6.w";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend6_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend6_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerArms_FlareGun_Anims.ma
