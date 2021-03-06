//Maya ASCII 2018 scene
//Name: IK_Walk_Cycle_04.ma
//Last modified: Thu, Jan 16, 2020 11:34:28 AM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_IK" -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10559104/Desktop/2020/2019_Rigging/Max_Rig_IK.ma";
file -r -ns "Max_Rig_IK" -dr 1 -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10559104/Desktop/2020/2019_Rigging/Max_Rig_IK.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "63C647C5-4E8F-4108-4031-07820082EFEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 84.042003496320049 251.19248834433188 77.707518218736254 ;
	setAttr ".r" -type "double3" -41.738352737891596 8698.999999999538 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBB98D32-4B4E-7B66-F8C4-81BDCBEB1F81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 175.50210663663961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0D36372B-4585-CE79-C132-B09BE92F8B7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA9F392A-480F-8279-B74E-DAAF0E118815";
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
	rename -uid "0D464F33-4594-5F38-95B7-84BDCB578E6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1098140-44D0-43F0-0F07-6686EA3D4471";
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
	rename -uid "6CF9057C-4897-B98D-9E7E-BAB2B3FF91F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E853612C-4349-D060-41C3-A6975F2002D5";
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
	rename -uid "309E6712-41AF-6164-9927-9C907B179BDC";
	setAttr -s 9 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C865C05B-426C-A8B3-E9F7-458D4A2771E0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A48A1C1-47DC-D388-A152-76BF9D4ECAC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D209FE9-4603-0E9E-AD29-119515AAD56E";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AE47814-4056-6637-A2B2-F993CFEA4B4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB32C298-43E2-33B9-50C4-5F9DE3051B5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "492AACD0-49E4-AE7E-DA29-E4BD40F6C030";
	setAttr ".g" yes;
createNode reference -n "Max_Rig_IKRN";
	rename -uid "C5EB2A53-4375-83F5-A916-20AC915E6428";
	setAttr -s 178 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_IKRN"
		"Max_Rig_IKRN" 0
		"Max_Rig_IKRN" 346
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodySkin_Geo|Max_Rig_IK:bodySkin_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodySkin_Geo|Max_Rig_IK:bodySkin_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodySkin_Geo|Max_Rig_IK:bodySkin_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:tongue_Grp|Max_Rig_IK:tongue_Geo|Max_Rig_IK:tongue_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:tongue_Grp|Max_Rig_IK:tongue_Geo|Max_Rig_IK:tongue_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:head_Geo|Max_Rig_IK:head_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo|Max_Rig_IK:nose_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browL_Geo|Max_Rig_IK:R_BrowShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browR_Geo|Max_Rig_IK:browR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidTopL_Grp|Max_Rig_IK:eyeLidTopL_Geo|Max_Rig_IK:eyeLidTopL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidBottomL_Grp|Max_Rig_IK:eyeLidBottomL_Geo|Max_Rig_IK:eyeLidBottomL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeExtraL_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Geo|Max_Rig_IK:eyeL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidTopR_Grp|Max_Rig_IK:eyeLidTopR_Geo|Max_Rig_IK:eyeLidTopR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidBottomR_Grp|Max_Rig_IK:eyeLidBottomR_Geo|Max_Rig_IK:eyeLidBottomR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeExtraR_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Geo|Max_Rig_IK:eyeR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyTorso_Grp|Max_Rig_IK:dummyTorso_Geo|Max_Rig_IK:dummyTorso_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyTorso_Grp|Max_Rig_IK:dummyTorso_Geo|Max_Rig_IK:dummyTorso_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyNeck_Grp|Max_Rig_IK:dummyNeck_Geo|Max_Rig_IK:dummyNeck_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyNeck_Grp|Max_Rig_IK:dummyNeck_Geo|Max_Rig_IK:dummyNeck_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummySpine1_Grp|Max_Rig_IK:dummySpine1_Geo|Max_Rig_IK:dummySpine1_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummySpine1_Grp|Max_Rig_IK:dummySpine1_Geo|Max_Rig_IK:dummySpine1_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyHip_Grp|Max_Rig_IK:dummyHip_Geo|Max_Rig_IK:dummyHip_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyHip_Grp|Max_Rig_IK:dummyHip_Geo|Max_Rig_IK:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky1R_Grp|Max_Rig_IK:dummyPinky1R_Geo|Max_Rig_IK:dummyPinky1R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky3R_Grp|Max_Rig_IK:dummyPinky3R_Geo|Max_Rig_IK:dummyPinky3R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyPinky2R_Grp|Max_Rig_IK:dummyPinky2R_Geo|Max_Rig_IK:dummyPinky2R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyOverArmR_Grp|Max_Rig_IK:dummyOverArmRScale_Grp|Max_Rig_IK:dummyOverArmR_Geo|Max_Rig_IK:dummyOverArmR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyOverArmR_Grp|Max_Rig_IK:dummyOverArmRScale_Grp|Max_Rig_IK:dummyOverArmR_Geo|Max_Rig_IK:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyUnderArmR_Grp|Max_Rig_IK:dummyUnderArmRScale_Grp|Max_Rig_IK:dummyUnderArmR_Geo|Max_Rig_IK:dummyUnderArmR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyUnderArmR_Grp|Max_Rig_IK:dummyUnderArmRScale_Grp|Max_Rig_IK:dummyUnderArmR_Geo|Max_Rig_IK:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex3R_Grp|Max_Rig_IK:dummyIndex3R_Geo|Max_Rig_IK:dummyIndex3R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex2R_Grp|Max_Rig_IK:dummyIndex2R_Geo|Max_Rig_IK:dummyIndex2R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyIndex1R_Grp|Max_Rig_IK:dummyIndex1R_Geo|Max_Rig_IK:dummyIndex1R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle3R_Grp|Max_Rig_IK:dummyMiddle3R_Geo|Max_Rig_IK:dummyMiddle3R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle2R_Grp|Max_Rig_IK:dummyMiddle2R_Geo|Max_Rig_IK:dummyMiddle2R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyMiddle1R_Grp|Max_Rig_IK:dummyMiddle1R_Geo|Max_Rig_IK:dummyMiddle1R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing3R_Grp|Max_Rig_IK:dummyRing3R_Geo|Max_Rig_IK:dummyRing3R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing2R_Grp|Max_Rig_IK:dummyRing2R_Geo|Max_Rig_IK:dummyRing2R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyRing1R_Grp|Max_Rig_IK:dummyRing1R_Geo|Max_Rig_IK:dummyRing1R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyHandR_Grp|Max_Rig_IK:dummyHandR_Geo|Max_Rig_IK:dummyHandR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyHandR_Grp|Max_Rig_IK:dummyHandR_Geo|Max_Rig_IK:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb1R_Grp|Max_Rig_IK:dummyThumb1R_Geo|Max_Rig_IK:dummyThumb1R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb2R_Grp|Max_Rig_IK:dummyThumb2R_Geo|Max_Rig_IK:dummyThumb2R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmR_Grp|Max_Rig_IK:dummyThumb3R_Grp|Max_Rig_IK:dummyThumb3R_Geo|Max_Rig_IK:dummyThumb3R_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyOverArmL_Grp|Max_Rig_IK:dummyOverArmLScale_Grp|Max_Rig_IK:dummyOverArmL_Geo|Max_Rig_IK:dummyOverArmL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyOverArmL_Grp|Max_Rig_IK:dummyOverArmLScale_Grp|Max_Rig_IK:dummyOverArmL_Geo|Max_Rig_IK:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyUnderArmL_Grp|Max_Rig_IK:dummyUnderArmLScale_Grp|Max_Rig_IK:dummyUnderArmL_Geo|Max_Rig_IK:dummyUnderArmL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyUnderArmL_Grp|Max_Rig_IK:dummyUnderArmLScale_Grp|Max_Rig_IK:dummyUnderArmL_Geo|Max_Rig_IK:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex3L_Grp|Max_Rig_IK:dummyIndex3L_Geo|Max_Rig_IK:dummyIndex3L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex2L_Grp|Max_Rig_IK:dummyIndex2L_Geo|Max_Rig_IK:dummyIndex2L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyIndex1L_Grp|Max_Rig_IK:dummyIndex1L_Geo|Max_Rig_IK:dummyIndex1L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle3L_Grp|Max_Rig_IK:dummyMiddle3L_Geo|Max_Rig_IK:dummyMiddle3L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle2L_Grp|Max_Rig_IK:dummyMiddle2L_Geo|Max_Rig_IK:dummyMiddle2L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyMiddle1L_Grp|Max_Rig_IK:dummyMiddle1L_Geo|Max_Rig_IK:dummyMiddle1L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing3L_Grp|Max_Rig_IK:dummyRing3L_Geo|Max_Rig_IK:dummyRing3L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing2L_Grp|Max_Rig_IK:dummyRing2L_Geo|Max_Rig_IK:dummyRing2L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyRing1L_Grp|Max_Rig_IK:dummyRing1L_Geo|Max_Rig_IK:dummyRing1L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky3L_Grp|Max_Rig_IK:dummyPinky3L_Geo|Max_Rig_IK:dummyPinky3L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky2L_Grp|Max_Rig_IK:dummyPinky2L_Geo|Max_Rig_IK:dummyPinky2L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyPinky1L_Grp|Max_Rig_IK:dummyPinky1L_Geo|Max_Rig_IK:dummyPinky1L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyHandL_Grp|Max_Rig_IK:dummyHandL_Geo|Max_Rig_IK:dummyHandL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb3L_Grp|Max_Rig_IK:dummyThumb3L_Geo|Max_Rig_IK:dummyThumb3L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb2L_Grp|Max_Rig_IK:dummyThumb2L_Geo|Max_Rig_IK:dummyThumb2L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyArmL_Grp|Max_Rig_IK:dummyThumb1L_Grp|Max_Rig_IK:dummyThumb1L_Geo|Max_Rig_IK:dummyThumb1L_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummySpine2_Grp|Max_Rig_IK:dummySpine2Scale_Grp|Max_Rig_IK:dummySpine2_Geo|Max_Rig_IK:dummySpine2_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummySpine2_Grp|Max_Rig_IK:dummySpine2Scale_Grp|Max_Rig_IK:dummySpine2_Geo|Max_Rig_IK:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyLowerLegR_Grp|Max_Rig_IK:dummyLowerLegR_Geo|Max_Rig_IK:dummyLowerLegR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyLowerLegR_Grp|Max_Rig_IK:dummyLowerLegR_Geo|Max_Rig_IK:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyUpperLegR_Grp|Max_Rig_IK:dummyUpperLegR_Geo|Max_Rig_IK:dummyUpperLegR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyUpperLegR_Grp|Max_Rig_IK:dummyUpperLegR_Geo|Max_Rig_IK:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyAnkleR_Grp|Max_Rig_IK:dummyAnkleR_Geo|Max_Rig_IK:dummyAnkleR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyToeR_Grp|Max_Rig_IK:dummyToeR_Geo|Max_Rig_IK:dummyToeR_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegR_Grp|Max_Rig_IK:dummyToeR_Grp|Max_Rig_IK:dummyToeR_Geo|Max_Rig_IK:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyUpperLegL_Grp|Max_Rig_IK:dummyUpperLegL_Geo|Max_Rig_IK:dummyUpperLegL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyUpperLegL_Grp|Max_Rig_IK:dummyUpperLegL_Geo|Max_Rig_IK:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyLowerLegL_Grp|Max_Rig_IK:dummyLowerLegL_Geo|Max_Rig_IK:dummyLowerLegL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyLowerLegL_Grp|Max_Rig_IK:dummyLowerLegL_Geo|Max_Rig_IK:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyAnkleL_Grp|Max_Rig_IK:dummyAnkleL_Geo|Max_Rig_IK:dummyAnkleL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyAnkleL_Grp|Max_Rig_IK:dummyAnkleL_Geo|Max_Rig_IK:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyToeL_Grp|Max_Rig_IK:dummyToeL_Geo|Max_Rig_IK:dummyToeL_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodyDummy_Grp|Max_Rig_IK:dummyRest_Grp|Max_Rig_IK:dummyLegL_Grp|Max_Rig_IK:dummyToeL_Grp|Max_Rig_IK:dummyToeL_Geo|Max_Rig_IK:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:facialCtrl_Grp|Max_Rig_IK:facialCam|Max_Rig_IK:facialCamShape" 
		"aiTranslator" " -type \"string\" \"perspective\""
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 0 20.6358974388866443 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translate" " -type \"double3\" 0.073616475231885969 -1.20146289257222394 0.52781134069096058"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translate" " -type \"double3\" -0.014456176812752686 1.21145567650961317 -0.50959144598409623"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translate" " -type \"double3\" -0.014456176812752589 -1.21145567650961361 0.50959144598409667"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translate" " -type \"double3\" 33.46710739517905608 -16.58296115739092258 -12.64083818799463721"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotate" " -type \"double3\" -71.36899465055580549 -59.64067980594896312 187.09337212391560001"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translate" " -type \"double3\" -47.60935583033163709 16.13770803676223409 11.93185908015978747"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotate" " -type \"double3\" -156.97143927166794697 -45.16121395220640267 199.85815074068582931"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translate" " -type \"double3\" 15.04895791852608866 -49.77619869967281829 20.62533977392943285"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translate" " -type \"double3\" 8.42682919196232305 -24.71452721256526175 25.59131914346485814"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translate" " -type \"double3\" 0.022610321329109506 2.24333863280387646 -4.93575260029315999"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translate" " -type \"double3\" -15.22180523368749583 -2.83842375192603669 -0.89446902059860078"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translate" " -type \"double3\" -14.18886992449008311 41.77565459188158314 -9.28485426451806006"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotate" " -type \"double3\" 63.77960922688350109 4.20114962855598861 7.05055608656859167"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"BallRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translate" " -type \"double3\" 4.29610082640594193 0.11423261434338372 1.02893484940143765"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"BallRoll" " -av -k 1 14.77777777777777146"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"ToeHeelRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translate" " -type \"double3\" 0.40332635681657769 -1.10223371095517786 -0.59154541275088368"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translate" 
		" -type \"double3\" 1.00882214626282085 -8.82539808593482888 0.061020328317255235"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateX" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateY" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateZ" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotate" 
		" -type \"double3\" 22.45734599372255147 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotateX" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotateY" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "rotateZ" 
		" -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:IKStretch_Grp|Max_Rig_IK:stretchyIK_Handle" 
		"translate" " -type \"double3\" 1.00882235134626019 134.20992579876750028 8.81273496379195365"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:IKStretch_Grp|Max_Rig_IK:stretchyIK_Handle" 
		"rotate" " -type \"double3\" -0.045034183736939612 -21.91393228650037628 90.11788667882453296"
		
		2 "Max_Rig_IK:smoothMesh" "displayType" " 0"
		2 "Max_Rig_IK:smoothMesh" "visibility" " 1"
		2 "Max_Rig_IK:dummyMesh" "visibility" " 0"
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[1]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[2]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkTorso_Grp|Max_Rig_IK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[4]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:FKCtrl_Grp|Max_Rig_IK:fkSpine_Grp|Max_Rig_IK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[6]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[8]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[10]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:hip_Grp|Max_Rig_IK:hip_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[12]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[13]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[14]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[15]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[16]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[17]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[18]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[19]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[20]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[22]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[24]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[26]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[28]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[30]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[32]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[34]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[36]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[38]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[40]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[42]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[44]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[46]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[48]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[50]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[52]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[54]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[56]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[58]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[60]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[62]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[64]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[66]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleR_Grp|Max_Rig_IK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[68]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[70]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[72]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[74]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[76]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[78]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[80]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[82]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[84]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[86]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[88]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[90]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[92]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[94]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[96]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[98]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[100]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKL_Grp|Max_Rig_IK:armPoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[102]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[104]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armPoleVectorIKR_Grp|Max_Rig_IK:armPoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[106]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[108]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKL_Grp|Max_Rig_IK:kneePoleVectorIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[110]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[112]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:kneePoleVectorIKR_Grp|Max_Rig_IK:kneePoleVectorIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[114]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[116]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[118]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[120]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[122]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[124]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[126]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[128]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[130]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[132]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[134]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[136]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[138]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[140]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[142]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[143]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[144]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[145]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[146]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[147]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[148]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.EyeControl" 
		"Max_Rig_IKRN.placeHolderList[149]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[150]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[151]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[152]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[153]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[154]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[155]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_IKRN.placeHolderList[156]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[157]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[158]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[159]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.scaleX" 
		"Max_Rig_IKRN.placeHolderList[160]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.scaleY" 
		"Max_Rig_IKRN.placeHolderList[161]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeRLookAt_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Ctrl.scaleZ" 
		"Max_Rig_IKRN.placeHolderList[162]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_IKRN.placeHolderList[163]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[164]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[165]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[166]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.scaleX" 
		"Max_Rig_IKRN.placeHolderList[167]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.scaleY" 
		"Max_Rig_IKRN.placeHolderList[168]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:eyes_Grp|Max_Rig_IK:eyeLLookAt_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Ctrl.scaleZ" 
		"Max_Rig_IKRN.placeHolderList[169]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[170]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[171]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:neck_Grp|Max_Rig_IK:neck_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[172]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[173]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[174]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[175]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[176]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[177]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[178]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF3243C4-45CA-0C22-CBEF-FB904F0A726C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ABEB839-4394-847B-DBF8-00BC3E5CC3E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "443DFE4F-4D62-5447-6887-C2961789272F";
	setAttr ".c" -type "float3" 0.5 0.092999995 0.42172718 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "A32D2117-4397-3207-3C50-2CAB34AD486B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "71F45F65-4FFF-E68B-6DEF-9FA92B14B679";
createNode animCurveTL -n "armIKL_Ctrl_translateX";
	rename -uid "F262CCF8-4D85-A539-144A-88924A821FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 64.78431608077922 4 13.741972972782953
		 7 19.313620845294817 10 13.741566735620093 13 26.123567941212851 16 33.470868801646219
		 19 33.467107395179056 22 49.125377979698307 25 64.78431608077922;
createNode animCurveTL -n "armIKL_Ctrl_translateY";
	rename -uid "008DA78F-4B0E-AB37-FEA9-7F89CFFA663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.048486941891861 4 -4.9621430819225676
		 7 -20.630687549766872 10 -29.790412049481287 13 -50.402967101469599 16 -31.882246046848977
		 19 -16.582961157390923 22 -2.3349951657859438 25 -5.048486941891861;
createNode animCurveTL -n "armIKL_Ctrl_translateZ";
	rename -uid "10D9C5CD-4C83-259D-6CE7-B7BB65204830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -57.831205082203944 4 -78.462600767600208
		 7 -46.241708499818721 10 18.559520828631513 13 36.103706480396667 16 -28.18746340301988
		 19 -12.640838187994637 22 -51.508873346764865 25 -57.831205082203944;
createNode animCurveTL -n "armIKR_Ctrl_translateX";
	rename -uid "F9B499EA-44B9-58E7-506F-D0A43092B76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -27.466251497708676 4 -59.495121088454653
		 7 -53.920828336886522 10 -59.489313975290678 13 -62.992026221215319 16 -57.44003168502848
		 19 -47.609355830331637 21 -36.910330627894169 22 -32.400228625225225 25 -27.466251497708676;
createNode animCurveTL -n "armIKR_Ctrl_translateY";
	rename -uid "3DF9BBEE-42C1-EC08-BE84-4EAE62CFED62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 65.816879059318453 4 33.69184946485634
		 7 9.8253321001764515 10 -1.1530562507964515 13 21.206967455394082 16 26.936269017645589
		 19 16.137708036762234 21 33.048556975892467 22 26.703475168592306 25 65.816879059318453;
createNode animCurveTL -n "armIKR_Ctrl_translateZ";
	rename -uid "B32B2F90-4254-4AAC-CC6D-15B5E276D957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -22.089787086675841 4 50.30385433207551
		 7 39.791769468426331 10 31.284776346572347 13 58.478776418684099 16 62.171615157127839
		 19 11.931859080159787 21 1.7168087456599506 22 -21.638176105746545 25 -22.089787086675841;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateX";
	rename -uid "02270BEE-40AD-197C-0C8D-B9A882BF1A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 30.097915837052163 25 0;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateY";
	rename -uid "420E8E0A-4056-5B9F-F135-62801EA485AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.2040132730734001 4 -18.483788972459678
		 7 -24.121907989627687 10 -53.593468879362419 13 -0.57681313666145684 19 -49.776198699672818
		 25 24.481127101019126;
createNode animCurveTL -n "armPoleVectorIKL_Ctrl_translateZ";
	rename -uid "39FA1D33-4526-05CF-9094-CFB8F635AD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 36.798774078355272 10 -10.304207599264899
		 13 -71.533490853829349 19 20.625339773929433 25 0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateX";
	rename -uid "F2B5B86F-4834-6608-1D2C-72BC3859CA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 32.50348402614037 25 0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateY";
	rename -uid "B9079C36-4879-A2EC-0CD6-828577DC41DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -83.755180312002921 10 -15.745457175744434
		 13 -11.038011735592249 19 -24.714527212565262 21 -38.340419041193456 25 0;
createNode animCurveTL -n "armPoleVectorIKR_Ctrl_translateZ";
	rename -uid "E6B37424-4369-50F7-1E58-D2AC233A6A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 5.8152122918978506 13 70.333872186076363
		 19 25.591319143464858 25 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateX";
	rename -uid "8202FE37-4568-EA8B-7476-54B2E621CA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -0.05575953913490278 25 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateY";
	rename -uid "860E0338-420D-0A72-A480-BCA431C39693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -4.6727576093942229 25 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateZ";
	rename -uid "7077B821-476E-D22D-812C-3C8F62B3942E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 1.9655670059386572 25 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateX";
	rename -uid "7762CD26-4519-A1A8-053C-C28C2C592675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -0.055759539134903183 25 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateY";
	rename -uid "A482BE3A-44FC-D94A-F19F-FA883B38321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 4.672757609394222 25 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateZ";
	rename -uid "FD9BED29-4C38-6E97-3EA7-9AA56C0F6567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -1.9655670059386563 25 0;
createNode animCurveTL -n "footIKL_Ctrl_translateX";
	rename -uid "28F45BA2-4AA3-C68D-25A2-7987DD1A597C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 16.57067461613719 25 0;
createNode animCurveTL -n "footIKL_Ctrl_translateY";
	rename -uid "0B91FDD1-4974-2A8B-355E-04993482044F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 67.074412785301007 7 51.043012609586469
		 10 28.5678940080169 13 0.91386091474706888 25 0;
createNode animCurveTL -n "footIKL_Ctrl_translateZ";
	rename -uid "365A7EC3-4BD5-41D9-5C74-1B93ABA280FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -48.582870982095734 4 -6.1719149771276633
		 7 12.161294825658629 10 4.3411789045124003 13 59.881385436046372 16 30.565458542556726
		 19 1.0289348494014376 25 -48.582870982095734;
	setAttr -s 8 ".kot[5:7]"  5 18 5;
createNode animCurveTL -n "footIKR_Ctrl_translateX";
	rename -uid "D61C9F23-4A02-369E-8F09-378F7BA9B9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.8925288552750459 13 -15.558185560766159
		 22 -10.936745288334389 25 9.8925288552750459;
createNode animCurveTL -n "footIKR_Ctrl_translateY";
	rename -uid "6DA8F525-40EA-3DC6-37EA-3BBA31A48898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 -0.86395956408338748 16 28.127512419046262
		 19 41.775654591881583 22 34.674086651744616 25 0;
createNode animCurveTL -n "footIKR_Ctrl_translateZ";
	rename -uid "767A2B99-4B49-5D12-E054-CE81A16C7D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 54.872085085012401 4 38.517691972179968
		 7 16.42319689205037 10 -29.703732320820933 13 -52.46437963593857 16 -9.3142712723102292
		 19 -9.2848542645180601 22 22.688743912188549 25 54.872085085012401;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "5AFF65F7-4F2F-E35A-4BA5-D08EEE5DA1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 1.5556873762925114 25 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "309A621E-4742-ACAB-1555-92BD470C965D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -4.2514728851128272 25 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "2500CCF8-4B0F-2CA7-FCF8-789484573216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -2.2816751634676926 25 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "36E9AB4A-4346-A07F-57E5-3EB92DE8EF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0.28394926160870293 25 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "F3CE9555-4BE3-B53F-31DE-91A1A073B028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -4.6342140142071457 25 0;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "3EBEC429-4928-11E4-2533-13926E03FE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 2.0358437426651328 25 0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateX";
	rename -uid "26B12583-4A18-2920-4C62-E99F40230B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 46.869222160766824 10 0.35328627076733454
		 25 0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateY";
	rename -uid "7EB5CFF1-4269-388B-7BB1-198A39D383D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 70.677415527477663 10 22.436170099437863
		 25 0;
createNode animCurveTL -n "kneePoleVectorIKL_Ctrl_translateZ";
	rename -uid "3150E56D-4AC1-5017-0CF6-DABD72D39EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -43.034147650045938 10 -23.802512534934213
		 25 0;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateX";
	rename -uid "CA4BAB10-4D53-42AB-7A1E-049641F71299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.8197058145379827 7 1.7930161428755196
		 13 4.6573904835713194 19 -15.221805233687496 22 22.285985754836133 25 8.8197058145379827;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateY";
	rename -uid "7A33CDC9-4DEA-4908-33AB-2F8E4C49047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.1968738909094339 7 -6.7986493660064289
		 19 -2.8384237519260367 22 -6.698134854873917 25 -3.1968738909094339;
createNode animCurveTL -n "kneePoleVectorIKR_Ctrl_translateZ";
	rename -uid "51CD162A-4895-CB23-815A-E887CF26A5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -0.62924453885508191 19 -0.89446902059860078
		 22 -6.2848489610100922 25 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "543838CE-48F3-040E-8493-A685A82DF252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 13.522104005197868 7 7.2027068103275003
		 25 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "BD05FE62-4A4E-DFF7-8B73-0BB9B2269C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.437681646722638 4 -0.24781101602877698
		 7 -14.553761856756154 10 -2.3973498765599288 13 -11.472235644754988 16 0.59623720458555596
		 19 -8.8253980859348289 22 0.58801993454987134 25 -13.437681646722638;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "99284979-423E-BE8E-ED35-A1A38DBE228C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.049506324880312 4 52.766506192592622
		 7 33.138461557809393 10 -1.1288118129829776 13 6.0623828883810944 16 30.209499466870682
		 19 0.061020328317255235 22 14.771796036403991 25 5.049506324880312;
createNode animCurveTA -n "footIKL_Ctrl_rotateX";
	rename -uid "6D76259E-4E57-535D-8CD8-EC96F4B1C9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 124.84892930713119 10 -2.4420803303761716
		 13 -41.548493071590833 16 0 25 0;
createNode animCurveTA -n "footIKL_Ctrl_rotateY";
	rename -uid "612E4150-48D6-A297-E8F3-949647363A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "footIKL_Ctrl_rotateZ";
	rename -uid "ABE0DF55-4D18-4D2B-5FB9-B19A3C345569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_BallRoll";
	rename -uid "B0832337-4C30-EDD3-F5DB-D290BE0604F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 57 4 0 13 0 16 0 25 57;
createNode animCurveTU -n "footIKL_Ctrl_ToeHeelRoll";
	rename -uid "C3761F15-406F-2A15-8DFD-ADA6DEF6E681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeBend";
	rename -uid "41C9F783-4691-6CB4-61E5-D5B03A3E32D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_BallTwist";
	rename -uid "8245A36B-46AE-3E28-068A-27825C239B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeTwist";
	rename -uid "522AAE8E-4617-AB14-1785-0D9A1E14B5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_Bank";
	rename -uid "F4549FAA-4672-DA53-9509-D9B7F97C10C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_SsAmount";
	rename -uid "060FEE01-4463-F4EA-6166-DE8A69C0572A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "footIKL_Ctrl_autoStretch";
	rename -uid "97F52522-4470-6686-7977-A3BFAB313818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKL_Ctrl_jointScale";
	rename -uid "7CCAE05D-422E-FF46-E29A-F29FC20DEFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "footIKL_Ctrl_noBend";
	rename -uid "AA282D08-4602-4F6E-3CE7-9683A4C77442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "footIKL_Ctrl_Parent";
	rename -uid "30C40E4A-49DE-4954-EE15-46909E5E3CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "05EE9A13-4161-CA59-51A2-C9BE04252C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.4423427918687723 25 6.4423427918687723;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "F9081323-4F64-B2C1-2F73-DDAE7CCD83D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "B52B8293-4972-C9D2-1AEE-D987AADD955C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "D9828EA4-4E05-10AC-A6C0-71B287676652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTA -n "armIKR_Ctrl_rotateX";
	rename -uid "9BAF0F98-4815-18E8-2D91-E4AB8AAA6381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -56.157692747278382 10 -133.7260428080524
		 16 -74.868889040719509 19 -156.97143927166795 21 -17.718591762955345 22 -16.861963221685528
		 25 -56.157692747278382;
createNode animCurveTA -n "armIKR_Ctrl_rotateY";
	rename -uid "B2A32BF0-43B2-D9B5-1D5D-D1903B2EC0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -73.927437922716692 10 -41.640405022015074
		 16 -53.059900491626678 19 -45.161213952206403 21 -38.489912832451147 25 -73.927437922716692;
createNode animCurveTA -n "armIKR_Ctrl_rotateZ";
	rename -uid "3A752B94-458A-FD76-5B2B-139944F1D827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 56.05798823957479 10 183.92265724228466
		 16 123.43105537648725 19 199.85815074068583 21 83.519574073917255 25 56.05798823957479;
createNode animCurveTU -n "armIKR_Ctrl_Twist";
	rename -uid "17DEF00F-42CA-4755-B870-9B995C9D083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "armIKR_Ctrl_SsAmount";
	rename -uid "B5BD5BDC-42E9-F46F-83B7-B895B64A229D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "armIKR_Ctrl_autoStretch";
	rename -uid "365FDA04-4B04-F64F-95B8-2DA24F131F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "armIKR_Ctrl_jointScale";
	rename -uid "72BDDAFE-46C8-DF57-A7CF-F9AC8AD2A923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "armIKR_Ctrl_NoBend";
	rename -uid "5301F74A-4C95-F8D5-C6F5-59B820FE27FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "armIKR_Ctrl_Parent";
	rename -uid "CFAE9173-4109-EA9B-5499-1796F4BA765C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3 25 3;
createNode animCurveTA -n "armIKL_Ctrl_rotateX";
	rename -uid "5ECB63F7-419A-6EC5-4A7A-2CA79088B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -168.01183417460189 4 -163.76737846228295
		 7 -125.51759043917752 10 -225.2629068038282 13 2.3403144679813206 16 -24.224896876979329
		 19 -71.368994650555805 22 -39.33068188931167 25 -168.01183417460189;
createNode animCurveTA -n "armIKL_Ctrl_rotateY";
	rename -uid "D8DD340B-40EE-1225-93B8-88BB07C9B47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.9056536627698297 4 -42.090119483134131
		 7 -55.678086244620246 10 -67.496506926666129 13 6.9784038285617713 16 -35.905145180060671
		 19 -59.640679805948963 22 -71.909837951492705 25 -2.9056536627698297;
createNode animCurveTA -n "armIKL_Ctrl_rotateZ";
	rename -uid "F1B98771-4C0B-C0B9-012A-D6AABD48140C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 146.89570040448208 4 136.46970927916618
		 7 155.63753626028245 10 236.9139134316234 13 142.49290455723883 16 149.58779586272058
		 19 187.0933721239156 22 106.25079810786961 25 146.89570040448208;
createNode animCurveTU -n "armIKL_Ctrl_Twist";
	rename -uid "A628417F-48A4-FFA0-2A11-DEA7DF4EC962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "armIKL_Ctrl_SsAmount";
	rename -uid "CAB5C939-431F-2A9C-E5D8-7A9F81F5D501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "armIKL_Ctrl_autoStretch";
	rename -uid "C5DE506C-4829-9312-844E-C6AEA622BC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "armIKL_Ctrl_jointScale";
	rename -uid "197C31F8-4B15-CA6C-1689-89B99A7FA20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "armIKL_Ctrl_NoBend";
	rename -uid "54FF05BF-41DF-C908-DF4C-C092DDA5BB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "armIKL_Ctrl_Parent";
	rename -uid "5AC1330C-43F3-C56E-58EB-1F97EA49271E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3 25 3;
createNode animCurveTA -n "clavicleL_Ctrl_rotateX";
	rename -uid "0BA4A900-4533-ABA5-8F4D-D681BC187EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateY";
	rename -uid "AC616848-461B-AB3F-662A-AAA5836024F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateZ";
	rename -uid "CF0392FE-49E8-6A1B-780C-C99870AE3E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "footIKR_Ctrl_rotateX";
	rename -uid "5885E4B2-453F-D985-78FD-7A83F2F121CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -49.156511741899138 4 1.7543134293585625
		 13 0 16 74.29795365209948 19 63.779609226883501 22 -10.584271278622086 25 -49.156511741899138;
createNode animCurveTA -n "footIKR_Ctrl_rotateY";
	rename -uid "F2712E1A-4323-2E8E-EEF5-70AF7F81771C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.4915309627119502 4 7.4088934382784855
		 13 0 16 166.73062903067975 19 4.2011496285559886 22 -9.3540166326480882 25 -8.4915309627119502;
createNode animCurveTA -n "footIKR_Ctrl_rotateZ";
	rename -uid "1B8496AA-49B6-D951-1C12-22AB8306F1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 20.126285440719808 4 13.011050598646092
		 13 0 16 168.4403735945709 19 7.0505560865685917 22 13.827535980058316 25 20.126285440719808;
createNode animCurveTU -n "footIKR_Ctrl_BallRoll";
	rename -uid "DF93ABFE-46AE-498C-559F-988F6CA4AF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 13 57 16 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeHeelRoll";
	rename -uid "557AD72A-4B15-886D-0FE6-4586343E9E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeBend";
	rename -uid "588A934D-4CF7-887E-F500-02930FB9F67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_BallTwist";
	rename -uid "66DECAA4-4252-AAF8-C153-F88B80EBFADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeTwist";
	rename -uid "E6212C7D-4DBA-6BC9-23F7-18AF3184295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_Bank";
	rename -uid "023CF2E2-4861-2152-DC90-FB809814BB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_SsAmount";
	rename -uid "7462E397-4B22-E786-03A6-DDB3C9B5608D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "footIKR_Ctrl_autoStretch";
	rename -uid "A9B98B8D-48C4-6DAD-849B-709C1AF69862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "footIKR_Ctrl_jointScale";
	rename -uid "2651CC1B-4713-CB76-1D97-1AB45D441B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "footIKR_Ctrl_noBend";
	rename -uid "9890F29F-459C-593B-D145-31A6BFF696D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "footIKR_Ctrl_Parent";
	rename -uid "D2FBECDD-442D-F852-28A8-1D91F6091FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "kneePoleVectorIKR_Ctrl_Parent";
	rename -uid "148F649C-459B-00BC-F655-A0A6A381D656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "kneePoleVectorIKL_Ctrl_Parent";
	rename -uid "61737235-48D3-AC9F-B929-B4B757132173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "armPoleVectorIKR_Ctrl_Parent";
	rename -uid "CF2CCBA4-458A-1757-D35F-F690BF6389E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 25 2;
createNode animCurveTU -n "armPoleVectorIKL_Ctrl_Parent";
	rename -uid "7A418261-4654-368F-B641-A187530C088A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 25 2;
createNode animCurveTA -n "ringFingerL_Ctrl_rotateZ";
	rename -uid "A84A0960-4BBE-6C12-D44A-7AA90B21BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.216764151333074 25 23.216764151333074;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerTip";
	rename -uid "5BC4792D-43D6-C171-8972-DA96FA5C6123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerMiddle";
	rename -uid "C9F85FA6-45CA-A4AF-8E8A-27A954190FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerBase";
	rename -uid "FF0E2E1C-466A-0ACC-5C0A-318BEEEEE805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ringFingerL_Ctrl_Spread";
	rename -uid "3A49B7AB-4A72-E0D1-4730-389598235452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "midFingerL_Ctrl_rotateZ";
	rename -uid "1CF10522-45E9-44BD-95F9-CDAEA51A429C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.031763134293413 25 30.031763134293413;
createNode animCurveTU -n "midFingerL_Ctrl_FingerTip";
	rename -uid "33E11C42-41A2-A39B-1D6F-1781D5E8F789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerMiddle";
	rename -uid "127710BC-415A-E823-1681-97AE73D3DE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerBase";
	rename -uid "E73D7C4D-4D14-B1B9-5126-9180B91B32B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "midFingerL_Ctrl_Spread";
	rename -uid "715F32EB-4B9C-184B-1F68-49AE6B726C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "pointFingerL_Ctrl_rotateZ";
	rename -uid "AB6E8C61-41F0-4FB2-9B7C-EBB341D97D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.776844344002676 25 34.776844344002676;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerTip";
	rename -uid "8D28481E-42E7-78A8-FF09-6DBB764A2F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerMiddle";
	rename -uid "91B86E95-4CB5-30D6-F16D-BA9971CBE4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerBase";
	rename -uid "861D5288-4CF4-B192-E590-F6A0C278C804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pointFingerL_Ctrl_Spread";
	rename -uid "14901359-4A80-9C5F-7159-42B959F521D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "thumbFingerL_Ctrl_rotateZ";
	rename -uid "53996995-44CE-848B-A880-5ABBF1AF2579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 38.929136433812708 25 38.929136433812708;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerTip";
	rename -uid "7E667C2A-4D44-2850-B6F8-389E4BCF2073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerMiddle";
	rename -uid "96901B1E-48DF-50B8-A6F3-D09412161A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerBase";
	rename -uid "109BC718-41B3-B672-E8BC-7FA6D5058260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_Spread";
	rename -uid "689761D2-4334-3979-0F57-3D98B85EF15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "53660A01-42FB-7C53-6CF1-57BDF40292CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "2858A031-4DF0-0D30-785F-768837CF5AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7868340736854829 25 1.7868340736854829;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "C4C4A41B-41AF-4B04-95A2-FEA4D04C8FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateX";
	rename -uid "9AE8EB59-4422-781D-11C5-8A98536BCB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateY";
	rename -uid "1DC320F3-4926-8507-7D2F-FCAB025CABF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.697147348102838 25 21.697147348102838;
createNode animCurveTA -n "fkSpine_Ctrl_rotateZ";
	rename -uid "850BACD6-4230-74AD-487C-ACB3D206567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateX";
	rename -uid "DB1B122E-4B15-4412-0FB2-DCA16B7C6707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -43.878861812639258 4 -26.151489814522307
		 7 -13.813338351864873 10 11.158291785899806 13 43.315347741534559 16 -3.7113119222328992
		 19 0 22 -22.527043999738023 25 -43.878861812639258;
createNode animCurveTA -n "fkTorso_Ctrl_rotateY";
	rename -uid "3FFB9AEE-4C27-884E-D298-8AB01FC10583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.515059074945441 4 22.902413139486381
		 7 24.055396337854468 10 23.342627330841829 13 16.477164586608982 16 21.146984191261517
		 22 19.852823167125763 25 19.515059074945441;
createNode animCurveTA -n "fkTorso_Ctrl_rotateZ";
	rename -uid "346E0F86-44B0-60E4-9EE9-968B40D0B238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.721775415554493 4 8.2609761910368249
		 7 3.3290295638421949 10 -6.8432170658141205 13 -18.074963844096004 16 -1.7570016083134452
		 19 0 22 8.8786084781179149 25 14.721775415554493;
createNode animCurveTA -n "clavicleR_Ctrl_rotateX";
	rename -uid "97E874F7-4285-1CC5-4117-07A4E6877F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateY";
	rename -uid "DA4F6255-4691-6828-349C-84A4039C9FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateZ";
	rename -uid "E4128C66-4A85-8CC1-57CF-03B80DD328B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "pinkyFingerR_Ctrl_rotateZ";
	rename -uid "CFB6E5F6-4BE7-1510-7B9E-B2A1005DD9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.044754640374407 25 45.044754640374407;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerTip";
	rename -uid "2BD82F94-40A5-6C7A-DA35-EC9D3EBF64A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerMiddle";
	rename -uid "73D395EB-41A1-18D7-AEF7-2491CB98862F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerBase";
	rename -uid "497AAA6A-4C85-A55D-36E7-EA8C211415F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_Spread";
	rename -uid "EAC44740-4AC5-335B-96A8-8D9EB0537D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "ringFingerR_Ctrl_rotateZ";
	rename -uid "63C39B22-4C17-D015-FCF2-69A5C382F4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 62.153332146708244 25 62.153332146708244;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerTip";
	rename -uid "EFBB137C-408E-93C9-5287-7CA8BDC8624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerMiddle";
	rename -uid "028C438F-4342-A23B-2D96-95B95609EAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerBase";
	rename -uid "F0E66A2A-4159-07B0-6843-EE94226AEE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ringFingerR_Ctrl_Spread";
	rename -uid "D462D8A8-4ED7-B462-E5F1-5EA1483DE9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "midFingerR_Ctrl_rotateZ";
	rename -uid "1A490316-4615-7662-E9BD-39ABF6D187C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 49.808794241555411 25 49.808794241555411;
createNode animCurveTU -n "midFingerR_Ctrl_FingerTip";
	rename -uid "69EA2F25-4062-4DC1-0AF9-81BA4C3BE93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerMiddle";
	rename -uid "BBD8641A-425C-4494-147B-95A4E7A101F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerBase";
	rename -uid "96D41A7C-4AC9-92D5-0AB5-B8B3F654AD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "midFingerR_Ctrl_Spread";
	rename -uid "5D2DEE76-4CDF-6F37-E0D5-1F816DF87560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "pointFingerR_Ctrl_rotateZ";
	rename -uid "10D2140D-41BC-CC3B-9D25-DD9F4879B2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 44.929409940496441 25 44.929409940496441;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerTip";
	rename -uid "9C881A60-4CDB-3CD9-FCC8-FD8BC23D1A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerMiddle";
	rename -uid "EFB02378-420C-57C3-0189-C48D2AC99E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerBase";
	rename -uid "50D69032-40A3-B952-BBEA-B68A00872ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pointFingerR_Ctrl_Spread";
	rename -uid "1FAD9491-493B-697D-11F8-B1ABDA875200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "FFEABE45-48CC-57D2-3901-47A5A09248E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 66.525562410731936 25 66.525562410731936;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "EF5F7C93-4D5E-E2D5-BDA2-55B432ACBDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "809A90EF-466B-F4BB-5A30-479694286550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "720931C6-414A-997B-023A-C8816ED9B511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "03840EEA-49F7-C759-7C3E-5882A60ED9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "pinkyFingerL_Ctrl_rotateZ";
	rename -uid "FC338D07-4396-8179-10E4-E5B1FC5EA059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.568493067483328 25 19.568493067483328;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerTip";
	rename -uid "ACFEFD59-45C7-BB59-C344-E29CA7FF2B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerMiddle";
	rename -uid "20ED82C8-4753-2729-3EDF-5C885CEB8D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerBase";
	rename -uid "4B8922EA-41CC-6E61-EB53-C385570355C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_Spread";
	rename -uid "31DAFDCB-49A2-1AA2-FF3A-9DBCC3A21BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "670D2DCF-429B-5D7C-6FA5-39BA8754E343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.254926928416012 4 23.920141400287196
		 7 23.676725452096878 10 20.200730012582955 13 23.413215798142726 22 21.799048231716483
		 25 21.254926928416012;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "3EC83ACE-4533-61E5-D0E9-B7A2816CDDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 29.193779159890362 4 0 7 -8.6752716315858116
		 10 0 13 -13.638821015524011 19 0 22 15.295072644394216 25 29.193779159890362;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "F953098F-4B14-FB4C-6365-FD9E0486103B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.450508472205494 4 0 7 -3.5062645515698989
		 10 0 13 -5.5072315315840727 19 0 22 6.0535150666781634 25 11.450508472205494;
createNode animCurveTA -n "neck_Ctrl_rotateX";
	rename -uid "4E4FCFCF-4092-7ECF-D002-8D989418CD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.512892364722976 4 -13.027231483054564
		 10 -10.867965979387678 13 -26.825043508973124 16 -17.935376765338489 19 0 25 -31.511874419197913;
createNode animCurveTA -n "neck_Ctrl_rotateY";
	rename -uid "0CDAB14D-4E9F-07B1-4C49-0CB72CB6A169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.153861479380737 10 -8.3710869113787645
		 13 -25.396215581964025 16 3.420506947271774 19 0 25 38.744317706063327;
createNode animCurveTA -n "neck_Ctrl_rotateZ";
	rename -uid "D3B0A615-4692-DAF8-3FDC-F0BB355F20D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.2077724167223653 10 0.79422799529954624
		 13 21.659128308277797 16 6.0742349279329559 19 0 25 -11.569125998637515;
createNode animCurveTA -n "eyeL_Ctrl_rotateX";
	rename -uid "AFE72FEE-497A-0BF9-791F-7DA0A8E8166C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateY";
	rename -uid "C050EEC3-48FE-656D-C4D8-0FA382FB4F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateZ";
	rename -uid "4E82905E-4704-25F3-0AF6-1AAC7029662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "eyeL_Ctrl_scaleX";
	rename -uid "46459A9F-4E75-522C-A121-E9A0ADF8C31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "eyeL_Ctrl_scaleY";
	rename -uid "98FB5E8B-4DB7-C3AE-F71B-C7A8DEF37BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "eyeL_Ctrl_scaleZ";
	rename -uid "C04F114C-48A0-C145-75FD-27B3E9CC598F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "eyeL_Ctrl_FreeOrient";
	rename -uid "57E42886-43E6-44CE-912A-51A4FC1A8732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateX";
	rename -uid "5A9B7FF5-4F9D-D31F-46A8-3A82A616E52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateY";
	rename -uid "F9755EEC-4674-3C8C-CA87-0492A89FF7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateZ";
	rename -uid "71C0AEFE-4717-3A4B-546A-55815C27693F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "eyeR_Ctrl_scaleX";
	rename -uid "AB5BBDD3-424D-3940-5B9B-13A3BABA38A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "eyeR_Ctrl_scaleY";
	rename -uid "8EDF3926-4379-07B3-3041-51B78291E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "eyeR_Ctrl_scaleZ";
	rename -uid "7B165A7C-4AE0-F10D-DBD7-08AFD4FF7BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "eyeR_Ctrl_FreeOrient";
	rename -uid "52DF6907-49F2-AA24-4D6B-F1A860218B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
connectAttr "fkTorso_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[1]";
connectAttr "fkTorso_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[2]";
connectAttr "fkTorso_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[3]";
connectAttr "fkSpine_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[4]";
connectAttr "fkSpine_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[5]";
connectAttr "fkSpine_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[6]";
connectAttr "hip_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[7]";
connectAttr "hip_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[8]";
connectAttr "hip_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[9]";
connectAttr "hip_Ctrl_translateX.o" "Max_Rig_IKRN.phl[10]";
connectAttr "hip_Ctrl_translateY.o" "Max_Rig_IKRN.phl[11]";
connectAttr "hip_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[12]";
connectAttr "thumbFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[13]";
connectAttr "thumbFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[14]";
connectAttr "thumbFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[15]";
connectAttr "thumbFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[16]";
connectAttr "thumbFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[17]";
connectAttr "pointFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[18]";
connectAttr "pointFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[19]";
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[20]";
connectAttr "pointFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[21]";
connectAttr "pointFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[22]";
connectAttr "midFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[23]";
connectAttr "midFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[24]";
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[25]";
connectAttr "midFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[26]";
connectAttr "midFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[27]";
connectAttr "ringFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[28]";
connectAttr "ringFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[29]";
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[30]";
connectAttr "ringFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[31]";
connectAttr "ringFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[32]";
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[33]";
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[34]";
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[35]";
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[36]";
connectAttr "pinkyFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[37]";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[38]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[39]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[40]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[41]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[42]";
connectAttr "pointFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[43]";
connectAttr "pointFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[44]";
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[45]";
connectAttr "pointFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[46]";
connectAttr "pointFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[47]";
connectAttr "midFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[48]";
connectAttr "midFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[49]";
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[50]";
connectAttr "midFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[51]";
connectAttr "midFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[52]";
connectAttr "ringFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[53]";
connectAttr "ringFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[54]";
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[55]";
connectAttr "ringFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[56]";
connectAttr "ringFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[57]";
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[58]";
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[59]";
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[60]";
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[61]";
connectAttr "pinkyFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[62]";
connectAttr "clavicleR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[63]";
connectAttr "clavicleR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[64]";
connectAttr "clavicleR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[65]";
connectAttr "clavicleR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[66]";
connectAttr "clavicleR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[67]";
connectAttr "clavicleR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[68]";
connectAttr "clavicleL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[69]";
connectAttr "clavicleL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[70]";
connectAttr "clavicleL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[71]";
connectAttr "clavicleL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[72]";
connectAttr "clavicleL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[73]";
connectAttr "clavicleL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[74]";
connectAttr "armIKL_Ctrl_Twist.o" "Max_Rig_IKRN.phl[75]";
connectAttr "armIKL_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[76]";
connectAttr "armIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[77]";
connectAttr "armIKL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[78]";
connectAttr "armIKL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[79]";
connectAttr "armIKL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[80]";
connectAttr "armIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[81]";
connectAttr "armIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[82]";
connectAttr "armIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[83]";
connectAttr "armIKL_Ctrl_NoBend.o" "Max_Rig_IKRN.phl[84]";
connectAttr "armIKL_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[85]";
connectAttr "armIKL_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[86]";
connectAttr "armIKR_Ctrl_Twist.o" "Max_Rig_IKRN.phl[87]";
connectAttr "armIKR_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[88]";
connectAttr "armIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[89]";
connectAttr "armIKR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[90]";
connectAttr "armIKR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[91]";
connectAttr "armIKR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[92]";
connectAttr "armIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[93]";
connectAttr "armIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[94]";
connectAttr "armIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[95]";
connectAttr "armIKR_Ctrl_NoBend.o" "Max_Rig_IKRN.phl[96]";
connectAttr "armIKR_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[97]";
connectAttr "armIKR_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[98]";
connectAttr "armPoleVectorIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[99]";
connectAttr "armPoleVectorIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[100]";
connectAttr "armPoleVectorIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[101]";
connectAttr "armPoleVectorIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[102]";
connectAttr "armPoleVectorIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[103]";
connectAttr "armPoleVectorIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[104]";
connectAttr "armPoleVectorIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[105]";
connectAttr "armPoleVectorIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[106]";
connectAttr "kneePoleVectorIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[107]";
connectAttr "kneePoleVectorIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[108]";
connectAttr "kneePoleVectorIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[109]";
connectAttr "kneePoleVectorIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[110]";
connectAttr "kneePoleVectorIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[111]";
connectAttr "kneePoleVectorIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[112]";
connectAttr "kneePoleVectorIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[113]";
connectAttr "kneePoleVectorIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[114]";
connectAttr "footIKR_Ctrl_BallRoll.o" "Max_Rig_IKRN.phl[115]";
connectAttr "footIKR_Ctrl_ToeHeelRoll.o" "Max_Rig_IKRN.phl[116]";
connectAttr "footIKR_Ctrl_ToeBend.o" "Max_Rig_IKRN.phl[117]";
connectAttr "footIKR_Ctrl_BallTwist.o" "Max_Rig_IKRN.phl[118]";
connectAttr "footIKR_Ctrl_ToeTwist.o" "Max_Rig_IKRN.phl[119]";
connectAttr "footIKR_Ctrl_Bank.o" "Max_Rig_IKRN.phl[120]";
connectAttr "footIKR_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[121]";
connectAttr "footIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[122]";
connectAttr "footIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[123]";
connectAttr "footIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[124]";
connectAttr "footIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[125]";
connectAttr "footIKR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[126]";
connectAttr "footIKR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[127]";
connectAttr "footIKR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[128]";
connectAttr "footIKR_Ctrl_noBend.o" "Max_Rig_IKRN.phl[129]";
connectAttr "footIKR_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[130]";
connectAttr "footIKR_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[131]";
connectAttr "footIKL_Ctrl_BallRoll.o" "Max_Rig_IKRN.phl[132]";
connectAttr "footIKL_Ctrl_ToeHeelRoll.o" "Max_Rig_IKRN.phl[133]";
connectAttr "footIKL_Ctrl_ToeBend.o" "Max_Rig_IKRN.phl[134]";
connectAttr "footIKL_Ctrl_BallTwist.o" "Max_Rig_IKRN.phl[135]";
connectAttr "footIKL_Ctrl_ToeTwist.o" "Max_Rig_IKRN.phl[136]";
connectAttr "footIKL_Ctrl_Bank.o" "Max_Rig_IKRN.phl[137]";
connectAttr "footIKL_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[138]";
connectAttr "footIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[139]";
connectAttr "footIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[140]";
connectAttr "footIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[141]";
connectAttr "footIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[142]";
connectAttr "footIKL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[143]";
connectAttr "footIKL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[144]";
connectAttr "footIKL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[145]";
connectAttr "footIKL_Ctrl_noBend.o" "Max_Rig_IKRN.phl[146]";
connectAttr "footIKL_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[147]";
connectAttr "footIKL_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[148]";
connectAttr "head_Ctrl_EyeControl.o" "Max_Rig_IKRN.phl[149]";
connectAttr "head_Ctrl_translateX.o" "Max_Rig_IKRN.phl[150]";
connectAttr "head_Ctrl_translateY.o" "Max_Rig_IKRN.phl[151]";
connectAttr "head_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[152]";
connectAttr "head_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[153]";
connectAttr "head_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[154]";
connectAttr "head_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[155]";
connectAttr "eyeR_Ctrl_FreeOrient.o" "Max_Rig_IKRN.phl[156]";
connectAttr "eyeR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[157]";
connectAttr "eyeR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[158]";
connectAttr "eyeR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[159]";
connectAttr "eyeR_Ctrl_scaleX.o" "Max_Rig_IKRN.phl[160]";
connectAttr "eyeR_Ctrl_scaleY.o" "Max_Rig_IKRN.phl[161]";
connectAttr "eyeR_Ctrl_scaleZ.o" "Max_Rig_IKRN.phl[162]";
connectAttr "eyeL_Ctrl_FreeOrient.o" "Max_Rig_IKRN.phl[163]";
connectAttr "eyeL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[164]";
connectAttr "eyeL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[165]";
connectAttr "eyeL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[166]";
connectAttr "eyeL_Ctrl_scaleX.o" "Max_Rig_IKRN.phl[167]";
connectAttr "eyeL_Ctrl_scaleY.o" "Max_Rig_IKRN.phl[168]";
connectAttr "eyeL_Ctrl_scaleZ.o" "Max_Rig_IKRN.phl[169]";
connectAttr "neck_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[170]";
connectAttr "neck_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[171]";
connectAttr "neck_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[172]";
connectAttr "root_Ctrl_translateX.o" "Max_Rig_IKRN.phl[173]";
connectAttr "root_Ctrl_translateY.o" "Max_Rig_IKRN.phl[174]";
connectAttr "root_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[175]";
connectAttr "root_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[176]";
connectAttr "root_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[177]";
connectAttr "root_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[178]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of IK_Walk_Cycle_04.ma
