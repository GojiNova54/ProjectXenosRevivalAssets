//Maya ASCII 2024 scene
//Name: AlienPlayerDeathAnims.ma
//Last modified: Tue, Feb 17, 2026 01:43:27 PM
//Codeset: 1252
file -rdi 1 -ns "EntityX9Rig" -rfn "EntityX9RigRN" -op "v=0;p=17" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Creatures/EntityX9/EntityX9Rig.ma";
file -rdi 1 -ns "PlayerArms_SKM" -rfn "PlayerArms_SKMRN" -op "v=0;p=17" -typ
		 "mayaAscii" "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -r -ns "EntityX9Rig" -dr 1 -rfn "EntityX9RigRN" -op "v=0;p=17" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Creatures/EntityX9/EntityX9Rig.ma";
file -r -ns "PlayerArms_SKM" -dr 1 -rfn "PlayerArms_SKMRN" -op "v=0;p=17" -typ "mayaAscii"
		 "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
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
fileInfo "UUID" "5EA62FE6-4A03-2725-7102-529211D65366";
createNode transform -s -n "persp";
	rename -uid "12A951D1-49BB-EC15-A1FA-BCA9AFE033A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.768998861907875 3.8606968350711055 7.5772140364609069 ;
	setAttr ".r" -type "double3" 1.461647273468127 63.000000000000014 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93CB812E-4A0E-5B83-0B29-558C2E6126C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.198016629466004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1194053210179034 4.2416893372762017 -3.2112028534540578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3DBBE92-42E8-9679-F831-45941421AF55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F38A3FB-4E6A-9DAC-1461-AB9CF0A700D3";
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
	rename -uid "C1A0049B-48CF-6D13-F6E2-E381722DF3D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FAA2660-4C20-99B1-AB30-5BAC4B8758F7";
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
	rename -uid "B7A3C9D1-44AF-CDE3-F751-3C8DDFB6B109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D75807A-4E07-4DFE-1B81-48878D77068D";
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
	rename -uid "7A206B84-4715-09CB-93B4-29A35B6C434A";
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode camera -n "PlayerCamShape" -p "PlayerCam";
	rename -uid "B65B3F56-4F6F-C698-272C-F7B0C0F38B52";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 18;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
createNode parentConstraint -n "PlayerCam_parentConstraint1" -p "PlayerCam";
	rename -uid "EAF38DC1-483B-F0D6-DC2E-1ABF8F236BC0";
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
	setAttr ".tg[0].tot" -type "double3" 5.6843418860808015e-14 5.6843418860808015e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 89.01455913266301 89.999999999999886 0 ;
	setAttr ".lr" -type "double3" 1.272221872585407e-14 -1.272221872585407e-14 -1.4124500153760515e-30 ;
	setAttr ".rst" -type "double3" 7.2684047726049326e-15 5.0010841066187348 5.0287780896803813 ;
	setAttr ".rsrr" -type "double3" 1.272221872585407e-14 -1.272221872585407e-14 -1.4124500153760515e-30 ;
	setAttr -k on ".w0";
createNode fosterParent -n "PlayerArms_SKMRNfosterParent1";
	rename -uid "CCAEEC23-4375-C6EC-BE4D-BAB2A80D297B";
createNode parentConstraint -n "Chest_Ctrl_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "83EC55DB-4D91-65CE-5BBB-F08B7B0FFBDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_CtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1215155214431711 -0.77176330719911657 0.019739092514516551 ;
	setAttr ".tg[0].tor" -type "double3" -118.45765574115079 -64.544011031446587 84.531844543551841 ;
	setAttr ".tg[1].tot" -type "double3" -1.1109985362174335 -0.91451315749940909 0.51941637176891586 ;
	setAttr ".tg[1].tor" -type "double3" -56.58515363111885 -63.737407458362043 92.364399757952512 ;
	setAttr ".lr" -type "double3" -3.1043535949374877e-14 9.3997551172855908e-15 11.071990360900948 ;
	setAttr ".rst" -type "double3" -4.2632564145606011e-14 3.5527136788005009e-15 -1.3280615893002274e-14 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-15 7.9513867036587919e-15 -1.5902773407317592e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A74FA70-40C3-C94D-E142-7ABBF0D3F820";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD28F1C2-49F9-829F-4B2F-66BC6016B8D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9D99AB3-416F-785B-EC89-EA93045D68C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CBEE105-40FA-DE5E-6765-15813FE19E3D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "25EBC730-4C08-46ED-C492-919233E24F25";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DDD7418-45D0-25B0-E311-EA9205636C96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EEDA6C1-4D71-C260-9B97-4C9478FD91BF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BAA70DE6-46DE-CEE1-CD7D-DC93469948A4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "344CCDD1-4CBB-389B-28C6-D5A20AD073A1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5D1ABA54-472C-D356-EAEF-899C3ED91BB2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "006B2FEB-41F6-2F21-857D-1C863D946FFE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "EntityX9RigRN";
	rename -uid "044AA971-435F-9D5C-50E9-8BB869E3E89F";
	setAttr -s 784 ".phl";
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
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"EntityX9RigRN"
		"EntityX9RigRN" 0
		"EntityX9RigRN" 1267
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:SpecimenX9LowPoly|EntityX9Rig:SpecimenX9LowPolyShape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:SpecimenX9LowPoly|EntityX9Rig:SpecimenX9LowPolyShape" 
		"uvPivot" " -type \"double2\" 1.5 0.5"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:MouthTendons|EntityX9Rig:L_MouthTendon|EntityX9Rig:L_MouthTendonShape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:MouthTendons|EntityX9Rig:L_MouthTendon|EntityX9Rig:L_MouthTendonShape" 
		"uvPivot" " -type \"double2\" 0.3503572940826416 0.69040060043334961"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:MouthTendons|EntityX9Rig:R_MouthTendon|EntityX9Rig:R_MouthTendonShape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:MouthTendons|EntityX9Rig:R_MouthTendon|EntityX9Rig:R_MouthTendonShape" 
		"uvPivot" " -type \"double2\" 0.3503572940826416 0.8284638524055481"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_01|EntityX9Rig:R_UpperTooth_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_01|EntityX9Rig:R_UpperTooth_01Shape" 
		"uvPivot" " -type \"double2\" 0.72849392890930176 0.64680689573287964"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_02|EntityX9Rig:R_UpperTooth_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_02|EntityX9Rig:R_UpperTooth_02Shape" 
		"uvPivot" " -type \"double2\" 0.72849392890930176 0.69764220714569092"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_03|EntityX9Rig:R_UpperTooth_5284Shape3" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_03|EntityX9Rig:R_UpperTooth_5284Shape3" 
		"uvPivot" " -type \"double2\" 0.64691764116287231 0.65343010425567627"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_04|EntityX9Rig:R_UpperTooth_5284Shape4" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_04|EntityX9Rig:R_UpperTooth_5284Shape4" 
		"uvPivot" " -type \"double2\" 0.50165718793869019 0.65095257759094238"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_05|EntityX9Rig:R_UpperTooth_5284Shape5" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_05|EntityX9Rig:R_UpperTooth_5284Shape5" 
		"uvPivot" " -type \"double2\" 0.93212637305259705 0.71669721603393555"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_06|EntityX9Rig:R_UpperTooth_5284Shape6" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_UpperTeeth|EntityX9Rig:R_UpperTooth_06|EntityX9Rig:R_UpperTooth_5284Shape6" 
		"uvPivot" " -type \"double2\" 0.93212640285491943 0.75698691606521606"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_01|EntityX9Rig:L_UpperTooth_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_01|EntityX9Rig:L_UpperTooth_01Shape" 
		"uvPivot" " -type \"double2\" 0.78611144423484802 0.64680683612823486"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_02|EntityX9Rig:L_UpperTooth_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_02|EntityX9Rig:L_UpperTooth_02Shape" 
		"uvPivot" " -type \"double2\" 0.78611144423484802 0.69764220714569092"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_03|EntityX9Rig:L_UpperTooth_5284Shape3" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_03|EntityX9Rig:L_UpperTooth_5284Shape3" 
		"uvPivot" " -type \"double2\" 0.64691764116287231 0.71764934062957764"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_04|EntityX9Rig:L_UpperTooth_5284Shape4" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_04|EntityX9Rig:L_UpperTooth_5284Shape4" 
		"uvPivot" " -type \"double2\" 0.5016571432352066 0.71007734537124634"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_05|EntityX9Rig:L_UpperTooth_5284Shape5" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_05|EntityX9Rig:L_UpperTooth_5284Shape5" 
		"uvPivot" " -type \"double2\" 0.93212643265724182 0.79727667570114136"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_06|EntityX9Rig:L_UpperTooth_5284Shape6" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_UpperTeeth|EntityX9Rig:L_UpperTooth_06|EntityX9Rig:L_UpperTooth_5284Shape6" 
		"uvPivot" " -type \"double2\" 0.97637197375297546 0.71669727563858032"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_01|EntityX9Rig:R_LowerTooth_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_01|EntityX9Rig:R_LowerTooth_01Shape" 
		"uvPivot" " -type \"double2\" 0.7253691554069519 0.74552661180496216"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_02|EntityX9Rig:R_LowerTooth_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_02|EntityX9Rig:R_LowerTooth_02Shape" 
		"uvPivot" " -type \"double2\" 0.72536912560462952 0.790924072265625"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_03|EntityX9Rig:R_LowerTooth_5284Shape3" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_03|EntityX9Rig:R_LowerTooth_5284Shape3" 
		"uvPivot" " -type \"double2\" 0.86377084255218506 0.72650563716888428"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_04|EntityX9Rig:R_LowerTooth_5284Shape4" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_04|EntityX9Rig:R_LowerTooth_5284Shape4" 
		"uvPivot" " -type \"double2\" 0.56537407636642456 0.65095257759094238"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_05|EntityX9Rig:R_LowerTooth_5284Shape5" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_05|EntityX9Rig:R_LowerTooth_5284Shape5" 
		"uvPivot" " -type \"double2\" 0.97637197375297546 0.75698691606521606"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_06|EntityX9Rig:R_LowerTooth_5284Shape6" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:R_LowerTeeth|EntityX9Rig:R_LowerTooth_06|EntityX9Rig:R_LowerTooth_5284Shape6" 
		"uvPivot" " -type \"double2\" 0.48975403606891632 0.75795143842697144"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_01|EntityX9Rig:L_LowerTooth_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_01|EntityX9Rig:L_LowerTooth_01Shape" 
		"uvPivot" " -type \"double2\" 0.77678880095481873 0.74552661180496216"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_02|EntityX9Rig:L_LowerTooth_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_02|EntityX9Rig:L_LowerTooth_02Shape" 
		"uvPivot" " -type \"double2\" 0.77678877115249634 0.790924072265625"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_03|EntityX9Rig:L_LowerTooth_5284Shape3" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_03|EntityX9Rig:L_LowerTooth_5284Shape3" 
		"uvPivot" " -type \"double2\" 0.86377084255218506 0.78655588626861572"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_04|EntityX9Rig:L_LowerTooth_5284Shape4" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_04|EntityX9Rig:L_LowerTooth_5284Shape4" 
		"uvPivot" " -type \"double2\" 0.56537401676177979 0.71007734537124634"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_05|EntityX9Rig:L_LowerTooth_5284Shape5" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_05|EntityX9Rig:L_LowerTooth_5284Shape5" 
		"uvPivot" " -type \"double2\" 0.97637197375297546 0.79727667570114136"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_06|EntityX9Rig:L_LowerTooth_5284Shape6" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Teeth|EntityX9Rig:L_LowerTeeth|EntityX9Rig:L_LowerTooth_06|EntityX9Rig:L_LowerTooth_5284Shape6" 
		"uvPivot" " -type \"double2\" 0.5296751856803894 0.75795137882232666"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_01|EntityX9Rig:R_HandClaw_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_01|EntityX9Rig:R_HandClaw_01Shape" 
		"uvPivot" " -type \"double2\" 2.81415295600891113 0.80467468500137329"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_02|EntityX9Rig:R_HandClaw_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_02|EntityX9Rig:R_HandClaw_02Shape" 
		"uvPivot" " -type \"double2\" 2.81415295600891113 0.87123221158981323"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_03|EntityX9Rig:R_HandClaw_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_03|EntityX9Rig:R_HandClaw_03Shape" 
		"uvPivot" " -type \"double2\" 2.85831904411315918 0.80467468500137329"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_04|EntityX9Rig:R_HandClaw_04Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:R_Hand_Claws|EntityX9Rig:R_HandClaw_04|EntityX9Rig:R_HandClaw_04Shape" 
		"uvPivot" " -type \"double2\" 2.85831904411315918 0.87123221158981323"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_01|EntityX9Rig:L_HandClaw_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_01|EntityX9Rig:L_HandClaw_01Shape" 
		"uvPivot" " -type \"double2\" 2.90248584747314453 0.80467468500137329"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_02|EntityX9Rig:L_HandClaw_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_02|EntityX9Rig:L_HandClaw_02Shape" 
		"uvPivot" " -type \"double2\" 2.90248560905456543 0.87123221158981323"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_03|EntityX9Rig:L_HandClaw_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_03|EntityX9Rig:L_HandClaw_03Shape" 
		"uvPivot" " -type \"double2\" 2.94665265083312988 0.80467468500137329"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_04|EntityX9Rig:L_HandClaw_04Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:HandClaws|EntityX9Rig:L_Hand_Claws|EntityX9Rig:L_HandClaw_04|EntityX9Rig:L_HandClaw_04Shape" 
		"uvPivot" " -type \"double2\" 2.94665265083312988 0.87123215198516846"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:R_Foot_Claws|EntityX9Rig:R_FootClaw_01|EntityX9Rig:R_FootClaw_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:R_Foot_Claws|EntityX9Rig:R_FootClaw_01|EntityX9Rig:R_FootClaw_01Shape" 
		"uvPivot" " -type \"double2\" 2.63273429870605469 0.48387610912322998"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:R_Foot_Claws|EntityX9Rig:R_FootClaw_02|EntityX9Rig:R_FootClaw_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:R_Foot_Claws|EntityX9Rig:R_FootClaw_02|EntityX9Rig:R_FootClaw_02Shape" 
		"uvPivot" " -type \"double2\" 2.91059732437133789 0.32368510961532593"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:R_Foot_Claws|EntityX9Rig:R_FootClaw_03|EntityX9Rig:R_FootClaw_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:R_Foot_Claws|EntityX9Rig:R_FootClaw_03|EntityX9Rig:R_FootClaw_03Shape" 
		"uvPivot" " -type \"double2\" 2.91059732437133789 0.38285236060619354"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:L_Foot_Claws|EntityX9Rig:L_FootClaw_01|EntityX9Rig:L_FootClaw_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:L_Foot_Claws|EntityX9Rig:L_FootClaw_01|EntityX9Rig:L_FootClaw_01Shape" 
		"uvPivot" " -type \"double2\" 2.69022524356842041 0.48387607932090759"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:L_Foot_Claws|EntityX9Rig:L_FootClaw_02|EntityX9Rig:L_FootClaw_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:L_Foot_Claws|EntityX9Rig:L_FootClaw_02|EntityX9Rig:L_FootClaw_02Shape" 
		"uvPivot" " -type \"double2\" 2.94966864585876465 0.32368510961532593"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:L_Foot_Claws|EntityX9Rig:L_FootClaw_03|EntityX9Rig:L_FootClaw_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:FootClaws|EntityX9Rig:L_Foot_Claws|EntityX9Rig:L_FootClaw_03|EntityX9Rig:L_FootClaw_03Shape" 
		"uvPivot" " -type \"double2\" 2.94966864585876465 0.38285237550735474"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_01|EntityX9Rig:BackSpike_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_01|EntityX9Rig:BackSpike_01Shape" 
		"uvPivot" " -type \"double2\" 3.68269169330596924 0.83624047040939331"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_02|EntityX9Rig:BackSpike_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_02|EntityX9Rig:BackSpike_02Shape" 
		"uvPivot" " -type \"double2\" 3.5454714298248291 0.70237690210342407"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_04|EntityX9Rig:BackSpike_04Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_04|EntityX9Rig:BackSpike_04Shape" 
		"uvPivot" " -type \"double2\" 3.54874086380004883 0.57697635889053345"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_07|EntityX9Rig:BackSpike_07Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_07|EntityX9Rig:BackSpike_07Shape" 
		"uvPivot" " -type \"double2\" 3.88279259204864502 0.25570017099380493"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_11|EntityX9Rig:BackSpike_11Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_11|EntityX9Rig:BackSpike_11Shape" 
		"uvPivot" " -type \"double2\" 3.03612232208251953 0.13830903172492981"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_12|EntityX9Rig:BackSpike_12Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_12|EntityX9Rig:BackSpike_12Shape" 
		"uvPivot" " -type \"double2\" 3.43588376045227051 0.6194223165512085"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_14|EntityX9Rig:BackSpike_14Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_14|EntityX9Rig:BackSpike_14Shape" 
		"uvPivot" " -type \"double2\" 3.10808372497558594 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_15|EntityX9Rig:BackSpike_15Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_15|EntityX9Rig:BackSpike_15Shape" 
		"uvPivot" " -type \"double2\" 3.30709028244018555 0.61263726651668549"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_16|EntityX9Rig:BackSpike_16Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_16|EntityX9Rig:BackSpike_16Shape" 
		"uvPivot" " -type \"double2\" 3.18004524707794189 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_17|EntityX9Rig:BackSpike_17Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_17|EntityX9Rig:BackSpike_17Shape" 
		"uvPivot" " -type \"double2\" 3.55790507793426514 0.38819286227226257"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_19|EntityX9Rig:BackSpike_19Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_19|EntityX9Rig:BackSpike_19Shape" 
		"uvPivot" " -type \"double2\" 3.25200676918029785 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_21|EntityX9Rig:BackSpike_21Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_21|EntityX9Rig:BackSpike_21Shape" 
		"uvPivot" " -type \"double2\" 3.62482774257659912 0.38819281756877899"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_22|EntityX9Rig:BackSpike_22Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_22|EntityX9Rig:BackSpike_22Shape" 
		"uvPivot" " -type \"double2\" 3.3851853609085083 0.38302862644195557"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_23|EntityX9Rig:BackSpike_23Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_23|EntityX9Rig:BackSpike_23Shape" 
		"uvPivot" " -type \"double2\" 3.14701449871063232 0.68738967180252075"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_25|EntityX9Rig:BackSpike_25Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_25|EntityX9Rig:BackSpike_25Shape" 
		"uvPivot" " -type \"double2\" 3.02978146076202393 0.69519728422164917"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_27|EntityX9Rig:BackSpike_27Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_27|EntityX9Rig:BackSpike_27Shape" 
		"uvPivot" " -type \"double2\" 3.14592814445495605 0.86188751459121704"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_28|EntityX9Rig:BackSpike_28Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_28|EntityX9Rig:BackSpike_28Shape" 
		"uvPivot" " -type \"double2\" 3.89038300514221191 0.56769090890884399"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_30|EntityX9Rig:BackSpike_30Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_30|EntityX9Rig:BackSpike_30Shape" 
		"uvPivot" " -type \"double2\" 3.74030566215515137 0.57518303394317627"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_31|EntityX9Rig:BackSpike_31Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_31|EntityX9Rig:BackSpike_31Shape" 
		"uvPivot" " -type \"double2\" 3.77752363681793213 0.57518297433853149"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_32|EntityX9Rig:BackSpike_32Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_32|EntityX9Rig:BackSpike_32Shape" 
		"uvPivot" " -type \"double2\" 3.01578640937805176 0.85734289884567261"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_33|EntityX9Rig:BackSpike_33Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_33|EntityX9Rig:BackSpike_33Shape" 
		"uvPivot" " -type \"double2\" 3.04700279235839844 0.85734283924102783"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_39|EntityX9Rig:BackSpike_39Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_39|EntityX9Rig:BackSpike_39Shape" 
		"uvPivot" " -type \"double2\" 3.32396829128265381 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_40|EntityX9Rig:BackSpike_40Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_40|EntityX9Rig:BackSpike_40Shape" 
		"uvPivot" " -type \"double2\" 3.82598972320556641 0.29436513781547546"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_41|EntityX9Rig:BackSpike_41Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_41|EntityX9Rig:BackSpike_41Shape" 
		"uvPivot" " -type \"double2\" 3.95253896713256836 0.41403600573539734"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_42|EntityX9Rig:BackSpike_42Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_42|EntityX9Rig:BackSpike_42Shape" 
		"uvPivot" " -type \"double2\" 3.49978649616241455 0.3281128853559494"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_43|EntityX9Rig:BackSpike_43Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_43|EntityX9Rig:BackSpike_43Shape" 
		"uvPivot" " -type \"double2\" 3.807655930519104 0.45541946589946747"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_44|EntityX9Rig:BackSpike_44Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_44|EntityX9Rig:BackSpike_44Shape" 
		"uvPivot" " -type \"double2\" 3.39592969417572021 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_45|EntityX9Rig:BackSpike_45Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_45|EntityX9Rig:BackSpike_45Shape" 
		"uvPivot" " -type \"double2\" 3.46789109706878662 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_46|EntityX9Rig:BackSpike_46Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_46|EntityX9Rig:BackSpike_46Shape" 
		"uvPivot" " -type \"double2\" 3.87630164623260498 0.7497248649597168"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_47|EntityX9Rig:BackSpike_47Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_47|EntityX9Rig:BackSpike_47Shape" 
		"uvPivot" " -type \"double2\" 3.9328305721282959 0.71973401308059692"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_48|EntityX9Rig:BackSpike_48Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_48|EntityX9Rig:BackSpike_48Shape" 
		"uvPivot" " -type \"double2\" 3.55611777305603027 0.816947340965271"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_49|EntityX9Rig:BackSpike_49Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_49|EntityX9Rig:BackSpike_49Shape" 
		"uvPivot" " -type \"double2\" 3.70861542224884033 0.83624047040939331"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_50|EntityX9Rig:BackSpike_50Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_50|EntityX9Rig:BackSpike_50Shape" 
		"uvPivot" " -type \"double2\" 3.73453915119171143 0.83624047040939331"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_51|EntityX9Rig:BackSpike_51Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_51|EntityX9Rig:BackSpike_51Shape" 
		"uvPivot" " -type \"double2\" 3.57739102840423584 0.70237690210342407"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_52|EntityX9Rig:BackSpike_52Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_52|EntityX9Rig:BackSpike_52Shape" 
		"uvPivot" " -type \"double2\" 3.58694446086883545 0.57697635889053345"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_53|EntityX9Rig:BackSpike_53Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_53|EntityX9Rig:BackSpike_53Shape" 
		"uvPivot" " -type \"double2\" 3.92469656467437744 0.25570015609264374"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_54|EntityX9Rig:BackSpike_54Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_54|EntityX9Rig:BackSpike_54Shape" 
		"uvPivot" " -type \"double2\" 3.53985261917114258 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_55|EntityX9Rig:BackSpike_55Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_55|EntityX9Rig:BackSpike_55Shape" 
		"uvPivot" " -type \"double2\" 3.49752986431121826 0.6194223165512085"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_56|EntityX9Rig:BackSpike_56Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_56|EntityX9Rig:BackSpike_56Shape" 
		"uvPivot" " -type \"double2\" 3.61181414127349854 0.13830903172492981"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_57|EntityX9Rig:BackSpike_57Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_57|EntityX9Rig:BackSpike_57Shape" 
		"uvPivot" " -type \"double2\" 3.37069082260131836 0.61263728141784668"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_58|EntityX9Rig:BackSpike_58Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_58|EntityX9Rig:BackSpike_58Shape" 
		"uvPivot" " -type \"double2\" 3.68377554416656494 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_59|EntityX9Rig:BackSpike_59Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_59|EntityX9Rig:BackSpike_59Shape" 
		"uvPivot" " -type \"double2\" 3.69175040721893311 0.38819283246994019"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_60|EntityX9Rig:BackSpike_60Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_60|EntityX9Rig:BackSpike_60Shape" 
		"uvPivot" " -type \"double2\" 3.7557370662689209 0.13830901682376862"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_61|EntityX9Rig:BackSpike_61Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_61|EntityX9Rig:BackSpike_61Shape" 
		"uvPivot" " -type \"double2\" 3.75867295265197754 0.38819286227226257"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_62|EntityX9Rig:BackSpike_62Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_62|EntityX9Rig:BackSpike_62Shape" 
		"uvPivot" " -type \"double2\" 3.44925022125244141 0.38302862644195557"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_63|EntityX9Rig:BackSpike_63Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_63|EntityX9Rig:BackSpike_63Shape" 
		"uvPivot" " -type \"double2\" 3.20190739631652832 0.68738964200019836"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_64|EntityX9Rig:BackSpike_64Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_64|EntityX9Rig:BackSpike_64Shape" 
		"uvPivot" " -type \"double2\" 3.08898735046386719 0.69519722461700439"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_65|EntityX9Rig:BackSpike_65Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_65|EntityX9Rig:BackSpike_65Shape" 
		"uvPivot" " -type \"double2\" 3.18826806545257568 0.86188751459121704"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_66|EntityX9Rig:BackSpike_66Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_66|EntityX9Rig:BackSpike_66Shape" 
		"uvPivot" " -type \"double2\" 3.9266897439956665 0.56769090890884399"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_67|EntityX9Rig:BackSpike_67Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_67|EntityX9Rig:BackSpike_67Shape" 
		"uvPivot" " -type \"double2\" 3.81474173069000244 0.57518309354782104"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_68|EntityX9Rig:BackSpike_68Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_68|EntityX9Rig:BackSpike_68Shape" 
		"uvPivot" " -type \"double2\" 3.85195982456207275 0.57518297433853149"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_69|EntityX9Rig:BackSpike_69Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_69|EntityX9Rig:BackSpike_69Shape" 
		"uvPivot" " -type \"double2\" 3.07821917533874512 0.85734283924102783"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_70|EntityX9Rig:BackSpike_70Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:BackSpikes|EntityX9Rig:BackSpike_70|EntityX9Rig:BackSpike_70Shape" 
		"uvPivot" " -type \"double2\" 3.10943567752838135 0.85734295845031738"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_01|EntityX9Rig:HeadSpike_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_01|EntityX9Rig:HeadSpike_01Shape" 
		"uvPivot" " -type \"double2\" 3.83423089981079102 0.45541949570178986"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_03|EntityX9Rig:HeadSpike_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_03|EntityX9Rig:HeadSpike_03Shape" 
		"uvPivot" " -type \"double2\" 3.25260341167449951 0.79444897174835205"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_05|EntityX9Rig:HeadSpike_05Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_05|EntityX9Rig:HeadSpike_05Shape" 
		"uvPivot" " -type \"double2\" 3.29027962684631348 0.79444903135299683"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_06|EntityX9Rig:HeadSpike_06Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_06|EntityX9Rig:HeadSpike_06Shape" 
		"uvPivot" " -type \"double2\" 3.62514829635620117 0.57697629928588867"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_07|EntityX9Rig:HeadSpike_07Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_07|EntityX9Rig:HeadSpike_07Shape" 
		"uvPivot" " -type \"double2\" 3.02310872077941895 0.50654111802577972"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_09|EntityX9Rig:HeadSpike_09Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_09|EntityX9Rig:HeadSpike_09Shape" 
		"uvPivot" " -type \"double2\" 3.06896543502807617 0.50654111802577972"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_13|EntityX9Rig:HeadSpike_13Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_13|EntityX9Rig:HeadSpike_13Shape" 
		"uvPivot" " -type \"double2\" 3.1148221492767334 0.50654111802577972"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_15|EntityX9Rig:HeadSpike_15Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_15|EntityX9Rig:HeadSpike_15Shape" 
		"uvPivot" " -type \"double2\" 3.02200400829315186 0.34605298936367035"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_16|EntityX9Rig:HeadSpike_16Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_16|EntityX9Rig:HeadSpike_16Shape" 
		"uvPivot" " -type \"double2\" 3.06565117835998535 0.34605300426483154"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_17|EntityX9Rig:HeadSpike_17Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_17|EntityX9Rig:HeadSpike_17Shape" 
		"uvPivot" " -type \"double2\" 3.10929858684539795 0.34605297446250916"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_18|EntityX9Rig:HeadSpike_18Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_18|EntityX9Rig:HeadSpike_18Shape" 
		"uvPivot" " -type \"double2\" 3.60931026935577393 0.70237702131271362"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_19|EntityX9Rig:HeadSpike_19Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_19|EntityX9Rig:HeadSpike_19Shape" 
		"uvPivot" " -type \"double2\" 3.152945876121521 0.34605298936367035"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_20|EntityX9Rig:HeadSpike_20Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_20|EntityX9Rig:HeadSpike_20Shape" 
		"uvPivot" " -type \"double2\" 3.86080598831176758 0.45541945099830627"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_21|EntityX9Rig:HeadSpike_21Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_21|EntityX9Rig:HeadSpike_21Shape" 
		"uvPivot" " -type \"double2\" 3.32795584201812744 0.79444903135299683"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_22|EntityX9Rig:HeadSpike_22Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_22|EntityX9Rig:HeadSpike_22Shape" 
		"uvPivot" " -type \"double2\" 3.36563217639923096 0.79444897174835205"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_23|EntityX9Rig:HeadSpike_23Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_23|EntityX9Rig:HeadSpike_23Shape" 
		"uvPivot" " -type \"double2\" 3.66335189342498779 0.57697641849517822"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_24|EntityX9Rig:HeadSpike_24Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_24|EntityX9Rig:HeadSpike_24Shape" 
		"uvPivot" " -type \"double2\" 3.16067874431610107 0.50654111802577972"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_25|EntityX9Rig:HeadSpike_25Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_25|EntityX9Rig:HeadSpike_25Shape" 
		"uvPivot" " -type \"double2\" 3.20653557777404785 0.50654111802577972"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_26|EntityX9Rig:HeadSpike_26Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_26|EntityX9Rig:HeadSpike_26Shape" 
		"uvPivot" " -type \"double2\" 3.25239217281341553 0.50654111802577972"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_27|EntityX9Rig:HeadSpike_27Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_27|EntityX9Rig:HeadSpike_27Shape" 
		"uvPivot" " -type \"double2\" 3.19659316539764404 0.34605297446250916"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_28|EntityX9Rig:HeadSpike_28Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_28|EntityX9Rig:HeadSpike_28Shape" 
		"uvPivot" " -type \"double2\" 3.24024045467376709 0.34605298936367035"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_29|EntityX9Rig:HeadSpike_29Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_29|EntityX9Rig:HeadSpike_29Shape" 
		"uvPivot" " -type \"double2\" 3.28388762474060059 0.34605298936367035"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_30|EntityX9Rig:HeadSpike_30Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_30|EntityX9Rig:HeadSpike_30Shape" 
		"uvPivot" " -type \"double2\" 3.64122974872589111 0.70237696170806885"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_31|EntityX9Rig:HeadSpike_31Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_31|EntityX9Rig:HeadSpike_31Shape" 
		"uvPivot" " -type \"double2\" 3.32753503322601318 0.34605300426483154"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_32|EntityX9Rig:HeadSpike_32Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_32|EntityX9Rig:HeadSpike_32Shape" 
		"uvPivot" " -type \"double2\" 3.33936834335327148 0.91077530384063721"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_33|EntityX9Rig:HeadSpike_33Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_33|EntityX9Rig:HeadSpike_33Shape" 
		"uvPivot" " -type \"double2\" 3.22699594497680664 0.91229707002639771"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_34|EntityX9Rig:HeadSpike_34Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_34|EntityX9Rig:HeadSpike_34Shape" 
		"uvPivot" " -type \"double2\" 3.39943420886993408 0.81342023611068726"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_35|EntityX9Rig:HeadSpike_35Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_35|EntityX9Rig:HeadSpike_35Shape" 
		"uvPivot" " -type \"double2\" 3.8401024341583252 0.90972191095352173"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_36|EntityX9Rig:HeadSpike_36Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_36|EntityX9Rig:HeadSpike_36Shape" 
		"uvPivot" " -type \"double2\" 3.86928224563598633 0.90972185134887695"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_37|EntityX9Rig:HeadSpike_37Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_37|EntityX9Rig:HeadSpike_37Shape" 
		"uvPivot" " -type \"double2\" 3.89846229553222656 0.9097219705581665"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_38|EntityX9Rig:HeadSpike_38Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_38|EntityX9Rig:HeadSpike_38Shape" 
		"uvPivot" " -type \"double2\" 3.9276425838470459 0.90972191095352173"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_39|EntityX9Rig:HeadSpike_39Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_39|EntityX9Rig:HeadSpike_39Shape" 
		"uvPivot" " -type \"double2\" 3.55634570121765137 0.93284398317337036"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_40|EntityX9Rig:HeadSpike_40Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_40|EntityX9Rig:HeadSpike_40Shape" 
		"uvPivot" " -type \"double2\" 3.58900701999664307 0.93284392356872559"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_41|EntityX9Rig:HeadSpike_41Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_41|EntityX9Rig:HeadSpike_41Shape" 
		"uvPivot" " -type \"double2\" 3.42971837520599365 0.81342017650604248"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_42|EntityX9Rig:HeadSpike_42Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_42|EntityX9Rig:HeadSpike_42Shape" 
		"uvPivot" " -type \"double2\" 3.46000266075134277 0.81342017650604248"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_43|EntityX9Rig:HeadSpike_43Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_43|EntityX9Rig:HeadSpike_43Shape" 
		"uvPivot" " -type \"double2\" 3.36370694637298584 0.91077536344528198"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_44|EntityX9Rig:HeadSpike_44Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_44|EntityX9Rig:HeadSpike_44Shape" 
		"uvPivot" " -type \"double2\" 3.38804543018341064 0.91077530384063721"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_45|EntityX9Rig:HeadSpike_45Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_45|EntityX9Rig:HeadSpike_45Shape" 
		"uvPivot" " -type \"double2\" 3.71335196495056152 0.9269859790802002"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_46|EntityX9Rig:HeadSpike_46Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_46|EntityX9Rig:HeadSpike_46Shape" 
		"uvPivot" " -type \"double2\" 3.493011474609375 0.42418800294399261"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_47|EntityX9Rig:HeadSpike_47Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_47|EntityX9Rig:HeadSpike_47Shape" 
		"uvPivot" " -type \"double2\" 3.51319038867950439 0.42418800294399261"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_48|EntityX9Rig:HeadSpike_48Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_48|EntityX9Rig:HeadSpike_48Shape" 
		"uvPivot" " -type \"double2\" 3.412384033203125 0.91077536344528198"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_49|EntityX9Rig:HeadSpike_49Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_49|EntityX9Rig:HeadSpike_49Shape" 
		"uvPivot" " -type \"double2\" 3.4367225170135498 0.91077530384063721"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_50|EntityX9Rig:HeadSpike_50Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_50|EntityX9Rig:HeadSpike_50Shape" 
		"uvPivot" " -type \"double2\" 3.74238693714141846 0.71593505144119263"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_51|EntityX9Rig:HeadSpike_51Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_51|EntityX9Rig:HeadSpike_51Shape" 
		"uvPivot" " -type \"double2\" 3.78378152847290039 0.71593505144119263"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_52|EntityX9Rig:HeadSpike_52Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_52|EntityX9Rig:HeadSpike_52Shape" 
		"uvPivot" " -type \"double2\" 3.010498046875 0.94964349269866943"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_53|EntityX9Rig:HeadSpike_53Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:HeadSpikes|EntityX9Rig:HeadSpike_53|EntityX9Rig:HeadSpike_53Shape" 
		"uvPivot" " -type \"double2\" 3.03113400936126709 0.94964355230331421"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_01|EntityX9Rig:TailSpike_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_01|EntityX9Rig:TailSpike_01Shape" 
		"uvPivot" " -type \"double2\" 3.76046299934387207 0.83624047040939331"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_02|EntityX9Rig:TailSpike_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_02|EntityX9Rig:TailSpike_02Shape" 
		"uvPivot" " -type \"double2\" 3.78638660907745361 0.83624053001403809"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_03|EntityX9Rig:TailSpike_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_03|EntityX9Rig:TailSpike_03Shape" 
		"uvPivot" " -type \"double2\" 3.81231033802032471 0.83624047040939331"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_04|EntityX9Rig:TailSpike_04Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_04|EntityX9Rig:TailSpike_04Shape" 
		"uvPivot" " -type \"double2\" 3.4659656286239624 0.91826260089874268"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_05|EntityX9Rig:TailSpike_05Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_05|EntityX9Rig:TailSpike_05Shape" 
		"uvPivot" " -type \"double2\" 3.58834147453308105 0.81694740056991577"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_06|EntityX9Rig:TailSpike_06Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_06|EntityX9Rig:TailSpike_06Shape" 
		"uvPivot" " -type \"double2\" 3.70155572891235352 0.57697635889053345"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_07|EntityX9Rig:TailSpike_07Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_07|EntityX9Rig:TailSpike_07Shape" 
		"uvPivot" " -type \"double2\" 3.96722877025604248 0.8868945837020874"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_08|EntityX9Rig:TailSpike_08Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_08|EntityX9Rig:TailSpike_08Shape" 
		"uvPivot" " -type \"double2\" 3.82517611980438232 0.71593505144119263"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_09|EntityX9Rig:TailSpike_09Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_09|EntityX9Rig:TailSpike_09Shape" 
		"uvPivot" " -type \"double2\" 3.96766829490661621 0.21148335933685303"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_10|EntityX9Rig:TailSpike_10Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_10|EntityX9Rig:TailSpike_10Shape" 
		"uvPivot" " -type \"double2\" 3.25527215003967285 0.91229707002639771"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_11|EntityX9Rig:TailSpike_11Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_11|EntityX9Rig:TailSpike_11Shape" 
		"uvPivot" " -type \"double2\" 3.98181819915771484 0.047739863395690918"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_12|EntityX9Rig:TailSpike_12Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_12|EntityX9Rig:TailSpike_12Shape" 
		"uvPivot" " -type \"double2\" 3.95748782157897949 0.30034998059272766"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_13|EntityX9Rig:TailSpike_13Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_13|EntityX9Rig:TailSpike_13Shape" 
		"uvPivot" " -type \"double2\" 3.6189119815826416 0.92324692010879517"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_14|EntityX9Rig:TailSpike_14Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_14|EntityX9Rig:TailSpike_14Shape" 
		"uvPivot" " -type \"double2\" 3.88738095760345459 0.45541949570178986"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_15|EntityX9Rig:TailSpike_15Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_15|EntityX9Rig:TailSpike_15Shape" 
		"uvPivot" " -type \"double2\" 3.49028694629669189 0.81342023611068726"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_16|EntityX9Rig:TailSpike_16Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_16|EntityX9Rig:TailSpike_16Shape" 
		"uvPivot" " -type \"double2\" 3.73840737342834473 0.9269859790802002"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_17|EntityX9Rig:TailSpike_17Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_17|EntityX9Rig:TailSpike_17Shape" 
		"uvPivot" " -type \"double2\" 3.64191806316375732 0.92324697971343994"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_18|EntityX9Rig:TailSpike_18Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_18|EntityX9Rig:TailSpike_18Shape" 
		"uvPivot" " -type \"double2\" 3.05176985263824463 0.94964343309402466"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_19|EntityX9Rig:TailSpike_19Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_19|EntityX9Rig:TailSpike_19Shape" 
		"uvPivot" " -type \"double2\" 3.28451430797576904 0.45690292119979858"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_20|EntityX9Rig:TailSpike_20Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_20|EntityX9Rig:TailSpike_20Shape" 
		"uvPivot" " -type \"double2\" 3.9777902364730835 0.11102567613124847"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_21|EntityX9Rig:TailSpike_21Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_21|EntityX9Rig:TailSpike_21Shape" 
		"uvPivot" " -type \"double2\" 3.66492390632629395 0.92324697971343994"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_22|EntityX9Rig:TailSpike_22Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_22|EntityX9Rig:TailSpike_22Shape" 
		"uvPivot" " -type \"double2\" 3.91395604610443115 0.45541943609714508"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_23|EntityX9Rig:TailSpike_23Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_23|EntityX9Rig:TailSpike_23Shape" 
		"uvPivot" " -type \"double2\" 3.52057135105133057 0.81342029571533203"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_24|EntityX9Rig:TailSpike_24Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_24|EntityX9Rig:TailSpike_24Shape" 
		"uvPivot" " -type \"double2\" 3.76346290111541748 0.9269859790802002"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_25|EntityX9Rig:TailSpike_25Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_25|EntityX9Rig:TailSpike_25Shape" 
		"uvPivot" " -type \"double2\" 3.68792974948883057 0.92324697971343994"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_26|EntityX9Rig:TailSpike_26Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_26|EntityX9Rig:TailSpike_26Shape" 
		"uvPivot" " -type \"double2\" 3.07240581512451172 0.94964349269866943"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_27|EntityX9Rig:TailSpike_27Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_27|EntityX9Rig:TailSpike_27Shape" 
		"uvPivot" " -type \"double2\" 3.30296063423156738 0.45690290629863739"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_28|EntityX9Rig:TailSpike_28Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:TailSpikes|EntityX9Rig:TailSpike_28|EntityX9Rig:TailSpike_28Shape" 
		"uvPivot" " -type \"double2\" 3.99167108535766602 0.11102569103240967"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_01|EntityX9Rig:L_ArmSpike_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_01|EntityX9Rig:L_ArmSpike_01Shape" 
		"uvPivot" " -type \"double2\" 3.81830942630767822 0.094722464680671692"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_02|EntityX9Rig:L_ArmSpike_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_02|EntityX9Rig:L_ArmSpike_02Shape" 
		"uvPivot" " -type \"double2\" 3.28354847431182861 0.91229707002639771"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_03|EntityX9Rig:L_ArmSpike_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_03|EntityX9Rig:L_ArmSpike_03Shape" 
		"uvPivot" " -type \"double2\" 3.67314910888671875 0.70237696170806885"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_04|EntityX9Rig:L_ArmSpike_04Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_04|EntityX9Rig:L_ArmSpike_04Shape" 
		"uvPivot" " -type \"double2\" 3.49445843696594238 0.91826260089874268"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_05|EntityX9Rig:L_ArmSpike_05Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_05|EntityX9Rig:L_ArmSpike_05Shape" 
		"uvPivot" " -type \"double2\" 3.87242233753204346 0.36830474436283112"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_06|EntityX9Rig:L_ArmSpike_06Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_06|EntityX9Rig:L_ArmSpike_06Shape" 
		"uvPivot" " -type \"double2\" 3.91250908374786377 0.078711584210395813"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_07|EntityX9Rig:L_ArmSpike_07Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_07|EntityX9Rig:L_ArmSpike_07Shape" 
		"uvPivot" " -type \"double2\" 3.62056529521942139 0.816947340965271"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_08|EntityX9Rig:L_ArmSpike_08Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:L_ArmSpike_08|EntityX9Rig:L_ArmSpike_08Shape" 
		"uvPivot" " -type \"double2\" 3.95862650871276855 0.54621578752994537"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_01|EntityX9Rig:R_ArmSpike_01Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_01|EntityX9Rig:R_ArmSpike_01Shape" 
		"uvPivot" " -type \"double2\" 3.86619150638580322 0.094722449779510498"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_02|EntityX9Rig:R_ArmSpike_02Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_02|EntityX9Rig:R_ArmSpike_02Shape" 
		"uvPivot" " -type \"double2\" 3.31182479858398438 0.91229701042175293"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_03|EntityX9Rig:R_ArmSpike_03Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_03|EntityX9Rig:R_ArmSpike_03Shape" 
		"uvPivot" " -type \"double2\" 3.70506846904754639 0.70237696170806885"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_04|EntityX9Rig:R_ArmSpike_04Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_04|EntityX9Rig:R_ArmSpike_04Shape" 
		"uvPivot" " -type \"double2\" 3.52295124530792236 0.9182625412940979"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_05|EntityX9Rig:R_ArmSpike_05Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_05|EntityX9Rig:R_ArmSpike_05Shape" 
		"uvPivot" " -type \"double2\" 3.89358437061309814 0.36830475926399231"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_06|EntityX9Rig:R_ArmSpike_06Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_06|EntityX9Rig:R_ArmSpike_06Shape" 
		"uvPivot" " -type \"double2\" 3.95154273509979248 0.078711599111557007"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_07|EntityX9Rig:R_ArmSpike_07Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_07|EntityX9Rig:R_ArmSpike_07Shape" 
		"uvPivot" " -type \"double2\" 3.65278923511505127 0.816947340965271"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_08|EntityX9Rig:R_ArmSpike_08Shape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Spikes|EntityX9Rig:ArmSpikes|EntityX9Rig:R_ArmSpike_08|EntityX9Rig:R_ArmSpike_08Shape" 
		"uvPivot" " -type \"double2\" 3.98608863353729248 0.54621577262878418"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Eyes|EntityX9Rig:L_Eye|EntityX9Rig:L_EyeShape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Eyes|EntityX9Rig:L_Eye|EntityX9Rig:L_EyeShape" 
		"uvPivot" " -type \"double2\" 4.49465274810791016 0.49254418909549713"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Eyes|EntityX9Rig:R_Eye|EntityX9Rig:R_EyeShape" 
		"visibility" " -k 0 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Geometry|EntityX9Rig:Eyes|EntityX9Rig:R_Eye|EntityX9Rig:R_EyeShape" 
		"uvPivot" " -type \"double2\" 4.49465274810791016 0.49254424870014191"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Spine_01_FK_Jnt|EntityX9Rig:Spine_02_FK_Jnt|EntityX9Rig:Spine_03_FK_Jnt|EntityX9Rig:L_Clav_FK_Jnt|EntityX9Rig:L_Arm_01_IK_Jnt" 
		"rotate" " -type \"double3\" -30.19080699136396362 15.9530632072942069 56.38063923283327483"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Spine_01_FK_Jnt|EntityX9Rig:Spine_02_FK_Jnt|EntityX9Rig:Spine_03_FK_Jnt|EntityX9Rig:L_Clav_FK_Jnt|EntityX9Rig:L_Arm_01_IK_Jnt|EntityX9Rig:L_Arm_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 45.81411588657415024"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Spine_01_FK_Jnt|EntityX9Rig:Spine_02_FK_Jnt|EntityX9Rig:Spine_03_FK_Jnt|EntityX9Rig:R_Clav_FK_Jnt|EntityX9Rig:R_Arm_01_IK_Jnt" 
		"rotate" " -type \"double3\" -31.05328297484870959 29.93337241759984124 61.81602344972587559"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Spine_01_FK_Jnt|EntityX9Rig:Spine_02_FK_Jnt|EntityX9Rig:Spine_03_FK_Jnt|EntityX9Rig:R_Clav_FK_Jnt|EntityX9Rig:R_Arm_01_IK_Jnt|EntityX9Rig:R_Arm_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.00022910385315623054 0.00032932671971444436 36.33372738549827119"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt" 
		"rotate" " -type \"double3\" -15.94318826468997408 -15.73071966468846838 27.43194580766642687"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 29.82681046109302514"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt" 
		"rotate" " -type \"double3\" -1.61747860834808299 0.90326485651465227 -32.06619675154350801"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt" 
		"rotate" " -type \"double3\" -11.92081318619304398 13.44539775050492025 -0.15194558867484811"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt|EntityX9Rig:L_Toe_01_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.82840260564887225 0 0"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt|EntityX9Rig:L_Toe_01_Knuckle_01_IK_Jnt|EntityX9Rig:L_Toe_01_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.24289398578743956 0.18451302924931534 0.0056443269317513374"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt|EntityX9Rig:L_Toe_02_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.7563927776570426 -0.55556162832269729 1.34072536039001933"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt|EntityX9Rig:L_Toe_02_Knuckle_01_IK_Jnt|EntityX9Rig:L_Toe_02_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.24420616114183893 1.4874359608675185 -21.13596106117029194"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt|EntityX9Rig:L_Toe_03_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.48140418272246083 -3.16307634040265606 11.12307283828899607"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:L_Leg_01_IK_Jnt|EntityX9Rig:L_Leg_02_IK_Jnt|EntityX9Rig:L_Leg_03_IK_Jnt|EntityX9Rig:L_Leg_04_IK_Jnt|EntityX9Rig:L_Foot_IK_Jnt|EntityX9Rig:L_Toe_03_Knuckle_01_IK_Jnt|EntityX9Rig:L_Toe_03_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" -10.90366129998556133 1.30245009464885597 -28.87337300746036206"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt" 
		"rotate" " -type \"double3\" 4.74921513469771561 -8.18985827337630568 -33.13075413999732177"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt" 
		"rotate" " -type \"double3\" 3.5319201840250662e-06 -1.5929022946370875e-06 14.11159660944746363"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt" 
		"rotate" " -type \"double3\" -0.701242888252123 0.54059153164661833 -15.16733400088307704"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt" 
		"rotate" " -type \"double3\" -5.90782648472287075 -1.63180779716391644 34.41856566955188867"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt|EntityX9Rig:R_Toe_01_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.71291061864606464 0 0"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt|EntityX9Rig:R_Toe_01_Knuckle_01_IK_Jnt|EntityX9Rig:R_Toe_01_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.24596089892459239 0.15885093908888825 0.0038337044119720449"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt|EntityX9Rig:R_Toe_02_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.097160488497796738 2.5142631391057179e-07 -2.1318059481666803e-10"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt|EntityX9Rig:R_Toe_02_Knuckle_01_IK_Jnt|EntityX9Rig:R_Toe_02_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" -0.11427423186076338 3.1946924871749544e-10 3.2035629052566508e-07"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt|EntityX9Rig:R_Toe_03_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" 1.71880086080894401 -1.5844891092968321e-06 -3.1832725363062109e-06"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:R_Leg_01_IK_Jnt|EntityX9Rig:R_Leg_02_IK_Jnt|EntityX9Rig:R_Leg_03_IK_Jnt|EntityX9Rig:R_Leg_04_IK_Jnt|EntityX9Rig:R_Foot_IK_Jnt|EntityX9Rig:R_Toe_03_Knuckle_01_IK_Jnt|EntityX9Rig:R_Toe_03_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" -2.93960854066932642 -0.45949163082790417 0.10183030541265745"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt" 
		"rotate" " -type \"double3\" -89.82823289529383715 70.02715097642236231 21.52738755348141453"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt" 
		"rotate" " -type \"double3\" -0.33877911941676919 -2.11611111254323125 11.90424518469713711"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt" 
		"rotate" " -type \"double3\" -2.78810948993367802 -6.31257558028457844 23.50232941203942971"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt" 
		"rotate" " -type \"double3\" -4.95398681448712352 -7.11482386663086075 11.15894267379677984"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt" 
		"rotate" " -type \"double3\" -4.86106589971989944 -5.64617601621081189 7.23548151213084445"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt" 
		"rotate" " -type \"double3\" -4.05294986881881947 -4.25070314631312396 1.64311884615141968"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt" 
		"rotate" " -type \"double3\" -4.22267576041618664 -4.33085025960385561 0.65940896137243155"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt" 
		"rotate" " -type \"double3\" -2.90346852126288324 -3.01680875646027635 -3.04513852222921999"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt" 
		"rotate" " -type \"double3\" -0.63933147114364619 0.10009825315132381 -9.59395152564219167"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt" 
		"rotate" " -type \"double3\" 0.6334580608724425 1.96267458645127246 -0.27004913336788294"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt" 
		"rotate" " -type \"double3\" -0.63985578076315452 0.1690516867593265 -10.37066643358753915"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt" 
		"rotate" " -type \"double3\" -0.09999708773552729 -2.15417849362147917 -29.6633619758437348"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.31815665351629402 1.56573597456154401 -22.97083923018889351"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt" 
		"rotate" " -type \"double3\" -0.49744541521866009 -3.78039863070071913 14.98716203737752828"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt" 
		"rotate" " -type \"double3\" -0.98984542923303842 11.06137110183562378 -10.19581284529761689"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt" 
		"rotate" " -type \"double3\" -0.068634378096312496 0.66434478093345795 -11.79663150192625309"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt" 
		"rotate" " -type \"double3\" -0.044463022815025274 0.47378223993072355 -10.72260374796695537"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt|EntityX9Rig:L_Tail_06_IK_Jnt" 
		"rotate" " -type \"double3\" 0.032022276273020372 -1.41600709349877274 -2.59085610910807684"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt|EntityX9Rig:L_Tail_06_IK_Jnt|EntityX9Rig:L_Tail_07_IK_Jnt" 
		"rotate" " -type \"double3\" -0.039778837076185243 -1.10353867184262255 4.12872313857815243"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt|EntityX9Rig:L_Tail_06_IK_Jnt|EntityX9Rig:L_Tail_07_IK_Jnt|EntityX9Rig:L_Tail_08_IK_Jnt" 
		"rotate" " -type \"double3\" -0.14016705432431015 -1.68269048515457254 9.52274146042082315"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt|EntityX9Rig:L_Tail_06_IK_Jnt|EntityX9Rig:L_Tail_07_IK_Jnt|EntityX9Rig:L_Tail_08_IK_Jnt|EntityX9Rig:L_Tail_09_IK_Jnt" 
		"rotate" " -type \"double3\" -0.00075645329133018928 0.39161252634152688 -0.22134817170802321"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt|EntityX9Rig:L_Tail_06_IK_Jnt|EntityX9Rig:L_Tail_07_IK_Jnt|EntityX9Rig:L_Tail_08_IK_Jnt|EntityX9Rig:L_Tail_09_IK_Jnt|EntityX9Rig:L_Tail_10_IK_Jnt" 
		"rotate" " -type \"double3\" -0.020432179062054204 -0.70796688392505069 3.30619388680623505"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:L_Tail_01_IK_Jnt|EntityX9Rig:L_Tail_02_IK_Jnt|EntityX9Rig:L_Tail_03_IK_Jnt|EntityX9Rig:L_Tail_04_IK_Jnt|EntityX9Rig:L_Tail_05_IK_Jnt|EntityX9Rig:L_Tail_06_IK_Jnt|EntityX9Rig:L_Tail_07_IK_Jnt|EntityX9Rig:L_Tail_08_IK_Jnt|EntityX9Rig:L_Tail_09_IK_Jnt|EntityX9Rig:L_Tail_10_IK_Jnt|EntityX9Rig:L_Tail_11_IK_Jnt" 
		"rotate" " -type \"double3\" -0.055113699314846359 -0.78029580819163002 8.08026503737060509"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt" 
		"rotate" " -type \"double3\" 0.302125579839364 -1.49600072176434029 -22.83974994634893108"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt" 
		"rotate" " -type \"double3\" -1.29995679916156015 -12.19923431842017258 12.11989703958527187"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt" 
		"rotate" " -type \"double3\" -0.62572162813426491 10.70341947769999535 -6.67301433821675527"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt" 
		"rotate" " -type \"double3\" 0.095903543015302295 -0.89271236063405668 -12.26506934791581038"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt" 
		"rotate" " -type \"double3\" -0.052620514803397023 0.57464194281624714 -10.46398984125459464"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt|EntityX9Rig:R_Tail_06_IK_Jnt" 
		"rotate" " -type \"double3\" 0.014984110402823238 -0.75279492388294644 -2.28168145586438254"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt|EntityX9Rig:R_Tail_06_IK_Jnt|EntityX9Rig:R_Tail_07_IK_Jnt" 
		"rotate" " -type \"double3\" 0.0093918777912666267 0.24325560430889007 4.42028459379338923"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt|EntityX9Rig:R_Tail_06_IK_Jnt|EntityX9Rig:R_Tail_07_IK_Jnt|EntityX9Rig:R_Tail_08_IK_Jnt" 
		"rotate" " -type \"double3\" 0.022860689582196937 0.26843493996326762 9.73522646898202737"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt|EntityX9Rig:R_Tail_06_IK_Jnt|EntityX9Rig:R_Tail_07_IK_Jnt|EntityX9Rig:R_Tail_08_IK_Jnt|EntityX9Rig:R_Tail_09_IK_Jnt" 
		"rotate" " -type \"double3\" -0.00097617801792585055 0.97279066689003524 -0.11494257202790303"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt|EntityX9Rig:R_Tail_06_IK_Jnt|EntityX9Rig:R_Tail_07_IK_Jnt|EntityX9Rig:R_Tail_08_IK_Jnt|EntityX9Rig:R_Tail_09_IK_Jnt|EntityX9Rig:R_Tail_10_IK_Jnt" 
		"rotate" " -type \"double3\" -0.027975332585824759 -1.0251800105435831 3.12618821927291712"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Skeleton|EntityX9Rig:Root_Jnt|EntityX9Rig:COG_Jnt|EntityX9Rig:Pelvis_FK_Jnt|EntityX9Rig:Tail_01_IK_Jnt|EntityX9Rig:Tail_02_IK_Jnt|EntityX9Rig:Tail_03_IK_Jnt|EntityX9Rig:Tail_04_IK_Jnt|EntityX9Rig:Tail_05_IK_Jnt|EntityX9Rig:Tail_06_IK_Jnt|EntityX9Rig:Tail_07_IK_Jnt|EntityX9Rig:Tail_08_IK_Jnt|EntityX9Rig:Tail_09_IK_Jnt|EntityX9Rig:Tail_10_IK_Jnt|EntityX9Rig:Tail_11_IK_Jnt|EntityX9Rig:Tail_12_IK_Jnt|EntityX9Rig:Tail_13_IK_Jnt|EntityX9Rig:R_Tail_01_IK_Jnt|EntityX9Rig:R_Tail_02_IK_Jnt|EntityX9Rig:R_Tail_03_IK_Jnt|EntityX9Rig:R_Tail_04_IK_Jnt|EntityX9Rig:R_Tail_05_IK_Jnt|EntityX9Rig:R_Tail_06_IK_Jnt|EntityX9Rig:R_Tail_07_IK_Jnt|EntityX9Rig:R_Tail_08_IK_Jnt|EntityX9Rig:R_Tail_09_IK_Jnt|EntityX9Rig:R_Tail_10_IK_Jnt|EntityX9Rig:R_Tail_11_IK_Jnt" 
		"rotate" " -type \"double3\" -0.055307210884758415 -0.79537860875346611 7.95381718258403758"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl" 
		"LowerMouthExtension" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW0" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"SpecimenX9W2" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"Pelvis_FK_CtrlW3" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"footCtrlDivider" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Foot_Roll" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Foot_Bank" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Heel_Twist" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Toe_Twist" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Toe_Tap_01" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Toe_Tap_02" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Big_Toe_Tap_01" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl" 
		"Big_Toe_Tap_02" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW0" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"SpecimenX9W2" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp_parentConstraint1" 
		"Pelvis_FK_CtrlW3" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl" 
		"Foot_Roll" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW0" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"SpecimenX9W2" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Pelvis_FK_CtrlW3" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Leg_IK_CtrlW4" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW0" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp_parentConstraint1" 
		"SpecimenX9W2" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp_parentConstraint1" 
		"Pelvis_FK_CtrlW3" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Deformers|EntityX9Rig:Tail_IK_Curve_Grp|EntityX9Rig:Main_Tail_IK_Handle" 
		"translate" " -type \"double3\" 1.50401785789433284 3.87136303929405967 -2.70220295472777439"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Deformers|EntityX9Rig:Tail_IK_Curve_Grp|EntityX9Rig:Main_Tail_IK_Handle" 
		"rotate" " -type \"double3\" -16.27322718368909094 46.44467175660271607 -16.07388528469175881"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Deformers|EntityX9Rig:Tail_IK_Curve_Grp|EntityX9Rig:L_Tail_IK_Handle" 
		"translate" " -type \"double3\" 3.70147704613087836 1.5089058137274769 -4.72783699258817336"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Deformers|EntityX9Rig:Tail_IK_Curve_Grp|EntityX9Rig:L_Tail_IK_Handle" 
		"rotate" " -type \"double3\" -38.31324646604925732 32.16743886605195257 -47.849105175396204"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Deformers|EntityX9Rig:Tail_IK_Curve_Grp|EntityX9Rig:R_Tail_IK_Handle" 
		"translate" " -type \"double3\" 3.01597830873155415 1.46705600800114477 -5.27370359249858822"
		
		2 "|EntityX9Rig:SpecimenX9|EntityX9Rig:Deformers|EntityX9Rig:Tail_IK_Curve_Grp|EntityX9Rig:R_Tail_IK_Handle" 
		"rotate" " -type \"double3\" 44.96182453032338344 -41.44241332514023668 123.22999439294170543"
		
		2 "EntityX9Rig:Geo" "displayType" " 2"
		2 "EntityX9Rig:Ctrls" "visibility" " 0"
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.Master_Scale" 
		"EntityX9RigRN.placeHolderList[1]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.L_Arm_IKFK" 
		"EntityX9RigRN.placeHolderList[2]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.R_Arm_IKFK" 
		"EntityX9RigRN.placeHolderList[3]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.L_Leg_IKFK" 
		"EntityX9RigRN.placeHolderList[4]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.R_Leg_IKFK" 
		"EntityX9RigRN.placeHolderList[5]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.Tail_IKFK" 
		"EntityX9RigRN.placeHolderList[6]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[7]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[8]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[9]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[10]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[11]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[12]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Transform_Ctrl_Grp|EntityX9Rig:Transform_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[13]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[14]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[15]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[16]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[17]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[18]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[19]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[20]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[21]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[22]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[23]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[24]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:COG_Ctrl_Grp|EntityX9Rig:COG_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[25]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[26]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[27]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[28]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[29]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[30]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[31]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[32]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[33]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[34]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[35]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[36]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Pelvis_FK_Ctrl_Grp|EntityX9Rig:Pelvis_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[37]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[38]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[39]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[40]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[41]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[42]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[43]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[44]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[45]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[46]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[47]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[48]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl_Grp|EntityX9Rig:Spine_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[49]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[50]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[51]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[52]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[53]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[54]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[55]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[56]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[57]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[58]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[59]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[60]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl_Grp|EntityX9Rig:Spine_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[61]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[62]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[63]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[64]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[65]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[66]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[67]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[68]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[69]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[70]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[71]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[72]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Spine_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl_Grp|EntityX9Rig:Spine_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[73]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[74]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[75]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[76]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[77]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[78]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[79]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[80]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[81]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[82]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[83]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[84]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl_Grp|EntityX9Rig:Neck_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[85]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[86]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[87]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[88]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[89]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[90]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[91]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[92]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[93]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[94]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[95]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[96]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl_Grp|EntityX9Rig:Neck_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[97]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[98]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[99]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[100]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[101]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[102]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[103]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[104]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[105]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[106]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[107]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[108]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl_Grp|EntityX9Rig:Head_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[109]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[110]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[111]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.LowerMouthExtension" 
		"EntityX9RigRN.placeHolderList[112]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[113]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[114]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[115]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[116]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[117]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[118]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[119]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[120]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[121]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl_Grp|EntityX9Rig:Jaw_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[122]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[123]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[124]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[125]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[126]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[127]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[128]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[129]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[130]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[131]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[132]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[133]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl_Grp|EntityX9Rig:L_Ear_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[134]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[135]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[136]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[137]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[138]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[139]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[140]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[141]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[142]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[143]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[144]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[145]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl_Grp|EntityX9Rig:L_Ear_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[146]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[147]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[148]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[149]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[150]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[151]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[152]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[153]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[154]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[155]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[156]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[157]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl_Grp|EntityX9Rig:L_Ear_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[158]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[159]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[160]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[161]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[162]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[163]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[164]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[165]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[166]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[167]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[168]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[169]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl_Grp|EntityX9Rig:R_Ear_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[170]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[171]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[172]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[173]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[174]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[175]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[176]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[177]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[178]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[179]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[180]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[181]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl_Grp|EntityX9Rig:R_Ear_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[182]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[183]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[184]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[185]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[186]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[187]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[188]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[189]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[190]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[191]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[192]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[193]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Neck_Head_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl_Grp|EntityX9Rig:R_Ear_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[194]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[195]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[196]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[197]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[198]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[199]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[200]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[201]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[202]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[203]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[204]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[205]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl_Grp|EntityX9Rig:L_Clav_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[206]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[207]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[208]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[209]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[210]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[211]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[212]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[213]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[214]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[215]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[216]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Base_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[217]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotate" 
		"EntityX9RigRN.placeHolderList[218]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[219]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[220]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[221]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotateOrder" 
		"EntityX9RigRN.placeHolderList[222]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.parentMatrix" 
		"EntityX9RigRN.placeHolderList[223]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.translate" 
		"EntityX9RigRN.placeHolderList[224]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[225]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[226]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[227]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotatePivot" 
		"EntityX9RigRN.placeHolderList[228]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.rotatePivotTranslate" 
		"EntityX9RigRN.placeHolderList[229]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.scale" 
		"EntityX9RigRN.placeHolderList[230]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[231]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[232]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[233]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[234]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[235]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[236]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[237]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[238]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[239]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[240]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[241]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[242]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[243]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[244]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[245]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Arm_Ctrl_Grp|EntityX9Rig:L_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Arm_IK_PV_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[246]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[247]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[248]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[249]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[250]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[251]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[252]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[253]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[254]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[255]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[256]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[257]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl_Grp|EntityX9Rig:R_Clav_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[258]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[259]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[260]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[261]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[262]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[263]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[264]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[265]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[266]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[267]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[268]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Base_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[269]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotate" 
		"EntityX9RigRN.placeHolderList[270]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[271]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[272]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[273]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotateOrder" 
		"EntityX9RigRN.placeHolderList[274]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.parentMatrix" 
		"EntityX9RigRN.placeHolderList[275]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.translate" 
		"EntityX9RigRN.placeHolderList[276]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[277]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[278]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[279]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotatePivot" 
		"EntityX9RigRN.placeHolderList[280]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.rotatePivotTranslate" 
		"EntityX9RigRN.placeHolderList[281]" ""
		5 3 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.scale" 
		"EntityX9RigRN.placeHolderList[282]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[283]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[284]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[285]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[286]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[287]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[288]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[289]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[290]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[291]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[292]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[293]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[294]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[295]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[296]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[297]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Arm_Ctrl_Grp|EntityX9Rig:R_Arm_IK_Main_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Arm_IK_PV_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[298]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[299]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[300]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[301]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[302]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[303]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[304]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[305]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[306]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[307]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[308]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[309]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl_Grp|EntityX9Rig:L_Hand_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[310]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[311]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[312]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[313]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[314]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[315]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[316]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[317]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[318]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[319]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[320]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[321]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[322]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[323]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[324]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[325]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[326]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[327]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[328]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[329]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[330]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[331]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[332]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[333]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[334]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[335]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[336]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[337]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[338]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[339]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[340]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[341]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[342]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[343]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[344]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[345]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[346]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[347]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[348]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[349]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[350]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[351]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[352]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[353]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[354]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[355]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[356]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[357]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[358]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[359]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[360]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[361]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[362]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[363]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[364]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[365]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[366]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[367]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[368]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[369]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[370]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[371]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[372]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[373]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[374]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[375]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[376]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[377]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[378]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[379]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[380]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[381]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[382]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[383]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[384]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[385]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[386]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[387]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[388]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[389]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[390]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[391]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[392]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[393]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[394]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[395]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[396]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[397]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[398]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[399]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[400]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[401]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[402]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[403]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[404]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[405]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[406]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[407]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[408]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[409]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[410]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[411]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[412]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[413]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[414]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[415]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[416]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[417]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[418]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[419]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[420]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[421]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[422]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[423]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[424]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[425]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[426]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[427]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[428]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[429]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[430]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[431]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[432]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[433]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[434]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[435]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[436]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[437]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[438]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[439]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[440]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[441]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[442]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[443]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[444]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[445]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[446]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[447]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[448]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[449]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[450]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[451]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[452]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[453]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:L_Hand_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:L_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[454]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.FollowTranslate" 
		"EntityX9RigRN.placeHolderList[455]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.FollowRotate" 
		"EntityX9RigRN.placeHolderList[456]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[457]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[458]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[459]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[460]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[461]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[462]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[463]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[464]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[465]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[466]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[467]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl_Grp|EntityX9Rig:R_Hand_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[468]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[469]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[470]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[471]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[472]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[473]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[474]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[475]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[476]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[477]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[478]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[479]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[480]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[481]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[482]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[483]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[484]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[485]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[486]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[487]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[488]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[489]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[490]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[491]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[492]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[493]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[494]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[495]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[496]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[497]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[498]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[499]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[500]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[501]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[502]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[503]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[504]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[505]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[506]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[507]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[508]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[509]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[510]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[511]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[512]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[513]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[514]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[515]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[516]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[517]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[518]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[519]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[520]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[521]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[522]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[523]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[524]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[525]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[526]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[527]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[528]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[529]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[530]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[531]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[532]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[533]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[534]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[535]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[536]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[537]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[538]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[539]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[540]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[541]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[542]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[543]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[544]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[545]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[546]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[547]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[548]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[549]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[550]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[551]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[552]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[553]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[554]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[555]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[556]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[557]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[558]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[559]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[560]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[561]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[562]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[563]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[564]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[565]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[566]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[567]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[568]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[569]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[570]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[571]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[572]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[573]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[574]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[575]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[576]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[577]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[578]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[579]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[580]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[581]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[582]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[583]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[584]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[585]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[586]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[587]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[588]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[589]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[590]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[591]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[592]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[593]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[594]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[595]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[596]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[597]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[598]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[599]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[600]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.Follow_Translate" 
		"EntityX9RigRN.placeHolderList[601]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.Follow_Rotate" 
		"EntityX9RigRN.placeHolderList[602]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[603]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[604]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[605]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[606]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[607]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[608]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[609]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[610]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[611]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Arms_Ctrl_Grp|EntityX9Rig:R_Hand_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|EntityX9Rig:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[612]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[613]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[614]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[615]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[616]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[617]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[618]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[619]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[620]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[621]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[622]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Base_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[623]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.footCtrlDivider" 
		"EntityX9RigRN.placeHolderList[624]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Foot_Roll" 
		"EntityX9RigRN.placeHolderList[625]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Foot_Bank" 
		"EntityX9RigRN.placeHolderList[626]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Heel_Twist" 
		"EntityX9RigRN.placeHolderList[627]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Toe_Twist" 
		"EntityX9RigRN.placeHolderList[628]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Toe_Tap_01" 
		"EntityX9RigRN.placeHolderList[629]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Toe_Tap_02" 
		"EntityX9RigRN.placeHolderList[630]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Big_Toe_Tap_01" 
		"EntityX9RigRN.placeHolderList[631]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Big_Toe_Tap_02" 
		"EntityX9RigRN.placeHolderList[632]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[633]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[634]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[635]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[636]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[637]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[638]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[639]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[640]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[641]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[642]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[643]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[644]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[645]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[646]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[647]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[648]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[649]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[650]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[651]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[652]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[653]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:L_Leg_Ctrl_Grp|EntityX9Rig:L_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:L_Leg_IK_PV_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[654]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[655]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[656]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[657]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[658]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[659]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[660]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[661]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[662]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[663]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[664]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Base_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[665]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.footCtrlDivider" 
		"EntityX9RigRN.placeHolderList[666]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Foot_Roll" 
		"EntityX9RigRN.placeHolderList[667]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Foot_Bank" 
		"EntityX9RigRN.placeHolderList[668]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Heel_Twist" 
		"EntityX9RigRN.placeHolderList[669]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Toe_Twist" 
		"EntityX9RigRN.placeHolderList[670]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Toe_Tap_01" 
		"EntityX9RigRN.placeHolderList[671]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Toe_Tap_02" 
		"EntityX9RigRN.placeHolderList[672]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Big_Toe_Tap_01" 
		"EntityX9RigRN.placeHolderList[673]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Big_Toe_Tap_02" 
		"EntityX9RigRN.placeHolderList[674]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[675]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[676]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[677]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[678]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[679]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[680]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[681]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[682]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[683]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[684]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[685]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[686]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[687]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[688]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[689]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[690]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[691]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[692]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[693]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[694]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[695]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Legs_Ctrl_Grp|EntityX9Rig:R_Leg_Ctrl_Grp|EntityX9Rig:R_Leg_IK_Main_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Offset_Ctrl_Grp|EntityX9Rig:R_Leg_IK_PV_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[696]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[697]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[698]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[699]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[700]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[701]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[702]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[703]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[704]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[705]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[706]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_01_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[707]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[708]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[709]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[710]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[711]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[712]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[713]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[714]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[715]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[716]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[717]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl_Grp|EntityX9Rig:Main_Tail_02_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[718]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[719]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[720]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[721]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[722]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[723]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[724]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[725]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[726]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[727]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[728]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:L_Tail_Root_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[729]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[730]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[731]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[732]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[733]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[734]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[735]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[736]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[737]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[738]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[739]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl_Grp|EntityX9Rig:L_Tail_01_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[740]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[741]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[742]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[743]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[744]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[745]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[746]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[747]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[748]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[749]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[750]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl_Grp|EntityX9Rig:L_Tail_02_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[751]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[752]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[753]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[754]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[755]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[756]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[757]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[758]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[759]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[760]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[761]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl_Grp|EntityX9Rig:R_Tail_Root_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[762]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[763]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[764]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[765]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[766]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[767]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[768]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[769]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[770]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[771]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[772]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl_Grp|EntityX9Rig:R_Tail_01_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[773]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.translateX" 
		"EntityX9RigRN.placeHolderList[774]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.translateY" 
		"EntityX9RigRN.placeHolderList[775]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.translateZ" 
		"EntityX9RigRN.placeHolderList[776]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.rotateX" 
		"EntityX9RigRN.placeHolderList[777]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.rotateY" 
		"EntityX9RigRN.placeHolderList[778]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.rotateZ" 
		"EntityX9RigRN.placeHolderList[779]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.scaleX" 
		"EntityX9RigRN.placeHolderList[780]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.scaleY" 
		"EntityX9RigRN.placeHolderList[781]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.scaleZ" 
		"EntityX9RigRN.placeHolderList[782]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.Operating_Space" 
		"EntityX9RigRN.placeHolderList[783]" ""
		5 4 "EntityX9RigRN" "|EntityX9Rig:SpecimenX9|EntityX9Rig:Controls|EntityX9Rig:Tail_Ctrl_Grp|EntityX9Rig:Tail_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl_Grp|EntityX9Rig:R_Tail_02_IK_Ctrl.visibility" 
		"EntityX9RigRN.placeHolderList[784]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "41AE8C25-4CBD-1874-7EC1-1FBA62F16769";
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "52D62846-476B-BA1F-9826-2A900B23D147";
	setAttr -s 205 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 220
		0 "|PlayerArms_SKMRNfosterParent1|Chest_Ctrl_parentConstraint1" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl" 
		"-s -r "
		1 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Geometry|PlayerArms_SKM:PlayerArms_Geo|PlayerArms_SKM:PlayerArms_GeoShape" 
		"visibility" " -k 0 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Geometry|PlayerArms_SKM:PlayerArms_Geo|PlayerArms_SKM:PlayerArms_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.44366884231567383"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt|PlayerArms_SKM:L_Arm_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt" 
		"rotate" " -type \"double3\" 9.3650725876421714e-05 -2.7729611559261726e-05 0.00029422646797287597"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt|PlayerArms_SKM:R_Arm_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 -0.0006240230958075517"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl" 
		"blendParent1" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Deformers|PlayerArms_SKM:L_Arm_Upper_Twist_Grp|PlayerArms_SKM:L_Arm_Upper_Twist_IK_Grp|PlayerArms_SKM:L_Arm_Upper_Twist_IK_Jnt_Grp|PlayerArms_SKM:L_Arm_Upper_Twist_01_Jnt" 
		"rotate" " -type \"double3\" 8.5377364625159387e-07 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Deformers|PlayerArms_SKM:R_Arm_Upper_Twist_Grp|PlayerArms_SKM:R_Arm_Upper_Twist_IK_Grp|PlayerArms_SKM:R_Arm_Upper_Twist_IK_Jnt_Grp|PlayerArms_SKM:R_Arm_Upper_Twist_01_Jnt" 
		"rotate" " -type \"double3\" -5.3398770147091268e-05 -0.00043868709611085262 8.0747761103069462e-05"
		
		2 "|PlayerArms_SKM:PlayerArms_Geo_Temp|PlayerArms_SKM:PlayerArms_Geo_TempShape" 
		"visibility" " -k 0 0"
		2 "|PlayerArms_SKM:PlayerArms_Geo_Temp|PlayerArms_SKM:PlayerArms_Geo_TempShape" 
		"uvPivot" " -type \"double2\" 0.5016556978225708 0.49300759516336257"
		2 "PlayerArms_SKM:Geo_Layer" "displayType" " 0"
		2 "PlayerArms_SKM:Ctrl_Layer" "visibility" " 0"
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.MasterScale" 
		"PlayerArms_SKMRN.placeHolderList[1]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[2]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[3]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[4]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[5]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[6]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[7]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[8]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[9]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[10]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[11]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[12]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[13]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[14]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[15]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[16]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[17]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[18]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.blendParent1" 
		"PlayerArms_SKMRN.placeHolderList[19]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[20]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[21]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[22]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl|PlayerArms_SKM:L_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_03_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl|PlayerArms_SKM:L_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_03_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl|PlayerArms_SKM:L_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_03_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Grab_Ctrl_Grp|PlayerArms_SKM:L_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Look_At" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translate" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotate" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scale" 
		"PlayerArms_SKMRN.placeHolderList[95]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[96]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[97]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[98]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[99]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.Looking_Space" 
		"PlayerArms_SKMRN.placeHolderList[100]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[101]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl|PlayerArms_SKM:Face_Ctrl.Mouth" 
		"PlayerArms_SKMRN.placeHolderList[102]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[103]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[104]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[105]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[106]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[107]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[108]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[109]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[110]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[111]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[112]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[113]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[114]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[115]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[116]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[117]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[118]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[119]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[120]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[121]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[122]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[123]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[124]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[125]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[126]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[127]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[128]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[129]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[130]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[131]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[132]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[133]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[134]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[135]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[136]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[137]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[138]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[139]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[140]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[141]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[142]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[143]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[144]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[145]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[146]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[147]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[148]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[149]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[150]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[151]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[152]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[153]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[154]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[155]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[156]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[157]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[158]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[159]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[160]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[161]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[162]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[163]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[164]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[165]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[166]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[167]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[168]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[169]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[170]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[171]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[172]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[173]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[174]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[175]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[176]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[177]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[178]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[179]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[180]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[181]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[182]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[183]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[184]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[185]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[186]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[187]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[188]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[189]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[190]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[191]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[192]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[193]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[194]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[195]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[196]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[197]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[198]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[199]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[200]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[201]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[202]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[203]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[204]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[205]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6466BC65-4E7A-F7AF-9CD2-DE9F4C27A5BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 921\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 921\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|PlayerCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1848\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1848\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1848\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E35BF25-4716-133E-5A8D-2DB5CABCBC38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 67 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "07460EF1-415C-4A1B-DE3E-2E81BA1BFB4B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -0.41247884472849183 8 -0.41247884472849183;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "9D2B73C1-4B77-021C-5FBC-A7BA95C93570";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "0DAD75A4-4E1C-9EF9-140C-2ABCCECBDDCB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1.2200173904398537 8 1.2200173904398537;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility";
	rename -uid "97169F6F-41E2-57C0-DD61-D0893319403A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "9C1500AA-414A-7548-9A73-F5B74720E64F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "26FBDB50-4490-8299-4384-97A4A485B11A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "88EF49CE-4D9D-4C69-DAC0-FF9E97E6DFC3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "82594466-4D50-90BA-6609-E9906F3EB529";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "80B121B9-49BA-E452-99EE-9AA000D25CE1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "97D81D66-4A52-F9E0-C45D-69A93C4E0501";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Operating_Space";
	rename -uid "74E762D2-4CFF-9914-99B4-5FB0FA103D06";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_Ctrl_footCtrlDivider";
	rename -uid "9F3B47BD-4517-9519-B841-9FB511C9984A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "2BB50CB2-4AE9-4C87-3F55-649E66F60785";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 10.3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Bank";
	rename -uid "B92432AA-4DBE-CA16-859F-46A5228209ED";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "D9013D10-4817-3F61-F48C-0A909A3BA85A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "6AC585E5-41AA-0AF6-D55E-1A82859D57BD";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Tap_01";
	rename -uid "AF05EC9E-40B0-6CF6-3BB6-C18A15B4C37E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Tap_02";
	rename -uid "FE72A6C0-4527-1488-A77B-C5B310F182B4";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Big_Toe_Tap_01";
	rename -uid "729347F6-4505-F18E-8844-F192DB8D485F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Big_Toe_Tap_02";
	rename -uid "FB156858-46B0-C333-AE86-6085AE496DD1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility";
	rename -uid "CDDBA4F6-48FA-9FA9-38DB-5B99799E205F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "CF67B376-406D-7520-B4C9-1FB55CF75ABB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "C9827004-4D77-CF93-4E5C-8A9C8F5E850E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "172966A1-4270-C070-E6A2-D0A8739BAD8C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0874520020897847 8 -1.0874520020897847;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "0789F6DA-4AAB-AD80-A029-03834BE576AB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "AC6C71ED-46CD-B24E-A717-579EF74EAC54";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 16.400979004629217 8 16.400979004629217;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "F987A1FF-47F6-7D06-0246-6398474F6DDB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "5AA58F59-4CB2-79C4-4D9F-F59E3F5CA8D0";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "AF325B24-4DB8-FA92-B4B1-1F97FE04DEFA";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "721D635C-4078-A641-42A6-2288D094B284";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Operating_Space";
	rename -uid "8069BCA7-485A-4D11-3E14-2EB8436261CF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_Ctrl_footCtrlDivider";
	rename -uid "A103FA81-40A9-E06C-AA61-CB94797476EF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "CE111EF2-4153-F184-A40B-2B9C7C75342E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 15.500000000000002 8 28.1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Bank";
	rename -uid "AA7F913B-4AF8-300A-AAD7-CC81E146D645";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "7F0426CB-40B3-6D58-548A-2DA70C9FBA7B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "1C74EC54-40C7-90B2-AAFD-D29D2A5B3676";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Tap_01";
	rename -uid "CB1ABE74-41B5-906C-75FF-98B227BEF313";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Tap_02";
	rename -uid "CFAEDBA3-4F5E-981F-0786-CC84498AF01A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Big_Toe_Tap_01";
	rename -uid "563E90BD-4B86-73A0-4BF5-2BBC1C314AFE";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Big_Toe_Tap_02";
	rename -uid "C693D272-4CC2-77C7-1F3F-06A3DB2820E8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "A3DBC2E2-40F6-B611-30A4-37957CED0141";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0399707816612345 10 -1.01920372390196
		 19 -1.1842319752921155 43 -1.4455679506367762 60 -1.4243017051559235;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "121CB0B9-4D93-B236-ECA2-B7AE27F56DFC";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.5255757148452014 10 -0.21467286612081538
		 19 -0.29745132213046555 43 -0.12538483906674136 60 -0.15091718799275844;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "1C0BB6C2-4635-2F96-40CC-0A8CF7D63129";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.4437415740475239 10 1.6252517597074245
		 19 1.6749397015553655 43 2.2070140779998839 60 1.7780057804999281;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "45DC7310-4267-AFF7-70A1-07B2B4501A77";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.2853356033897767 10 1.3061026611490512
		 19 1.1410744097588956 43 0.87973843441423494 60 0.9010046798950877;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "F0AEA045-485A-E929-8126-D7A835F273B0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.8676489110914454 10 0.12740033012542873
		 19 0.044621874115778448 43 0.21668835717950263 60 0.19115600825348555;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "4C664E64-4A0C-1E2F-6E10-319EF00208B0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.6962463356243749 10 1.8777565212842759
		 19 1.927444463132217 43 2.4595188395767353 60 2.0305105420767795;
createNode animCurveTU -n "R_Arm_IK_Ctrl_visibility";
	rename -uid "5402820E-4298-8EF5-1E92-1984A4D87ED4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "BB1A1FB7-454C-67A7-0FAD-32A1D05E0CAC";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -61.406799814945735 10 -16.475139860691513
		 19 -23.639030569374402 43 -17.841724447225882 60 -19.545788118938567;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "527F1EF1-4A82-68C8-B440-8BB0CA269DBD";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 33.285108876466971 10 16.732061456412456
		 19 20.192331295299503 43 29.012073070664353 60 30.248665513018828;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "87921BD1-42DC-637A-C1A3-D3B30711F93B";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 3.7404191970826255 10 21.765842483307008
		 19 19.820797630563209 43 35.268971028482625 60 33.809486981389043;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleX";
	rename -uid "FDC6CE2C-4DAB-7812-462A-35A526ABAFFE";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleY";
	rename -uid "73748D12-49B9-4226-3C4E-9C9AF0098DFD";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleZ";
	rename -uid "56AE4E49-4684-4384-86A9-66AA6A47F903";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
createNode animCurveTU -n "R_Arm_IK_Ctrl_Operating_Space";
	rename -uid "22C30598-4185-A07F-3C1B-238F387DDEC7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ctrl_visibility";
	rename -uid "7C266D77-44EA-75C4-280E-F7A81FEF37FC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "AE043B9A-4A0A-8A59-356C-DD88B166438A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -61.271485151348017 10 -10.256912848320477
		 19 -18.248524309272714 43 -26.795845007275059 60 -28.878920386606644;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "51DFACD0-4CE7-4208-A4CA-458B95960C53";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -35.48436991759371 10 -27.983015535943458
		 19 -31.119137353553455 43 -22.852370630152571 60 -23.0621283821121;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "B9C83D1A-4CF4-DFB2-0E65-179D7C535A61";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2949419158943556 10 -32.539804657966478
		 19 -28.264722704551016 43 -11.65280016973063 60 -11.457125894038375;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleX";
	rename -uid "F0EA961A-4043-25AC-49E5-6DA9BE0DD2C0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleY";
	rename -uid "778A4919-4820-1B77-0543-17BCFDC03116";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleZ";
	rename -uid "202A001E-45C0-2097-1D30-AC9085A41BF0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_Operating_Space";
	rename -uid "D59BA8AD-4A16-B52F-1871-1994AE14FC41";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 43 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode displayLayer -n "Cam";
	rename -uid "0A13C16F-4936-A4D9-FE44-EDB07377897F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "2556513F-45FC-6749-D017-0C97BEC5B3A5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "67B3D19C-4B50-8A4F-DCBF-BC97ACD0B060";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "D03621A2-4778-2EF8-CE23-2CAC39FDF6BC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "EE4BBA57-4C58-B4D6-4AE0-4CB96161D2C6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "55DE8C5D-4FA7-6271-A333-B188C6ADCEA7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "52FF045A-4CB3-2A0D-E657-E985B7485B40";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "A4E3A9FB-4F8B-9EA9-6AA0-F39415F928DD";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "0B342071-480A-F382-944A-49BD670AACEC";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "0C007134-4082-4B4A-A5C9-D68A9BB86E8D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "8004F168-41F2-CCBF-EE78-C8B697C74F0C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "AE34EC51-4D34-D84D-3630-919ACE596502";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "9DCAE559-4E7D-09B4-E60E-E78173489CF5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "A96A41A2-4474-7956-D25A-02B5AB3B9A11";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "42B04FDB-4E54-4921-AEC4-A3823A73CBC8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "1D6EFE37-45B9-E1D3-3A2A-51AF19147D60";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "E9ACFC79-4F94-769E-4369-0B845A90812B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "45F59162-414A-7331-06AA-17A445E21EC1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "B552D743-498A-6D77-384D-5EA173BFD7C2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "3DBC5D1E-4B77-6A82-8A65-24ABB238F74F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.1102230246251565e-16;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "F722B462-4694-084E-0BAD-8EBB38143113";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4C405882-4332-9345-8C30-7DA78CC1C3E1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "A6F30573-4715-439E-25F8-349EE8C7F88C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "ABDA5039-4204-EF9E-242D-8C94BB426BD1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "9B6C3722-46D0-B5EA-0468-D486E58B7CE6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "46197267-40FF-FEF5-CA80-12B26F180BF6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "E3C5F683-4CAE-F84E-4F3A-ECA6A9458959";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "696469BE-499F-1346-C0B9-C299292A5DAE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "018C6A8C-49F0-35B5-67C4-5AB1700140C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "2D7B8B3E-41A4-43E1-74A0-5CAC8EA97E67";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "C67E32D5-4AD0-DFD5-5236-D18919D5B87D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.6653345369377348e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "F190FC03-4C08-A852-9D54-FC99B1AC620F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.6653345369377348e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "DA33FE00-4F81-1307-2AFC-09B90F0A6B90";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "F42C3C9B-47B9-8118-0DA8-9D985032BEBB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.7755575615628914e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "93A4DF62-4972-E146-BFB4-29A6410F31AA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "A7FFC0C9-49B3-B953-B0D5-CEA545200A35";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "AD2A9CA0-4ED8-9136-34D8-5A93679DEA85";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "586B81CA-40EB-8AD7-3F0C-52BF7C210FFD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "C05E926C-4B75-A55D-6046-84B6289DF6E6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "673250C0-418B-F1F6-36C2-61B977E13E9F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "108DD699-4AB3-7F28-35F1-DC83C13DDAD9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "B1EFD8A7-4387-BCFE-2E09-7791D1A182BC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "F5113399-43D3-7A02-3C5A-8FAE6CC10DA0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "9A667F91-47FC-CED3-7CD4-D58F094B2AAF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -7.7715611723760958e-16;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "B12839DC-4CC4-8F06-A087-D19ACAA831DD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "2AAAE19F-4D0E-1BF6-DC19-B8A94F18D105";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "96D02699-433B-4A4A-CDE5-1B874F9C212C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.3877787807814457e-16;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "B30430C4-4B18-B31E-EA18-C99C94F5B807";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "7BBA06BF-439F-1C81-2A8A-1B81A636E165";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX";
	rename -uid "ED688C3B-42A4-0A5F-B4D1-DBAF5A175E52";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY";
	rename -uid "F040ED3B-4CB9-4E5D-C57A-17883E2E1607";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "D7016510-4A02-4093-7B09-50A1E5F335A0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "4DCA6BB3-4BC1-F3CC-CB40-F8B4C0114D21";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "567071D1-467F-BDD9-FB40-0AA9A4FE070D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "2582015D-406F-831B-51BB-A081FFEA58BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "B3DF98B5-4F32-7FFF-381A-3997687D6DF8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "1975942E-4290-90EC-DE7A-7EBE14C0C34B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "9AE6E0B3-43DB-3B3A-18D3-92B16038C2FD";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "0AED4549-40E1-D6E0-6E40-27905996E9AB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "D1050F52-47EB-0633-E6BE-199946B32AA1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "2AE7EDFE-48B6-D968-2A83-2A935A70AA49";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "F083B351-409A-B278-9B6E-BFA0B3F7830D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "A4D72246-40DE-8673-66A1-46A8C911D1BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "9A383508-4FBC-ED66-4F4F-0582F75AC0ED";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "F0A7FE5B-4159-0DA9-2B68-B086253532F3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "BBF3C083-40E8-AD1E-EBCD-1894E4671863";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "839DE95D-49F2-43D5-910A-01AF0575C537";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "8DF9E03E-413D-C585-F3AD-FD9FB590D145";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "F7B1BD95-49F3-0F48-B01E-DD97C20F2512";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "49E40472-4A34-0991-ED15-28918B88DB5C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "F86C95A1-467A-9E60-021A-03B3E017E1C6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.1102230246251565e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "6CBD1BBC-4DF3-94FA-760E-CBBB854DECD9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "B3B19910-4833-FBAA-FD3A-50A4F32EBF88";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "0F6EC723-4D4B-FEDE-B1BF-CFA2CACA9877";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "C8903137-4744-7EEE-6977-E5A3B379D791";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "382DEA00-43B1-2DC4-1418-799784C0717A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "A7B353D1-40F2-FCA7-5634-6DA8E7A6C6AB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "02BB74DE-4DB2-A4D7-C711-9D988915A5AB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4B9640F7-4AED-9600-1964-2CAEF6486D03";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "AEFC73A8-4565-A7D4-5E00-D589242C2FBF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.1102230246251565e-16;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "12DE23F6-44FC-91CE-9EAA-DBAE7DE09501";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "FB7E3CB2-4C7D-3AD3-2544-D29B589ECBF6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "F2BD14D7-4EC8-1AEB-53EC-059A300BA8E0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "D9ECD6BF-470C-D909-F5C5-8E829C851F8F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "B3DF1D0D-4086-F6FA-6A41-0D88D9D49EB2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "63B516A0-4EAD-DE4B-3AA2-C68EE9D14076";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 8.3266726846886741e-17;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "E1458AB8-47D8-186C-9729-B3A874613B84";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "BBCF42BE-4C8F-1031-6200-BC8FAA14CCB1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "8A7EC41B-4A5B-4672-36D7-21AF5837BD9F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "36761175-4760-1757-B656-46A5F52F27F5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "D988D7A7-4371-4CB2-F205-CCAC6615FD0B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "DFB16A96-409C-E48E-5F99-9BAC2500C3C0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "8B9F8687-449F-421C-8020-27BAAC352EED";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "74E1A62F-4544-C6BC-A468-53936C904520";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "D09A8F36-4549-0728-0423-C9A8C5F3A7CA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -9.4368957093138306e-16;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "14905F55-4C6C-2194-EFBA-93BEB55609B5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "B5649904-446E-638A-CF26-2D8E6C120BED";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "F86497EA-4895-52BA-DD4C-A795760D5E1B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "F27F6F25-404B-5306-AD1E-209701D15181";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "246E129B-4B94-13CA-52CA-7CB55E513C69";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "124D3489-4B70-2F6B-DEE3-56858CB12DE2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "DEAB58D4-42CA-F207-5BA4-AF8381FF7035";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "783FEB7C-4D73-5287-F948-218ED3F1118B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "291B1A5F-4F67-D010-7DB1-11B124952C86";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.4536982728685643e-15;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "2A2F8420-4FE3-08CB-397F-43B7A332AFDE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.3498191160118438e-16;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "556CBEB0-49A3-CF7F-BF97-BC8CCB429111";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "4E0A0745-4988-B768-C441-34BBA586EFFC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "79C7BEFD-4C11-B44A-AF0D-CE90AB68C2E0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "5911CDF3-4349-28DF-7109-91A8E082C88C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "225246B6-4488-5187-D69C-2A8B5049047F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "3BCB655D-4599-6884-01F3-D590D7D74ECC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "B61B4EAF-4D48-CF27-8D48-F49E0C644A94";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "2ECE7DE4-4D5C-C5C0-A34B-569B15BCA977";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "15049DB4-4EE2-9A70-9AFB-9AB6028C7D62";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "468BB3E4-4DA7-0A43-E300-40BA474D0848";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Jaw_01_FK_Ctrl_translateX";
	rename -uid "B0A10A96-4C6C-B3C7-B83F-73AAFAC60F99";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 67 0;
createNode animCurveTL -n "Jaw_01_FK_Ctrl_translateY";
	rename -uid "58CDAEED-46AC-9679-5B7F-708B45D2A6D5";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 67 0;
createNode animCurveTL -n "Jaw_01_FK_Ctrl_translateZ";
	rename -uid "0E38B2DA-4EE4-D903-EA2F-B0A91BFE83C1";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 67 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateX";
	rename -uid "155A41E6-4971-E90C-601A-ADAE51F38435";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateY";
	rename -uid "F3590761-4D2E-4952-8901-8CA8A1593192";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateZ";
	rename -uid "F0A685A4-468E-A64C-20D5-D4A590221FAC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateX";
	rename -uid "400745D7-4FB2-ED4D-62D7-7690940E39CE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateY";
	rename -uid "A1C4AFD6-4133-F92C-DC61-308EFB2A5CAD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.6653345369377348e-16;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateZ";
	rename -uid "730C2D6D-48B4-7146-EFA5-DDA044B0E075";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_03_FK_Ctrl_translateX";
	rename -uid "3F83C239-4071-A6E4-1F79-1483CE4BB44A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "L_Ear_03_FK_Ctrl_translateY";
	rename -uid "6C1D68D9-4CDC-3860-27BD-B5A29B2E593E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "L_Ear_03_FK_Ctrl_translateZ";
	rename -uid "CC5C6959-4C5C-3868-746C-05AE3734D8CC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateX";
	rename -uid "E12847F1-49A5-4088-EB40-1B923934A39B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateY";
	rename -uid "F47369D2-4785-EDC0-BD36-8BB0408A07F5";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateZ";
	rename -uid "0EEECC08-4B28-C647-CFF1-7F95A68E0FB3";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateX";
	rename -uid "5A5807C8-4253-E89C-58E1-71B66C54EB7E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateY";
	rename -uid "DDC23662-4915-4013-842E-ECB699FC7DE2";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateZ";
	rename -uid "A3622BF3-4E3D-1570-806C-018391EDC025";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 19 0 32 0 60 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateX";
	rename -uid "534F7DD0-43B4-4B81-667F-248168ED1E38";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateY";
	rename -uid "DDAEE324-48EE-D729-6F07-B28359362FAA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateZ";
	rename -uid "B25FB3A5-45B6-6027-46EC-918BA98D3A17";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "R_Ear_02_FK_Ctrl_translateX";
	rename -uid "39670F46-4F61-DB84-89A3-1D8EEB8EB09B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_FK_Ctrl_translateY";
	rename -uid "6F05D0E0-4794-ECE5-3485-0FA6B0FC68C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.6653345369377348e-16;
createNode animCurveTL -n "R_Ear_02_FK_Ctrl_translateZ";
	rename -uid "5D2B6DFE-46CB-8C02-3375-4FB227A657A8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_FK_Ctrl_translateX";
	rename -uid "035D34C3-4A88-EC0E-F0DB-36BCC69B6729";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_FK_Ctrl_translateY";
	rename -uid "54CA2241-49E9-E32F-2FF5-FA8FFE620498";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.6653345369377348e-16;
createNode animCurveTL -n "R_Ear_03_FK_Ctrl_translateZ";
	rename -uid "224A503E-4D1D-001A-91B9-468963056FCC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "CD6CDA0B-4586-8B70-8EEB-15BE4C96DCD3";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -0.645770975866089 9 0 22 0 32 -0.18395680822416871
		 63 -0.22079788960350832 67 -0.70202921604615431;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "49CE0AB2-4D18-26D8-835E-E2A7F283C4A3";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1.1102230246251565e-16 9 0.51290134306907986
		 22 0.57501519874846707 32 0.83572271193342496 63 0.69965222685769057 67 1.5822831461839064;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "18C075F7-4427-15F7-07C5-399FD85829AF";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 22 0 32 0 63 0 67 -0.13175640502798736;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "087C15A2-49B3-F079-2837-11BEC49242D1";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "1D17324B-475A-0DB4-A096-E5A73A8225A5";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "822FAF91-4CDA-FE79-9B3E-2AB2CDAA49CE";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "7E7E560E-4561-55C0-C986-10970A58036F";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "1D214DF0-4A6F-4F0E-F140-078C06D10D0B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "D1930C9C-4A12-450C-E789-AB87B319D2FD";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "A70ABE69-4E91-9E2D-7FA8-CC95ACB6DD55";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "40C50CAE-4248-C10D-33A9-F385B3D4E6C5";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "98112EEE-466F-2E46-5988-268BAC67EE0E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 60 0;
createNode animCurveTL -n "L_Tail_01_IK_Ctrl_translateX";
	rename -uid "4018FD8E-4DF2-71D8-6580-48B8618D9507";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0.22753944790103642 10 0.10623092099483647
		 26 0.50423162528698406 38 0.5257418903813732 53 0.5257418903813732 67 -0.20352488067268468;
createNode animCurveTL -n "L_Tail_01_IK_Ctrl_translateY";
	rename -uid "F42B5EDF-4C1F-9576-DA94-28ACC492DD87";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -0.93311343160740323 10 -0.78151116686031907
		 26 -0.88884682545319371 38 -0.93022875120574822 53 -0.93022875120574822 67 -1.6246453667863126;
createNode animCurveTL -n "L_Tail_01_IK_Ctrl_translateZ";
	rename -uid "1597C4DD-4453-BD80-B83D-00872187C865";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -0.2734677557175782 10 1.148923122298648
		 26 -0.11660202395531627 38 -0.39439382601896567 53 -0.39439382601896567 67 0.0015371206701048426;
createNode animCurveTL -n "L_Tail_02_IK_Ctrl_translateX";
	rename -uid "4126C1CD-4D0C-2B40-58E7-0BACE21EB3A9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.8735013540549517e-15;
createNode animCurveTL -n "L_Tail_02_IK_Ctrl_translateY";
	rename -uid "0D0B4544-429A-9CD2-C80D-02B28E56E6D2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -2.6367796834847468e-16;
createNode animCurveTL -n "L_Tail_02_IK_Ctrl_translateZ";
	rename -uid "8A049A37-48FF-1C07-FD7D-ABB765F88BE9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Tail_Root_IK_Ctrl_translateX";
	rename -uid "83555707-410D-75CE-CE07-5F8BA95B6A6D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.0081292377898026878;
createNode animCurveTL -n "L_Tail_Root_IK_Ctrl_translateY";
	rename -uid "B74FEE7A-4BEA-7B9C-705F-5F8C0EF6E3EE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.017940073366761265;
createNode animCurveTL -n "L_Tail_Root_IK_Ctrl_translateZ";
	rename -uid "6FF1917E-43B5-CACD-AE05-4989C7AB9E94";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.083270468712110662;
createNode animCurveTL -n "Main_Tail_01_IK_Ctrl_translateX";
	rename -uid "B43EF92B-43EF-6ABE-D750-EB80FFE45C57";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10663950944372913 13 0.45504659611355402
		 26 -0.29116645881979364 43 -0.29116645881979364 67 -0.031511055432517705;
createNode animCurveTL -n "Main_Tail_01_IK_Ctrl_translateY";
	rename -uid "0A8AA3E8-431B-9063-0515-B089E06DFE4B";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.8649168001488952 13 1.1642716785979417
		 26 1.5521063886568189 43 1.5521063886568189 67 3.3874890172164158;
createNode animCurveTL -n "Main_Tail_01_IK_Ctrl_translateZ";
	rename -uid "72D2F1EB-4097-6D3C-19BA-88A73FCBA917";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0.90615283639684474 13 -0.48001212876298643
		 26 -1.3776402971210988 43 -1.3776402971210988 67 -1.377640297121097;
createNode animCurveTL -n "Main_Tail_02_IK_Ctrl_translateX";
	rename -uid "5758025A-4A94-93A8-C984-219889E12415";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -0.67383028753528462 12 -0.75156126619524255;
createNode animCurveTL -n "Main_Tail_02_IK_Ctrl_translateY";
	rename -uid "7CDD2C41-499B-2FB9-F066-CCAD217E9A05";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -0.46877458697960767 12 -0.18495182419007994;
createNode animCurveTL -n "Main_Tail_02_IK_Ctrl_translateZ";
	rename -uid "4AC17D48-4295-A452-2468-0E9D9E1F741D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -0.016066581535489132 12 -0.51871837656554975;
createNode animCurveTL -n "R_Tail_01_IK_Ctrl_translateX";
	rename -uid "40781A04-4021-2294-68DD-E694B2167485";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -0.22198279081335723 10 0.012839177558075848
		 26 -0.56288893247781313 38 -0.62097478705767861 53 -0.62097478705767861 67 0.19321237128881658;
createNode animCurveTL -n "R_Tail_01_IK_Ctrl_translateY";
	rename -uid "E7A1674B-41B7-C180-8AF8-D183D75262B3";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0.98075507603226619 10 0.76021761696769874
		 26 0.99458903612148397 38 1.0596283967302293 53 1.0596283967302293 67 1.6880381859325126;
createNode animCurveTL -n "R_Tail_01_IK_Ctrl_translateZ";
	rename -uid "B2FB7BF2-44BA-A550-6D20-BB87CEF094DE";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -0.13571531027215342 10 0.68111439809033603
		 26 -0.50920163800421192 38 -0.7640730013580832 53 -0.7640730013580832 67 -0.4279090801436316;
createNode animCurveTL -n "R_Tail_02_IK_Ctrl_translateX";
	rename -uid "B7563B4A-4C41-2993-D6E9-7DA89716DD2F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.4424906541753444e-15;
createNode animCurveTL -n "R_Tail_02_IK_Ctrl_translateY";
	rename -uid "104CCEB0-4932-371E-C682-4382E71C9A32";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Tail_02_IK_Ctrl_translateZ";
	rename -uid "00393A89-4298-898D-AEEF-76972A0BC202";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Tail_Root_IK_Ctrl_translateX";
	rename -uid "95010119-4D24-4F3E-4F2C-99B622407785";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.016049556790167469;
createNode animCurveTL -n "R_Tail_Root_IK_Ctrl_translateY";
	rename -uid "B6332192-48AF-2FCD-2801-3E8DBEDC0E28";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.020990864187092739;
createNode animCurveTL -n "R_Tail_Root_IK_Ctrl_translateZ";
	rename -uid "9942ECFD-4860-5E75-2D29-3890714C1509";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.15702875407953171;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "F0DE5762-4619-C560-F5C7-4E907FEEA0A5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "6FB84CC0-4964-9F25-8D45-0E8AB43E0275";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "3D5B36C1-4E00-80B2-FE5D-AB9D171913BC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.3317919521096856;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "76CB9456-4E0B-938F-BE77-CEBA3D4011C2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "A5A3AA57-4B68-D334-6E02-4E95EAA6F35B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "112E0B0A-4F36-07D3-AE78-0D8C76BCE2D2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 4.8442636620297073;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "47F862E3-4021-4262-0D63-18A92427EBAA";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 1.1509320802967267;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "23B55A74-46E2-5750-3876-79A7A5EC423A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -12.978345918493456;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "3A3C714C-4470-3676-4CA3-D6A7FE9C6AEB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0.3109488456741899;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "EF0E6C1A-40EF-D670-BA04-968BE90B8412";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "D4928BE7-4243-86B6-201C-FBBE90133590";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "2F70458F-4EC1-7912-EE77-6E9FB8B379BF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateX";
	rename -uid "CD109771-4BD9-0167-35AE-A899363F9602";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateY";
	rename -uid "A6C182E1-4FEA-6E8A-3380-EA8E338C4DEB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Grab_Ctrl_translateZ";
	rename -uid "D120D077-4136-C7AA-7DDF-B9B3BF497B03";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "9575DC53-40C2-30D7-37D4-79BC790A0A98";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "C424FD5C-4166-21ED-DF1B-2D86B3B3E9DE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "4C5EBD63-458D-19D8-DC9C-72AD4C6E0141";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "941094F6-4229-A5B7-7FB7-3F9B17595CD9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "62E0AF92-4DBE-9433-7E47-7EA4925849C0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "8217BD59-422F-3AF4-A134-92B3FB112388";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.0097419586828951e-28;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "BBB14897-47EF-9E32-7230-F7B16668BB8A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "7C41000F-4C4C-1C2F-A578-B4BB6045EF2C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "691271D8-4D45-E894-17DB-3BA39177E01C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateX";
	rename -uid "3E8E92EE-425E-6959-E90B-60AA612AEDD6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateY";
	rename -uid "C10A4C66-4E8D-9FB9-3ABC-E89EEB6BBB59";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Grab_Ctrl_translateZ";
	rename -uid "4C6F7F06-48F7-BD6D-DAA3-50923EF42B19";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Look_At_Ctrl_translateX";
	rename -uid "1BF3A750-4D52-9462-6F05-9EA9DEBF20F1";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -2.9020244763352797e-14 11 -18.398575061244934
		 30 -8.5047688127895391 43 2.3438956811471261 67 1.4806985064226581;
createNode animCurveTL -n "Look_At_Ctrl_translateY";
	rename -uid "407EFDB5-40B5-88AA-30C5-4395DD1851B5";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1.9552248632818666e-15 11 -25.470304897936828
		 30 -4.2669253568718926 43 -0.66476346638263928 67 -1.9892698613180813;
createNode animCurveTL -n "Look_At_Ctrl_translateZ";
	rename -uid "2372B54F-4B26-CBCE-FA2E-4580B391ED33";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 -1.2004797085200547 30 -1.0398441909859337
		 43 -6.1781944216497946 67 -14.340993410088192;
createNode animCurveTL -n "Look_Up_Ctrl_translateX";
	rename -uid "A2ECBFCB-444B-B614-93F5-9BBC05EADB5B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateY";
	rename -uid "3D3FDA6D-4700-5285-BFDF-C1BBB0925090";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Look_Up_Ctrl_translateZ";
	rename -uid "9D6E62B3-4ED8-D862-4C01-2BBE12871A9F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_visibility";
	rename -uid "4CE536EE-44F2-5D2F-A287-11840512BD2E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "56ABF5B8-4CE8-C598-0A9E-E19160E3D630";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "3219C737-4928-8783-F9A9-B282A9593737";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "039FD7B8-4D17-ADDD-7D27-0F8C1878DAAE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleX";
	rename -uid "E3C857E2-4424-231E-4A3E-79AA2B65A09C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleY";
	rename -uid "678ADA0B-4545-E862-E55F-3EB09E068ECD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleZ";
	rename -uid "28044428-4442-AE6A-F231-A19382DAB70E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_Follow_Translate";
	rename -uid "2F7C4ADF-4183-EF88-4F5A-2FACF58E5074";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_Follow_Rotate";
	rename -uid "D2C92BAA-4508-2768-0714-6CAE5F09FB6C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "C4527B9C-4850-1697-FB38-22B967761D9F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "F28DDB0E-4753-DB76-490D-868D3FE73CEE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "D21FA419-4DEE-C7FD-4FB5-3497F0910BBA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "EF81DB05-4EF9-AFA5-FCB9-A58059593DCB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "EBE77751-4648-22A4-79F1-AA91658D8EDE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "0FD88592-4BFE-B7DB-1F1F-B2BD8ECDF5B2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "778E8C7C-4FBC-8D18-4059-BF943BB19B97";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "7735856D-4471-28E8-790A-9FA5E9FB5E54";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "ABF4507E-4AB4-83EF-9DF5-0D8A547788F3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "D260B76C-4C7F-C95D-886A-55990F38BDB2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "2D633438-4691-FC6F-348B-969043C387B0";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "3CBB7B5C-49D5-6E99-3614-65A883E200BE";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "8C87394C-4375-6950-8FD1-319D79834FBB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1334934119864961 15 19.676147821587715;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "55F74282-4102-E939-10D2-B49C90AFEDA7";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "3872E7DB-4DBF-53E7-48AA-F0B1095CA868";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "73F2F1E7-484F-AA01-84B2-EA9B21B681B5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_Follow_Translate";
	rename -uid "0DA023C6-4DBE-382E-3C4E-E6B862E8160B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_Follow_Rotate";
	rename -uid "D6C99280-48FD-81B0-82F1-4CA252F0104D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_visibility";
	rename -uid "672C6FFB-4951-C0B1-406D-D888FF0A2014";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "1C6E0DC3-4E95-3610-4998-A6AD33620131";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1.922465661602095 16 4.4918956486493977
		 60 0.53829550709560814;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "53792B75-493C-0134-9377-FC8B326B52C5";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.040822158487514935 16 -0.04082215848751497
		 60 -0.040822158487514922;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "3472EB38-4B77-21FD-7BFF-01AE03B3B288";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -9.4571805316408231 16 -9.4571805316408284
		 60 -9.4571805316408248;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleX";
	rename -uid "ABD3924A-4993-FCD4-6892-7095A623EBCF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleY";
	rename -uid "14230A26-41F2-B30B-18E1-5897B8261D44";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleZ";
	rename -uid "6A093DB5-47BF-EFB3-0895-508AEF985F7C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_Follow_Translate";
	rename -uid "2BD3CB25-470D-AD03-5058-808133C11D35";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_Follow_Rotate";
	rename -uid "2FAC6DF7-4314-FB9A-79CF-BBB22A67F111";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Main_Tail_02_IK_Ctrl_visibility";
	rename -uid "CA224A09-403E-0C7B-5C23-F2BF35725AE9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Main_Tail_02_IK_Ctrl_rotateX";
	rename -uid "2368EB89-4399-A63A-2DD6-37834B4456D2";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4782820947381126 12 7.2791209325535782;
createNode animCurveTA -n "Main_Tail_02_IK_Ctrl_rotateY";
	rename -uid "B7B07777-46EE-A442-29E1-D2870E9E172B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.74489581128918236 12 27.614823925451166;
createNode animCurveTA -n "Main_Tail_02_IK_Ctrl_rotateZ";
	rename -uid "A9C1E6B4-4C2D-4F2C-E73B-6E815449ADC4";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -37.068859663848094 12 -12.778384027380957;
createNode animCurveTU -n "Main_Tail_02_IK_Ctrl_scaleX";
	rename -uid "1A58899D-41DB-CA96-2141-E6BDAAFD4EC5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Main_Tail_02_IK_Ctrl_scaleY";
	rename -uid "92BDE825-4186-3684-F194-9591E7E6A695";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Main_Tail_02_IK_Ctrl_scaleZ";
	rename -uid "49E99E06-4EEA-1A4D-89CD-1C9A786204E5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Main_Tail_02_IK_Ctrl_Operating_Space";
	rename -uid "BD843A04-42A8-60C4-D6BF-F7BD011F5D59";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 4 12 4;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "7DE4CB78-4635-7917-2C40-4A808504C86C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "8904862D-4CDC-F1D6-48D5-BC81DC4BE5FC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "59E4D9E1-4BBA-537F-583C-DD8686516787";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "248DD3C6-4C22-C5D0-72BA-A8BE98BD24B1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "695EF392-444E-5828-1732-6DB2A6C51CF2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "D263B230-48FB-34E4-F318-749D0AA2F463";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "AD463154-48EA-5B70-0FA3-3FBC2821E947";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "A44B8461-433C-0365-0621-C3A0C7229E2A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_Master_Scale";
	rename -uid "45D5F392-4170-9CB0-7A3F-ACB1B1D5112F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_Tail_IKFK";
	rename -uid "F63ABCA8-4591-0EF7-BFF5-D7B4CF3B0734";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "6BF3CCBB-48C1-7F44-D0FC-2A99942DF7F0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "A7CD2963-4BF3-844D-1044-CF90C69096B8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A0D91B74-403D-ED63-4E98-02BB86507ED6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "4C08E590-4F1F-F273-2D47-C682EA49C4EC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "FD3CAA7A-40CF-A39D-0531-7595D5B95891";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "CDA93E07-44B8-86CB-E969-8D91062E930D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "496706AF-4E0C-7319-5AD4-6CA5D0E8BE4A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "01D1FBBA-41F4-0BCC-5726-D1A48693BABA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "2C13023D-4CFB-0A86-3F9F-989DBB5554F6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "E849E9AA-41FA-CEEE-F0A3-34B829BC8C30";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "B5806AA2-4FAC-48CE-1B65-DBA2DE4D6E27";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "0F5206D4-41CE-1440-1A2A-C6B53E8C493E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "F4C99EC8-4D5F-0795-FC52-78BF153AE11F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "E6425FDD-424E-6315-ED87-6CA30B9CA76E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "22501823-4148-A254-0698-58A685D63116";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CF433D3F-426B-C9B3-816A-D389E378942C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "DD0D40D3-421A-4468-D994-B2B841D3497B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "2AD70128-402E-E869-91D9-F787CFF2195E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "73D8D0B3-46BD-AF80-35B6-6B9C3B43006C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "F3BC8399-4F1C-64C6-A54B-D593D538DD3B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A34D368C-44C4-71E8-5826-AD94D9A0817A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "3F984D15-42DA-3433-C331-6BAACE5CDE9C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "3940FB31-4A3D-8D50-9BBC-0B84FA36E78F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "6B118F04-4B36-F6B5-E430-0F852ED0F204";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "0B4FFC0B-4783-3427-93F1-41BF7DDF7896";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "7CE3A6AB-4B33-6652-122B-1496DF503FDF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "133DFD20-49BC-9B93-52C2-0C9A3D80F280";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_visibility";
	rename -uid "F9B93BB6-4CF9-66EC-8C80-1ABDDDAE9B2F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateX";
	rename -uid "11DFB10A-47BC-CD73-06E3-CE822279DD6C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateY";
	rename -uid "CDE14667-4521-E14B-DDDB-6EBB4042480D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateZ";
	rename -uid "32CADB6B-4070-DF70-8008-4C8DFB6D274C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleX";
	rename -uid "496C7A4D-452D-6FE5-011B-F3B41630925B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleY";
	rename -uid "630E5D5A-47B5-715C-9400-EB812643B843";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleZ";
	rename -uid "D29B3B95-4D84-F83F-B172-A4B1B6C91661";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_Follow_Translate";
	rename -uid "A81A94E4-474A-7877-FC1A-7CA7B9AEA596";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_Follow_Rotate";
	rename -uid "577BDD29-4BF2-BC3C-B14D-31ADE6FA0B53";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_visibility";
	rename -uid "2743AA6A-4259-348F-8237-8D841140C750";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateX";
	rename -uid "7356A239-43FF-37F3-15A6-C9B21A7E83C2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateY";
	rename -uid "EF44C815-48CE-BAE0-11DB-73A3D697D5B7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateZ";
	rename -uid "DB7EFADA-4937-E425-0767-159797ABB13A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleX";
	rename -uid "61E6ACF7-482D-AEFE-6232-A48A32845EF6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleY";
	rename -uid "62D1700C-4191-DCCB-C51C-6B96756F964F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleZ";
	rename -uid "E5F13A19-4421-8423-469B-4A87FF09A4BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_Follow_Translate";
	rename -uid "0321A1DD-4A8C-00B4-4E51-CC83AAD4F2F5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_Follow_Rotate";
	rename -uid "D24E2951-4DCD-0668-FD33-899F7022ED88";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_FK_Ctrl_visibility";
	rename -uid "0EBE7AE8-41B7-00BF-633F-1491169941EB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "819DEC1E-4462-A664-AA81-54BAB1DB59D0";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 3.0180343119731212 19 -2.3821460195529327
		 32 0.62133388941264189 60 -2.4017394878156741;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "4139CD93-4738-193A-C32E-F7B0E7169E35";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0.026081518832855737 19 -0.46964474346321422
		 32 0.39890962804739899 60 0.089731478771299195;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "EE8D8B58-4553-D658-B017-ECB8D929318D";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6961741606693379 19 -3.3449791795865562
		 32 3.1441923565160224 60 -6.0351453180711667;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "61CCBC17-46A3-7224-1A82-B7A42A469756";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "6EA1D487-4F50-6094-805E-E980951ECA84";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "4211E65D-4A3F-9BE2-8BA8-A6ADD59215F5";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Head_FK_Ctrl_Follow_Translate";
	rename -uid "FDA80887-4F3C-FF45-A6C5-D790060CB238";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Head_FK_Ctrl_Follow_Rotate";
	rename -uid "66849E8B-4F17-4576-E5F6-7387A1352EAA";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "L_Tail_Root_IK_Ctrl_visibility";
	rename -uid "7FFF93DE-49F5-73BD-8F5C-19878053F73A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tail_Root_IK_Ctrl_rotateX";
	rename -uid "419E3DBC-464B-A140-293F-D3AC197D8F0B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.1491000159844287;
createNode animCurveTA -n "L_Tail_Root_IK_Ctrl_rotateY";
	rename -uid "899FC39C-44E7-FF4D-E4E1-BD82F6B3AEEC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 7.460135211016949;
createNode animCurveTA -n "L_Tail_Root_IK_Ctrl_rotateZ";
	rename -uid "2487AF65-4900-9A16-B674-01AF20D1B815";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.5932967862542551;
createNode animCurveTU -n "L_Tail_Root_IK_Ctrl_scaleX";
	rename -uid "B514F9AE-412B-3D19-F0DD-0E9677379C5D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tail_Root_IK_Ctrl_scaleY";
	rename -uid "20733622-4CE7-5DCF-A50D-99A0ADC009A9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tail_Root_IK_Ctrl_scaleZ";
	rename -uid "E9C80A67-418D-6967-8207-F48A8C9340D0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tail_Root_IK_Ctrl_Operating_Space";
	rename -uid "3C6F8B0D-4B77-787B-6A5E-AD8BD77DC5ED";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Tail_Root_IK_Ctrl_visibility";
	rename -uid "824B2FF3-4F57-B18C-C4D1-EEA26886233D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tail_Root_IK_Ctrl_rotateX";
	rename -uid "34B51975-4286-B483-2002-13BBC9E134D9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.045843552073532003;
createNode animCurveTA -n "R_Tail_Root_IK_Ctrl_rotateY";
	rename -uid "4DC5D01D-4E2C-3AEA-3520-0B9C2B972372";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.2024950612763932;
createNode animCurveTA -n "R_Tail_Root_IK_Ctrl_rotateZ";
	rename -uid "BC5CC461-48A7-F73A-8A08-B39E3A361C70";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.57610533382605267;
createNode animCurveTU -n "R_Tail_Root_IK_Ctrl_scaleX";
	rename -uid "70FB20DC-4628-4380-2D5C-E3AF981FB75B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_Root_IK_Ctrl_scaleY";
	rename -uid "A7BDDA78-4233-7973-5D93-59999FFEA588";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_Root_IK_Ctrl_scaleZ";
	rename -uid "4B5E7529-4882-0719-EFB7-348E029725E5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_Root_IK_Ctrl_Operating_Space";
	rename -uid "5859DFE2-4FA6-7459-B28A-9494B0A87CCC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "CF69811B-4F29-E151-23A5-C78F45E06FD1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "DD80EA0F-4BC2-F5AD-B96C-968057DB61DC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "1FC534E1-4ACA-67EB-FBEC-A79E6161363F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "93A22DF9-480A-B04E-8213-F0BD3CEFFE90";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "2C0D1C0B-4576-724B-DC83-A39B282F9D8C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "C78D1587-4AD8-FECD-6983-72B5C0F4D803";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "164B8C31-4173-413A-9B16-158FC0CD739E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "62B220D3-4977-D847-3E00-F5835B3A0B82";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "72ABB5A6-420B-E09B-8B17-7FAC1C589662";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D7BDACDB-416C-BECB-A2F6-1EBC0C7E2FDF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A7F26155-4B26-8FF2-6F1A-95B84D9E2073";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "0C488667-47BB-DD85-C903-B49C81318162";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "488D5149-4E59-399A-0880-349E1A66B0B0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "7457F10D-4FAD-BEC4-5F7E-79884B777266";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D1D2284E-4687-1132-2C4A-83B82017ADF2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "7F74014E-485B-FB1A-D627-C3A07948041A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "197D24EF-4772-19AB-6219-FE8428A7A8AD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "F4557D60-4F0C-3FA9-A28B-8483B7BDC1DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_visibility";
	rename -uid "8D97EC16-4CD7-5604-13BD-85A5EEE97EA5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "81E5CC11-4EED-F4FD-A3C7-3F922C0BA9CC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "F4306689-403C-7284-B2AF-ABABE8F9EAF5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "5587511C-46F8-46D7-6B00-C09BAE23A239";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "98DD866B-492F-330E-14C8-FEB3EE4FEAB1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "F47E4842-4769-FFA4-5AA6-038F35C40116";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "09606667-4B45-8050-DE27-9993783EE4D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_Operating_Space";
	rename -uid "CED7C8B8-4179-EC97-057E-7992A7E8353B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "B90F3014-4C5C-9C9D-2D4E-F7A357A41C7E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "66C67BD5-415A-BC5D-4615-01AE0F34CBC4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "C9AB67ED-417D-4DE6-43C2-8CBC7E84B6AC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "ADED7A37-4DD9-0465-1EC4-BC8F6884D4BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "611CDEC2-4E02-E4F2-2146-C7A4914FF6BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "B816D235-4682-412C-BD75-6C89AECAF1AC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "644F009B-4D93-34BF-7ACF-A49A161E799D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "0FD8AF22-44E9-9979-432F-869E6B8EDDFC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "0E91E636-4DCF-B138-0548-019FBE426996";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "FEBC55C1-42A7-5305-3B62-21912179E62C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "0D81F432-4859-B7FC-7B66-CA9A4B1D9FE4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "7CAA95B4-47E1-4E9C-ED43-2597CB97AB9C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "08530455-4CFA-98F0-E175-10B39A483EB0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "8F7B224A-48DE-65AB-1F3E-2A9EDC683CD7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "869D89B5-4CAE-C75F-45DF-F991DF7A10C9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E816EEA5-4099-5A35-B397-F0B319F18DC9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "4F94572E-47DF-A249-8DA8-A9BAA7F49F1D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "17834FC4-4E3F-4EA9-F959-FB9403410B8B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_visibility";
	rename -uid "49069D1A-44B8-EAD5-4B76-C592BBF9C3C5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "DDA9B699-42D8-4C15-FF99-DA88BDBC40F6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "06BB8512-4263-2425-9E4B-4BA4DAB53F1D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "9B3FF53E-49E4-A2DD-1185-0F8CD0EB2783";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "9D674C3F-4BF3-1436-5F62-20860DC4D4FD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "5B1B4DDA-454F-5E04-7EEF-5F88A32BE214";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "AE0ED079-4272-919F-DAC8-AFA9BBCA2045";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_Operating_Space";
	rename -uid "189BDA1D-447F-7294-61B0-88875D5826FA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_FK_Ctrl_visibility";
	rename -uid "B750A62B-4A05-B813-4400-2FBE652DA2E8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "6BCF3D14-44E6-A6FC-6F85-14A3FE724121";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1.9224656616020945 16 4.4918956486493968
		 60 0.53829550709560836;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "32AEEA3A-4DE0-80B9-A6F8-F2B64FADF3DD";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.040822158487515137 16 -0.040822158487515518
		 60 -0.04082215848751556;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "306253AF-4CE3-E16A-B0EA-4795243B93AF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 12.088577713796049 16 12.088577713796068
		 60 12.088577713796068;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleX";
	rename -uid "4E0B03D6-4DDD-65BF-7A7D-FD8EBA234206";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleY";
	rename -uid "88C77208-48B7-C3A6-5CCD-77BB9CB4828D";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleZ";
	rename -uid "6C10D731-478B-F795-810A-378A074E54CE";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_Follow_Translate";
	rename -uid "371038C1-4C40-14A7-A8AD-788902E4C84A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_Follow_Rotate";
	rename -uid "0D29E31D-4283-CE03-E6AE-BF9B15D12ED2";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_visibility";
	rename -uid "BC642221-480B-DC3C-5962-129171FBF3EC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "EFCCE778-4198-BC8F-A2A9-45AA46B51CB0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -6.3611093629270335e-15;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "FA1D8A24-4262-FB04-95FE-1EA8C8B9D9C1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "632EEBBE-43F9-C0E5-B3EC-FFB32A69986A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX";
	rename -uid "0432DA35-4DBE-6B6D-4E1E-46BBDF2B3461";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY";
	rename -uid "7B94B397-4FEE-D4CA-F257-7ABB4C7707A2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ";
	rename -uid "E312D5D3-4009-D324-4984-8A85B6B72A6F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "29A3566C-4D76-5A40-43E5-5B9E48E2A155";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowRotate";
	rename -uid "03B8C3AE-46C0-9637-7192-C79D381A34EF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_Follow_Translate";
	rename -uid "98CACB9A-4C0B-6840-F438-D0A4D6B7F669";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_Follow_Rotate";
	rename -uid "ADE80BE9-414B-783B-4A2F-7FAEFDAF662D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_FK_Ctrl_visibility";
	rename -uid "C494CCFE-4935-21ED-E427-E3B1525762C1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_03_FK_Ctrl_rotateX";
	rename -uid "C8E2979F-45BD-1403-2501-95B5D78805C9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_FK_Ctrl_rotateY";
	rename -uid "D50D078E-4434-CA2B-4BB5-EF84567F5AEB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_FK_Ctrl_rotateZ";
	rename -uid "E0443CD0-40F2-3020-F630-28BB2B8020F7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_03_FK_Ctrl_scaleX";
	rename -uid "21C6404C-4104-C7E1-B046-C18D9D4502D3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_FK_Ctrl_scaleY";
	rename -uid "ABC98D37-41D4-96BA-85E0-A89B292403AE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_FK_Ctrl_scaleZ";
	rename -uid "F3A3E66D-4047-E3FF-1CB3-F48584A1A675";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_FK_Ctrl_Follow_Translate";
	rename -uid "E01EBF23-4FAB-C1B4-36BE-15957B9127B3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_FK_Ctrl_Follow_Rotate";
	rename -uid "278BA211-4860-262F-A39A-F9B63287BC8F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_visibility";
	rename -uid "42E5BD0B-4216-619A-BDC0-F88B0F2115D8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "D66C076D-4BA8-87BB-EA1F-4FAB434B8306";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "8769DF32-4D5C-782D-E220-079FFAF06082";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "FB8E1C6F-47CC-4D25-A1C8-888E38F96B6E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "D0D88974-4D40-0324-4321-C0A531D51E13";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "FC71D496-489C-23CD-CE2F-928397520D06";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "4146C071-4E04-716A-3037-12B65CE732A7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_Operating_Space";
	rename -uid "4CF04C17-4A95-6152-5076-13A5B3E64E9E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "E3ECFF81-4F75-67EA-F41A-B8AD6D2514AB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "9E5CECFD-4519-B8AC-DD84-E3B2642CDAB2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "762A04C8-4759-5DD1-F290-39A5E78DF448";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "ED2687F2-4C94-3E94-9C99-B3A6826398EF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D2ED55D5-47B6-0E7A-CB84-6DB38ED0FBB0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "11BA6600-4AC7-13D0-0440-3A805E76DB2A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "43E022C0-4185-EB22-3172-0C9A7440D439";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_Follow_Translate";
	rename -uid "4C3B3400-464F-B3DF-5CCF-AF86A03105F3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_Follow_Rotate";
	rename -uid "A7544A99-442E-0BE4-9DCE-E29675BC36F3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_visibility";
	rename -uid "F3012C1A-4526-B4A6-453A-A3A65DC52294";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "105C9794-4DE9-2B98-60DE-38955906BC72";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "90795D42-4F37-B372-4AB9-589860593D1B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "C624C59C-4EEA-1AB0-D885-92A3DC208E9A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "F01B7B91-4656-F937-71E4-539802DC460D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "D12FE5AD-41E6-C271-23E2-3AAB96D699DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "2802D988-4A86-0D79-BB88-79A10F71ADD6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_Operating_Space";
	rename -uid "A4DA8209-45F7-722D-5AFD-B6859DC337B5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "F6AE127D-4056-F439-9D69-71B88E5F8168";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "E1BC95D7-4914-6D4E-0F5F-C18DFE9057A0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "57090015-493D-1AF1-A86C-019D150ED801";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "E7B8BA6B-4075-609E-8E35-8988898C0655";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "C3B8FF80-4492-EDC4-BF7F-29BCAFF2B75A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "332A2568-4D86-9EA0-2F70-D58DDA3D8C47";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "09BFE290-421A-5BCA-044D-32AD8CF5DCC5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "68DB1F7F-4BC6-2707-8BB2-03A7E757DB96";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "4E3E4C38-468E-276D-FC25-DF9B8C39268B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "45982C54-42EA-81CE-6FB0-F0A320DEFA77";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A42A4833-404D-53E4-4A91-47AD10405CEE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "44CD87FF-4358-300A-8952-E9A5E5D2517D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "36AC0E43-446F-DA2F-F190-70BA77F0B7D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "C38F9E23-4A26-7E1C-CC3F-59979501FFE0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D0952642-431A-C9C1-F17F-90BD366C3F1A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "A984018E-4FDD-F722-8585-4D9C8D60F526";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "163DD94E-4D39-3776-8281-B08CBD3A24E5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "F0E739FF-4B7B-7077-0851-DF9AF64A353F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Main_Tail_01_IK_Ctrl_visibility";
	rename -uid "2FD06901-4D6D-C950-1C65-C29EE70F1FDA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 43 1 67 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Main_Tail_01_IK_Ctrl_rotateX";
	rename -uid "C26E3065-423D-C1D9-BA7C-BF83978ED04B";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -22.837548750481311 13 -12.225436082187603
		 26 17.676985620919162 43 -35.711043680811599 67 -78.405537153821157;
createNode animCurveTA -n "Main_Tail_01_IK_Ctrl_rotateY";
	rename -uid "F6F6EEA9-41CA-37D0-E742-9B873D047CA1";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 -36.322818721423083 13 33.408422992825493
		 26 62.161186191089797 43 31.826526504320782 67 59.584402129203532;
createNode animCurveTA -n "Main_Tail_01_IK_Ctrl_rotateZ";
	rename -uid "A7E2BE16-4133-6C59-093E-9E8950F91A77";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 40.638807167884643 13 -8.736850323750156
		 26 -21.815221056927562 43 -78.880218746082477 67 -134.73627432141615;
createNode animCurveTU -n "Main_Tail_01_IK_Ctrl_scaleX";
	rename -uid "F7F9F5F2-4DF0-481B-A851-B8B6AC256D87";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 43 1 67 1;
createNode animCurveTU -n "Main_Tail_01_IK_Ctrl_scaleY";
	rename -uid "F0A35C02-484E-DBB7-9DC0-92B7D451B8F5";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 43 1 67 1;
createNode animCurveTU -n "Main_Tail_01_IK_Ctrl_scaleZ";
	rename -uid "1B9168D7-4B2F-06F9-88DA-D5B00B7F505A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 43 1 67 1;
createNode animCurveTU -n "Main_Tail_01_IK_Ctrl_Operating_Space";
	rename -uid "CE5221F7-47ED-6D30-7983-D3B635DE9B03";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 3 13 3 26 3 43 3 67 3;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "CEAC177C-4844-6D53-140C-C4B8132357F3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "D476AA1E-45A0-04EB-21B9-3B8606C4E1AC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "ECD7AD57-48E2-3AA3-39A7-7EB4203C3710";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "6A62A8BD-45AC-4327-B6E7-84B2098276BD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "3AE80798-4E74-8A6E-B3FE-ECA72417EE24";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "35F3BBE7-4C63-C091-BC35-4EA1F38845F5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "1B67C2C4-492F-1FD5-192E-A28AAAFB63F7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "3433EF50-4DF7-63CF-508F-2B9CA93C9165";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "C6D8A6F8-4476-4F94-BBF9-8AA44525B984";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "31BC3761-4662-6727-C2B9-C5B108BE7701";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 22 1 32 1 63 1 67 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "10905DD3-4617-F858-A596-3B8BD9CADF4E";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 22 -8.7910282592123679 32 -13.183816896731667
		 63 0 67 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "404F71BF-4A25-DA61-BCE7-4189FCB32AB8";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 22 4.9696166897867437e-17 32 -2.4848083448933731e-17
		 63 0 67 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "0E5180D0-43E9-306D-E34D-95BC6421FCAB";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 10.465431799221319 22 -4.1709225555365794
		 32 -0.56862912488682904 63 -3.5135741581075619 67 -3.5135741581075619;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "BCF1C11C-448E-1CD5-5C57-49BC75F94B85";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 22 1 32 1 63 1 67 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "AD15FAFF-466F-BCB9-33D6-25B7027B87DD";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 22 1 32 1 63 1 67 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "993B54E8-44AF-0BD0-29D3-89A5EBE4C150";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 22 1 32 1 63 1 67 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_Follow_Translate";
	rename -uid "DDAB8187-4993-2C85-10A9-C58A62E9C6C5";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 22 1 32 1 63 1 67 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_Follow_Rotate";
	rename -uid "38450037-4C29-DDEC-5075-E9ABACB084B0";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 22 1 32 1 63 1 67 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "88F104C1-4CD0-3BE2-11DB-4F871CEC55D6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "85FB2C60-4CE2-3448-367B-D7821116E41F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "4017AF91-44F0-BAD2-1C7E-91B4386D20E6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "A807A4D7-4DAA-DEC4-E9F3-76AA3DCC3202";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "7C179715-4187-8FF2-E1C6-32B6CB103CCB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "BC774A3F-4899-BC9B-FD22-68B0F8E8D135";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "EA8E4414-4281-9668-D593-40AB505811DD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "A28FE40A-45B1-3D16-82F8-7D99701E65F7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "D0383550-432A-1587-E22F-DA92CEC6288E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_visibility";
	rename -uid "C251F24B-497D-75BA-FB87-C9BCC9ACFD04";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "6B4ABA4A-4F59-012B-F560-D88AFDCF549D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "EC83A326-4683-067D-3594-68B1B0388491";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "5EACFCC0-4DCF-AEEA-3E7D-81BE6B7DDC4D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "346144B1-4A96-755F-35F9-91ADDCE6EDEF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "7A4E91BB-4D78-1A7C-0D5E-248EF9E80199";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "F6B14029-476B-9B16-C9C8-50A94CEEFFF8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_Operating_Space";
	rename -uid "710A680E-4920-A170-2BF5-92A36281B3A0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "3AB0289A-4FC1-52C6-0B55-F1930F9049FA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "CEF59ECC-434E-9DE7-75C2-8A982AB134A4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "D04CA9F4-4441-6B19-E2CA-D8A16EE01C03";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "97EFC817-41D3-B5ED-8C07-54B68C2DCE6E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "6D26ECE5-4786-5120-DAD4-BAA0F61BCA8F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "6CA22232-430C-98BE-E0E1-109D45A8BC8E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "FCFE1472-4D88-AB91-6FB9-9ABB12474254";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "3EE358DE-4602-CE2A-91D9-9088DB47146D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "194CE15A-43A3-BC07-ACEE-AAB2B1B955FB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_visibility";
	rename -uid "4778AF19-47C1-BE0C-C7AD-B1BB66C73379";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "C2806EB0-47A9-23D8-8DFE-6989C60EA91A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "E9044FC0-45F5-15C9-2C5F-C6AC2D5B74FA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "C90250A6-417F-0676-5321-DEA687D5A007";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "18FBF160-4C4B-9A88-3778-CC934B4C5A08";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "1B8A4616-44BB-3975-10F5-45A47B179F2E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "EC1D6E5E-46AE-E355-9166-6B9BCBF18734";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_Operating_Space";
	rename -uid "29EC23CA-46FF-CC87-6646-7FAFC44D2AC8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_visibility";
	rename -uid "8E45EBA5-497E-9F80-AC3F-8588B7778A41";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_02_FK_Ctrl_rotateX";
	rename -uid "A475753A-4AB4-A8C1-D3CB-3FA9A192098F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_FK_Ctrl_rotateY";
	rename -uid "4ABE9BBE-4D7B-E722-EC54-A2984C2E0501";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_FK_Ctrl_rotateZ";
	rename -uid "A6117738-4298-1EF3-ABB5-018C0E741AA3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_scaleX";
	rename -uid "B5A25E7A-411D-6CCD-ECA4-75A0149979F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_scaleY";
	rename -uid "35ABA92B-4A4F-8C74-28B9-6EB6F20BFAC0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_scaleZ";
	rename -uid "C371EDD5-4FA9-931D-7068-A39C27E50221";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_Follow_Translate";
	rename -uid "D54D921D-4A8F-D0B6-480F-6C8A52AD3279";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_Follow_Rotate";
	rename -uid "1F4A3627-4C24-C76B-FC41-238FF1F0EB9C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_visibility";
	rename -uid "D75C274E-4125-3DF9-AAAD-1484B7384F3F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "54AE6B74-4703-B532-C0F9-DC9233B436AF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "ACF3C68A-413B-AF03-3688-60AE89B71E13";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "E737AED1-4CFF-6F32-0E98-BBBFBA0D5970";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "901FFE94-475C-E98F-F3BD-1C895945B935";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "31F4B303-4571-6162-7243-CEB588D122FC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "BF9A7E69-4978-F9A8-8888-7096B79DF272";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_Operating_Space";
	rename -uid "FBF2552B-4AE9-C32F-43B2-82BD4E7E4CF9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_FK_Ctrl_visibility";
	rename -uid "097DEADB-4677-D163-A727-66955C4B655B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "1B2ED7F7-447D-A32C-F09D-2287777E7670";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1.9224656616020945 16 4.4918956486493968
		 60 0.53829550709560836;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "1543487D-4CF3-CBDD-739C-EDB78762455A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.040822158487515137 16 -0.040822158487515518
		 60 -0.04082215848751556;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "325E356E-41B1-B144-0E57-F9999F4A7575";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 12.088577713796049 16 12.088577713796068
		 60 12.088577713796068;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "13523172-4608-A982-3090-C1B73589A237";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "567B00F7-4228-264F-E58F-57A11333CD10";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "E8A98795-4F87-591D-AEE7-AF9C4BAF72B5";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_Follow_Translate";
	rename -uid "199D36A2-4344-F566-82F4-BD9CFAB0949C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_Follow_Rotate";
	rename -uid "67E7EF9E-4110-A280-9F43-78A7DF349A4E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 60 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_visibility";
	rename -uid "4FBA1A4D-493A-2071-344D-4BB9FEA09384";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "32C82129-469E-461A-6A82-CEB516FE2F79";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "04A978B8-48C8-1EF9-D139-D5B4EE21490F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "4FEB90EC-4C14-2BFC-8847-4BABB7B76E3C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "44BED78A-413E-507E-7EB2-E09B3EA7280F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "C3CB2130-476C-3A57-3D2E-B382F1F1112B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "C1E8B6E1-48DD-98DD-1FFF-6CBB435E0A9C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_Operating_Space";
	rename -uid "C26B1839-4048-253B-0B3C-BE88B8AF736F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "4BF3A020-457B-34F5-47C7-AC9213411EF4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "677425A6-4AF5-4155-F17A-35BE9F73D2FB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "BFE105B4-4940-7F0F-74AA-C38E73F5257C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "40101813-41F4-9A7A-3B55-62966A283783";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1334934119864961 15 19.676147821587715;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "2F39BB45-4ECD-DAE7-F1B4-ABBB861C4765";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "24283EF0-4BCA-8078-FD10-DD8C8B94F8E3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "C0738026-4186-DF51-FA9E-269A563FC926";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_Follow_Translate";
	rename -uid "6FB60D25-4FD4-BAAE-4564-B7A83FF3E85A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_Follow_Rotate";
	rename -uid "040410E1-4D07-5F36-C21B-6590EB3A426E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "3ACE6D05-4F43-CF7A-D4BE-63BEDE5D1811";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "BCA34C68-4251-9680-8122-7992FE8FF9A3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "661AA25B-4C30-6282-859F-D4AB262435DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "5423AEA1-4D00-947D-4832-B5A2C9117EEB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "77C4A644-495C-A3F4-5FEE-A9828CF01A89";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "E52E493D-4902-90BE-8CD6-18B45B57F073";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "0F045CF2-4ED9-A2F5-B92D-44996D2CA4B2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "78787730-4BD9-03BA-0F76-B3BDC05E29E5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "CFC3A157-4476-C86A-5436-138442A0FC71";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_visibility";
	rename -uid "D21BE79F-4A9F-3439-942F-11B673556500";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateX";
	rename -uid "834F5890-4404-BB7E-7DAC-33BC308BA03D";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 3.0180343119731212 19 -2.914334861580957
		 32 0.088296557594542677 60 -2.8649864934148885;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateY";
	rename -uid "27F2F4CA-4EBA-6916-818C-63AD1E479724";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0.026081518832855737 19 -0.61145088902646128
		 32 0.26550121183966918 60 0.11568149696967385;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateZ";
	rename -uid "36396DBE-4200-B149-BA32-8EB4B3682B10";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6961741606693379 19 -3.4168734388545534
		 32 3.0680128079071625 60 -6.1445284410617056;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleX";
	rename -uid "0C97F710-49AF-626C-94C1-998AB8252A17";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleY";
	rename -uid "3425D0AC-4857-7C1B-2A3A-59A86F5566A1";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleZ";
	rename -uid "0E6DBDF6-482C-EBDF-0CD6-DBA1D3E20B25";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_Follow_Translate";
	rename -uid "50EC4654-4D04-A352-8CD2-48B04C821E86";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_Follow_Rotate";
	rename -uid "B2936E33-4116-3BC4-FAAA-208F98679680";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "27E0CBDD-45E6-66A9-116B-45B10F253F69";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "B89C83CF-450B-C3B3-E83D-9A856653BB7F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "8C2949AA-4373-F3DF-556D-F78C6328C258";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "68213CF0-4735-5A19-1038-BEB5B62FBF29";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "44272E56-4205-C054-C511-EA91E53D9F18";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "245C2826-440C-5D73-5B5C-9EB86C1994CC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "CF2B92CA-4AFF-0C11-DEC3-C89EBE6E1A6A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "B274227A-4BC4-7C3D-7A9E-01AC39B8CB20";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "58A826F0-45CF-2AF8-8E4A-41BD0B34120F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "FF82EB00-4D56-80F4-F54E-20813A75C045";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "C37A6735-4030-17E5-4B9B-378E47F20C18";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "67D4BD8D-4A52-64FE-EBF4-9A86DE752F82";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "1FF80CFB-4C6A-D9A1-166B-42AC90785E3D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "611CBE0B-477C-FB00-DF78-478ED7D5E892";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "1E2465DE-4B52-FE4A-BE7A-CF89EC1F486E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "751FEE06-4A71-6CE6-111C-BF86E7640556";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "1BF54A8F-4A3D-A977-0D0B-EF8D2E9ADC33";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "7CE27076-42EE-B6EA-7AAE-6F9DBEB0FA24";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "6D0E9112-44B2-69D8-F675-1F8A05C4C300";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "246EF63C-46B9-48E6-90AC-4A8908B5DDA8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "132F5FB7-4DEE-A4B0-F8F0-6294F5337D6F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "E67AC41F-4183-96EA-FEFB-44B741186C3A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "56422F54-4F4C-4098-CEE4-F882FC607651";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "CD26947E-4D50-50B4-091B-239AEDB06414";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "A606B3D7-4A7D-CAD1-AE2A-47B3D3A01159";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "E7008A16-4FE7-F9E5-7DAB-D2B08AE1723A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "93AFF521-416C-D932-466A-768A68FD9651";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "165DDA61-4940-4E0A-2228-C6980239AC59";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "44ECF1A8-499B-875E-1193-378660494269";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "3BAB0EB2-47CD-1604-C8A6-5CB59F4D1F40";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "7AA33F5F-4074-FC04-DBF7-5089233BE2A4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "95F041D8-446B-2E7D-BF78-429C8A21B7DB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "79FB3543-46BC-7DE9-AB66-3E92F6B436D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "D5E38BB5-4E3A-E1A6-796F-B3B2972DB5A5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "82CCAFD2-4946-5DBD-AD3E-2E82CF25720C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "0C1FDF08-4482-9B55-554A-33B3B35DA763";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_visibility";
	rename -uid "71785C9F-44AA-BC50-A183-26A06C37E0BC";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateX";
	rename -uid "4A32F6C7-47DE-BDF3-2269-0CB68770F736";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 3.0180343119731212 19 -3.4659419682002577
		 32 -0.46611435153016439 60 -3.3040036743504371;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateY";
	rename -uid "C96CE5F6-415E-974A-373B-92899CE31F60";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0.026081518832855737 19 -0.65159930591906889
		 32 0.30902330428109515 60 0.54034434828259514;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateZ";
	rename -uid "A079B85A-4FEE-D328-D4C8-FDA05148CF3C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6961741606693379 19 -3.4689243455337024
		 32 3.0051669598936441 60 -2.0779279781082978;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleX";
	rename -uid "41479240-452B-7612-EAE7-43925CCB235E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleY";
	rename -uid "E8EFCDF1-4033-A67C-3278-599FED0B9F88";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleZ";
	rename -uid "56D18B54-4569-0090-D032-E88871F212CF";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_Follow_Translate";
	rename -uid "2A12FFF2-4BBF-3552-FFD8-B6BD69F9FB84";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_Follow_Rotate";
	rename -uid "A5C2607E-4643-C634-B164-239F809E5A0C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 19 1 32 1 60 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "500C1107-48FE-9A60-C7F0-0893684F2410";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "06B7463F-45F1-EB5A-6968-73AE0899E4CC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "67F91B1F-42E4-E5DA-68F8-A5A81F95B89D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "9CD497D9-40C6-037E-11B0-8E978133FEF1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "81F70569-43ED-694D-AB97-95ADC0509026";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "325ECF20-4263-A9AF-00C6-B0A22B41B27E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CF008728-4BB8-9B7A-D5A8-609650A5C388";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "A27BCD01-499A-4F24-9712-599E96902D9B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "B4CD4874-452B-F23A-64C3-BFB81C739B7E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_FK_Ctrl_visibility";
	rename -uid "ED9362DE-4C78-7CA1-0A6C-17B48559BB92";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_03_FK_Ctrl_rotateX";
	rename -uid "03BBBC7D-46C6-D886-B5EE-2A9879E29228";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_03_FK_Ctrl_rotateY";
	rename -uid "331F12BC-4009-0E6D-CB50-05ABADE9E3FA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_03_FK_Ctrl_rotateZ";
	rename -uid "94ACA584-4B85-A8F3-77E6-399ABEE86BA1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_03_FK_Ctrl_scaleX";
	rename -uid "EB7911F8-44D1-3DB3-15C8-15BAC6D4FAFF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_FK_Ctrl_scaleY";
	rename -uid "EB9FCF0D-4D71-F776-9549-4DAA3D3CE91F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_FK_Ctrl_scaleZ";
	rename -uid "AEEF9A33-4A65-85F9-A5C4-A6A1FA9D5CEB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_FK_Ctrl_Follow_Translate";
	rename -uid "74E5D8A6-4FE7-C30E-4751-10B2D1049B49";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_FK_Ctrl_Follow_Rotate";
	rename -uid "27028C12-4246-786F-2B7F-72A829CDF128";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "399FEF9F-4DE1-FB68-89BF-A394BD54F607";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "E6F7FDFF-4F55-3923-825A-378F832A961F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "AD5755A6-4116-37D7-C017-0FA4EC936313";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "581FCE8F-4FE0-942F-FE99-33B503E145D4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "EED3BD59-419E-00C9-99EA-98845A50A4CC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "59A2462C-45A5-E620-60FC-27890A5B735B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2D02A182-4897-6659-2DEF-E0B49D0D5BF9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "12A0ABE0-483C-F1F7-2388-DF8100BB6C9D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "95C746EB-4C8F-1224-5120-FA9C8698C435";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_visibility";
	rename -uid "A1D7151D-409C-80C8-B86E-B89B6D12E541";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateX";
	rename -uid "8928410F-43BE-5E10-5C08-FF8AA5D1557D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateY";
	rename -uid "05CA6FA7-406F-0BBD-4864-AEA9397A9C72";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateZ";
	rename -uid "B3C7D5E7-456B-65DC-6F10-6E9F53332ECC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleX";
	rename -uid "E2124BBD-41A4-A3EB-46EF-2F8FCA58A16A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleY";
	rename -uid "B5BF98AD-4097-DAE3-65FD-1694B3568417";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleZ";
	rename -uid "E8ED86B6-41A1-3EF6-3B67-2C8AFCC545DD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_Follow_Translate";
	rename -uid "E3EBD773-4394-236F-B2C8-3B896FDB42E4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_Follow_Rotate";
	rename -uid "A72CE095-4E15-BD81-14D4-8E9657356B06";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E494A28D-423A-191D-8DE7-F2AB8BECABF1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "496CA413-4C9C-D6A3-17E7-9D95EDB937A1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "277B398D-44E7-E398-E9B7-B18DE1D8486F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "53EA2877-42CA-B9DF-57DC-4090E5FEE275";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "DB699B41-4974-25A8-1C1B-3AB55720E847";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "9CAE108E-4EDD-54C1-80E1-02A46612761C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "F3409BAA-47B5-7551-BCAA-238258B90230";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "A6284822-450F-8663-C8A3-D2A7EEB69B3C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "608716A8-45EC-5842-3BB1-9687D2DC7244";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_02_IK_Ctrl_visibility";
	rename -uid "E561BE01-4A7A-E4D9-0974-32A2B202D12A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tail_02_IK_Ctrl_rotateX";
	rename -uid "C8E95993-45A3-3010-E750-5A9F1931FDBB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Tail_02_IK_Ctrl_rotateY";
	rename -uid "D00AB5DA-439F-5C8A-53F3-85B0C3AF999C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Tail_02_IK_Ctrl_rotateZ";
	rename -uid "A45A848B-465A-471C-5488-9183CC43A03A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Tail_02_IK_Ctrl_scaleX";
	rename -uid "8FE76B41-4C85-30A0-913B-7F9E86ABEB91";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_02_IK_Ctrl_scaleY";
	rename -uid "6D84202B-441B-F959-D2FF-3C92693ECF69";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_02_IK_Ctrl_scaleZ";
	rename -uid "94EF77C8-4E6F-1F2D-1EF6-D8B8E68912A0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_02_IK_Ctrl_Operating_Space";
	rename -uid "5F2E514D-4F61-2784-0B05-CFB6FB144CB1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 7;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "B423BE95-4DBB-F1C9-A083-36A36C434F6C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "EB63A4BE-4F80-ADC8-F1C3-E6AC81FF67E9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "7D0EECAD-4EBF-5484-378F-47966C1AA7C0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "657842E3-41BD-7FFD-3978-0C9399B3489E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "F0367003-416F-D4D4-FF84-61BDBA182E6A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "92F64A42-4434-C73E-CEE3-3A8D9864597F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "F2E7E91A-43E9-ACAC-A358-DD8EFCC41823";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_Follow_Translate";
	rename -uid "87C94695-45E6-29DF-5B9B-E7BE829BBFB4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_Follow_Rotate";
	rename -uid "F3ABE21B-4CB2-E4CA-7F98-3BA735C7D58C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "A04CF8A9-4132-9C0A-E7B1-AEB91F491C44";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "8F06B5C6-4F9D-02EB-CA03-67AB8FF2FF8B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "C3FD8B24-4C13-2D01-1706-EEB7F25884D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1.5902773407317584e-15;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "5FF4A71E-47B1-379C-A7D4-26A0FCCDB924";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "8F8CF113-4D13-E9F8-A04F-36BCF1848E4B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "8E3267F2-44E4-1BC5-9E1D-A0A54E0A8359";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "6BCA0598-4635-C7F4-6AF3-31951D1BA732";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_Follow_Translate";
	rename -uid "28082B9F-4583-CFAA-35C4-C69FAF42DDF4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_Follow_Rotate";
	rename -uid "25FAF572-467A-A842-DDD1-45B9D2CB15D2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "F8856571-46C7-0533-354C-5599DEFA6042";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "826B3234-498F-5127-97FE-8FAD78399AB4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "4C7BD828-4568-D1DC-DD57-66A2FFBD09C1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "FCAEBF64-4072-37E3-998A-00BDD89B203D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "52B41989-48AA-50FB-097C-BEAA66A33EDD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "9E4A3413-4CA4-D021-EAC9-4E8206B79085";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "683C0451-4A69-FEA1-52A2-BCBEEEE589B6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_Follow_Translate";
	rename -uid "F3F2194E-4CBE-3FA4-1A36-C5BCCE3D8D9D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_Follow_Rotate";
	rename -uid "7C849280-4E85-25AE-659A-8CA183DEA86F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Tail_01_IK_Ctrl_visibility";
	rename -uid "38B61320-4422-DA14-BAB9-4D8D6158CBE4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Tail_01_IK_Ctrl_rotateX";
	rename -uid "3DC5353C-4A37-59A1-DB2F-B3A72FE343EF";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0.14361084035459795 10 -9.1276201856362835
		 26 -65.42419298197089 38 -73.082597050228316 53 -59.065385445849451 67 -50.634774050832128;
createNode animCurveTA -n "R_Tail_01_IK_Ctrl_rotateY";
	rename -uid "620EFED2-4F89-B8E7-D83A-B1BB0602C352";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -3.0099671340263097 10 71.406175808397734
		 26 9.0511405692179583 38 -26.554733028786615 53 33.016523260752393 67 -10.402597224436581;
createNode animCurveTA -n "R_Tail_01_IK_Ctrl_rotateZ";
	rename -uid "18037C6B-4431-1B84-6A33-1E954DF2C982";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -20.971259239363977 10 -37.245484414547938
		 26 -61.473209667402436 38 -23.943858297379993 53 -15.356603914207485 67 -68.511107125550367;
createNode animCurveTU -n "R_Tail_01_IK_Ctrl_scaleX";
	rename -uid "9259F87E-4EE8-0533-2EA4-49A3E49DE8E1";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
createNode animCurveTU -n "R_Tail_01_IK_Ctrl_scaleY";
	rename -uid "2CB960A7-4379-C67E-0436-7E8B9E51AA0F";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
createNode animCurveTU -n "R_Tail_01_IK_Ctrl_scaleZ";
	rename -uid "6F2E7258-4A5D-982D-83DB-AFBAEB8BD7E6";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
createNode animCurveTU -n "R_Tail_01_IK_Ctrl_Operating_Space";
	rename -uid "5C5A0C87-47D7-2F26-A7B6-C4814FCDC1B8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 6 10 6 26 6 38 6 53 6 67 6;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Tail_02_IK_Ctrl_visibility";
	rename -uid "CDAC3814-4DEF-3652-8E1A-D09A139644DC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tail_02_IK_Ctrl_rotateX";
	rename -uid "C01ECF48-4E99-89C7-A517-78B5F3060603";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Tail_02_IK_Ctrl_rotateY";
	rename -uid "4BFD9B6D-4C63-19FF-1E01-4FA873F1B7CD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Tail_02_IK_Ctrl_rotateZ";
	rename -uid "A2A18F0F-48E3-22B3-D111-53A0481B4597";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Tail_02_IK_Ctrl_scaleX";
	rename -uid "7E88682E-4089-C9B1-A5C7-38819D8AF30C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tail_02_IK_Ctrl_scaleY";
	rename -uid "DB9886CE-4505-257F-21F8-22A555D56F35";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tail_02_IK_Ctrl_scaleZ";
	rename -uid "697E643A-443B-C9B2-0583-1B99335147DE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Tail_02_IK_Ctrl_Operating_Space";
	rename -uid "C424F6F0-4635-6A18-0E38-A69B9B66227C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 7;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Tail_01_IK_Ctrl_visibility";
	rename -uid "4CBC00AB-4D96-3F8C-81C7-2A85E40267C2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Tail_01_IK_Ctrl_rotateX";
	rename -uid "CABFB839-40F1-CBB9-E85B-35969693F3A1";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -2.5480170550863681 10 13.4748537228761
		 26 64.535874222369642 38 77.457282032117377 53 67.154310411258095 67 48.063907933432652;
createNode animCurveTA -n "L_Tail_01_IK_Ctrl_rotateY";
	rename -uid "74778DC0-422C-D5E2-8D67-78BBCBD9721C";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 2.87355843599628 10 -63.192545944629842
		 26 0.047710126579177455 38 36.776634462725063 53 -23.436686630626852 67 17.534572299160462;
createNode animCurveTA -n "L_Tail_01_IK_Ctrl_rotateZ";
	rename -uid "3AD5215C-4AAC-81E9-1DB9-BF95E448F3C5";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 -20.953761939369006 10 -35.103822542182257
		 26 -60.504909245410836 38 -23.02519551979848 53 -16.297468582518064 67 -69.493794837680014;
createNode animCurveTU -n "L_Tail_01_IK_Ctrl_scaleX";
	rename -uid "0ED83D4D-4EA6-D0E8-FC3C-EBBD0EB612F7";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
createNode animCurveTU -n "L_Tail_01_IK_Ctrl_scaleY";
	rename -uid "E05BC89E-41BA-1FD7-5753-EABBCF1A067F";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
createNode animCurveTU -n "L_Tail_01_IK_Ctrl_scaleZ";
	rename -uid "8A15F6A7-4EAD-304A-2F2A-ACA337875CEB";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 26 1 38 1 53 1 67 1;
createNode animCurveTU -n "L_Tail_01_IK_Ctrl_Operating_Space";
	rename -uid "A5F4ED50-4ACD-5107-1CFD-25ADC0D3ACAE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 6 10 6 26 6 38 6 53 6 67 6;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_visibility";
	rename -uid "FA5D8EF2-4B0F-918C-F232-3BB873CE578D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 30 1 67 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Jaw_01_FK_Ctrl_rotateX";
	rename -uid "1C2B8343-47EC-3D97-4F43-E5A0887FD16C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 67 0;
createNode animCurveTA -n "Jaw_01_FK_Ctrl_rotateY";
	rename -uid "63AEAF5F-48D3-B574-66D1-9AA9B5318CC4";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 67 0;
createNode animCurveTA -n "Jaw_01_FK_Ctrl_rotateZ";
	rename -uid "166967E3-4E00-A46B-9575-0CB90BEE5095";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -17.149534746741544 12 7.0010200519845522
		 30 6.1987662072110945 67 -23.67394739397287;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_scaleX";
	rename -uid "2B71F1AF-4CB4-F2AE-A557-ADB9BAB75848";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 30 1 67 1;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_scaleY";
	rename -uid "86DF09D2-40A2-C4F8-462A-14A92AAC1C00";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 30 1 67 1;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_scaleZ";
	rename -uid "6DCE6290-473A-B954-0A08-E487318213C6";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 30 1 67 1;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_Follow_Translate";
	rename -uid "CDCAC340-43D0-0966-B481-90B96F228ED3";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 30 1 67 1;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_Follow_Rotate";
	rename -uid "8B5ECEDF-4AE6-0AA2-5D43-8D8817DED052";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 30 1 67 1;
createNode animCurveTU -n "Jaw_01_FK_Ctrl_LowerMouthExtension";
	rename -uid "6BCAAE75-4311-6EAC-2006-F896FB5BB550";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 30 0 67 32.4;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "8271E8D4-4733-48D3-07CF-55A77A308DC4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "B94E658B-4114-55AB-08E1-F6A6A01CD605";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "9D66F6E4-4331-A15D-EA5F-28861F9E9E95";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "E51E3C36-47B9-89D4-9699-3F8D8188686B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "C7283677-4E1C-7D94-D314-A5A7B78808EF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6A8F5DA3-48EF-6800-ED44-CE986BD2636A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "D7B3293B-46CC-7C39-0E30-F1A10BC58FC0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "E9983F7A-40F5-B514-CECF-66AAF980E904";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "45F6ACDB-4714-15CE-BE01-C582ED4B58A8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "99E0C41E-49CA-411B-240F-3F913D53DBEA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "55596E84-4238-1DBC-E804-24907ED373CA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6F7B70D8-4DE3-6E0E-3F4B-988DFFE8F191";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "80B751B9-4E3A-A15A-15E0-12A3516EE1AE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "CDA8808C-485F-B07E-F2D2-03A633C9C03C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "42565DBB-4458-D42B-3F40-54977B84293D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Look_At_Ctrl_visibility";
	rename -uid "60AA7BC9-46B6-7748-43AA-DC9C71C399B7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 30 1 43 1 67 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Look_At_Ctrl_rotateX";
	rename -uid "1F9C4115-49CA-6A86-5456-469370A62EF5";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 30 0 43 0 67 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateY";
	rename -uid "C837C035-4D79-828F-CB00-DD8741457033";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 30 0 43 0 67 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateZ";
	rename -uid "C4F31869-44A9-34C6-C1B1-9D89C90BB825";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 7.742215619316184 30 0 43 0 67 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleX";
	rename -uid "B4C9C642-431F-21BE-4C94-58928E226137";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 30 1 43 1 67 1;
createNode animCurveTU -n "Look_At_Ctrl_scaleY";
	rename -uid "45EA383E-4466-4EAC-3491-1DA5FEE58440";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 30 1 43 1 67 1;
createNode animCurveTU -n "Look_At_Ctrl_scaleZ";
	rename -uid "1E87AD1B-483D-DEA0-B5CD-9CBC8AAE1773";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 30 1 43 1 67 1;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "3ABEE473-4A59-D48D-35F6-E18C4764348D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "72B575F1-4901-A0B6-CD4B-E5BF1C69D2CF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FB3EF0C6-4410-93B5-E437-9DBE28C5CDDF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "8E44AAF9-45AD-0F2A-0BA7-0D90B0360F2D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "14D936EE-4D43-04B6-546E-9495FB1420F3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5C4AD941-47F0-EACC-2738-D28D421D8948";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "4ABB22DB-4806-EA50-CCC2-1795E8BC9C3F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "62BADA11-43F3-4D15-BDE4-8A986CFDECEB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "E17D3E7C-46F2-C144-BE03-68945E1ED9BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "C6B47A57-4B16-85D2-427F-4880658F1D58";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "0C17EB58-490A-0E91-2DA3-50B58633C1F7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F9427F47-4617-4F69-4A6B-6D9ED7539A2D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8BFD15EC-4978-A48D-FE9F-CC8398B5F47B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "EBFC72BC-4C4B-2861-4034-F5B2BCAD3D0B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "2DEFC497-4B73-E906-3889-10AD85860699";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "45AD8549-4D4A-50FA-EB2B-5EB19411BBE2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "F06914B1-4187-58B4-310B-EBA314F494A9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9FDE3588-46CA-6CFC-F1F9-A9A641039493";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "830C570E-44BD-1798-D409-9099442132CB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "9AD06469-4679-A50F-33FF-04B0A6D19F3D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5782244B-4C1C-3123-B360-23AB6A843080";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "6D8D7782-4F50-572E-626B-7E8F4B3D9BD8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "C56D7124-4BE1-B036-D4C8-A5B309F1C372";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F5F7A9E7-4F75-79B2-C058-64A1B09564E0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "B5E3CA48-41DF-32FA-4D12-D38856B016A9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "7160C7E8-4E03-0775-768E-D5B8B65F33D0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7651E5D1-4AE4-2E35-E46A-208F8F104B67";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "C5F2C562-49D4-49F0-65FD-E8A85AECE9BB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "08FD5748-4FCF-BFE5-7B13-C99242D9B7E8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "B2D865AC-4CBE-61D8-5E31-7FB6AB195E28";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "C2F4848F-454F-7304-4C6E-FC8361032255";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.03;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "2AA3AB47-49E1-D75D-BAA8-F9B50B7D6B19";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "9A91DA3D-4BCC-243F-606A-4BA5EDBC6AD1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "68445CE1-474B-D9A3-0E51-E28014E4E5CE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "255E1B9E-4B08-A7B1-747F-B6BF5E4FD13E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "1080C6C6-41BD-B176-8409-AABB1EE40F07";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "37FEEB76-4B4A-5E95-0032-0B9E4984FF0F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "477B1923-410F-0A92-27CB-979C6C027B5F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "3CC0B08C-4846-DE6A-90F9-21AA28A61E58";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "24A4F566-4E80-6672-D128-31A6316D6152";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "892A113E-46C3-46C7-690C-A4BF04A27BD9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "61DC5CB6-4648-F45E-E73B-20943961BEA6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "990B615A-4634-FC5C-7610-9FB66502D2B3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "BFC43AFC-4016-F740-9FD6-7DA4E0DBDCA8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "79E6091D-4C42-BEE3-1A56-3BA43D0D2757";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "4609DEF6-4C4C-BE5A-B321-698CACB76437";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "25C503CA-441A-043A-9FD5-D59950367DA4";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -0.35043151716348808;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "03DC78BD-4800-4B77-7DA3-B5B688E1BFC9";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 5.5953078254257314;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "51D48354-436C-5227-5040-D1A772121C11";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 1.381465307278823;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "CDAD70CF-43D3-12AA-E3E2-CB9AC530AE51";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "7C816073-46EC-325D-3257-9984A20768F8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "96A43EAC-4A44-FF99-D069-12BFDC62FDF7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "E14AEDE2-41B3-52F9-C199-4CA90B7EE918";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "C30C4148-418D-729F-C640-669F121F9E24";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "4A9AF514-4088-10E9-AE0B-9991DD89E3DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "23C3C4CE-485C-4890-E3F8-98A9236FBD62";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "0B4CC02C-40D1-9CEF-2D6A-D3A68FE8591B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "B4E348D7-4E6B-ACCD-1961-47B869FADD2D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "4592577F-4327-484F-9968-69B3D6E23F59";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "261E7BD1-4B03-645C-6FC8-D1AE51B8000C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "3477D892-4E73-2A12-C207-88918A969315";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "B3696E5D-4597-FBC3-4F91-519D530EB62A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "3636D3FB-4317-5505-902B-C6B43F696603";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "8AE93FD6-42E4-4CAB-8924-74B25A83AFE0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F6886B00-4DA2-B0E1-1AC4-E18560C53B33";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "A37015E6-4319-86CD-B0F5-92886525B501";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "64FF77D1-4770-0EB0-700B-51AF824958A5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "9E60C24B-4C89-E3EC-A97C-4FA632E15F58";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "FD5AA0DC-42B1-7A61-0758-1FB2080D777A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "3DBAB992-463E-C701-7631-04AD64D7C459";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "533506D6-43A9-8E32-DC57-50B4C67CF30F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "96E7990C-4840-8593-59AB-80B470BC8F5A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "5AD6E5EB-48FB-1709-6BA5-0F88C19F962C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "6B0A04BF-403D-AD46-6277-58A8A962D23D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A1E8634B-4B33-9C3F-26A0-3DA02A7869DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "9A4034D7-486B-E33F-0F1E-30BF9FE2CDA3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "F13A0C56-418B-B8E1-5442-CAA6812A6C5A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "C8C032F0-4FD0-D6D2-56C4-AC99BC6A33E9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "F0A69F5E-4122-068A-B9CE-65A1C55B0B33";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "CE9FF5D8-44CC-C748-20B6-388AD1DC4CEC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "CCF002C3-4B6A-D1CC-F231-8CA4E472D35A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "A691B4A1-41A5-8C6C-544B-4F920A0F51BC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "E3366AFD-472E-311E-582D-FF82CF78E1C2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "DBD970DC-47DA-7A2C-79A6-A98C6D297114";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "547AA015-430B-BEBF-A998-2B869959F1C9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "63B9321E-466D-AB73-3695-A5B8638E302E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "65DD2A44-496E-A388-4088-9CBDE74FE6DC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Face_Ctrl_Mouth";
	rename -uid "7F01E95E-4AAF-7D4F-D294-04A6F9F43314";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "6F8E6262-45E5-EB74-F5C9-C7B44CAE8AA7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "FC4D6E6B-4C66-11E0-9EF0-FEAA2EC56567";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B3038B58-4C51-A3B9-9DF5-0AA00479CFA2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "591D4E72-4F91-9E96-F693-FEBC65264455";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "2A19AA46-4DB0-6782-CEF0-16BBC77A4213";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6287364B-40E3-AD56-1F66-66A9C8ECD77F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Grab_Ctrl_visibility";
	rename -uid "47177456-402A-74A3-78ED-44A1EA136642";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Grab_Ctrl_rotateX";
	rename -uid "532E692A-4033-B1A2-114E-14B3283E4C90";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateY";
	rename -uid "07780A8D-4F45-50F7-3830-E0815C620A93";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Grab_Ctrl_rotateZ";
	rename -uid "B357627B-48C8-3145-3E6A-2DB6129FFA5D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Grab_Ctrl_scaleX";
	rename -uid "F0BCE64B-4F9B-7DA0-F1A8-5A84073DFF69";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Grab_Ctrl_scaleY";
	rename -uid "8A94E802-4639-F360-28A0-ED93CCC850E3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Grab_Ctrl_scaleZ";
	rename -uid "DBC6F648-481D-3A38-1869-AE9639B9F5DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "D9B65371-48B3-AF50-B026-55B1520D9C2C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "2F27B056-4933-A914-B09A-4A90D95BB97C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8489C5C7-41B7-B38E-7CDC-C78E70A7A860";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Grab_Ctrl_visibility";
	rename -uid "C66B606A-4CFF-A12B-840A-67BC92FD520E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Grab_Ctrl_rotateX";
	rename -uid "FA7B7005-432A-506E-4BAC-8F9C397F2F27";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateY";
	rename -uid "42762DE9-423C-F5AB-9343-D79B7A18BAA4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Grab_Ctrl_rotateZ";
	rename -uid "BA7C1946-4F2E-71A3-A5B2-C5A6DB737C39";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Grab_Ctrl_scaleX";
	rename -uid "DFDAB73E-4DBF-E162-8C3D-56AC1D5FF7E1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Grab_Ctrl_scaleY";
	rename -uid "8A254A8A-4ECE-6270-7087-20A610ABAB17";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Grab_Ctrl_scaleZ";
	rename -uid "33A06311-4E22-D297-0954-A88585EA4EB9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "6D816162-440F-F505-A3CE-2B927A8C285F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "2F0115B7-4303-8C07-882E-F9AB0F2CE86D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EE2DCC31-4FAB-8E9A-0838-CE92B9A65AB9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "B01CE9B9-40C7-98A2-C39E-759146C2C5AB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "EC0CBF3A-4A07-30EA-3C69-20897FD619FC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D2F351E9-4D9B-D835-03CD-B5A0A6351407";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "266F155B-4716-A562-AE5E-B284CA22D2A0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "D27CD8D2-410D-2169-4A4B-6695B837D551";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "907EE4A6-49FE-9000-6F0F-948075FBB23E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "D1E825CD-486F-F24A-BE8E-E48F6A24CCEC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "5E0C9460-4E42-D1CE-8258-3ABB6A0A7D65";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "48011C74-42A4-6C3C-EF1F-41839BC48AC4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "003881EA-46BE-6ECC-582C-B49293368F08";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "696E48D1-4F2F-2CB2-1ED0-D3A8338819B1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "F7E1E5C5-4568-506B-9D54-0AABC2CDBA93";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "25D182AF-4CAF-CD87-21AD-F7922B12A807";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_Looking_Space";
	rename -uid "634A4F4B-463C-CC49-841D-E6ABA41BC482";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_Look_At";
	rename -uid "E3386D0C-4E29-7CAB-36CC-2094D39C3471";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "582B762C-4713-1F95-1231-FFBB928D7F86";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "4FB21636-4AE7-79AE-348A-0CA8C123DE92";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "29720FA1-45B6-2065-6DB2-23BD5381489C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "65B9F2C8-4E03-9CF9-FC5E-E79FE03A2FFD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "6FA069B9-4130-7C1B-458A-D792A8D58A51";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "86D80DD1-4678-2ACA-8732-B9A11B83F81A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "0C84624E-4847-B6B5-8F58-5EA10D4328DE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "4E3308C0-4CD1-1AF2-A180-EB83A722A3EB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "88CF30C6-4F5C-6CBF-B5CD-9AB3B1DB69A1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C5022BBC-4006-435A-C4D3-09AD264BBE95";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "8CA9BA4A-4494-8243-C089-26AD8601C17C";
createNode animCurveTU -n "Chest_Ctrl_blendParent1";
	rename -uid "E8E4BDBA-44A3-87B2-D2DC-E78D5F9436C5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "4F104BB4-435A-8096-251C-EAA5AF890424";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "24DD9A09-4FAB-D7ED-EFD5-A1B71111A105";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FBFFD261-4007-99D6-09DD-80842AF99091";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "DeathAnim01";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 67;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/GitRepos/ProjectXenosRevivalAssets//Assets/Characters/DeathAnims";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F52BDDDF-41CA-6536-7E7D-F4B831E7ACE1";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "13D0AC36-4B7E-75CF-20E2-08AAFCFF7772";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "Transform_Ctrl_Master_Scale.o" "EntityX9RigRN.phl[1]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "EntityX9RigRN.phl[2]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "EntityX9RigRN.phl[3]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "EntityX9RigRN.phl[4]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "EntityX9RigRN.phl[5]";
connectAttr "Transform_Ctrl_Tail_IKFK.o" "EntityX9RigRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "EntityX9RigRN.phl[7]";
connectAttr "Transform_Ctrl_translateX.o" "EntityX9RigRN.phl[8]";
connectAttr "Transform_Ctrl_translateY.o" "EntityX9RigRN.phl[9]";
connectAttr "Transform_Ctrl_rotateY.o" "EntityX9RigRN.phl[10]";
connectAttr "Transform_Ctrl_rotateX.o" "EntityX9RigRN.phl[11]";
connectAttr "Transform_Ctrl_rotateZ.o" "EntityX9RigRN.phl[12]";
connectAttr "Transform_Ctrl_visibility.o" "EntityX9RigRN.phl[13]";
connectAttr "COG_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[14]";
connectAttr "COG_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[15]";
connectAttr "COG_Ctrl_translateX.o" "EntityX9RigRN.phl[16]";
connectAttr "COG_Ctrl_translateY.o" "EntityX9RigRN.phl[17]";
connectAttr "COG_Ctrl_translateZ.o" "EntityX9RigRN.phl[18]";
connectAttr "COG_Ctrl_rotateY.o" "EntityX9RigRN.phl[19]";
connectAttr "COG_Ctrl_rotateX.o" "EntityX9RigRN.phl[20]";
connectAttr "COG_Ctrl_rotateZ.o" "EntityX9RigRN.phl[21]";
connectAttr "COG_Ctrl_scaleX.o" "EntityX9RigRN.phl[22]";
connectAttr "COG_Ctrl_scaleY.o" "EntityX9RigRN.phl[23]";
connectAttr "COG_Ctrl_scaleZ.o" "EntityX9RigRN.phl[24]";
connectAttr "COG_Ctrl_visibility.o" "EntityX9RigRN.phl[25]";
connectAttr "Pelvis_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[26]";
connectAttr "Pelvis_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[27]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[28]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[29]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[30]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[31]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[32]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[33]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[34]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[35]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[36]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[37]";
connectAttr "Spine_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[38]";
connectAttr "Spine_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[39]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[40]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[41]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[42]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[43]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[44]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[45]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[46]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[47]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[48]";
connectAttr "Spine_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[49]";
connectAttr "Spine_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[50]";
connectAttr "Spine_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[51]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[52]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[53]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[54]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[55]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[56]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[57]";
connectAttr "Spine_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[58]";
connectAttr "Spine_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[59]";
connectAttr "Spine_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[60]";
connectAttr "Spine_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[61]";
connectAttr "Spine_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[62]";
connectAttr "Spine_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[63]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[64]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[65]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[66]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[67]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[68]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[69]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[70]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[71]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[72]";
connectAttr "Spine_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[73]";
connectAttr "Neck_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[74]";
connectAttr "Neck_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[75]";
connectAttr "Neck_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[76]";
connectAttr "Neck_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[77]";
connectAttr "Neck_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[78]";
connectAttr "Neck_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[79]";
connectAttr "Neck_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[80]";
connectAttr "Neck_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[81]";
connectAttr "Neck_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[82]";
connectAttr "Neck_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[83]";
connectAttr "Neck_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[84]";
connectAttr "Neck_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[85]";
connectAttr "Neck_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[86]";
connectAttr "Neck_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[87]";
connectAttr "Neck_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[88]";
connectAttr "Neck_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[89]";
connectAttr "Neck_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[90]";
connectAttr "Neck_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[91]";
connectAttr "Neck_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[92]";
connectAttr "Neck_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[93]";
connectAttr "Neck_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[94]";
connectAttr "Neck_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[95]";
connectAttr "Neck_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[96]";
connectAttr "Neck_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[97]";
connectAttr "Head_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[98]";
connectAttr "Head_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[99]";
connectAttr "Head_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[100]";
connectAttr "Head_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[101]";
connectAttr "Head_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[102]";
connectAttr "Head_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[103]";
connectAttr "Head_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[104]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[105]";
connectAttr "Head_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[106]";
connectAttr "Head_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[107]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[108]";
connectAttr "Head_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[109]";
connectAttr "Jaw_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[110]";
connectAttr "Jaw_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[111]";
connectAttr "Jaw_01_FK_Ctrl_LowerMouthExtension.o" "EntityX9RigRN.phl[112]";
connectAttr "Jaw_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[113]";
connectAttr "Jaw_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[114]";
connectAttr "Jaw_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[115]";
connectAttr "Jaw_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[116]";
connectAttr "Jaw_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[117]";
connectAttr "Jaw_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[118]";
connectAttr "Jaw_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[119]";
connectAttr "Jaw_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[120]";
connectAttr "Jaw_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[121]";
connectAttr "Jaw_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[122]";
connectAttr "L_Ear_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[123]";
connectAttr "L_Ear_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[124]";
connectAttr "L_Ear_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[125]";
connectAttr "L_Ear_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[126]";
connectAttr "L_Ear_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[127]";
connectAttr "L_Ear_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[128]";
connectAttr "L_Ear_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[129]";
connectAttr "L_Ear_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[130]";
connectAttr "L_Ear_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[131]";
connectAttr "L_Ear_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[132]";
connectAttr "L_Ear_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[133]";
connectAttr "L_Ear_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[134]";
connectAttr "L_Ear_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[135]";
connectAttr "L_Ear_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[136]";
connectAttr "L_Ear_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[137]";
connectAttr "L_Ear_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[138]";
connectAttr "L_Ear_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[139]";
connectAttr "L_Ear_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[140]";
connectAttr "L_Ear_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[141]";
connectAttr "L_Ear_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[142]";
connectAttr "L_Ear_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[143]";
connectAttr "L_Ear_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[144]";
connectAttr "L_Ear_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[145]";
connectAttr "L_Ear_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[146]";
connectAttr "L_Ear_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[147]";
connectAttr "L_Ear_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[148]";
connectAttr "L_Ear_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[149]";
connectAttr "L_Ear_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[150]";
connectAttr "L_Ear_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[151]";
connectAttr "L_Ear_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[152]";
connectAttr "L_Ear_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[153]";
connectAttr "L_Ear_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[154]";
connectAttr "L_Ear_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[155]";
connectAttr "L_Ear_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[156]";
connectAttr "L_Ear_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[157]";
connectAttr "L_Ear_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[158]";
connectAttr "R_Ear_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[159]";
connectAttr "R_Ear_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[160]";
connectAttr "R_Ear_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[161]";
connectAttr "R_Ear_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[162]";
connectAttr "R_Ear_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[163]";
connectAttr "R_Ear_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[164]";
connectAttr "R_Ear_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[165]";
connectAttr "R_Ear_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[166]";
connectAttr "R_Ear_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[167]";
connectAttr "R_Ear_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[168]";
connectAttr "R_Ear_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[169]";
connectAttr "R_Ear_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[170]";
connectAttr "R_Ear_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[171]";
connectAttr "R_Ear_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[172]";
connectAttr "R_Ear_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[173]";
connectAttr "R_Ear_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[174]";
connectAttr "R_Ear_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[175]";
connectAttr "R_Ear_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[176]";
connectAttr "R_Ear_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[177]";
connectAttr "R_Ear_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[178]";
connectAttr "R_Ear_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[179]";
connectAttr "R_Ear_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[180]";
connectAttr "R_Ear_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[181]";
connectAttr "R_Ear_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[182]";
connectAttr "R_Ear_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[183]";
connectAttr "R_Ear_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[184]";
connectAttr "R_Ear_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[185]";
connectAttr "R_Ear_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[186]";
connectAttr "R_Ear_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[187]";
connectAttr "R_Ear_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[188]";
connectAttr "R_Ear_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[189]";
connectAttr "R_Ear_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[190]";
connectAttr "R_Ear_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[191]";
connectAttr "R_Ear_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[192]";
connectAttr "R_Ear_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[193]";
connectAttr "R_Ear_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[194]";
connectAttr "L_Clav_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[195]";
connectAttr "L_Clav_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[196]";
connectAttr "L_Clav_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[197]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[198]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[199]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[200]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[201]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[202]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[203]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[204]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[205]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[206]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "EntityX9RigRN.phl[207]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "EntityX9RigRN.phl[208]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "EntityX9RigRN.phl[209]";
connectAttr "L_Arm_IK_Base_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[210]";
connectAttr "L_Arm_IK_Base_Ctrl_visibility.o" "EntityX9RigRN.phl[211]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "EntityX9RigRN.phl[212]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "EntityX9RigRN.phl[213]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "EntityX9RigRN.phl[214]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX.o" "EntityX9RigRN.phl[215]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY.o" "EntityX9RigRN.phl[216]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ.o" "EntityX9RigRN.phl[217]";
connectAttr "EntityX9RigRN.phl[218]" "Chest_Ctrl_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[219]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[220]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[221]";
connectAttr "EntityX9RigRN.phl[222]" "Chest_Ctrl_parentConstraint1.tg[1].tro";
connectAttr "EntityX9RigRN.phl[223]" "Chest_Ctrl_parentConstraint1.tg[1].tpm";
connectAttr "EntityX9RigRN.phl[224]" "Chest_Ctrl_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[225]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[226]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[227]";
connectAttr "EntityX9RigRN.phl[228]" "Chest_Ctrl_parentConstraint1.tg[1].trp";
connectAttr "EntityX9RigRN.phl[229]" "Chest_Ctrl_parentConstraint1.tg[1].trt";
connectAttr "EntityX9RigRN.phl[230]" "Chest_Ctrl_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[231]";
connectAttr "L_Arm_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[232]";
connectAttr "L_Arm_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[233]";
connectAttr "L_Arm_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[234]";
connectAttr "L_Arm_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[235]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "EntityX9RigRN.phl[236]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "EntityX9RigRN.phl[237]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "EntityX9RigRN.phl[238]";
connectAttr "L_Arm_IK_PV_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[239]";
connectAttr "L_Arm_IK_PV_Ctrl_visibility.o" "EntityX9RigRN.phl[240]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "EntityX9RigRN.phl[241]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "EntityX9RigRN.phl[242]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "EntityX9RigRN.phl[243]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.o" "EntityX9RigRN.phl[244]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.o" "EntityX9RigRN.phl[245]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.o" "EntityX9RigRN.phl[246]";
connectAttr "R_Clav_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[247]";
connectAttr "R_Clav_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[248]";
connectAttr "R_Clav_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[249]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[250]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[251]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[252]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[253]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[254]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[255]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[256]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[257]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[258]";
connectAttr "R_Arm_IK_Base_Ctrl_translateX.o" "EntityX9RigRN.phl[259]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY.o" "EntityX9RigRN.phl[260]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ.o" "EntityX9RigRN.phl[261]";
connectAttr "R_Arm_IK_Base_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[262]";
connectAttr "R_Arm_IK_Base_Ctrl_visibility.o" "EntityX9RigRN.phl[263]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX.o" "EntityX9RigRN.phl[264]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY.o" "EntityX9RigRN.phl[265]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ.o" "EntityX9RigRN.phl[266]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleX.o" "EntityX9RigRN.phl[267]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleY.o" "EntityX9RigRN.phl[268]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleZ.o" "EntityX9RigRN.phl[269]";
connectAttr "EntityX9RigRN.phl[270]" "Chest_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[271]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[272]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[273]";
connectAttr "EntityX9RigRN.phl[274]" "Chest_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "EntityX9RigRN.phl[275]" "Chest_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "EntityX9RigRN.phl[276]" "Chest_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[277]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[278]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[279]";
connectAttr "EntityX9RigRN.phl[280]" "Chest_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "EntityX9RigRN.phl[281]" "Chest_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "EntityX9RigRN.phl[282]" "Chest_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[283]";
connectAttr "R_Arm_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[284]";
connectAttr "R_Arm_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[285]";
connectAttr "R_Arm_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[286]";
connectAttr "R_Arm_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[287]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "EntityX9RigRN.phl[288]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "EntityX9RigRN.phl[289]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "EntityX9RigRN.phl[290]";
connectAttr "R_Arm_IK_PV_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[291]";
connectAttr "R_Arm_IK_PV_Ctrl_visibility.o" "EntityX9RigRN.phl[292]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "EntityX9RigRN.phl[293]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "EntityX9RigRN.phl[294]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "EntityX9RigRN.phl[295]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "EntityX9RigRN.phl[296]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "EntityX9RigRN.phl[297]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "EntityX9RigRN.phl[298]";
connectAttr "L_Hand_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[299]";
connectAttr "L_Hand_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[300]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[301]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[302]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[303]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[304]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[305]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[306]";
connectAttr "L_Hand_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[307]";
connectAttr "L_Hand_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[308]";
connectAttr "L_Hand_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[309]";
connectAttr "L_Hand_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[310]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[311]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[312]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[313]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[314]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[315]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[316]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[317]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[318]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[319]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[320]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[321]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[322]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[323]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[324]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[325]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[326]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[327]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[328]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[329]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[330]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[331]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[332]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[333]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[334]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[335]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[336]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[337]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[338]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[339]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[340]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[341]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[342]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[343]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[344]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[345]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[346]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[347]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[348]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[349]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[350]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[351]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[352]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[353]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[354]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[355]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[356]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[357]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[358]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[359]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[360]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[361]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[362]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[363]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[364]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[365]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[366]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[367]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[368]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[369]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[370]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[371]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[372]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[373]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[374]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[375]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[376]";
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[377]";
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[378]";
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[379]";
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[380]";
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[381]";
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[382]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[383]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[384]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[385]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[386]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[387]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[388]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[389]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[390]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[391]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[392]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[393]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[394]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[395]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[396]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[397]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[398]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[399]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[400]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[401]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[402]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[403]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[404]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[405]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[406]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[407]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[408]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[409]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[410]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[411]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[412]";
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[413]";
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[414]";
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[415]";
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[416]";
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[417]";
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[418]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[419]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[420]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[421]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[422]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[423]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[424]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[425]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[426]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[427]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[428]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[429]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[430]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[431]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[432]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[433]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[434]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[435]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[436]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[437]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[438]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[439]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[440]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[441]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[442]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[443]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[444]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[445]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[446]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[447]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[448]";
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[449]";
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[450]";
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[451]";
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[452]";
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[453]";
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[454]"
		;
connectAttr "R_Hand_FK_Ctrl_FollowTranslate.o" "EntityX9RigRN.phl[455]";
connectAttr "R_Hand_FK_Ctrl_FollowRotate.o" "EntityX9RigRN.phl[456]";
connectAttr "R_Hand_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[457]";
connectAttr "R_Hand_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[458]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[459]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[460]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[461]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[462]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[463]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[464]";
connectAttr "R_Hand_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[465]";
connectAttr "R_Hand_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[466]";
connectAttr "R_Hand_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[467]";
connectAttr "R_Hand_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[468]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[469]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[470]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[471]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[472]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[473]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[474]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[475]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[476]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[477]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[478]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[479]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[480]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[481]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[482]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[483]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[484]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[485]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[486]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[487]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[488]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[489]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[490]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[491]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[492]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[493]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[494]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[495]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[496]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[497]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[498]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[499]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[500]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[501]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[502]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[503]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[504]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[505]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[506]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[507]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[508]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[509]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[510]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[511]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[512]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[513]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[514]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[515]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[516]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[517]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[518]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[519]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[520]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[521]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[522]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[523]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[524]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[525]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[526]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[527]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[528]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[529]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[530]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[531]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[532]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[533]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[534]";
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[535]";
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[536]";
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[537]";
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[538]";
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[539]";
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[540]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[541]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[542]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[543]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[544]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[545]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[546]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[547]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[548]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[549]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[550]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[551]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[552]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[553]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[554]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[555]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[556]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[557]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[558]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[559]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[560]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[561]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[562]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[563]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[564]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[565]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[566]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[567]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[568]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[569]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[570]";
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[571]";
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[572]";
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[573]";
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[574]";
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[575]";
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[576]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[577]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[578]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[579]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[580]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[581]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[582]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[583]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[584]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[585]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[586]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[587]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[588]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[589]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[590]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[591]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[592]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[593]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[594]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[595]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[596]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[597]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[598]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[599]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[600]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_Follow_Translate.o" "EntityX9RigRN.phl[601]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_Follow_Rotate.o" "EntityX9RigRN.phl[602]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "EntityX9RigRN.phl[603]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "EntityX9RigRN.phl[604]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "EntityX9RigRN.phl[605]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "EntityX9RigRN.phl[606]";
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "EntityX9RigRN.phl[607]";
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[608]";
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "EntityX9RigRN.phl[609]";
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "EntityX9RigRN.phl[610]";
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[611]";
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "EntityX9RigRN.phl[612]"
		;
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "EntityX9RigRN.phl[613]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "EntityX9RigRN.phl[614]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "EntityX9RigRN.phl[615]";
connectAttr "L_Leg_IK_Base_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[616]";
connectAttr "L_Leg_IK_Base_Ctrl_visibility.o" "EntityX9RigRN.phl[617]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "EntityX9RigRN.phl[618]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "EntityX9RigRN.phl[619]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "EntityX9RigRN.phl[620]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleX.o" "EntityX9RigRN.phl[621]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleY.o" "EntityX9RigRN.phl[622]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleZ.o" "EntityX9RigRN.phl[623]";
connectAttr "L_Leg_IK_Ctrl_footCtrlDivider.o" "EntityX9RigRN.phl[624]";
connectAttr "L_Leg_IK_Ctrl_Foot_Roll.o" "EntityX9RigRN.phl[625]";
connectAttr "L_Leg_IK_Ctrl_Foot_Bank.o" "EntityX9RigRN.phl[626]";
connectAttr "L_Leg_IK_Ctrl_Heel_Twist.o" "EntityX9RigRN.phl[627]";
connectAttr "L_Leg_IK_Ctrl_Toe_Twist.o" "EntityX9RigRN.phl[628]";
connectAttr "L_Leg_IK_Ctrl_Toe_Tap_01.o" "EntityX9RigRN.phl[629]";
connectAttr "L_Leg_IK_Ctrl_Toe_Tap_02.o" "EntityX9RigRN.phl[630]";
connectAttr "L_Leg_IK_Ctrl_Big_Toe_Tap_01.o" "EntityX9RigRN.phl[631]";
connectAttr "L_Leg_IK_Ctrl_Big_Toe_Tap_02.o" "EntityX9RigRN.phl[632]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[633]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[634]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[635]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[636]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[637]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[638]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[639]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[640]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[641]";
connectAttr "L_Leg_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[642]";
connectAttr "L_Leg_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[643]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "EntityX9RigRN.phl[644]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "EntityX9RigRN.phl[645]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "EntityX9RigRN.phl[646]";
connectAttr "L_Leg_IK_PV_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[647]";
connectAttr "L_Leg_IK_PV_Ctrl_visibility.o" "EntityX9RigRN.phl[648]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "EntityX9RigRN.phl[649]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "EntityX9RigRN.phl[650]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "EntityX9RigRN.phl[651]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleX.o" "EntityX9RigRN.phl[652]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleY.o" "EntityX9RigRN.phl[653]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleZ.o" "EntityX9RigRN.phl[654]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "EntityX9RigRN.phl[655]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "EntityX9RigRN.phl[656]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "EntityX9RigRN.phl[657]";
connectAttr "R_Leg_IK_Base_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[658]";
connectAttr "R_Leg_IK_Base_Ctrl_visibility.o" "EntityX9RigRN.phl[659]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "EntityX9RigRN.phl[660]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "EntityX9RigRN.phl[661]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "EntityX9RigRN.phl[662]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "EntityX9RigRN.phl[663]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "EntityX9RigRN.phl[664]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "EntityX9RigRN.phl[665]";
connectAttr "R_Leg_IK_Ctrl_footCtrlDivider.o" "EntityX9RigRN.phl[666]";
connectAttr "R_Leg_IK_Ctrl_Foot_Roll.o" "EntityX9RigRN.phl[667]";
connectAttr "R_Leg_IK_Ctrl_Foot_Bank.o" "EntityX9RigRN.phl[668]";
connectAttr "R_Leg_IK_Ctrl_Heel_Twist.o" "EntityX9RigRN.phl[669]";
connectAttr "R_Leg_IK_Ctrl_Toe_Twist.o" "EntityX9RigRN.phl[670]";
connectAttr "R_Leg_IK_Ctrl_Toe_Tap_01.o" "EntityX9RigRN.phl[671]";
connectAttr "R_Leg_IK_Ctrl_Toe_Tap_02.o" "EntityX9RigRN.phl[672]";
connectAttr "R_Leg_IK_Ctrl_Big_Toe_Tap_01.o" "EntityX9RigRN.phl[673]";
connectAttr "R_Leg_IK_Ctrl_Big_Toe_Tap_02.o" "EntityX9RigRN.phl[674]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[675]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[676]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[677]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[678]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[679]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[680]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[681]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[682]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[683]";
connectAttr "R_Leg_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[684]";
connectAttr "R_Leg_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[685]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "EntityX9RigRN.phl[686]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "EntityX9RigRN.phl[687]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "EntityX9RigRN.phl[688]";
connectAttr "R_Leg_IK_PV_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[689]";
connectAttr "R_Leg_IK_PV_Ctrl_visibility.o" "EntityX9RigRN.phl[690]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "EntityX9RigRN.phl[691]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "EntityX9RigRN.phl[692]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "EntityX9RigRN.phl[693]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleX.o" "EntityX9RigRN.phl[694]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleY.o" "EntityX9RigRN.phl[695]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleZ.o" "EntityX9RigRN.phl[696]";
connectAttr "Main_Tail_01_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[697]";
connectAttr "Main_Tail_01_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[698]";
connectAttr "Main_Tail_01_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[699]";
connectAttr "Main_Tail_01_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[700]";
connectAttr "Main_Tail_01_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[701]";
connectAttr "Main_Tail_01_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[702]";
connectAttr "Main_Tail_01_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[703]";
connectAttr "Main_Tail_01_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[704]";
connectAttr "Main_Tail_01_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[705]";
connectAttr "Main_Tail_01_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[706]";
connectAttr "Main_Tail_01_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[707]";
connectAttr "Main_Tail_02_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[708]";
connectAttr "Main_Tail_02_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[709]";
connectAttr "Main_Tail_02_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[710]";
connectAttr "Main_Tail_02_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[711]";
connectAttr "Main_Tail_02_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[712]";
connectAttr "Main_Tail_02_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[713]";
connectAttr "Main_Tail_02_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[714]";
connectAttr "Main_Tail_02_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[715]";
connectAttr "Main_Tail_02_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[716]";
connectAttr "Main_Tail_02_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[717]";
connectAttr "Main_Tail_02_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[718]";
connectAttr "L_Tail_Root_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[719]";
connectAttr "L_Tail_Root_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[720]";
connectAttr "L_Tail_Root_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[721]";
connectAttr "L_Tail_Root_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[722]";
connectAttr "L_Tail_Root_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[723]";
connectAttr "L_Tail_Root_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[724]";
connectAttr "L_Tail_Root_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[725]";
connectAttr "L_Tail_Root_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[726]";
connectAttr "L_Tail_Root_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[727]";
connectAttr "L_Tail_Root_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[728]";
connectAttr "L_Tail_Root_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[729]";
connectAttr "L_Tail_01_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[730]";
connectAttr "L_Tail_01_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[731]";
connectAttr "L_Tail_01_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[732]";
connectAttr "L_Tail_01_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[733]";
connectAttr "L_Tail_01_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[734]";
connectAttr "L_Tail_01_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[735]";
connectAttr "L_Tail_01_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[736]";
connectAttr "L_Tail_01_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[737]";
connectAttr "L_Tail_01_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[738]";
connectAttr "L_Tail_01_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[739]";
connectAttr "L_Tail_01_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[740]";
connectAttr "L_Tail_02_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[741]";
connectAttr "L_Tail_02_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[742]";
connectAttr "L_Tail_02_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[743]";
connectAttr "L_Tail_02_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[744]";
connectAttr "L_Tail_02_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[745]";
connectAttr "L_Tail_02_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[746]";
connectAttr "L_Tail_02_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[747]";
connectAttr "L_Tail_02_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[748]";
connectAttr "L_Tail_02_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[749]";
connectAttr "L_Tail_02_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[750]";
connectAttr "L_Tail_02_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[751]";
connectAttr "R_Tail_Root_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[752]";
connectAttr "R_Tail_Root_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[753]";
connectAttr "R_Tail_Root_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[754]";
connectAttr "R_Tail_Root_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[755]";
connectAttr "R_Tail_Root_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[756]";
connectAttr "R_Tail_Root_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[757]";
connectAttr "R_Tail_Root_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[758]";
connectAttr "R_Tail_Root_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[759]";
connectAttr "R_Tail_Root_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[760]";
connectAttr "R_Tail_Root_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[761]";
connectAttr "R_Tail_Root_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[762]";
connectAttr "R_Tail_01_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[763]";
connectAttr "R_Tail_01_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[764]";
connectAttr "R_Tail_01_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[765]";
connectAttr "R_Tail_01_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[766]";
connectAttr "R_Tail_01_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[767]";
connectAttr "R_Tail_01_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[768]";
connectAttr "R_Tail_01_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[769]";
connectAttr "R_Tail_01_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[770]";
connectAttr "R_Tail_01_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[771]";
connectAttr "R_Tail_01_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[772]";
connectAttr "R_Tail_01_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[773]";
connectAttr "R_Tail_02_IK_Ctrl_translateX.o" "EntityX9RigRN.phl[774]";
connectAttr "R_Tail_02_IK_Ctrl_translateY.o" "EntityX9RigRN.phl[775]";
connectAttr "R_Tail_02_IK_Ctrl_translateZ.o" "EntityX9RigRN.phl[776]";
connectAttr "R_Tail_02_IK_Ctrl_rotateX.o" "EntityX9RigRN.phl[777]";
connectAttr "R_Tail_02_IK_Ctrl_rotateY.o" "EntityX9RigRN.phl[778]";
connectAttr "R_Tail_02_IK_Ctrl_rotateZ.o" "EntityX9RigRN.phl[779]";
connectAttr "R_Tail_02_IK_Ctrl_scaleX.o" "EntityX9RigRN.phl[780]";
connectAttr "R_Tail_02_IK_Ctrl_scaleY.o" "EntityX9RigRN.phl[781]";
connectAttr "R_Tail_02_IK_Ctrl_scaleZ.o" "EntityX9RigRN.phl[782]";
connectAttr "R_Tail_02_IK_Ctrl_Operating_Space.o" "EntityX9RigRN.phl[783]";
connectAttr "R_Tail_02_IK_Ctrl_visibility.o" "EntityX9RigRN.phl[784]";
connectAttr "Transform_Ctrl_MasterScale.o" "PlayerArms_SKMRN.phl[1]";
connectAttr "Transform_Ctrl_translateZ1.o" "PlayerArms_SKMRN.phl[2]";
connectAttr "Transform_Ctrl_translateX1.o" "PlayerArms_SKMRN.phl[3]";
connectAttr "Transform_Ctrl_translateY1.o" "PlayerArms_SKMRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[5]";
connectAttr "Transform_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[7]";
connectAttr "pairBlend1.otx" "PlayerArms_SKMRN.phl[8]";
connectAttr "pairBlend1.oty" "PlayerArms_SKMRN.phl[9]";
connectAttr "pairBlend1.otz" "PlayerArms_SKMRN.phl[10]";
connectAttr "PlayerArms_SKMRN.phl[11]" "Chest_Ctrl_parentConstraint1.crp";
connectAttr "PlayerArms_SKMRN.phl[12]" "Chest_Ctrl_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "PlayerArms_SKMRN.phl[13]";
connectAttr "pairBlend1.ory" "PlayerArms_SKMRN.phl[14]";
connectAttr "pairBlend1.orz" "PlayerArms_SKMRN.phl[15]";
connectAttr "PlayerArms_SKMRN.phl[16]" "pairBlend1.ro";
connectAttr "PlayerArms_SKMRN.phl[17]" "Chest_Ctrl_parentConstraint1.cro";
connectAttr "PlayerArms_SKMRN.phl[18]" "pairBlend1.w";
connectAttr "Chest_Ctrl_blendParent1.o" "PlayerArms_SKMRN.phl[19]";
connectAttr "PlayerArms_SKMRN.phl[20]" "Chest_Ctrl_parentConstraint1.cpim";
connectAttr "L_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[21]";
connectAttr "L_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[22]";
connectAttr "L_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[23]";
connectAttr "L_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[24]";
connectAttr "L_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[25]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[26]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[27]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[28]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[29]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[30]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[31]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[32]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[33]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[34]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[35]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[36]";
connectAttr "L_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[37]";
connectAttr "L_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[38]";
connectAttr "L_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[39]";
connectAttr "L_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[40]";
connectAttr "L_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[41]";
connectAttr "L_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[42]";
connectAttr "L_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[43]";
connectAttr "L_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[44]";
connectAttr "L_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[45]";
connectAttr "L_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[46]";
connectAttr "R_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[47]";
connectAttr "R_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[48]";
connectAttr "R_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[49]";
connectAttr "R_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[50]";
connectAttr "R_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[51]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[52]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[53]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[54]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[55]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[56]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[57]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[58]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[59]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[60]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[61]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[62]";
connectAttr "R_Grab_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[63]";
connectAttr "R_Grab_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[64]";
connectAttr "R_Grab_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[65]";
connectAttr "R_Grab_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[66]";
connectAttr "R_Grab_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[67]";
connectAttr "R_Grab_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[68]";
connectAttr "R_Grab_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[69]";
connectAttr "R_Grab_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[70]";
connectAttr "R_Grab_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[71]";
connectAttr "R_Grab_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[72]";
connectAttr "Neck_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[73]";
connectAttr "Neck_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[74]";
connectAttr "Neck_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[75]";
connectAttr "Neck_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[76]";
connectAttr "Neck_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[77]";
connectAttr "Neck_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[78]";
connectAttr "Neck_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[79]";
connectAttr "Neck_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[80]";
connectAttr "Neck_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[81]";
connectAttr "Neck_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[82]";
connectAttr "Head_Ctrl_Look_At.o" "PlayerArms_SKMRN.phl[83]";
connectAttr "PlayerArms_SKMRN.phl[84]" "PlayerCam_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[85]";
connectAttr "Head_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[86]";
connectAttr "Head_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[87]";
connectAttr "PlayerArms_SKMRN.phl[88]" "PlayerCam_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[89]" "PlayerCam_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[90]" "PlayerCam_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[91]";
connectAttr "Head_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[92]";
connectAttr "Head_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[93]";
connectAttr "PlayerArms_SKMRN.phl[94]" "PlayerCam_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[95]" "PlayerCam_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[96]";
connectAttr "Head_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[97]";
connectAttr "Head_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[98]";
connectAttr "PlayerArms_SKMRN.phl[99]" "PlayerCam_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_Looking_Space.o" "PlayerArms_SKMRN.phl[100]";
connectAttr "Head_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[101]";
connectAttr "Face_Ctrl_Mouth.o" "PlayerArms_SKMRN.phl[102]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[103]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[104]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[105]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[106]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[107]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[108]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[109]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[110]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[111]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[112]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[113]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[114]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[115]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[116]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[117]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[118]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[119]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[120]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[121]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[122]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[123]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[124]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[125]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[126]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[127]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[128]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[129]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[130]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[131]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[132]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[133]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[134]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[135]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[136]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[137]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[138]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[139]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[140]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[141]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[142]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[143]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[144]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[145]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[146]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[147]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[148]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[149]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[150]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[151]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[152]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[153]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[154]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[155]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[156]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[157]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[158]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[159]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[160]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[161]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[162]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[163]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[164]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[165]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[166]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[167]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[168]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[169]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[170]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[171]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[172]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[173]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[174]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[175]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[176]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[177]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[178]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[179]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[180]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[181]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[182]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[183]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[184]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[185]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[186]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[187]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[188]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[189]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[190]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[191]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[192]"
		;
connectAttr "Look_At_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[193]";
connectAttr "Look_At_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[194]";
connectAttr "Look_At_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[195]";
connectAttr "Look_At_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[196]";
connectAttr "Look_At_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[197]";
connectAttr "Look_At_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[198]";
connectAttr "Look_At_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[199]";
connectAttr "Look_At_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[200]";
connectAttr "Look_At_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[201]";
connectAttr "Look_At_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[202]";
connectAttr "Look_Up_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[203]";
connectAttr "Look_Up_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[204]";
connectAttr "Look_Up_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[205]";
connectAttr "PlayerCam_parentConstraint1.ctx" "PlayerCam.tx";
connectAttr "PlayerCam_parentConstraint1.cty" "PlayerCam.ty";
connectAttr "PlayerCam_parentConstraint1.ctz" "PlayerCam.tz";
connectAttr "PlayerCam_parentConstraint1.crx" "PlayerCam.rx";
connectAttr "PlayerCam_parentConstraint1.cry" "PlayerCam.ry";
connectAttr "PlayerCam_parentConstraint1.crz" "PlayerCam.rz";
connectAttr "Cam.di" "PlayerCam.do";
connectAttr "PlayerCam.ro" "PlayerCam_parentConstraint1.cro";
connectAttr "PlayerCam.pim" "PlayerCam_parentConstraint1.cpim";
connectAttr "PlayerCam.rp" "PlayerCam_parentConstraint1.crp";
connectAttr "PlayerCam.rpt" "PlayerCam_parentConstraint1.crt";
connectAttr "PlayerCam_parentConstraint1.w0" "PlayerCam_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Ctrl_parentConstraint1.w0" "Chest_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Ctrl_parentConstraint1.w1" "Chest_Ctrl_parentConstraint1.tg[1].tw"
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
connectAttr "layerManager.dli[1]" "Cam.id";
connectAttr "Chest_Ctrl_translateX.o" "pairBlend1.itx1";
connectAttr "Chest_Ctrl_translateY.o" "pairBlend1.ity1";
connectAttr "Chest_Ctrl_translateZ.o" "pairBlend1.itz1";
connectAttr "Chest_Ctrl_rotateX.o" "pairBlend1.irx1";
connectAttr "Chest_Ctrl_rotateY.o" "pairBlend1.iry1";
connectAttr "Chest_Ctrl_rotateZ.o" "pairBlend1.irz1";
connectAttr "Chest_Ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Chest_Ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Chest_Ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Chest_Ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Chest_Ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Chest_Ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienPlayerDeathAnims.ma
