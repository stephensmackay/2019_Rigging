//Maya ASCII 2018ff09 scene
//Name: FK_Walk_Cycle_01.ma
//Last modified: Sat, Jan 11, 2020 10:29:18 PM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_FK" -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10559104/Desktop/2020/2019_Rigging/Max_Rig_FK.ma";
file -r -ns "Max_Rig_FK" -dr 1 -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10559104/Desktop/2020/2019_Rigging/Max_Rig_FK.ma";
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "926A9F0D-4BF2-A4C6-66E5-2EB90EB13CDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 943.86196997044112 103.24031025508911 -4.6370103906061999 ;
	setAttr ".r" -type "double3" -0.93835268692812979 5847.7999999948379 -2.5891640061047237e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18C5F70C-44EB-D805-30E0-48A00DE5EC9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 917.67097834052652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "46BF32CD-4AE9-C119-4EBF-D89490BED747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34B89E2C-42E5-C59C-037C-6BB0B4D8827F";
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
	rename -uid "B835F9DC-4BF2-2EA7-F0E4-EDBC762524DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4EF0A1D-4987-A36A-4EA1-5E930D1BD610";
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
	rename -uid "8F1247C9-493B-24FA-9481-0398DC1E0A8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.9582482881269359 2.7408075017200675 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "018AA6B7-4309-63C7-1239-ED93E16F5E09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.877211869906326;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "E42C9BE6-4BE3-23D4-2A75-D8AEF4CCC114";
	setAttr ".s" -type "double3" 893.9700942282069 893.9700942282069 893.9700942282069 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3BCB6EB4-4138-5EF9-4F1F-A79CB1E788ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A983AF80-4A22-4EBA-1393-EBA75DAC5D54";
	setAttr -s 9 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5F31533-49DC-92A7-85E5-90B6CE0EC186";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1975C81E-47CC-BBDC-27EE-8BBE7EC92768";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A013ED9-476E-6F8B-6183-7CB5A6B4BDBA";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F29FF5E-467E-FEDC-24EF-409F5F106EBF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F6335C2-43B9-5303-E736-3C8B97F6022F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A43B6DFD-4B1D-6530-A8ED-17A685ADB1BF";
	setAttr ".g" yes;
createNode reference -n "Max_Rig_FKRN";
	rename -uid "739BC80F-499E-37CB-8AF8-34BB8C7F2C33";
	setAttr -s 161 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_FKRN"
		"Max_Rig_FKRN" 0
		"Max_Rig_FKRN" 360
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotate" " -type \"double3\" 46.33885881165682719 -49.60197941422559609 63.0924805647977891"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 -15.06563585470771649 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 30.00000000000000355 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotate" " -type \"double3\" -66.6251827085172863 66.87577532534687919 54.41675908017001717"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.99999999999999822 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.99999999999999822 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 24.9899430028242584 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 27.59564155637660221 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 -8.10396989465133899 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotate" " -type \"double3\" 0 -46.82957119671913659 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 -43.82062087954057006 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 1.47283932285075858 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"EyeControl" " -av -k 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"scaleX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"scaleY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"scaleZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"scaleX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"scaleY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"scaleZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translate" 
		" -type \"double3\" 0 -17.57893111057268243 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateX" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateY" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateZ" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotate" 
		" -type \"double3\" 2.89893589919036865 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateX" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateY" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateZ" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:IKStretch_Grp|Max_Rig_FK:stretchyIK_Handle" 
		"translate" " -type \"double3\" -7.1670166966073767e-10 128.57405052321735184 -4.69049215169331735"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:IKStretch_Grp|Max_Rig_FK:stretchyIK_Handle" 
		"rotate" " -type \"double3\" 0 -3.08382235148371109 90.00000000000018474"
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[1]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[2]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[4]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[6]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[8]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[10]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[12]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[13]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[14]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[15]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[16]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[17]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[18]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[19]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[20]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[22]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[24]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[26]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[28]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[30]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[32]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[34]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[36]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[38]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[40]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[42]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[44]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[46]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[48]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[50]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[52]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[54]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[56]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[58]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[60]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[62]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[64]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[66]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[68]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[70]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[72]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[74]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[76]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[78]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[80]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[82]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[84]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[86]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[88]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[90]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[92]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[94]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[96]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[98]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[100]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[102]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[104]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[106]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[108]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[110]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[112]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[114]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[116]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[118]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[120]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[122]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[124]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[126]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[128]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[130]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.EyeControl" 
		"Max_Rig_FKRN.placeHolderList[132]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[134]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[136]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[138]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[140]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[142]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleX" 
		"Max_Rig_FKRN.placeHolderList[143]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleY" 
		"Max_Rig_FKRN.placeHolderList[144]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleZ" 
		"Max_Rig_FKRN.placeHolderList[145]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[146]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[147]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[148]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[149]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleX" 
		"Max_Rig_FKRN.placeHolderList[150]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleY" 
		"Max_Rig_FKRN.placeHolderList[151]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleZ" 
		"Max_Rig_FKRN.placeHolderList[152]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[153]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[154]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[155]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[156]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[157]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[158]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[159]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[160]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[161]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "9CE7FBBD-41EA-137A-24A0-8A9FA620E863";
	setAttr ".cuv" 2;
createNode phong -n "phong1";
	rename -uid "048E1583-4229-9136-0E9E-7D9C908BAF2D";
	setAttr ".c" -type "float3" 0.1178 0.0277 0.1123 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "F11BFDB1-44EF-AB83-D2E1-949DC0F771BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "502912A7-4500-F590-FF61-DC963E8E51D3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11386C80-4C84-4250-296C-FEB9AA8EEA2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 584\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 215\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 584\n            -height 215\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1534\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1534\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1534\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4410E41-43D2-0881-32B5-F4A0E9B3B78E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTA -n "fkSpine_Ctrl_rotateX";
	rename -uid "D18908C3-4DE1-8E51-E2B4-318006D82EF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "fkSpine_Ctrl_rotateY";
	rename -uid "C80B4833-4AC4-FF0B-78A3-1BB324A73986";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "fkSpine_Ctrl_rotateZ";
	rename -uid "E08DE628-413A-96D5-6DF0-28BABF33DD56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "fkTorso_Ctrl_rotateX";
	rename -uid "7D2070FD-44B2-FFE9-EC14-A89A38CDAD31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "fkTorso_Ctrl_rotateY";
	rename -uid "DDAE35F7-4645-92A9-32D6-B6AFAF4FF61B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "fkTorso_Ctrl_rotateZ";
	rename -uid "6499AAC2-4F28-D674-F08C-BEB2BBEE7AA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "clavicleL_Ctrl_rotateX";
	rename -uid "065731AF-4FBE-C3F7-F258-ADBF81270ED2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "clavicleL_Ctrl_rotateY";
	rename -uid "2F132C0F-48E2-F4B1-1BE9-10BCFF4EA4E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "clavicleL_Ctrl_rotateZ";
	rename -uid "40E3310A-4CD5-2329-F004-22B084311BDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateX";
	rename -uid "3F874C74-43B1-BC15-B353-74BB22DBDE49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -66.625182708517286 2 -68.921190597965904
		 3 -71.217198487414521 4 -73.513206376863153 5 -43.886057644056244 6 -14.258908911249378
		 7 15.368239821557516 8 29.856283673665104 9 44.344327525772705 10 58.832371377880307
		 11 60.120362892542438 12 61.408354407204577 13 62.696345921866694 14 65.828010458894795
		 15 68.95967499592291 16 72.091339532951011 17 56.851864977627507 18 41.612390422304031
		 19 26.372915866980573 20 -2.0468496019912359 21 -30.46661507096297 22 -58.886380539934706
		 23 -61.465981262795573 24 -64.045581985656426;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateY";
	rename -uid "3A2A53D5-47BF-9951-A95F-189657921B53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 66.875775325346879 2 70.075890197159694
		 3 73.276005068972523 4 76.476119940785324 5 44.463055828508004 6 12.449991716230709
		 7 -19.563072396046621 8 -34.818288222651994 9 -50.073504049257387 10 -65.328719875862788
		 11 -66.791370737293448 12 -68.254021598724123 13 -69.716672460154797 14 -73.713493064774326
		 15 -77.710313669393841 16 -81.707134274013342 17 -64.778592690261675 18 -47.850051106510065
		 19 -30.921509522758452 20 -1.3227581770382639 21 28.275993168681847 22 57.874744514401954
		 23 60.875088118050265 24 63.875431721698561;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateZ";
	rename -uid "2FE75350-4E14-2C7E-8638-AB9983E836F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 54.416759080170017 2 48.132209568529632
		 3 41.847660056889239 4 35.563110545248861 5 49.091287576856118 6 62.619464608463367
		 7 76.147641640070631 8 71.934529566010653 9 67.721417491950675 10 63.508305417890682
		 11 62.26635835319118 12 61.02441128849167 13 59.782464223792182 14 53.636161940971867
		 15 47.489859658151566 16 41.343557375331272 17 52.584921236510048 18 63.82628509768881
		 19 75.067648958867551 20 71.199669512356053 21 67.331690065844555 22 63.46371061933305
		 23 60.448060106278696 24 57.432409593224364;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateX";
	rename -uid "1503B562-4965-A28A-1BC5-028BE288E090";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateY";
	rename -uid "7917662B-4DD1-11BC-91F4-0593A4A9A450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -14.999999999999998 2 -14.999999999999998
		 3 -14.999999999999998 4 -14.999999999999998 5 -10.936085319778963 6 -6.8721706395579307
		 7 -2.808255959336897 8 -7.2971486454630003 9 -11.786041331589109 10 -16.274934017715218
		 11 -15.849956011810145 12 -15.424978005905071 13 -14.999999999999998 14 -14.999999999999998
		 15 -14.999999999999998 16 -14.999999999999998 17 -10.554641374686318 18 -6.109282749372646
		 19 -1.6639241240589757 20 -7.5797509436415469 21 -13.495577763224102 22 -19.411404582806654
		 23 -17.940936388537768 24 -16.470468194268886;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateZ";
	rename -uid "69C1EFD0-4796-A8BA-F740-7D97A110EEA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "wristFKL_Ctrl_rotateX";
	rename -uid "61F4A86B-4826-6297-9F63-75BD5C6941C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "wristFKL_Ctrl_rotateY";
	rename -uid "DA740D91-41CB-86B3-0F67-19B449D47895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -14.999999999999998 2 -14.999999999999998
		 3 -14.999999999999998 4 -14.999999999999998 5 -9.7155668702398597 6 -4.4311337404797273
		 7 0.85329938928040949 8 0.85329938928040949 9 0.85329938928040949 10 0.85329938928040949
		 11 10.155812474965774 12 19.458325560651154 13 28.76083864633652 14 28.76083864633652
		 15 28.76083864633652 16 28.76083864633652 17 19.590595000135426 18 10.420351353934359
		 19 1.2501077077332885 20 1.2501077077332885 21 1.2501077077332885 22 1.2501077077332885
		 23 -4.1665948615111459 24 -9.5832974307555645;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "wristFKL_Ctrl_rotateZ";
	rename -uid "B460F3A0-4000-9C18-ED57-39A896CEA440";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "clavicleR_Ctrl_rotateX";
	rename -uid "6CE15305-437A-9C42-1173-B6A8A0F24E66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "clavicleR_Ctrl_rotateY";
	rename -uid "95B212C5-4EF3-DD7C-2F87-8D844BFCBABD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "clavicleR_Ctrl_rotateZ";
	rename -uid "223CA2F1-4115-EA0E-E7B4-718BA1FF161F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateX";
	rename -uid "343CB7F0-4EB1-47CC-4AA5-2493B6A4D007";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 46.338858811656827 2 52.877292891959861
		 3 59.415726972262895 4 65.954161052565922 5 41.259761941610719 6 16.56536283065552
		 7 -8.1290362802996796 8 -25.351346790461267 9 -42.573657300622877 10 -59.795967810784497
		 11 -58.5273243548138 12 -57.258680898843096 13 -55.990037442872399 14 -59.522934306629601
		 15 -63.055831170386796 16 -66.588728034143998 17 -52.323715739008435 18 -38.058703443872922
		 19 -23.793691148737405 20 -4.4659630850440335 21 14.861764978649285 22 34.189493042342612
		 23 38.239281632114022 24 42.289070221885417;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateY";
	rename -uid "3D128C38-4BD4-0CFE-6F8A-7BA25C6EC23F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -49.601979414225596 2 -57.740536614966956
		 3 -65.879093815708316 4 -74.01765101644969 5 -46.491576796785388 6 -18.9655025771211
		 7 8.5605716425432004 8 27.532263735014745 9 46.503955827486315 10 65.475647919957879
		 11 63.905498362244877 12 62.335348804531861 13 60.765199246818852 14 65.518428169587438
		 15 70.271657092355994 16 75.024886015124579 17 58.393945287593723 18 41.763004560062917
		 19 25.132063832532115 20 4.6657879727832281 21 -15.800487886965602 22 -36.266763746714432
		 23 -40.711835635884825 24 -45.156907525055203;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateZ";
	rename -uid "B5F3E3A3-4941-9B29-720E-35BE78F4B56A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 63.092480564797789 2 55.373100535839953
		 3 47.653720506882117 4 39.93434047792428 5 50.490360675434573 6 61.046380872944852
		 7 71.602401070455144 8 64.937328527780963 9 58.272255985106789 10 51.607183442432607
		 11 53.085424155936273 12 54.563664869439954 13 56.04190558294362 14 50.079456262045014
		 15 44.117006941146435 16 38.15455762024785 17 48.781071242757122 18 59.407584865266358
		 19 70.034098487775609 20 69.292033438015878 21 68.549968388256147 22 67.807903338496402
		 23 66.236095747263533 24 64.664288156030665;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateX";
	rename -uid "7FEE22C7-40CD-D61D-76C0-35A7423EB800";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateY";
	rename -uid "1DBC139A-46DE-99DE-BE31-F1AF5AB00B12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -15.065635854707716 2 -15.065635854707716
		 3 -15.065635854707716 4 -15.065635854707716 5 -10.50090963253534 6 -5.9361834103629647
		 7 -1.3714571881905862 8 -11.853638807894471 9 -22.335820427598367 10 -32.818002047302265
		 11 -26.900546649770753 12 -20.983091252239234 13 -15.065635854707716 14 -15.065635854707716
		 15 -15.065635854707716 16 -15.065635854707716 17 -10.827456065528002 18 -6.5892762763482997
		 19 -2.3510964871685966 20 -4.8207411807089056 21 -7.2903858742492087 22 -9.7600305677895101
		 23 -11.528565663428914 24 -13.297100759068314;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateZ";
	rename -uid "260E53B5-460E-339B-2511-19AD5D943265";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "wristFKR_Ctrl_rotateX";
	rename -uid "E4BB66C1-4C96-8E8D-9D95-208F5E617516";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "wristFKR_Ctrl_rotateY";
	rename -uid "D7699A85-440D-804C-F02A-969E3C45A5F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 30.000000000000004 2 30.000000000000004
		 3 30.000000000000004 4 30.000000000000004 5 19.740990227190544 6 9.4819804543810928
		 7 -0.77702931842836587 8 -0.77702931842836587 9 -0.77702931842836587 10 -0.77702931842836587
		 11 -4.2847572454965297 12 -7.7924851725646977 13 -11.300213099632863 14 -11.300213099632863
		 15 -11.300213099632863 16 -11.300213099632863 17 -7.5394410479541252 18 -3.7786689962753961
		 19 -0.017896944596667828 20 -0.017896944596667828 21 -0.017896944596667828 22 -0.017896944596667828
		 23 9.9880687036022326 24 19.994034351801108;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "wristFKR_Ctrl_rotateZ";
	rename -uid "641981D6-40BC-6985-C1EB-5197B58F3D77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "eyeL_Ctrl_rotateX";
	rename -uid "CB329521-46E1-E8F4-EC18-7F85CE9B581A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "eyeL_Ctrl_rotateY";
	rename -uid "5A5C39BF-4E00-01B4-B1F3-608F3BEFD0BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "eyeL_Ctrl_rotateZ";
	rename -uid "F128026E-47BF-E753-A148-6FA961AC5081";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "eyeR_Ctrl_rotateX";
	rename -uid "A9853633-4838-A756-F282-E7A84F1E77D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "eyeR_Ctrl_rotateY";
	rename -uid "B135996F-4590-E18B-4126-5EA806119259";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "eyeR_Ctrl_rotateZ";
	rename -uid "F6491FC5-47ED-0DBD-4FED-8890E5E484AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "midFingerL_Ctrl_rotateZ";
	rename -uid "411916F9-4949-493A-EA90-8DB67F6984DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "pinkyFingerL_Ctrl_rotateZ";
	rename -uid "BD119008-44E0-0822-5630-B3BFE4C012FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "pointFingerL_Ctrl_rotateZ";
	rename -uid "E97345E5-4200-ACFB-1A32-38B657BE2A93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "ringFingerL_Ctrl_rotateZ";
	rename -uid "999348E3-45DF-555D-EE07-D38E05F2A9F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "thumbFingerL_Ctrl_rotateZ";
	rename -uid "82263793-4E61-5AB8-FB40-99BC72F5DA34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "midFingerR_Ctrl_rotateZ";
	rename -uid "B751317C-48DC-CD88-36A3-09A57F00BCDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "pinkyFingerR_Ctrl_rotateZ";
	rename -uid "63F430D4-4D40-9D96-D227-C68CC66FB0B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "pointFingerR_Ctrl_rotateZ";
	rename -uid "B33947D1-4A61-4E13-24B8-6BAD7C7D9D79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "ringFingerR_Ctrl_rotateZ";
	rename -uid "73E3C45A-49A3-5878-A07F-E9885DD3FD78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "1F74EDAF-408C-8076-09FE-EDAC0C208F9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "E8B226F9-43A8-3D66-2303-7A82917C7E8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "62F6D936-4320-8115-277E-8084B492C84C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "A0EDE4FD-4352-10DB-139F-3AA23FB9CE84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "CABEFC15-4E27-ABBA-3264-619BE8731C6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0.25565795550059239 15 0.51131591100118412 16 0.7669738665017759
		 17 0.7669738665017759 18 0.7669738665017759 19 0.7669738665017759 20 0.7669738665017759
		 21 0.7669738665017759 22 0.7669738665017759 23 0.51131591100118379 24 0.25565795550059228;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "A58A9231-4A3C-B23C-8FF1-C888F1BA9C7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "E704012A-4A96-2219-9F2F-FCB79565D788";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "legFKL_Ctrl_rotateX";
	rename -uid "1D6DA3A2-4F6E-A51B-6AD9-6B92AF64D07C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "legFKL_Ctrl_rotateY";
	rename -uid "5365E4DD-4C1F-9B2F-06B8-BBB889D4C38E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -43.82062087954057 2 -44.99026256546923
		 3 -46.15990425139789 4 -47.329545937326543 5 -35.129190531614647 6 -22.928835125902758
		 7 -10.72847972019086 8 1.0728973013451713 9 12.874274322881218 10 24.675651344417265
		 11 25.248161036025952 12 25.820670727634639 13 26.393180419243325 14 28.882094231482974
		 15 31.371008043722615 16 33.859921855962256 17 14.330812703462454 18 -5.19829644903729
		 19 -24.727405601537033 20 -34.029863582647543 21 -43.332321563758029 22 -52.634779544868515
		 23 -49.696726656425867 24 -46.758673767983218;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "legFKL_Ctrl_rotateZ";
	rename -uid "2E098929-40D4-A6BB-2E5A-3692935EBDCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateX";
	rename -uid "8CCEC598-4048-37FD-10E3-FABBD3FC7D14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateY";
	rename -uid "C15D60FD-4E74-1763-7BEC-91BA8F937FC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.4728393228507586 2 21.216299966939253
		 3 40.959760611027761 4 60.703221255116254 5 44.662399593078341 6 28.621577931040441
		 7 12.580756269002531 8 6.8372865541138674 9 1.0938168392251948 10 -4.6496528756634756
		 11 4.3635922437671661 12 13.376837363197819 13 22.390082482628461 14 25.609428640948995
		 15 28.828774799269524 16 32.048120957590051 17 50.571239839357155 18 69.094358721124223
		 19 87.61747760289127 20 80.926855131047759 21 74.236232659204262 22 67.545610187360779
		 23 45.521353232524078 24 23.497096277687437;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateZ";
	rename -uid "CC851CD7-4733-4D5E-2BC5-1484304577E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "footFKL_Ctrl_rotateX";
	rename -uid "11354363-477E-BC13-6672-298EEDCF9AAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.8047791999902011e-22 2 -2.5365194666601345e-22
		 3 -1.268259733330067e-22 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 -1.2682597333300682e-22 24 -2.5365194666601317e-22;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "footFKL_Ctrl_rotateY";
	rename -uid "BDCD86E2-4890-ADB6-4C7E-BD8AC063B18D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -5.5665641032851658 3 -11.133128206570332
		 4 -16.699692309855497 5 -12.908894977653787 6 -9.1180976454520817 7 -5.3273003132503716
		 8 -5.3273003132503716 9 -5.3273003132503716 10 -5.3273003132503716 11 -11.150176165979538
		 12 -16.97305201870871 13 -22.795927871437875 14 -17.636029478094105 15 -12.476131084750348
		 16 -7.3162326914065936 17 -7.3162326914065936 18 -7.3162326914065936 19 -7.3162326914065936
		 20 -7.3162326914065936 21 -7.3162326914065936 22 -7.3162326914065936 23 -4.8774884609377267
		 24 -2.4387442304688665;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "footFKL_Ctrl_rotateZ";
	rename -uid "A96610C1-421C-CDE2-D69D-8B850045420D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "toeFKL_Ctrl_rotateX";
	rename -uid "C0605592-4936-2F30-B11C-29970E1B5526";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "toeFKL_Ctrl_rotateY";
	rename -uid "C0AF2E97-4273-924E-0361-DF9F2E3C23B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -5.4389348896390937
		 9 -10.877869779278193 10 -16.316804668917296 11 -20.296553812467096 12 -24.276302956016902
		 13 -28.256052099566705 14 -17.496792089560046 15 -6.7375320795534126 16 4.0217279304532179
		 17 4.0217279304532179 18 4.0217279304532179 19 4.0217279304532179 20 4.0217279304532179
		 21 4.0217279304532179 22 4.0217279304532179 23 2.6811519536354775 24 1.3405759768177405;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "toeFKL_Ctrl_rotateZ";
	rename -uid "9A07E31E-457A-91A5-C88E-8B9ACE772BA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "legFKR_Ctrl_rotateX";
	rename -uid "8F5FD992-4535-BCBD-FA22-1EB5C8380381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "legFKR_Ctrl_rotateY";
	rename -uid "360C625C-4712-4937-0426-C5A29B095D05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 24.989943002824258 2 24.989943002824258
		 3 24.989943002824258 4 24.989943002824258 5 7.887313703194156 6 -9.2153155964359321
		 7 -26.317944896066034 8 -34.355577966843057 9 -42.393211037620084 10 -50.430844108397118
		 11 -48.098039769627903 12 -45.765235430858681 13 -43.432431092089466 14 -43.799167298141953
		 15 -44.165903504194439 16 -44.532639710246933 17 -31.808860462298473 18 -19.085081214350041
		 19 -6.3613019664016131 20 0.46873083593053799 21 7.2987636382626722 22 14.128796440594803
		 23 17.749178628004625 24 21.369560815414438;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "legFKR_Ctrl_rotateZ";
	rename -uid "281FCBE5-4E21-7195-8D42-CFBECF9B3CE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateX";
	rename -uid "45C24F94-46E4-ADCD-9F8F-D18467B917AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateY";
	rename -uid "42D73074-4AA1-D907-836C-709279733140";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 27.595641556376602 2 27.595641556376602
		 3 27.595641556376602 4 27.595641556376602 5 47.661881142482663 6 67.728120728588706
		 7 87.794360314694771 8 87.794360314694771 9 87.794360314694771 10 87.794360314694771
		 11 59.944120678032952 12 32.093881041371105 13 4.2436414047092814 14 22.25694969367645
		 15 40.270257982643578 16 58.283566271610695 17 41.918386289571771 18 25.553206307532882
		 19 9.1880263254939987 20 5.4212618298527016 21 1.6544973342114131 22 -2.1122671614298758
		 23 7.7903690778389594 24 17.693005317107765;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateZ";
	rename -uid "8AEC8925-4263-7D1D-B253-F9A70F4318BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "footFKR_Ctrl_rotateX";
	rename -uid "494251A7-41B5-C4D9-2C99-BB9D84922E53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "footFKR_Ctrl_rotateY";
	rename -uid "2B556832-4BC1-210B-C57D-4F811E5DA557";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.103969894651339 2 -8.103969894651339
		 3 -8.103969894651339 4 -8.103969894651339 5 -4.6965490925234601 6 -1.2891282903955843
		 7 2.1182925117322924 8 2.1182925117322924 9 2.1182925117322924 10 2.1182925117322924
		 11 -1.2891282903955834 12 -4.6965490925234628 13 -8.103969894651339 14 -11.133223316190708
		 15 -14.162476737730069 16 -17.191730159269429 17 -13.678403697399675 18 -10.16507723552993
		 19 -6.6517507736601855 20 -4.6210391742347428 21 -2.5903275748093049 22 -0.55961597538386698
		 23 -3.0744006151396932 24 -5.5891852548955123;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "footFKR_Ctrl_rotateZ";
	rename -uid "DED3E3F2-4ACE-BAA9-99D5-5FAE2B11CA9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "toeFKR_Ctrl_rotateX";
	rename -uid "809F650D-4A47-BEB9-662A-1DB56AEE951A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "toeFKR_Ctrl_rotateY";
	rename -uid "9E85F9BC-484E-3942-99D3-CB8DA134AAAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -46.829571196719137 2 -46.829571196719137
		 3 -46.829571196719137 4 -46.829571196719137 5 -32.175807051901529 6 -17.522042907083939
		 7 -2.8682787622663297 8 -2.8682787622663297 9 -2.8682787622663297 10 -2.8682787622663297
		 11 -1.9121858415108868 12 -0.95609292075544305 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 -5.0171273748361092 21 -10.034254749672204 22 -15.051382124508299 23 -25.644111815245257
		 24 -36.236841505982177;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "toeFKR_Ctrl_rotateZ";
	rename -uid "75F09CFA-486C-ACEA-1F3F-979B1B1618C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "neck_Ctrl_rotateX";
	rename -uid "97A0A1B8-46D5-9A8B-5EA3-E3865541B502";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "neck_Ctrl_rotateY";
	rename -uid "852262AF-465E-0F26-4482-2880096E9FE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "neck_Ctrl_rotateZ";
	rename -uid "C5022470-4BBB-C72E-45E7-E4A0AA2853C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "2DA3D1EB-4D15-9CAB-8034-A28700C43DC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.8989358991903686 2 2.8989358991903686
		 3 2.8989358991903686 4 2.8989358991903686 5 2.8989358991903686 6 2.8989358991903686
		 7 2.8989358991903686 8 2.8989358991903686 9 2.8989358991903686 10 2.8989358991903686
		 11 2.8989358991903686 12 2.8989358991903686 13 2.8989358991903686 14 2.8989358991903686
		 15 2.8989358991903686 16 2.8989358991903686 17 2.8989358991903686 18 2.8989358991903686
		 19 2.8989358991903686 20 2.8989358991903686 21 2.8989358991903686 22 2.8989358991903686
		 23 2.8989358991903686 24 2.8989358991903686;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "B339DE5D-455A-6C86-EAFC-1DAAEE9FD9B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "242F4E39-41B5-E029-741D-07B9584DF950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerTip";
	rename -uid "654BD2BF-4D39-1626-44CD-D0A07356E2CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerMiddle";
	rename -uid "8D1EE140-473C-B117-8A02-50A6C459C4B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerBase";
	rename -uid "C79D38F8-4882-59A7-74C3-4A865D1FAECD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerL_Ctrl_Spread";
	rename -uid "F1866EC9-4FF5-32E6-82A5-5088A547146F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "7636D372-4A4D-E928-342F-889E536BAF79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "55A547E4-4B8E-2E47-9CF6-7CAC3CABEAFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "8358E827-4145-2FA9-75E4-A8B6953EB753";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "clavicleR_Ctrl_translateX";
	rename -uid "F46E0DB2-4296-97C9-185A-CD9E418D62F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "clavicleR_Ctrl_translateY";
	rename -uid "CA3B839C-4A74-C91E-CC13-F997CA1DAF70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "clavicleR_Ctrl_translateZ";
	rename -uid "44371433-441E-B9B6-0607-50AA4CEBEAD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerTip";
	rename -uid "776DBB03-478F-6CE9-11F6-4C867E378386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerMiddle";
	rename -uid "EF30A5EB-4BCB-F4BC-0E4C-E4B533D2BDCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerBase";
	rename -uid "0C4EF148-44A9-B96D-AA5F-9786F3AD0F64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerR_Ctrl_Spread";
	rename -uid "49042DC2-41E5-6DFF-FC9A-5C8F7ADB6CD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerTip";
	rename -uid "D75CAE95-428A-E8A2-1472-BC873328BB8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerMiddle";
	rename -uid "2D75E0B5-41D9-CF5A-C713-E393B35F9315";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerBase";
	rename -uid "503CB671-4925-026D-3308-498C96FD4BD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerR_Ctrl_Spread";
	rename -uid "8DDBB263-427E-C06B-80C5-96B00E5FFB6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerR_Ctrl_FingerTip";
	rename -uid "4D2F3FA7-4FFE-7581-5B4D-2CA0DB9EA88A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerR_Ctrl_FingerMiddle";
	rename -uid "F9896C5A-4BC8-0FDB-47A8-F3B2AC43C615";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerR_Ctrl_FingerBase";
	rename -uid "46F06DC6-4CE8-702C-D13B-2BBC85EF2D2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerR_Ctrl_Spread";
	rename -uid "DEB422D2-4457-4171-331E-AB86092EF26B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerTip";
	rename -uid "79291811-4B5C-D493-08E1-4BB33B993691";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerMiddle";
	rename -uid "572D2186-43BE-EB43-065F-38A44420E095";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerBase";
	rename -uid "0A4FDA11-42B9-BD94-DCE0-D0B2CF2A9230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerR_Ctrl_Spread";
	rename -uid "9E9F409D-40E5-767E-7252-49B24864152D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "74434E43-438D-9312-E9FC-9EA6E8640BA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "20B9A7CE-4A0A-1C9D-03BA-118EC1E7CBAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "8D1314A4-4C18-3803-E2D9-D08C1C655AF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "149CA573-4843-723C-010E-04B8D756DFB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerTip";
	rename -uid "5B8ECD2A-4990-CFEE-4AE0-AFA79C80DBD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerMiddle";
	rename -uid "B4712EEA-4B87-D52A-D5C8-E9B6A609F6DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerBase";
	rename -uid "360A0F7E-4272-5139-416B-55A69F2D6145";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pinkyFingerL_Ctrl_Spread";
	rename -uid "6F72543A-4BA5-245B-5E63-5794DCBF6E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerTip";
	rename -uid "38AFF347-44AD-AD70-77AE-9FA077774F73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerMiddle";
	rename -uid "79898207-4887-DCCE-9D8A-EC86CC0D8A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerBase";
	rename -uid "20A5BAA7-448C-7A50-C92B-07B86522F66B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "ringFingerL_Ctrl_Spread";
	rename -uid "8892909C-4C3E-FC63-7B8F-709032D4E2BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerL_Ctrl_FingerTip";
	rename -uid "48A6852D-4EAD-EB67-896D-7BB422083C7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerL_Ctrl_FingerMiddle";
	rename -uid "224F6FA4-4848-FD77-C01B-5AA49299465F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerL_Ctrl_FingerBase";
	rename -uid "3F210EDD-41C9-DAFE-A45F-75B679186622";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "midFingerL_Ctrl_Spread";
	rename -uid "70450AC4-4381-1F40-DE9A-1D89F97B5B7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerTip";
	rename -uid "82CF89E4-42FA-003F-C32F-5B919747E472";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerMiddle";
	rename -uid "38F9A8B2-4941-24A5-6E20-BDB2B86B3BEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerBase";
	rename -uid "A37FA479-4F91-143B-B00F-41B32E133CC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "pointFingerL_Ctrl_Spread";
	rename -uid "62F33D01-4D06-9495-27D4-D68696CA7BBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateX";
	rename -uid "DE692A48-4195-4F12-3D60-DF8D8023320C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateY";
	rename -uid "D0D11D2A-4010-4629-B616-C187FA8DF33A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateZ";
	rename -uid "93266142-463D-47FE-6711-289FC5089020";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "clavicleL_Ctrl_translateX";
	rename -uid "5E3D358C-4E99-ABD4-1C50-1283A51E2E07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "clavicleL_Ctrl_translateY";
	rename -uid "01A00F95-4CAD-D3D2-7115-E488FF55E75E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "clavicleL_Ctrl_translateZ";
	rename -uid "51F850AE-4CE7-80A4-E958-A5B948523F88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateX";
	rename -uid "2FA41978-4AA3-AC53-4999-6DB1228EC7C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateY";
	rename -uid "698F865C-4ACF-2D59-A1FA-C58F6E8BE298";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateZ";
	rename -uid "1DDC5308-48EA-E7C6-D69F-139E8E18B6EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeL_Ctrl_scaleX";
	rename -uid "0BFBEDE1-4F8E-FAD2-34DF-CCB2D67DF4CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeL_Ctrl_scaleY";
	rename -uid "FBB20492-4D1F-B487-8F52-2CB45F86B1D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeL_Ctrl_scaleZ";
	rename -uid "FD8B4446-4F34-250D-5F71-8E81F79A5842";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeL_Ctrl_FreeOrient";
	rename -uid "4DFCADDA-4D0B-35BC-1C4D-AFBF2D67A3D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeR_Ctrl_scaleX";
	rename -uid "8A709EB1-4A86-3C1C-81A1-318B781F0D2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeR_Ctrl_scaleY";
	rename -uid "D3366152-404F-1BE7-FCBB-FAABD2020545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeR_Ctrl_scaleZ";
	rename -uid "326CE5E1-4CCE-D50C-9E8D-5B838EC7F7B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "eyeR_Ctrl_FreeOrient";
	rename -uid "DDDF7154-4E62-F4F6-223D-E79797DBE798";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "1B4FF987-44B5-7D51-8C41-E594C1C3F476";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "F8670E94-4419-B96C-49B9-88A45324AF96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "5BC41EA7-4C3B-F7CC-8EC5-39AE70708A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "91A6EE2F-4A85-07D2-624F-3DBA542BAA06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  2 9 9 2 9 9 2 9 
		9 2 9 9 2 2 2 2 9 9 2 9 9 2 9 9;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "21EACF42-4468-1A16-9F37-799C239A1048";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "19EA2F0B-41F9-24F7-F238-FF84E61F96BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -17.578931110572682 2 -16.991465872499518
		 3 -16.404000634426353 4 -15.816535396353189 5 -10.523109140955761 6 -5.2296828855583533
		 7 0.063743369839087904 8 -1.2923862032713995 9 -2.6485157763818883 10 -4.0046453494923782
		 11 -8.5294072698524772 12 -13.054169190212603 13 -17.578931110572682 14 -16.492174712004505
		 15 -15.405418313436334 16 -14.318661914868159 17 -9.7674397248250635 18 -5.2162175347819835
		 19 -0.6649953447388981 20 -0.6649953447388981 21 -0.6649953447388981 22 -0.6649953447388981
		 23 -6.3029739333501649 24 -11.940952521961485;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "9D0F9506-4FA9-76AB-4563-80AB5A2391AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 3.5951543436319326 3 7.1903086872638688
		 4 10.785463030895798 5 7.6051804224700446 6 4.4248978140442876 7 1.2446152056185404
		 8 3.6371161230066638 9 6.0296170403947897 10 8.4221179577829162 11 5.6147453051886114
		 12 2.8073726525943123 13 0 14 6.0658390489426814 15 12.131678097885349 16 18.197517146828012
		 17 14.006674271502611 18 9.8158313961772201 19 5.6249885208518293 20 5.6091584777169929
		 21 5.5933284345821566 22 5.5774983914473211 23 3.7183322609648792 24 1.8591661304824345;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "legFKL_Ctrl_translateX";
	rename -uid "3459805E-482F-A4AF-8E48-A1818181AC6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "legFKL_Ctrl_translateY";
	rename -uid "BC543C8C-4C81-5BFE-034E-F89389765F77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "legFKL_Ctrl_translateZ";
	rename -uid "6D2C2140-4ADE-A865-7A8F-0784D18123CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "footFKR_Ctrl_translateX";
	rename -uid "4A781DCC-4BA7-1CC3-59BA-C5BAC31ACA85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.4384942649885488e-15 2 7.4384942649885488e-15
		 3 7.4384942649885488e-15 4 7.4384942649885488e-15 5 7.4384942649885488e-15 6 7.4384942649885488e-15
		 7 7.4384942649885488e-15 8 7.4384942649885488e-15 9 7.4384942649885488e-15 10 7.4384942649885488e-15
		 11 7.4384942649885488e-15 12 7.4384942649885488e-15 13 7.4384942649885488e-15 14 7.4384942649885488e-15
		 15 7.4384942649885488e-15 16 7.4384942649885488e-15 17 7.4384942649885488e-15 18 7.4384942649885488e-15
		 19 7.4384942649885488e-15 20 7.4384942649885488e-15 21 7.4384942649885488e-15 22 7.4384942649885488e-15
		 23 7.4384942649885488e-15 24 7.4384942649885488e-15;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "footFKR_Ctrl_translateY";
	rename -uid "B5D9A62F-4D1B-5A2B-79EB-929A1D29E439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.6645352591003757e-15 2 2.6645352591003757e-15
		 3 2.6645352591003757e-15 4 2.6645352591003757e-15 5 2.6645352591003757e-15 6 2.6645352591003757e-15
		 7 2.6645352591003757e-15 8 2.6645352591003757e-15 9 2.6645352591003757e-15 10 2.6645352591003757e-15
		 11 2.6645352591003757e-15 12 2.6645352591003757e-15 13 2.6645352591003757e-15 14 2.6645352591003757e-15
		 15 2.6645352591003757e-15 16 2.6645352591003757e-15 17 2.6645352591003757e-15 18 2.6645352591003757e-15
		 19 2.6645352591003757e-15 20 2.6645352591003757e-15 21 2.6645352591003757e-15 22 2.6645352591003757e-15
		 23 2.6645352591003757e-15 24 2.6645352591003757e-15;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "footFKR_Ctrl_translateZ";
	rename -uid "AE02881F-4C2E-B328-C727-388C88915ADA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.6944327765363614e-15 2 -4.6944327765363614e-15
		 3 -4.6944327765363614e-15 4 -4.6944327765363614e-15 5 -4.6944327765363614e-15 6 -4.6944327765363614e-15
		 7 -4.6944327765363614e-15 8 -4.6944327765363614e-15 9 -4.6944327765363614e-15 10 -4.6944327765363614e-15
		 11 -4.6944327765363614e-15 12 -4.6944327765363614e-15 13 -4.6944327765363614e-15
		 14 -4.6944327765363614e-15 15 -4.6944327765363614e-15 16 -4.6944327765363614e-15
		 17 -4.6944327765363614e-15 18 -4.6944327765363614e-15 19 -4.6944327765363614e-15
		 20 -4.6944327765363614e-15 21 -4.6944327765363614e-15 22 -4.6944327765363614e-15
		 23 -4.6944327765363614e-15 24 -4.6944327765363614e-15;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "legFKR_Ctrl_translateX";
	rename -uid "01C4968C-42EF-E51A-D546-9D95DF948B4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "legFKR_Ctrl_translateY";
	rename -uid "38E98AED-4F3B-E35B-E60D-F0B6AA404573";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode animCurveTL -n "legFKR_Ctrl_translateZ";
	rename -uid "15D0BF86-4B15-1931-3F71-45A915E93244";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  2 18 18 2 18 18 2 18 
		18 2 18 18 2 2 2 2 18 18 2 18 18 2 18 18;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE414B2D-4DFE-20F8-741C-EBAE22D01DDA";
	setAttr ".version" -type "string" "3.1.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "63E92EC1-42AE-5C3A-FCEE-B49582A63811";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D567B23A-4FE8-DA35-196A-CB8ECEE1F4B1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C8BE6A4B-48F7-BB2C-CF77-DC8C91591565";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 308 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "fkTorso_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[1]";
connectAttr "fkTorso_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[2]";
connectAttr "fkTorso_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[3]";
connectAttr "fkSpine_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[4]";
connectAttr "fkSpine_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[5]";
connectAttr "fkSpine_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[6]";
connectAttr "hip_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[7]";
connectAttr "hip_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[8]";
connectAttr "hip_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[9]";
connectAttr "hip_Ctrl_translateX.o" "Max_Rig_FKRN.phl[10]";
connectAttr "hip_Ctrl_translateY.o" "Max_Rig_FKRN.phl[11]";
connectAttr "hip_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[12]";
connectAttr "thumbFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[13]";
connectAttr "thumbFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[14]";
connectAttr "thumbFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[15]";
connectAttr "thumbFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[16]";
connectAttr "thumbFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[17]";
connectAttr "pointFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[18]";
connectAttr "pointFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[19]";
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[20]";
connectAttr "pointFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[21]";
connectAttr "pointFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[22]";
connectAttr "midFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[23]";
connectAttr "midFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[24]";
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[25]";
connectAttr "midFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[26]";
connectAttr "midFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[27]";
connectAttr "ringFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[28]";
connectAttr "ringFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[29]";
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[30]";
connectAttr "ringFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[31]";
connectAttr "ringFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[32]";
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[33]";
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[34]";
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[35]";
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[36]";
connectAttr "pinkyFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[37]";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[38]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[39]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[40]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[41]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[42]";
connectAttr "pointFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[43]";
connectAttr "pointFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[44]";
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[45]";
connectAttr "pointFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[46]";
connectAttr "pointFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[47]";
connectAttr "midFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[48]";
connectAttr "midFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[49]";
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[50]";
connectAttr "midFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[51]";
connectAttr "midFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[52]";
connectAttr "ringFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[53]";
connectAttr "ringFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[54]";
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[55]";
connectAttr "ringFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[56]";
connectAttr "ringFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[57]";
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[58]";
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[59]";
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[60]";
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[61]";
connectAttr "pinkyFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[62]";
connectAttr "clavicleR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[63]";
connectAttr "clavicleR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[64]";
connectAttr "clavicleR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[65]";
connectAttr "clavicleR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[66]";
connectAttr "clavicleR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[67]";
connectAttr "clavicleR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[68]";
connectAttr "shoulderFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[69]";
connectAttr "shoulderFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[70]";
connectAttr "shoulderFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[71]";
connectAttr "shoulderFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[72]";
connectAttr "shoulderFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[73]";
connectAttr "shoulderFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[74]";
connectAttr "elbowFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[75]";
connectAttr "elbowFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[76]";
connectAttr "elbowFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[77]";
connectAttr "wristFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[78]";
connectAttr "wristFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[79]";
connectAttr "wristFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[80]";
connectAttr "clavicleL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[81]";
connectAttr "clavicleL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[82]";
connectAttr "clavicleL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[83]";
connectAttr "clavicleL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[84]";
connectAttr "clavicleL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[85]";
connectAttr "clavicleL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[86]";
connectAttr "shoulderFKL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[87]";
connectAttr "shoulderFKL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[88]";
connectAttr "shoulderFKL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[89]";
connectAttr "shoulderFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[90]";
connectAttr "shoulderFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[91]";
connectAttr "shoulderFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[92]";
connectAttr "elbowFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[93]";
connectAttr "elbowFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[94]";
connectAttr "elbowFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[95]";
connectAttr "wristFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[96]";
connectAttr "wristFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[97]";
connectAttr "wristFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[98]";
connectAttr "legFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[99]";
connectAttr "legFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[100]";
connectAttr "legFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[101]";
connectAttr "legFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[102]";
connectAttr "legFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[103]";
connectAttr "legFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[104]";
connectAttr "kneeFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[105]";
connectAttr "kneeFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[106]";
connectAttr "kneeFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[107]";
connectAttr "footFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[108]";
connectAttr "footFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[109]";
connectAttr "footFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[110]";
connectAttr "footFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[111]";
connectAttr "footFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[112]";
connectAttr "footFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[113]";
connectAttr "toeFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[114]";
connectAttr "toeFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[115]";
connectAttr "toeFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[116]";
connectAttr "legFKL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[117]";
connectAttr "legFKL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[118]";
connectAttr "legFKL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[119]";
connectAttr "legFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[120]";
connectAttr "legFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[121]";
connectAttr "legFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[122]";
connectAttr "kneeFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[123]";
connectAttr "kneeFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[124]";
connectAttr "kneeFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[125]";
connectAttr "footFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[126]";
connectAttr "footFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[127]";
connectAttr "footFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[128]";
connectAttr "toeFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[129]";
connectAttr "toeFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[130]";
connectAttr "toeFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[131]";
connectAttr "head_Ctrl_EyeControl.o" "Max_Rig_FKRN.phl[132]";
connectAttr "head_Ctrl_translateX.o" "Max_Rig_FKRN.phl[133]";
connectAttr "head_Ctrl_translateY.o" "Max_Rig_FKRN.phl[134]";
connectAttr "head_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[135]";
connectAttr "head_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[136]";
connectAttr "head_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[137]";
connectAttr "head_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[138]";
connectAttr "eyeR_Ctrl_FreeOrient.o" "Max_Rig_FKRN.phl[139]";
connectAttr "eyeR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[140]";
connectAttr "eyeR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[141]";
connectAttr "eyeR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[142]";
connectAttr "eyeR_Ctrl_scaleX.o" "Max_Rig_FKRN.phl[143]";
connectAttr "eyeR_Ctrl_scaleY.o" "Max_Rig_FKRN.phl[144]";
connectAttr "eyeR_Ctrl_scaleZ.o" "Max_Rig_FKRN.phl[145]";
connectAttr "eyeL_Ctrl_FreeOrient.o" "Max_Rig_FKRN.phl[146]";
connectAttr "eyeL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[147]";
connectAttr "eyeL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[148]";
connectAttr "eyeL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[149]";
connectAttr "eyeL_Ctrl_scaleX.o" "Max_Rig_FKRN.phl[150]";
connectAttr "eyeL_Ctrl_scaleY.o" "Max_Rig_FKRN.phl[151]";
connectAttr "eyeL_Ctrl_scaleZ.o" "Max_Rig_FKRN.phl[152]";
connectAttr "neck_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[153]";
connectAttr "neck_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[154]";
connectAttr "neck_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[155]";
connectAttr "root_Ctrl_translateX.o" "Max_Rig_FKRN.phl[156]";
connectAttr "root_Ctrl_translateY.o" "Max_Rig_FKRN.phl[157]";
connectAttr "root_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[158]";
connectAttr "root_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[159]";
connectAttr "root_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[160]";
connectAttr "root_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[161]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pPlaneShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FK_Walk_Cycle_01.ma
