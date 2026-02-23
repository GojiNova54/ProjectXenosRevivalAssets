//Maya ASCII 2024 scene
//Name: PlayerArms_Grenade_Anims.ma
//Last modified: Mon, Feb 23, 2026 04:23:04 PM
//Codeset: 1252
file -rdi 1 -ns "PlayerArms_SKM" -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -rdi 1 -ns "FlashGrenade_Rig" -rfn "FlashGrenade_RigRN" -op "v=0;" -typ
		 "mayaAscii" "E:/GitRepos/ProjectXenosRevivalAssets//Assets/PlayerItems/FlashGrenade/FlashGrenade_Rig.ma";
file -r -ns "PlayerArms_SKM" -dr 1 -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -r -ns "FlashGrenade_Rig" -dr 1 -rfn "FlashGrenade_RigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/PlayerItems/FlashGrenade/FlashGrenade_Rig.ma";
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
fileInfo "UUID" "62F05CD1-4C93-BB95-C797-DE82F9329AF9";
createNode transform -s -n "persp";
	rename -uid "B5751F49-4EFE-E3E5-73E4-579E0AF25994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -93.952370928555055 174.45495308782273 75.099317356928253 ;
	setAttr ".r" -type "double3" -18.93835277454729 289.80000000011438 1.4084139203293486e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F0EE635-46D6-993A-DA23-B9877A58264D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.127883512840981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -38.254565445157887 130.99310961298613 45.768669305252971 ;
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
createNode fosterParent -n "FlashGrenade_RigRNfosterParent1";
	rename -uid "43CA13FE-40D2-1508-9366-A0A45C240185";
createNode parentConstraint -n "Transform_Ctrl_parentConstraint1" -p "FlashGrenade_RigRNfosterParent1";
	rename -uid "71B965CF-4EF6-7E41-D83F-E4BE098AAFF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Grab_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.2693851362204995 12.033841356433427 2.0668251990726318 ;
	setAttr ".tg[0].tor" -type "double3" 81.655175120280887 -11.045559559114439 -6.5703020695849146 ;
	setAttr ".lr" -type "double3" -24.91443963942945 129.90586822529494 -16.892431784557488 ;
	setAttr ".rst" -type "double3" -66.760216845789529 96.51375376147368 9.8263708229934181 ;
	setAttr ".rsrr" -type "double3" 79.101364133560025 3.0851738974938105 45.663772191179795 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "786AD25B-4368-A08E-087E-0390BDFD2F27";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CD1F7A5-4980-452F-7A9E-3E85A68F57B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "383AD1D2-4EB1-06CA-ABCC-4D9F17BCDAB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "422DC071-479C-074F-BEBA-169F7762DC11";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA2D12E8-4B1A-B4EF-D463-46A9E26FB34D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E7E70D5-49E7-CAB2-F766-099A8C642C15";
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
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "796C6ABD-4B02-EAD4-8DA9-95BFFCB32635";
	setAttr -s 211 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 220
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"Looking_Space" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"Look_At" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl|PlayerArms_SKM:Face_Ctrl" 
		"Mouth" " -k 1"
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
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_PV_Ctrl_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:L_Arm_PV_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_PV_Ctrl_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl_Offset_Grp|PlayerArms_SKM:R_Arm_PV_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Shoulder_IK_Ctrl_Grp|PlayerArms_SKM:R_Shoulder_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Look_At" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[95]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[96]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[97]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[98]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[99]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[100]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[101]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[102]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[103]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[104]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[105]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Looking_Space" 
		"PlayerArms_SKMRN.placeHolderList[106]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[107]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl|PlayerArms_SKM:Face_Ctrl.Mouth" 
		"PlayerArms_SKMRN.placeHolderList[108]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[109]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[110]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[111]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[112]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[113]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[114]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[115]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[116]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[117]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[118]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[119]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[120]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[121]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[122]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[123]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[124]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[125]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[126]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[127]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[128]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[129]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[130]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[131]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[132]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[133]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[134]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[135]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[136]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[137]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[138]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[139]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[140]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[141]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[142]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[143]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[144]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[145]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[146]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[147]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[148]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[149]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[150]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[151]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[152]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[153]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[154]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[155]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[156]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[157]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[158]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[159]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[160]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[161]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[162]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[163]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[164]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[165]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[166]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[167]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[168]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[169]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[170]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[171]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[172]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[173]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[174]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[175]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[176]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[177]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[178]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[179]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[180]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[181]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[182]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[183]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[184]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[185]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[186]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[187]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[188]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[189]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[190]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[191]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[192]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[193]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[194]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[195]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[196]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[197]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[198]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[199]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[200]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[201]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[202]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[203]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[204]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[205]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[206]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[207]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[208]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[209]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[210]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[211]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB6AA4C0-40DC-ACF3-5CFA-BAAF5CF9C568";
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
		+ "            -camera \"|PlayerCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1904\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1904\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EA7FA18-45C2-6AC8-3DDD-CA9C99790A5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
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
createNode animCurveTU -n "L_Wrist_IK_Ctrl_parentConstraint1_locator1W1";
	rename -uid "E1FF1885-40C4-F081-5689-AC84E54DA945";
	setAttr ".tan" 10;
	setAttr -s 28 ".ktv[0:27]"  0 1 95 1 115 0 130 0 138 0 141 0 146 0 147 0
		 150 0 151 0 152 0 153 0 154 0 155 0 158 0 162 0 166 0 171 0 175 0 178 0 185 0 190 0
		 192 0 197 0 200 0 204 0 208 0 213 1;
createNode reference -n "FlashGrenade_RigRN";
	rename -uid "4F7E208F-4B27-FB80-7373-818B3364FE3C";
	setAttr -s 28 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FlashGrenade_RigRN"
		"FlashGrenade_RigRN" 0
		"FlashGrenade_RigRN" 32
		0 "|FlashGrenade_RigRNfosterParent1|Transform_Ctrl_parentConstraint1" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl" 
		"-s -r "
		1 "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl" 
		"blendParent1" " -k 1"
		2 "FlashGrenade_Rig:Ctrls" "visibility" " 1"
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.translateX" 
		"FlashGrenade_RigRN.placeHolderList[1]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.translateY" 
		"FlashGrenade_RigRN.placeHolderList[2]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.translateZ" 
		"FlashGrenade_RigRN.placeHolderList[3]" ""
		5 3 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.rotatePivot" 
		"FlashGrenade_RigRN.placeHolderList[4]" ""
		5 3 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.rotatePivotTranslate" 
		"FlashGrenade_RigRN.placeHolderList[5]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.rotateX" 
		"FlashGrenade_RigRN.placeHolderList[6]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.rotateY" 
		"FlashGrenade_RigRN.placeHolderList[7]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.rotateZ" 
		"FlashGrenade_RigRN.placeHolderList[8]" ""
		5 3 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.rotateOrder" 
		"FlashGrenade_RigRN.placeHolderList[9]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.scaleX" 
		"FlashGrenade_RigRN.placeHolderList[10]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.scaleY" 
		"FlashGrenade_RigRN.placeHolderList[11]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.scaleZ" 
		"FlashGrenade_RigRN.placeHolderList[12]" ""
		5 3 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.parentInverseMatrix" 
		"FlashGrenade_RigRN.placeHolderList[13]" ""
		5 3 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.blendParent1" 
		"FlashGrenade_RigRN.placeHolderList[14]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.blendParent1" 
		"FlashGrenade_RigRN.placeHolderList[15]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:Transfrom_Ctrl_Grp|FlashGrenade_Rig:Transform_Ctrl.visibility" 
		"FlashGrenade_RigRN.placeHolderList[16]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.Follow_Translate" 
		"FlashGrenade_RigRN.placeHolderList[17]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.Follow_Rotate" 
		"FlashGrenade_RigRN.placeHolderList[18]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.translateX" 
		"FlashGrenade_RigRN.placeHolderList[19]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.translateY" 
		"FlashGrenade_RigRN.placeHolderList[20]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.translateZ" 
		"FlashGrenade_RigRN.placeHolderList[21]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.rotateX" 
		"FlashGrenade_RigRN.placeHolderList[22]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.rotateY" 
		"FlashGrenade_RigRN.placeHolderList[23]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.rotateZ" 
		"FlashGrenade_RigRN.placeHolderList[24]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.scaleX" 
		"FlashGrenade_RigRN.placeHolderList[25]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.scaleY" 
		"FlashGrenade_RigRN.placeHolderList[26]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.scaleZ" 
		"FlashGrenade_RigRN.placeHolderList[27]" ""
		5 4 "FlashGrenade_RigRN" "|FlashGrenade_Rig:FlashGrenadeRig|FlashGrenade_Rig:Controls|FlashGrenade_Rig:COG_Ctrl_Grp|FlashGrenade_Rig:COG_Ctrl.visibility" 
		"FlashGrenade_RigRN.placeHolderList[28]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "7CC1D22B-43B6-3DA0-A408-CABBE6AA0589";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2501A759-4D06-34AF-9BF5-3BB30BEE6797";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -24.91443963942945 22 -46.387468473735176
		 23 -46.387468473735176 30 -46.387468473735176;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "332F51DD-4DED-AB11-33D7-D29EFF76AB23";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 129.90586822529494 22 56.662214884299928
		 23 56.662214884299928 30 56.662214884299928;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "65210CC7-4AE5-C3B9-F971-C98B39E8D553";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -16.892431784557488 22 -56.302400159066124
		 23 -56.302400159066124 30 -56.302400159066124;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "CE5ED1F3-441F-1D73-581E-C0A00CEC80C4";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 22 1 23 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "3057E79F-4ECC-6701-575D-058D74A11EDF";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -16.350078073861742 22 -30.234901282359097
		 23 -30.234901282359097 30 -30.234901282359097;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "2871A4A9-4A5B-E087-5E8C-F19D129DAA8D";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 127.39388860711873 22 159.36173474654606
		 23 105.60377809264176 30 105.60377809264176;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "9AA4C2C4-4B4C-1F66-B8E3-01BAE1F6F902";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 41.456355625925639 22 37.036938793935867
		 23 37.036938793935867 30 37.036938793935867;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "292F728B-4645-8C71-0905-559DF7583D4F";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 1 22 1 23 1 30 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "CF0531FD-4434-A2F2-102D-59BBD39A3871";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 1 22 1 23 1 30 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "68E30466-44DC-6BDC-F588-2187D0B183F8";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 1 22 1 23 1 30 1;
createNode animCurveTU -n "Transform_Ctrl_blendParent1";
	rename -uid "680BEA73-49E0-5B07-18B8-BA9047AF12C9";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 1 22 1 23 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "51B23E39-40A5-A346-3F31-66A9D2418F51";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 4.9707763404529996e-17 20 4.9707763404529996e-17
		 22 0.45395627156806378 30 0.45395627156806378;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "2087D847-463F-7A51-C8AE-56B705B475B8";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2376491657500439 20 -1.2376491657500439
		 22 -1.1514021462687112 30 -1.1514021462687112;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "241C4565-4944-6D0F-C788-60B68BBF7D76";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 23.001620326094173 20 23.001620326094173
		 22 1.4823689145303969 30 1.4823689145303969;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "5FFCF561-4B17-3A90-E3D6-DAA2EC4D3990";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 22 0.45395627156806256 30 0.45395627156806256;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "1820189A-45AB-46AC-67EE-2CA8BBA60A7A";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2376491657500421 20 -1.2376491657500421
		 22 -1.1514021462687061 30 -1.1514021462687061;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3B78EBE8-455E-3840-5703-529188C71A3F";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 22 -21.519251411563811 30 -21.519251411563811;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "00EE4AE4-45F5-92A4-C01B-42974EF1CE45";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 22 0.45395627156806256 30 0.45395627156806256;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "7D6F6BE1-441F-666C-C5A9-29AEE4E040BF";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2376491657500421 20 -1.2376491657500421
		 22 -1.1514021462687061 30 -1.1514021462687061;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "2BD7E9E8-4CE4-3D79-7BDB-6E930CFC226B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 22 -21.519251411563811 30 -21.519251411563811;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "BAEDBE78-435D-98D0-0654-CDA39CF72391";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "9F4DFD4D-4613-5399-D09A-CEB4D2340997";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A7B2796C-4167-16C5-35EF-B2B33ABDF3C0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 6.3275274820981897 20 6.3275274820981897
		 22 -15.187162454303131 24 -35.307690737277674 30 -15.187162454303131;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "3244EB03-45CD-4C77-A6C7-859DF17FB17D";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "946CFF02-4521-AC02-BB53-D88620595530";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "376E195E-4980-D1B2-87D8-97827289D84D";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 43.22801310145406 20 43.22801310145406
		 22 21.713323165052802 24 1.5927948820782982 30 21.713323165052802;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "43E0CA93-4D6B-9847-FA66-A8806FD07E18";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "954CBE03-484C-74BA-D35C-F8A54F6B2C14";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "892A4673-4813-499F-3B00-2A944A2FE36E";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 43.22801310145406 20 43.22801310145406
		 22 21.713323165052802 24 1.5927948820782982 30 21.713323165052802;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "1CD8D9A2-48C1-0793-AF36-278D3AA8655A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "74651D33-40E4-AB30-FC27-BD902E7CAF56";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D47E1715-492A-66D1-BA95-98B13C1B54B4";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 9.9927937558569457 20 9.9927937558569457
		 22 -11.521896180544369 24 -31.642424463518914 30 -11.521896180544369;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "7B76730D-4CC4-B55A-AA03-13B81086760C";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "4444BB20-4C14-EBAA-972A-AABA3D7C5A9B";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "23F56275-4D62-0168-263E-358D3BFE6E93";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 38.803013392446857 20 38.803013392446857
		 22 17.288323456045553 24 -2.8322048269289306 30 17.288323456045553;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "4C125D7E-4669-E802-2705-7586EA487A7A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "8FC804F6-40AB-18D6-C01B-C7AA351C0D59";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "118C7AF6-474C-760F-C46E-9C835943BD06";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 38.803013392446857 20 38.803013392446857
		 22 17.288323456045553 24 -2.8322048269289306 30 17.288323456045553;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "20110732-4463-D639-079C-02972475E736";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "FA487866-45FF-777C-CBB4-7C907D4EFBBC";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "57FE85E9-4B60-BEA7-26A7-E5BA6952308F";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 9.453690267171444 20 9.453690267171444
		 22 -12.06099966922987 24 -32.181527952204384 30 -12.06099966922987;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "8AA4392D-4A9E-20DA-F148-81AEE4FFE029";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "CF03CD38-46BF-AF79-0C88-3D88EB637C98";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "0537D8B6-4FF2-5D74-DBF8-F69B1069134C";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 27.306832038144815 20 27.306832038144815
		 22 5.7921421017435142 24 -14.328386181231002 30 5.7921421017435142;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "564D5AF9-43B8-B869-F283-CEBD0E3ED54C";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "E8FDBE46-4DAB-BF2A-18CF-029A3DD2647B";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B6BA0BFC-46A0-640D-B263-76B906CDF04F";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 50.370274162745829 20 50.370274162745829
		 22 28.855584226344511 24 8.7350559433700035 30 28.855584226344511;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "4C76A5EC-4DFE-1A47-0E85-4C816A23A9FD";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 -4.0696897137476858e-16 20 -4.0696897137476858e-16
		 22 1.7272350428472654 24 0.2496798662808809 30 1.7272350428472654;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "46901C19-4052-D7A8-4E84-57948F43F0F2";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 12.338204457408713 20 12.338204457408713
		 22 12.218564300791899 24 12.335717061310994 30 12.218564300791899;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "95CC1EB8-4D44-DAA3-4519-6AB429EDAA6F";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 -17.794834767796701 20 -17.794834767796701
		 22 -9.6858049135380764 24 -16.626291845775096 30 -9.6858049135380764;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "47B15A9C-4672-93F1-0358-C6B0243AE1F8";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "98529569-4673-2A0C-ADE3-EDB94B324C27";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D2348573-4429-134F-69B3-FBB425A8A7E9";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0.058307003176737981 20 0.058307003176737981
		 22 -21.456382933224592 24 -25.525855761980278 30 -21.456382933224592;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "0F170480-4A84-3033-1E68-EA85BC3A0C79";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "9868050E-46D1-1E7B-527F-F9A1B488B48A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 22 0 24 0 30 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5DD354E0-4CE1-2CF8-0FC5-F6AF584E59E6";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 43.22801310145406 20 43.22801310145406
		 22 21.713323165052802 24 17.643850336297216 30 21.713323165052802;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "9350A552-4D1B-11BB-5A52-2F83197BFC52";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  0 -80.633953744932555 7 23.419411796319022
		 9 29.005303032151183 12 -93.807064581278297 18 -147.78320246290082 22 -64.94768258226884
		 26 -22.437724974469464 30 -25.117406186355712;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "A6133F44-4C7F-DD88-A712-C8BF2588A463";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  0 -10.259508573132187 7 64.619165582756992
		 9 63.273664858484196 12 42.744659523066233 18 27.668577105843088 22 27.404579688871575
		 26 21.982443513351797 30 1.6909453050615035;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "302C972A-4E7B-31CA-0A68-1F91190B43CC";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  0 82.100308894498298 7 151.18936561769272
		 9 157.4054741043484 12 31.342650075389813 18 -7.5391711635778087 22 35.476661586043271
		 26 74.966362852353342 30 48.743271223147694;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "436D4176-4E02-8344-4AEC-4D8D09607BE5";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  0 37.694232597771965 7 37.694232597771965
		 9 38.159565183003274 12 25.71570977872404 18 25.71570977872404 22 34.271211140664825
		 26 34.271211140664825 30 34.271211140664825;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "17955D05-4C7B-E4C4-E9BD-E4B40C4D93FA";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  0 -30.917461977832208 7 -30.917461977832208
		 9 -30.157829222685589 12 -37.406801401557004 18 -3.1960634023716992 22 -37.600767075958998
		 26 -38.870092221140453 30 -34.11480308842993;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "7B6E99C3-453A-7868-0C7F-83A1ECAD6F2C";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  0 19.295386627887488 7 39.419985316103514
		 9 40.131339846100836 12 36.216933079064908 18 46.830962268162885 22 46.830962268162885
		 26 33.350560991396975 30 10.883225530120434;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "0D92646B-4F43-FD53-1E4B-498FCE8B852A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 -60.004824099009213 5 -65.153883855416353
		 9 -65.153883855416353 11 -56.584926829729596 30 -56.584926829729596;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "4E697073-48EE-6AE1-E5FB-19A0CABB84C7";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 -23.096708447855363 5 -24.753993722475013
		 9 -26.326516261805548 11 -22.346645777900502 30 -22.346645777900502;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "DB036295-4E51-7113-FACA-55BFB6CE8884";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 22.136624303192193 5 27.549929088754752
		 9 27.694138553654383 11 21.129891458514393 30 21.129891458514393;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "E2E3E6D5-4C53-1FEC-7BAC-BCABD010FA26";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 28.48280952235201 5 33.828784222719648
		 9 33.828784222719648 11 33.828784222719648 30 33.828784222719648;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "2BF67202-4FDF-21BE-2DB2-00B521589EA5";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 -120.74805923133376 5 -126.26055906643933
		 9 -126.26055906643933 11 -126.26055906643933 30 -126.26055906643933;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "F57814CE-4B81-E4CD-B21C-17BB4DB982F8";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  0 -177.01520595210701 5 -169.51415002804609
		 9 -169.51415002804609 11 -169.51415002804609 30 -169.51415002804609;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "3F7BB613-42F3-BCDF-3CAF-A29FE788CC45";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "9E24071A-49AA-555E-C9D5-F493577E4F67";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "17CAB365-46A8-5EC8-8ED8-E88DF41D538B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "DB94BDAE-4FEA-72D1-9104-CBB79DB0413F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "9FADCA12-40FA-8CB7-5F9B-DA89B2212171";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "E4FD8EEA-4E44-E4C9-A186-7D99E727B047";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "F6B305F2-4862-2109-1AC4-8B8B597D0907";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "BF7BB95C-419F-4E15-DE56-ACBAB231A63B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "0E177107-44D7-225A-F067-0EAD565AB092";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "6EEF802E-4113-6358-8EB2-F2B1FF80B705";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "448CBD63-4BC3-F22F-277E-FC9C9A17F592";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "C0A5B912-4795-1D67-669D-2B9A33DE592A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateX";
	rename -uid "7BB31F25-4CC3-3866-5B50-B1961BAAA121";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateY";
	rename -uid "394020EA-4492-6A8F-CD6D-9D948EAFBB50";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateZ";
	rename -uid "BD1AF437-4A31-F1D0-94D9-988A5D5B829B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateX";
	rename -uid "88B39784-4C44-D838-C84D-6BB4BD524C91";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateY";
	rename -uid "464A227D-44FB-EA13-49B4-49A0FF6D68F7";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "998CB588-4D75-64E1-81B7-0C882A0D86D0";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "8866A3B8-46F6-1263-C44B-0A881EEE8A41";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "82296F54-4CD2-3F71-AD4A-FE9DEADF040F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "555140C4-474D-A469-E39E-19A2FBEA0343";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "B281EA2D-4463-B425-235F-76983744ACA3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "468C61E4-4E02-39C0-D3A9-CDB235A32B48";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "93E99434-4E24-656A-418E-04A77E00058B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "1CF14D7D-486D-9A0F-4E70-E0B54915079C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "4162D95A-4857-2F05-3A23-2F8A7E7B415E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "B8927CC7-4F76-BB54-931F-D091D85672F9";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateX";
	rename -uid "C97D1550-4DF3-D7F8-DEB6-DF8031811672";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateY";
	rename -uid "3B35E0A4-4D7A-2949-B5B7-E09C2C42045A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateZ";
	rename -uid "5182A0DC-4113-1AED-0C5C-289CAE17B01C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateX";
	rename -uid "C4D6C013-43B3-D2A3-C208-849D5ABDAB36";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateY";
	rename -uid "DF475656-4E27-EA7D-21E3-EBAE799ECAD2";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "F17A1B10-4B62-E0AB-3F54-7D82B1FA611D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "F1509673-40C7-C2E2-4E27-728FEFDD58B1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "9E490068-4DB6-A1DC-D237-749721E29727";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "10D6E50E-42EF-29EC-71C1-E89BC5688015";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "DE18A6F2-4940-02E4-969C-09AB295FAF04";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "6594EE22-455B-A8E6-DD52-F68E85983381";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "68D92277-4F15-E90C-01E1-219162B02DD4";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 23.740754045636209 30 23.740754045636209;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "0CD261A8-4C5B-46B5-4D87-26BFE2BEC1C9";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "2499718E-46E0-6BFC-84E9-CDB5A96C11DC";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F7A66E3C-44EF-EC41-86BC-E591CC9F36D0";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 23.740754045636209 30 23.740754045636209;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "AD241AD2-4E07-317F-0047-89945EBA8638";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "44C33A12-47C7-7E5A-65C5-8D93A52A6154";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EE4E8B7B-41F5-511A-EC9C-CAA5FDA219CC";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 6.4201280325762395 30 6.4201280325762395;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1ABC563C-49D2-A169-7033-099216A3835F";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "1ED6D58B-446B-B1D1-A7E4-33BD126753E6";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8702F48D-4175-F736-FE61-71A405108E4F";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 6.4201280325762395 6 30.16088207821247
		 30 30.16088207821247;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "07567EF8-497F-14E1-5DF1-B0B37C38ACA6";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "0438B497-4B44-901D-2C6E-90A674E163B0";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3D2C557E-4947-0534-B6DC-DEAD2AF1F40D";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 6.4201280325762395 6 30.16088207821247
		 30 30.16088207821247;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "E882F904-479C-E837-757B-48AD3C409B3F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "F7CBF32A-4C3F-A998-02EA-1F8C3D6F3B99";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "890421DD-4DC6-D612-C194-A3A34F5F4101";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 30.398455165511621 30 30.398455165511621;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "7EAEB33F-44C5-DF66-DADE-288E62A7E05C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "D640F03A-4DA4-A34D-7472-3EBFABB38B12";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F322F7C2-4010-D9F3-A4B7-10A83480C07E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 30.398455165511621 7 62.329903920156923
		 30 62.329903920156923;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "B202C4DB-4A7F-9373-4F82-F389439ECD77";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "56F23AE3-45D1-27C5-08C0-78BEDCAFBD88";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "B05888F7-4551-8685-7973-64B1B5390757";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 30.398455165511621 7 62.329903920156923
		 30 62.329903920156923;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "FA04CB30-4797-D92D-2287-51BF7D1EAEBB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "57983E59-4A2F-D8B7-AE88-BFBE9BE50F96";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B86A57F3-4602-7BE2-100D-6E8290B1437C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 37.969951062784958 30 37.969951062784958;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "0656FB02-4C09-43B2-397E-4CB537AC1100";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "E989BB37-4C75-7A78-14A4-47B95AB65856";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "27515959-4178-F51C-59AE-18B78DAB67DD";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 37.969951062784958 7 69.901399817430288
		 30 69.901399817430288;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "092D0156-44DE-0768-17C4-C99BE6CA052F";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "86EBFE93-41A1-0998-C6CF-B28ADAD51B37";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "AF79983C-4E3A-AC3B-729F-D2BCFFDBBB94";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 37.969951062784958 7 69.901399817430288
		 30 69.901399817430288;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "9F39CCE1-49A3-5816-7CD8-D38E6EF1BBE1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "42B781C6-4DD5-208E-609A-3A9BABE377CF";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "7AC4E40E-4A8A-D349-6A89-FBA72519B8E5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 41.876411295553467 30 41.876411295553467;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "ACBBFE74-4EEC-F17A-055A-E29EC18E97B6";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "8786446A-4EC9-23B5-09A6-1B96A7ECCA7F";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3BCD60E1-416B-8212-2C31-B080814C5E3B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 41.876411295553467 7 73.80786005019884
		 30 73.80786005019884;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "709636EC-4E91-166E-77FD-A6B6D3E8B7DF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "F7F08CF0-439F-7C48-0FB3-4DAD9B139573";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 30 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CF6C3401-48D5-D3CC-3C9C-A1913A5358B4";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  0 41.876411295553467 7 73.80786005019884
		 30 73.80786005019884;
createNode animCurveTA -n "Look_At_Ctrl_rotateX";
	rename -uid "B7CE5EBB-4638-87A8-FDC5-C2BB2363CB2A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateY";
	rename -uid "4979D6C6-4FF3-9991-1C02-EB834288D6BF";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateZ";
	rename -uid "81A14163-4583-A8EA-858F-E9BDB391C392";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "087A3BDC-4AC4-E3A6-5FEB-17A9A6983462";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "8D0AA77B-4FFE-FBF9-3A26-B99BF5A1AAF3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "257594D1-45EA-B59A-5B4A-FA98902214A0";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "44D0AF5A-4F68-30C3-4C5E-528DF91C1555";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "3D5DF78D-438F-6CBC-718F-ABB4B9FF8361";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "21792ADC-440C-6827-7961-FCAE499E4609";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "04B44DAE-4C71-B498-A100-65A1AD9ACBDC";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "C01D96FF-4302-7F34-D87B-ECA7AFC09C0D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "E6E4816C-4538-7080-B665-E7A02431CF86";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "10E3DE0B-4B3A-4865-C144-0EBF0D6A7D08";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "FC0E2FF6-4FD6-7E7D-B1D7-C789B0E37911";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "199D5C10-4645-3E9A-AC05-55A45F4AAF2B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "D086DF17-4537-00A5-2A5B-0F83BB5996AC";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "6BEC50A2-455F-3E01-3288-C3938CE4B3FA";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "5D8C1BAD-4BBF-41C0-9C8C-B9A50A5812EC";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "4172C9E9-4081-7FAC-5D44-7EB61C07AC36";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "L_Grab_Ctrl_visibility";
	rename -uid "AF09B562-442E-3E74-9A70-4C8FD4EF53F8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Grab_Ctrl_translateX";
	rename -uid "E0AE8E2B-4E87-42E0-2CE6-288E243DCB24";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateY";
	rename -uid "B48EFF42-4D70-4049-EA9E-6F84188A7C86";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateZ";
	rename -uid "D8AE8738-4172-2843-92B1-588F8B757220";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleX";
	rename -uid "7E40AB34-4A3D-FED1-240B-8286C3F7DA05";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "L_Grab_Ctrl_scaleY";
	rename -uid "F9A2C631-47C7-01E3-650D-7EA8CB6AE1FD";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "L_Grab_Ctrl_scaleZ";
	rename -uid "95832117-4651-0D9B-FC30-0483842E3E01";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "60B67734-4126-D2D9-2894-5C8978046595";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "CE6CF07E-4EDC-B3ED-6756-A78866299638";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "8E3D943F-47FA-E6FA-E6A5-96A0AA1E6703";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "A79FBE27-40F7-1D64-BD7A-F9A91F3DD64C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "93C6B108-4538-83BA-4215-23ACB2272349";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "74161183-4394-D284-218B-D0BD082862F2";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "0426B247-4902-736B-A284-7CA50C74D6DE";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "409BFCB7-4E77-2D54-A4EB-1A970EBCEBCB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "1513418D-42BF-E8B9-89E3-3FB805C45AE5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "66FFE3F0-4369-5589-AE20-419D094D6D13";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "93A49C3E-460B-1BF1-B8F2-2CBCE3CCC30B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "81F22E06-4660-0F59-ED0D-F896557B8560";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "BD81453B-4028-588D-2328-7BA53C961003";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "37A41F3E-4374-95CE-ADD3-538FADA1CFB4";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "66D7737D-434F-3F42-F93E-998434EF8D59";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "8FCA6E4E-4941-7167-0F29-2F8CC4B8C428";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "D71F0189-438B-273D-D81C-55AF8EB924E3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999967 30 0.99999999999999967;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "5CD5BB99-432F-7315-541C-E6A0E72099EB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 30 0.99999999999999978;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "256FA689-4320-DA50-3B07-0A96CEB26F55";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Head_Ctrl_Looking_Space";
	rename -uid "31A4CB8C-4129-01F2-A26A-A88EFA6A2E9C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Look_At";
	rename -uid "70B0F43D-43F0-4E96-74A6-E6979AA45C8B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Face_Ctrl_Mouth";
	rename -uid "81D4DF09-4275-AAE0-A856-2DA22057F4AE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Grab_Ctrl_visibility";
	rename -uid "80E8A539-4E2B-38F3-0C33-0293CD17168E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Grab_Ctrl_translateX";
	rename -uid "39D2D756-42E8-D911-D71F-7FB0A2508E61";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateY";
	rename -uid "B74ACE51-4C22-FB40-D532-EEBFFB23E8F8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateZ";
	rename -uid "836CD52D-4103-09C4-61A5-7CA13B0A6BD3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleX";
	rename -uid "C9B4CDF1-415D-6651-4849-17AA058B2C29";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "R_Grab_Ctrl_scaleY";
	rename -uid "078A4954-4289-C1D8-B119-A9AA37460C62";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "R_Grab_Ctrl_scaleZ";
	rename -uid "37654C40-4FF2-65C7-1B5D-C39BAAFC6794";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "0959A46C-4230-92C9-2763-11B6F35A8979";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "0A7881E6-455D-56DE-EBB6-A49BADD79B99";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "C1889B2A-43FD-2E5A-6905-A3B36BA95291";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0547717093706588e-16 30 -2.0547717093706588e-16;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "19FC2A5D-45AE-F360-CD75-84803E33916E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "F06A82E2-493E-02A1-EF47-7A87F379DA09";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "3A9641CF-4D2F-4897-0F22-619D46FD83C2";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "5A79C3DC-4B76-A347-5534-E38ADEBF8E2B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "COG_Ctrl_Follow_Translate";
	rename -uid "DC4F3067-4312-151D-E621-51BC29F64DA7";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "COG_Ctrl_Follow_Rotate";
	rename -uid "37C8A866-4724-C97B-240F-85AEF999925C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Look_At_Ctrl_visibility";
	rename -uid "5169A4C1-4CF3-91AD-0E8D-DFA07795710D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Look_At_Ctrl_translateX";
	rename -uid "A367CB85-497A-C59B-AFBE-36AB11FD22C8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Look_At_Ctrl_translateY";
	rename -uid "95E4B9DA-4065-EEFC-96C0-53B0A62FD241";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Look_At_Ctrl_translateZ";
	rename -uid "D52BE599-4A1B-819E-BA02-61AB222E35F3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleX";
	rename -uid "3C12A7A9-467E-ED93-D0DD-809E70C728A3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Look_At_Ctrl_scaleY";
	rename -uid "7D75E34A-43B1-E477-3147-488D9CABD3BD";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "Look_At_Ctrl_scaleZ";
	rename -uid "535E1CE7-416A-6DC2-A5B9-2D8DB16BFF05";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "Look_Up_Ctrl_translateX";
	rename -uid "DD19285E-4F94-FF73-7163-CE858683CBA1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateY";
	rename -uid "3D5FD338-4965-BFB6-8110-8D824ECE8076";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateZ";
	rename -uid "04C7F904-47D0-47E4-CCC5-74AD7B05E102";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1DA27B42-4BBE-41E5-6FF1-AAA08184CBD6";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 13 ".s";
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
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[23]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[24]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[25]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[26]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[27]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[28]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[29]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[30]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[31]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[32]";
connectAttr "L_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[33]";
connectAttr "L_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[34]";
connectAttr "L_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[35]";
connectAttr "L_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[36]";
connectAttr "L_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[37]";
connectAttr "L_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[38]";
connectAttr "L_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[39]";
connectAttr "L_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[40]";
connectAttr "L_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[41]";
connectAttr "L_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[42]";
connectAttr "R_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[43]";
connectAttr "R_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[44]";
connectAttr "R_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[45]";
connectAttr "R_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[46]";
connectAttr "R_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[47]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[48]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[49]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[50]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[51]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[52]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[53]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[54]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[55]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[56]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[57]";
connectAttr "R_Shoulder_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[58]";
connectAttr "R_Shoulder_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[59]";
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[60]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[61]";
connectAttr "PlayerArms_SKMRN.phl[62]" "Transform_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[63]";
connectAttr "R_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[64]";
connectAttr "R_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[65]";
connectAttr "PlayerArms_SKMRN.phl[66]" "Transform_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "PlayerArms_SKMRN.phl[67]" "Transform_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "PlayerArms_SKMRN.phl[68]" "Transform_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[69]";
connectAttr "R_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[70]";
connectAttr "R_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[71]";
connectAttr "PlayerArms_SKMRN.phl[72]" "Transform_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "PlayerArms_SKMRN.phl[73]" "Transform_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[74]";
connectAttr "R_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[75]";
connectAttr "R_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[76]";
connectAttr "PlayerArms_SKMRN.phl[77]" "Transform_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[78]";
connectAttr "Neck_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[79]";
connectAttr "Neck_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[80]";
connectAttr "Neck_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[81]";
connectAttr "Neck_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[82]";
connectAttr "Neck_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[83]";
connectAttr "Neck_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[84]";
connectAttr "Neck_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[85]";
connectAttr "Neck_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[86]";
connectAttr "Neck_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[87]";
connectAttr "Neck_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[88]";
connectAttr "Head_Ctrl_Look_At.o" "PlayerArms_SKMRN.phl[89]";
connectAttr "PlayerArms_SKMRN.phl[90]" "camera1_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[91]";
connectAttr "Head_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[92]";
connectAttr "Head_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[93]";
connectAttr "PlayerArms_SKMRN.phl[94]" "camera1_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[95]" "camera1_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[96]" "camera1_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[97]";
connectAttr "Head_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[98]";
connectAttr "Head_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[99]";
connectAttr "PlayerArms_SKMRN.phl[100]" "camera1_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[101]" "camera1_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[102]";
connectAttr "Head_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[103]";
connectAttr "Head_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[104]";
connectAttr "PlayerArms_SKMRN.phl[105]" "camera1_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_Looking_Space.o" "PlayerArms_SKMRN.phl[106]";
connectAttr "Head_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[107]";
connectAttr "Face_Ctrl_Mouth.o" "PlayerArms_SKMRN.phl[108]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[109]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[110]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[111]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[112]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[113]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[114]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[115]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[116]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[117]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[118]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[119]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[120]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[121]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[122]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[123]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[124]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[125]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[126]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[127]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[128]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[129]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[130]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[131]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[132]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[133]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[134]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[135]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[136]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[137]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[138]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[139]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[140]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[141]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[142]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[143]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[144]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[145]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[146]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[147]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[148]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[149]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[150]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[151]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[152]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[153]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[154]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[155]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[156]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[157]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[158]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[159]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[160]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[161]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[162]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[163]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[164]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[165]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[166]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[167]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[168]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[169]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[170]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[171]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[172]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[173]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[174]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[175]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[176]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[177]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[178]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[179]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[180]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[181]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[182]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[183]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[184]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[185]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[186]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[187]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[188]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[189]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[190]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[191]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[192]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[193]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[194]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[195]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[196]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[197]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[198]"
		;
connectAttr "Look_At_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[199]";
connectAttr "Look_At_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[200]";
connectAttr "Look_At_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[201]";
connectAttr "Look_At_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[202]";
connectAttr "Look_At_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[203]";
connectAttr "Look_At_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[204]";
connectAttr "Look_At_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[205]";
connectAttr "Look_At_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[206]";
connectAttr "Look_At_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[207]";
connectAttr "Look_At_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[208]";
connectAttr "Look_Up_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[209]";
connectAttr "Look_Up_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[210]";
connectAttr "Look_Up_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[211]";
connectAttr "pairBlend1.otx" "FlashGrenade_RigRN.phl[1]";
connectAttr "pairBlend1.oty" "FlashGrenade_RigRN.phl[2]";
connectAttr "pairBlend1.otz" "FlashGrenade_RigRN.phl[3]";
connectAttr "FlashGrenade_RigRN.phl[4]" "Transform_Ctrl_parentConstraint1.crp";
connectAttr "FlashGrenade_RigRN.phl[5]" "Transform_Ctrl_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "FlashGrenade_RigRN.phl[6]";
connectAttr "pairBlend1.ory" "FlashGrenade_RigRN.phl[7]";
connectAttr "pairBlend1.orz" "FlashGrenade_RigRN.phl[8]";
connectAttr "FlashGrenade_RigRN.phl[9]" "Transform_Ctrl_parentConstraint1.cro";
connectAttr "Transform_Ctrl_scaleX.o" "FlashGrenade_RigRN.phl[10]";
connectAttr "Transform_Ctrl_scaleY.o" "FlashGrenade_RigRN.phl[11]";
connectAttr "Transform_Ctrl_scaleZ.o" "FlashGrenade_RigRN.phl[12]";
connectAttr "FlashGrenade_RigRN.phl[13]" "Transform_Ctrl_parentConstraint1.cpim"
		;
connectAttr "FlashGrenade_RigRN.phl[14]" "pairBlend1.w";
connectAttr "Transform_Ctrl_blendParent1.o" "FlashGrenade_RigRN.phl[15]";
connectAttr "Transform_Ctrl_visibility.o" "FlashGrenade_RigRN.phl[16]";
connectAttr "COG_Ctrl_Follow_Translate.o" "FlashGrenade_RigRN.phl[17]";
connectAttr "COG_Ctrl_Follow_Rotate.o" "FlashGrenade_RigRN.phl[18]";
connectAttr "COG_Ctrl_translateX.o" "FlashGrenade_RigRN.phl[19]";
connectAttr "COG_Ctrl_translateY.o" "FlashGrenade_RigRN.phl[20]";
connectAttr "COG_Ctrl_translateZ.o" "FlashGrenade_RigRN.phl[21]";
connectAttr "COG_Ctrl_rotateX.o" "FlashGrenade_RigRN.phl[22]";
connectAttr "COG_Ctrl_rotateY.o" "FlashGrenade_RigRN.phl[23]";
connectAttr "COG_Ctrl_rotateZ.o" "FlashGrenade_RigRN.phl[24]";
connectAttr "COG_Ctrl_scaleX.o" "FlashGrenade_RigRN.phl[25]";
connectAttr "COG_Ctrl_scaleY.o" "FlashGrenade_RigRN.phl[26]";
connectAttr "COG_Ctrl_scaleZ.o" "FlashGrenade_RigRN.phl[27]";
connectAttr "COG_Ctrl_visibility.o" "FlashGrenade_RigRN.phl[28]";
connectAttr "camera1_parentConstraint1.ctx" "PlayerCam.tx";
connectAttr "camera1_parentConstraint1.cty" "PlayerCam.ty";
connectAttr "camera1_parentConstraint1.ctz" "PlayerCam.tz";
connectAttr "camera1_parentConstraint1.crx" "PlayerCam.rx";
connectAttr "camera1_parentConstraint1.cry" "PlayerCam.ry";
connectAttr "camera1_parentConstraint1.crz" "PlayerCam.rz";
connectAttr "Cam.di" "PlayerCam.do";
connectAttr "camera1_parentConstraint1.w0" "camera1_parentConstraint1.tg[0].tw";
connectAttr "PlayerCam.ro" "camera1_parentConstraint1.cro";
connectAttr "PlayerCam.pim" "camera1_parentConstraint1.cpim";
connectAttr "PlayerCam.rp" "camera1_parentConstraint1.crp";
connectAttr "PlayerCam.rpt" "camera1_parentConstraint1.crt";
connectAttr "Transform_Ctrl_parentConstraint1.w0" "Transform_Ctrl_parentConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "PlayerArms_SKMRN.sr";
connectAttr "layerManager.dli[1]" "Cam.id";
connectAttr "FlashGrenade_RigRNfosterParent1.msg" "FlashGrenade_RigRN.fp";
connectAttr "Transform_Ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Transform_Ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Transform_Ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Transform_Ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Transform_Ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Transform_Ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerArms_Grenade_Anims.ma
