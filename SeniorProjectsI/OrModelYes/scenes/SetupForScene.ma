//Maya ASCII 2016 scene
//Name: SetupForScene.ma
//Last modified: Fri, Oct 30, 2015 06:20:21 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A3B8EDB9-4BBC-D11E-6655-BA96AC214F08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.935324831721188 33.143075017759124 3.9688050999574003 ;
	setAttr ".r" -type "double3" -61.538352695827768 -2431.4000000006117 3.9053677411007849e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05A1CF01-4A87-2535-2B16-78B2CDD5E3CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.422637023340869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61540E5B-4AD9-7A30-4323-E084F819D31A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0064496941979654832 100.1 -0.23634924232517429 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7C2B327-4BE6-7DCC-1BF5-04AB81859604";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.8679007679306032;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F0466970-4C90-8C7B-12EB-77B59FABF688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8223231010935721 5.7284308466249056 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80F3EC22-49B4-3F3C-2741-C484ABF8A399";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.9914730783554955;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AE3C62A3-4614-E693-DEDF-B4928A551DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 5.5695109238976208 -2.2244830448469122 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FC57722-472B-0E4A-3494-A08EB66B5D21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.2976725309235659;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "1E9CB1C6-4330-BD6E-51A3-CDAC30F06C02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1048934349689112 -100.1 -1.1209457049742433 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "36D88B54-47ED-E00D-5D69-9AA2B43C3251";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 73.588313411968386;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "Desk";
	rename -uid "84F92B25-4398-2EAA-D9CC-6C81CA2B4D36";
createNode transform -n "pCube1" -p "Desk";
	rename -uid "CB087589-4D1C-C7B3-7362-FFBD8C569AE5";
	setAttr ".t" -type "double3" 0 4.2933061717066909 0 ;
	setAttr ".s" -type "double3" 4.5241607812815223 0.25464294701122603 16.665297495455043 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DDD0D4B-411A-A6C5-038B-6AB46597FC8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Desk";
	rename -uid "25D9F819-4C75-0559-1773-97AF911FE6FF";
	setAttr ".t" -type "double3" 0 5.5522624055358731 0 ;
	setAttr ".s" -type "double3" 6.6713031686977615 0.28787960281492281 18.788304810354699 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "46F52FDC-4E9B-52C7-51FD-54861FFE4C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 609 ".pt";
	setAttr ".pt[1]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[53]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[67]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[69]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[74]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[75]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[82]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[83]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[85]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[88]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[89]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[91]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[93]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[94]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[97]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[98]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[100]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[101]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[103]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[104]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[107]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[109]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[110]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[111]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[113]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[114]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[118]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[119]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[122]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[124]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[126]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[127]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[129]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[131]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[132]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[133]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[134]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[135]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[136]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[137]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[139]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[140]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[142]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[143]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[144]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[145]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[146]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[147]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[148]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[150]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[151]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[152]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[153]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[154]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[155]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[156]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[157]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[158]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[159]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[160]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[161]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[162]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[164]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[165]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[166]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[167]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[168]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[169]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[170]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[171]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[173]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[174]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[175]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[176]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[177]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[178]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[179]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[180]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[181]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[182]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[183]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[184]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[185]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[186]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[187]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[188]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[189]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[190]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[191]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[192]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[193]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[194]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[195]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[196]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[197]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[198]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[199]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[200]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[201]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[202]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[204]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[205]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[206]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[207]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[208]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[209]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[210]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[211]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[212]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[214]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[216]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[217]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[218]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[219]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[221]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[222]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[223]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[224]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[225]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[226]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[227]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[230]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[231]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[232]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[233]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[234]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[235]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[236]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[237]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[239]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[240]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[241]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[242]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[243]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[244]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[245]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[246]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[247]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[248]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[249]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[250]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[251]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[252]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[253]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[254]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[255]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[256]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[257]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[258]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[259]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[260]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[261]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[262]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[263]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[264]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[266]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[268]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[269]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[270]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[272]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[274]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[275]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[276]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[277]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[278]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[279]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[280]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[281]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[282]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[283]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[284]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[285]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[286]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[287]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[288]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[289]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[290]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[291]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[292]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[293]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[294]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[295]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[296]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[297]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[298]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[299]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[300]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[301]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[302]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[303]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[304]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[305]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[306]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[307]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[308]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[309]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[310]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[311]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[312]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[313]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[314]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[315]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[316]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[317]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[318]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[319]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[320]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[322]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[324]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[325]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[326]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[328]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[329]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[330]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[331]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[332]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[333]" -type "float3" 3.7252903e-009 7.1525574e-007 0 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[335]" -type "float3" -7.4505806e-009 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[336]" -type "float3" -1.1175871e-008 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-008 7.1525574e-007 2.2351742e-008 ;
	setAttr ".pt[338]" -type "float3" -1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[339]" -type "float3" 1.4901161e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[341]" -type "float3" -1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[342]" -type "float3" 0 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[343]" -type "float3" -1.8626451e-008 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[344]" -type "float3" 1.4901161e-008 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[345]" -type "float3" 0 7.1525574e-007 1.1175871e-008 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-008 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".pt[347]" -type "float3" 1.4901161e-008 -7.4505806e-009 5.5879354e-009 ;
	setAttr ".pt[348]" -type "float3" 0 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[349]" -type "float3" 1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[350]" -type "float3" 1.4901161e-008 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[351]" -type "float3" 0 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[352]" -type "float3" 1.4901161e-008 7.1525574e-007 2.7939677e-009 ;
	setAttr ".pt[353]" -type "float3" 1.4901161e-008 7.1525574e-007 -9.3132257e-009 ;
	setAttr ".pt[354]" -type "float3" 0 7.1525574e-007 1.4901161e-008 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 7.1525574e-007 1.1175871e-008 ;
	setAttr ".pt[356]" -type "float3" 1.4901161e-008 7.1525574e-007 7.4505806e-009 ;
	setAttr ".pt[357]" -type "float3" 1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[358]" -type "float3" -1.8626451e-008 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[359]" -type "float3" -1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[360]" -type "float3" 1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[361]" -type "float3" -1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[362]" -type "float3" -1.4901161e-008 7.1525574e-007 0 ;
	setAttr ".pt[363]" -type "float3" -7.4505806e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[364]" -type "float3" 1.4901161e-008 7.1525574e-007 1.4901161e-008 ;
	setAttr ".pt[365]" -type "float3" -1.1175871e-008 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[366]" -type "float3" -7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[367]" -type "float3" -1.1175871e-008 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[368]" -type "float3" -1.1175871e-008 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[369]" -type "float3" -7.4505806e-009 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[370]" -type "float3" -1.1175871e-008 -2.2351742e-008 2.7939677e-009 ;
	setAttr ".pt[371]" -type "float3" -1.1175871e-008 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[372]" -type "float3" -7.4505806e-009 7.1525574e-007 7.4505806e-009 ;
	setAttr ".pt[373]" -type "float3" -1.1175871e-008 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[374]" -type "float3" -1.1175871e-008 7.1525574e-007 7.4505806e-009 ;
	setAttr ".pt[375]" -type "float3" -1.1175871e-008 -2.2351742e-008 7.4505806e-009 ;
	setAttr ".pt[376]" -type "float3" -1.8626451e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[377]" -type "float3" -1.8626451e-009 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[378]" -type "float3" 7.4505806e-009 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[379]" -type "float3" 7.4505806e-009 7.1525574e-007 2.2351742e-008 ;
	setAttr ".pt[380]" -type "float3" 7.4505806e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[381]" -type "float3" -1.8626451e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[382]" -type "float3" 7.4505806e-009 -1.4551915e-011 -7.4505806e-009 ;
	setAttr ".pt[383]" -type "float3" 7.4505806e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[384]" -type "float3" -1.8626451e-009 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[385]" -type "float3" 7.4505806e-009 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[386]" -type "float3" 7.4505806e-009 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[387]" -type "float3" -1.8626451e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[388]" -type "float3" 7.4505806e-009 7.1525574e-007 -3.7252903e-009 ;
	setAttr ".pt[389]" -type "float3" 7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[390]" -type "float3" -1.8626451e-009 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[391]" -type "float3" 7.4505806e-009 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[392]" -type "float3" 7.4505806e-009 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[393]" -type "float3" -1.8626451e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[394]" -type "float3" 7.4505806e-009 7.1525574e-007 2.7939677e-009 ;
	setAttr ".pt[395]" -type "float3" 7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[396]" -type "float3" -1.8626451e-009 7.1525574e-007 0 ;
	setAttr ".pt[397]" -type "float3" 7.4505806e-009 7.1525574e-007 1.1175871e-008 ;
	setAttr ".pt[398]" -type "float3" 7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[399]" -type "float3" -1.8626451e-009 7.1525574e-007 0 ;
	setAttr ".pt[400]" -type "float3" 7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[401]" -type "float3" 7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[402]" -type "float3" -1.8626451e-009 7.1525574e-007 0 ;
	setAttr ".pt[403]" -type "float3" 7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[405]" -type "float3" -1.8626451e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[406]" -type "float3" 7.4505806e-009 1.1175871e-008 1.4901161e-008 ;
	setAttr ".pt[407]" -type "float3" 7.4505806e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[408]" -type "float3" -1.8626451e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[410]" -type "float3" 7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[411]" -type "float3" -1.8626451e-009 0 1.0913936e-011 ;
	setAttr ".pt[412]" -type "float3" 7.4505806e-009 7.1525574e-007 2.7939677e-009 ;
	setAttr ".pt[413]" -type "float3" 7.4505806e-009 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[414]" -type "float3" -1.8626451e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[415]" -type "float3" 7.4505806e-009 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[416]" -type "float3" 7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[417]" -type "float3" 7.4505806e-009 7.1525574e-007 7.4505806e-009 ;
	setAttr ".pt[418]" -type "float3" -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".pt[420]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[421]" -type "float3" 0 7.1525574e-007 2.6077032e-008 ;
	setAttr ".pt[422]" -type "float3" 0 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[423]" -type "float3" -7.4505806e-009 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[424]" -type "float3" 0 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[425]" -type "float3" 0 7.1525574e-007 -7.4505806e-009 ;
	setAttr ".pt[426]" -type "float3" -7.4505806e-009 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[427]" -type "float3" 0 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[428]" -type "float3" 0 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".pt[429]" -type "float3" -7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[430]" -type "float3" 0 7.1525574e-007 -3.7252903e-009 ;
	setAttr ".pt[431]" -type "float3" 0 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[432]" -type "float3" -7.4505806e-009 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[433]" -type "float3" 0 7.1525574e-007 3.7252903e-009 ;
	setAttr ".pt[434]" -type "float3" 0 7.1525574e-007 1.0913936e-011 ;
	setAttr ".pt[435]" -type "float3" -7.4505806e-009 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[436]" -type "float3" 0 7.1525574e-007 2.7939677e-009 ;
	setAttr ".pt[437]" -type "float3" 0 7.1525574e-007 9.3132257e-009 ;
	setAttr ".pt[438]" -type "float3" -7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[439]" -type "float3" 0 7.1525574e-007 1.1175871e-008 ;
	setAttr ".pt[440]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[441]" -type "float3" -7.4505806e-009 7.1525574e-007 0 ;
	setAttr ".pt[442]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".pt[443]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[444]" -type "float3" -7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".pt[445]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".pt[446]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[447]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".pt[448]" -type "float3" 0 1.1175871e-008 1.4901161e-008 ;
	setAttr ".pt[449]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[450]" -type "float3" -7.4505806e-009 0 9.3132257e-009 ;
	setAttr ".pt[451]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[452]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".pt[453]" -type "float3" -7.4505806e-009 0 1.0913936e-011 ;
	setAttr ".pt[454]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[455]" -type "float3" 0 0 1.0913936e-011 ;
	setAttr ".pt[456]" -type "float3" -7.4505806e-009 0 9.3132257e-009 ;
	setAttr ".pt[457]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[458]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".pt[459]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[460]" -type "float3" 1.8626451e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[461]" -type "float3" -7.4505806e-009 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".pt[462]" -type "float3" 1.1175871e-008 7.4505806e-009 0 ;
	setAttr ".pt[463]" -type "float3" 1.4901161e-008 0 2.2351742e-008 ;
	setAttr ".pt[464]" -type "float3" -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[465]" -type "float3" 1.8626451e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[466]" -type "float3" -1.4901161e-008 -1.4551915e-011 -7.4505806e-009 ;
	setAttr ".pt[467]" -type "float3" -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[468]" -type "float3" -1.1175871e-008 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-009 1.1175871e-008 -2.2351742e-008 ;
	setAttr ".pt[470]" -type "float3" -1.4901161e-008 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[471]" -type "float3" -1.1175871e-008 -7.4505806e-009 1.1175871e-008 ;
	setAttr ".pt[472]" -type "float3" -1.4901161e-008 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[473]" -type "float3" -1.4901161e-008 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[474]" -type "float3" -1.1175871e-008 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[475]" -type "float3" -1.4901161e-008 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".pt[476]" -type "float3" -1.4901161e-008 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[477]" -type "float3" -1.1175871e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[478]" -type "float3" -1.4901161e-008 -7.4505806e-009 2.7939677e-009 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 -7.4505806e-009 5.5879354e-009 ;
	setAttr ".pt[480]" -type "float3" -1.1175871e-008 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[481]" -type "float3" -1.4901161e-008 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[482]" -type "float3" -1.4901161e-008 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".pt[483]" -type "float3" 1.8626451e-008 -7.4505806e-009 0 ;
	setAttr ".pt[484]" -type "float3" 7.4505806e-009 1.1175871e-008 -3.7252903e-009 ;
	setAttr ".pt[485]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".pt[486]" -type "float3" 1.8626451e-008 -7.4505806e-009 0 ;
	setAttr ".pt[487]" -type "float3" -1.4901161e-008 -1.4551915e-011 0 ;
	setAttr ".pt[488]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".pt[489]" -type "float3" -7.4505806e-009 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[490]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".pt[491]" -type "float3" 1.1175871e-008 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[492]" -type "float3" -7.4505806e-009 -1.4901161e-008 9.3132257e-009 ;
	setAttr ".pt[493]" -type "float3" 1.1175871e-008 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[494]" -type "float3" 1.1175871e-008 7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[495]" -type "float3" -7.4505806e-009 -1.4901161e-008 1.0913936e-011 ;
	setAttr ".pt[496]" -type "float3" 1.1175871e-008 7.4505806e-009 2.7939677e-009 ;
	setAttr ".pt[497]" -type "float3" 1.1175871e-008 7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[498]" -type "float3" -7.4505806e-009 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[499]" -type "float3" 1.1175871e-008 7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[500]" -type "float3" 1.1175871e-008 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[501]" -type "float3" 1.1175871e-008 7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[502]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".pt[503]" -type "float3" -1.8626451e-008 0 9.3132257e-009 ;
	setAttr ".pt[504]" -type "float3" -1.8626451e-008 0 7.4505806e-009 ;
	setAttr ".pt[505]" -type "float3" -1.8626451e-008 0 3.7252903e-009 ;
	setAttr ".pt[506]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[507]" -type "float3" 0 0 1.0913936e-011 ;
	setAttr ".pt[508]" -type "float3" -1.8626451e-008 0 1.0913936e-011 ;
	setAttr ".pt[509]" -type "float3" -1.8626451e-008 0 3.7252903e-009 ;
	setAttr ".pt[510]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".pt[511]" -type "float3" -1.8626451e-008 0 9.3132257e-009 ;
	setAttr ".pt[512]" -type "float3" -1.8626451e-008 0 2.7939677e-009 ;
	setAttr ".pt[513]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[514]" -type "float3" -1.8626451e-008 0 -7.4505806e-009 ;
	setAttr ".pt[515]" -type "float3" -1.8626451e-008 0 -7.4505806e-009 ;
	setAttr ".pt[516]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[517]" -type "float3" -1.8626451e-008 -7.4505806e-009 0 ;
	setAttr ".pt[518]" -type "float3" -1.8626451e-008 1.1175871e-008 1.4901161e-008 ;
	setAttr ".pt[519]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[520]" -type "float3" -1.8626451e-008 -7.4505806e-009 0 ;
	setAttr ".pt[521]" -type "float3" -1.8626451e-008 -1.4551915e-011 0 ;
	setAttr ".pt[522]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[523]" -type "float3" -1.8626451e-008 -7.4505806e-009 0 ;
	setAttr ".pt[524]" -type "float3" -1.8626451e-008 1.1175871e-008 0 ;
	setAttr ".pt[525]" -type "float3" 0 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[526]" -type "float3" -1.8626451e-008 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[527]" -type "float3" -1.8626451e-008 -7.4505806e-009 1.1175871e-008 ;
	setAttr ".pt[528]" -type "float3" 0 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[529]" -type "float3" -1.8626451e-008 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[530]" -type "float3" -1.8626451e-008 -7.4505806e-009 2.7939677e-009 ;
	setAttr ".pt[531]" -type "float3" 0 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[532]" -type "float3" -1.8626451e-008 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[533]" -type "float3" -1.8626451e-008 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[534]" -type "float3" 0 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[535]" -type "float3" -1.8626451e-008 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[536]" -type "float3" -1.8626451e-008 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".pt[537]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[538]" -type "float3" -1.8626451e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[539]" -type "float3" -1.8626451e-008 1.1175871e-008 -2.2351742e-008 ;
	setAttr ".pt[540]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[541]" -type "float3" -1.8626451e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[542]" -type "float3" -1.8626451e-008 -1.4551915e-011 -7.4505806e-009 ;
	setAttr ".pt[543]" -type "float3" -1.8626451e-008 1.1175871e-008 2.2351742e-008 ;
	setAttr ".pt[544]" -type "float3" 2.910383e-010 0 9.3132257e-009 ;
	setAttr ".pt[545]" -type "float3" 3.4924597e-010 0 9.3132257e-009 ;
	setAttr ".pt[546]" -type "float3" 3.4924597e-010 0 7.4505806e-009 ;
	setAttr ".pt[547]" -type "float3" 3.4924597e-010 0 3.7252903e-009 ;
	setAttr ".pt[548]" -type "float3" 2.910383e-010 0 3.7252903e-009 ;
	setAttr ".pt[549]" -type "float3" 2.910383e-010 0 1.0913936e-011 ;
	setAttr ".pt[550]" -type "float3" 3.4924597e-010 0 1.0913936e-011 ;
	setAttr ".pt[551]" -type "float3" 3.4924597e-010 0 3.7252903e-009 ;
	setAttr ".pt[552]" -type "float3" 2.910383e-010 0 9.3132257e-009 ;
	setAttr ".pt[553]" -type "float3" 3.4924597e-010 0 9.3132257e-009 ;
	setAttr ".pt[554]" -type "float3" 3.4924597e-010 0 2.7939677e-009 ;
	setAttr ".pt[555]" -type "float3" 2.910383e-010 0 -7.4505806e-009 ;
	setAttr ".pt[556]" -type "float3" 3.4924597e-010 0 -7.4505806e-009 ;
	setAttr ".pt[557]" -type "float3" 3.4924597e-010 0 -7.4505806e-009 ;
	setAttr ".pt[558]" -type "float3" 2.910383e-010 -7.4505806e-009 0 ;
	setAttr ".pt[559]" -type "float3" 3.4924597e-010 -7.4505806e-009 0 ;
	setAttr ".pt[560]" -type "float3" 3.4924597e-010 1.1175871e-008 1.4901161e-008 ;
	setAttr ".pt[561]" -type "float3" 2.910383e-010 -7.4505806e-009 0 ;
	setAttr ".pt[562]" -type "float3" 3.4924597e-010 -7.4505806e-009 0 ;
	setAttr ".pt[563]" -type "float3" 3.4924597e-010 -1.4551915e-011 0 ;
	setAttr ".pt[564]" -type "float3" 2.910383e-010 -7.4505806e-009 0 ;
	setAttr ".pt[565]" -type "float3" 3.4924597e-010 -7.4505806e-009 0 ;
	setAttr ".pt[566]" -type "float3" 3.4924597e-010 1.1175871e-008 0 ;
	setAttr ".pt[567]" -type "float3" 2.910383e-010 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[568]" -type "float3" 3.4924597e-010 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[569]" -type "float3" 3.4924597e-010 -7.4505806e-009 1.1175871e-008 ;
	setAttr ".pt[570]" -type "float3" 2.910383e-010 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[571]" -type "float3" 3.4924597e-010 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[572]" -type "float3" 3.4924597e-010 -7.4505806e-009 2.7939677e-009 ;
	setAttr ".pt[573]" -type "float3" 2.910383e-010 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[574]" -type "float3" 3.4924597e-010 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[575]" -type "float3" 3.4924597e-010 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[576]" -type "float3" 2.910383e-010 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[577]" -type "float3" 3.4924597e-010 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[578]" -type "float3" 3.4924597e-010 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".pt[579]" -type "float3" 2.910383e-010 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[580]" -type "float3" 3.4924597e-010 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[581]" -type "float3" 3.4924597e-010 1.1175871e-008 -2.2351742e-008 ;
	setAttr ".pt[582]" -type "float3" 2.910383e-010 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[583]" -type "float3" 3.4924597e-010 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[584]" -type "float3" 3.4924597e-010 -1.4551915e-011 -7.4505806e-009 ;
	setAttr ".pt[585]" -type "float3" 3.4924597e-010 1.1175871e-008 2.2351742e-008 ;
	setAttr ".pt[586]" -type "float3" 3.7252903e-009 0 9.3132257e-009 ;
	setAttr ".pt[587]" -type "float3" 3.7252903e-009 0 9.3132257e-009 ;
	setAttr ".pt[588]" -type "float3" 3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".pt[589]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[590]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[591]" -type "float3" 3.7252903e-009 0 1.0913936e-011 ;
	setAttr ".pt[592]" -type "float3" 3.7252903e-009 0 1.0913936e-011 ;
	setAttr ".pt[593]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[594]" -type "float3" 3.7252903e-009 0 9.3132257e-009 ;
	setAttr ".pt[595]" -type "float3" 3.7252903e-009 0 9.3132257e-009 ;
	setAttr ".pt[596]" -type "float3" 3.7252903e-009 0 2.7939677e-009 ;
	setAttr ".pt[597]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[598]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[599]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[600]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".pt[601]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".pt[602]" -type "float3" -3.7252903e-009 1.1175871e-008 1.4901161e-008 ;
	setAttr ".pt[603]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".pt[604]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".pt[605]" -type "float3" 3.7252903e-009 -1.4551915e-011 0 ;
	setAttr ".pt[606]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".pt[607]" -type "float3" 1.1175871e-008 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[608]" -type "float3" 3.7252903e-009 1.1175871e-008 -2.6077032e-008 ;
	setAttr ".pt[609]" -type "float3" 3.7252903e-009 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[610]" -type "float3" 1.1175871e-008 -7.4505806e-009 -9.3132257e-009 ;
	setAttr ".pt[611]" -type "float3" 1.1175871e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[612]" -type "float3" 3.7252903e-009 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[613]" -type "float3" 1.1175871e-008 -7.4505806e-009 1.0913936e-011 ;
	setAttr ".pt[614]" -type "float3" 1.1175871e-008 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".pt[615]" -type "float3" 3.7252903e-009 -7.4505806e-009 9.3132257e-009 ;
	setAttr ".pt[616]" -type "float3" 1.1175871e-008 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[617]" -type "float3" 1.1175871e-008 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".pt[618]" -type "float3" 3.7252903e-009 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[619]" -type "float3" 1.1175871e-008 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".pt[620]" -type "float3" 1.1175871e-008 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[621]" -type "float3" 3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[622]" -type "float3" 3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[623]" -type "float3" 3.7252903e-009 1.1175871e-008 -2.2351742e-008 ;
	setAttr ".pt[624]" -type "float3" 3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[625]" -type "float3" 3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[626]" -type "float3" 3.7252903e-009 -1.4551915e-011 -7.4505806e-009 ;
	setAttr ".pt[627]" -type "float3" -3.7252903e-009 1.1175871e-008 2.2351742e-008 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "2A2317A1-4DD5-9205-D5BC-AB8688B64D8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.083333336 0.4375 0.083333336 0.5 0.083333336 0.5625
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.4375 0.16666667 0.5 0.16666667 0.5625
		 0.16666667 0.625 0.16666667 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25
		 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375
		 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.58333331
		 0.4375 0.58333331 0.5 0.58333331 0.5625 0.58333331 0.625 0.58333331 0.375 0.66666663
		 0.4375 0.66666663 0.5 0.66666663 0.5625 0.66666663 0.625 0.66666663 0.375 0.74999994
		 0.4375 0.74999994 0.5 0.74999994 0.5625 0.74999994 0.625 0.74999994 0.375 0.81249994
		 0.4375 0.81249994 0.5 0.81249994 0.5625 0.81249994 0.625 0.81249994 0.375 0.87499994
		 0.4375 0.87499994 0.5 0.87499994 0.5625 0.87499994 0.625 0.87499994 0.375 0.93749994
		 0.4375 0.93749994 0.5 0.93749994 0.5625 0.93749994 0.625 0.93749994 0.375 0.99999994
		 0.4375 0.99999994 0.5 0.99999994 0.5625 0.99999994 0.625 0.99999994 0.875 0 0.8125
		 0 0.75 0 0.6875 0 0.875 0.083333336 0.8125 0.083333336 0.75 0.083333336 0.6875 0.083333336
		 0.875 0.16666667 0.8125 0.16666667 0.75 0.16666667 0.6875 0.16666667 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.083333336 0.1875
		 0.083333336 0.25 0.083333336 0.3125 0.083333336 0.125 0.16666667 0.1875 0.16666667
		 0.25 0.16666667 0.3125 0.16666667 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.011483432 -0.0055436324 -0.071472637 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.071472637 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.071472637 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.071472637 ;
	setAttr ".pt[4]" -type "float3" -0.011483432 -0.0055436324 -0.071472637 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.067658685 ;
	setAttr ".pt[15]" -type "float3" 0.0033405491 0 -0.0743398 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0743398 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0743398 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.0743398 ;
	setAttr ".pt[19]" -type "float3" -0.0033405491 0 -0.0743398 ;
	setAttr ".pt[20]" -type "float3" 0.0033405491 0 -0.070999235 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[24]" -type "float3" -0.0033405491 0 -0.070999235 ;
	setAttr ".pt[25]" -type "float3" 0.0033405491 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0033405491 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.0033405491 0 0.070314825 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[34]" -type "float3" -0.0033405491 0 0.070314825 ;
	setAttr ".pt[35]" -type "float3" 0.0033405491 0 0.073655382 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[39]" -type "float3" -0.0033405491 0 0.073655382 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.066974312 ;
	setAttr ".pt[50]" -type "float3" 0.011483432 -0.0055436324 0.070788264 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.070788264 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.070788264 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.070788264 ;
	setAttr ".pt[54]" -type "float3" -0.011483432 -0.0055436324 0.070788264 ;
	setAttr ".pt[55]" -type "float3" 0.011483432 -0.0055436324 0.066974282 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[59]" -type "float3" -0.011483432 -0.0055436324 0.066974282 ;
	setAttr ".pt[60]" -type "float3" 0.011483432 -0.0055436324 8.7713436e-019 ;
	setAttr ".pt[64]" -type "float3" -0.011483432 -0.0055436324 8.7713436e-019 ;
	setAttr ".pt[65]" -type "float3" 0.011483432 -0.0055436324 -0.067658693 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[69]" -type "float3" -0.011483432 -0.0055436324 -0.067658693 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.067658678 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.066974282 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.067658678 ;
	setAttr -s 82 ".vt[0:81]"  -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5
		 0.5 0 0.5 -0.5 0.33333334 0.5 -0.25 0.33333334 0.5 0 0.33333334 0.5 0.25 0.33333334 0.5
		 0.5 0.33333334 0.5 -0.5 0.66666669 0.5 -0.25 0.66666669 0.5 0 0.66666669 0.5 0.25 0.66666669 0.5
		 0.5 0.66666669 0.5 -0.5 1 0.5 -0.25 1 0.5 0 1 0.5 0.25 1 0.5 0.5 1 0.5 -0.5 1 0.25
		 -0.25 1 0.25 0 1 0.25 0.25 1 0.25 0.5 1 0.25 -0.5 1 0 -0.25 1 0 0 1 0 0.25 1 0 0.5 1 0
		 -0.5 1 -0.25 -0.25 1 -0.25 0 1 -0.25 0.25 1 -0.25 0.5 1 -0.25 -0.5 1 -0.5 -0.25 1 -0.5
		 0 1 -0.5 0.25 1 -0.5 0.5 1 -0.5 -0.5 0.66666663 -0.5 -0.25 0.66666663 -0.5 0 0.66666663 -0.5
		 0.25 0.66666663 -0.5 0.5 0.66666663 -0.5 -0.5 0.33333331 -0.5 -0.25 0.33333331 -0.5
		 0 0.33333331 -0.5 0.25 0.33333331 -0.5 0.5 0.33333331 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 0 -0.25 -0.25 0 -0.25 0 0 -0.25 0.25 0 -0.25
		 0.5 0 -0.25 -0.5 0 0 -0.25 0 0 0 0 0 0.25 0 0 0.5 0 0 -0.5 0 0.25 -0.25 0 0.25 0 0 0.25
		 0.25 0 0.25 0.5 0 0.25 0.5 0.33333334 -0.25 0.5 0.33333334 0 0.5 0.33333334 0.25
		 0.5 0.66666669 -0.25 0.5 0.66666669 0 0.5 0.66666669 0.25 -0.5 0.33333334 -0.25 -0.5 0.33333334 0
		 -0.5 0.33333334 0.25 -0.5 0.66666669 -0.25 -0.5 0.66666669 0 -0.5 0.66666669 0.25;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1
		 63 64 1 65 66 1 66 67 1 67 68 1 68 69 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1
		 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1
		 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1
		 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0
		 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0
		 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1
		 62 67 1 63 68 1 64 69 0 65 0 0 66 1 1 67 2 1 68 3 1 69 4 0 49 70 1 70 71 1 71 72 1
		 72 9 1 44 73 1 73 74 1 74 75 1 75 14 1 59 70 1 64 71 1 69 72 1 70 73 1 71 74 1 72 75 1
		 73 34 1 74 29 1 75 24 1 45 76 1 76 77 1 77 78 1 78 5 1 40 79 1 79 80 1 80 81 1 81 10 1
		 55 76 1 60 77 1 65 78 1 76 79 1 77 80 1 78 81 1 79 30 1 80 25 1 81 20 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 57 -5 -57
		mu 0 4 0 1 6 5
		f 4 1 58 -6 -58
		mu 0 4 1 2 7 6
		f 4 2 59 -7 -59
		mu 0 4 2 3 8 7
		f 4 3 60 -8 -60
		mu 0 4 3 4 9 8
		f 4 4 62 -9 -62
		mu 0 4 5 6 11 10
		f 4 5 63 -10 -63
		mu 0 4 6 7 12 11
		f 4 6 64 -11 -64
		mu 0 4 7 8 13 12
		f 4 7 65 -12 -65
		mu 0 4 8 9 14 13
		f 4 8 67 -13 -67
		mu 0 4 10 11 16 15
		f 4 9 68 -14 -68
		mu 0 4 11 12 17 16
		f 4 10 69 -15 -69
		mu 0 4 12 13 18 17
		f 4 11 70 -16 -70
		mu 0 4 13 14 19 18
		f 4 12 72 -17 -72
		mu 0 4 15 16 21 20
		f 4 13 73 -18 -73
		mu 0 4 16 17 22 21
		f 4 14 74 -19 -74
		mu 0 4 17 18 23 22
		f 4 15 75 -20 -75
		mu 0 4 18 19 24 23
		f 4 16 77 -21 -77
		mu 0 4 20 21 26 25
		f 4 17 78 -22 -78
		mu 0 4 21 22 27 26
		f 4 18 79 -23 -79
		mu 0 4 22 23 28 27
		f 4 19 80 -24 -80
		mu 0 4 23 24 29 28
		f 4 20 82 -25 -82
		mu 0 4 25 26 31 30
		f 4 21 83 -26 -83
		mu 0 4 26 27 32 31
		f 4 22 84 -27 -84
		mu 0 4 27 28 33 32
		f 4 23 85 -28 -85
		mu 0 4 28 29 34 33
		f 4 24 87 -29 -87
		mu 0 4 30 31 36 35
		f 4 25 88 -30 -88
		mu 0 4 31 32 37 36
		f 4 26 89 -31 -89
		mu 0 4 32 33 38 37
		f 4 27 90 -32 -90
		mu 0 4 33 34 39 38
		f 4 28 92 -33 -92
		mu 0 4 35 36 41 40
		f 4 29 93 -34 -93
		mu 0 4 36 37 42 41
		f 4 30 94 -35 -94
		mu 0 4 37 38 43 42
		f 4 31 95 -36 -95
		mu 0 4 38 39 44 43
		f 4 32 97 -37 -97
		mu 0 4 40 41 46 45
		f 4 33 98 -38 -98
		mu 0 4 41 42 47 46
		f 4 34 99 -39 -99
		mu 0 4 42 43 48 47
		f 4 35 100 -40 -100
		mu 0 4 43 44 49 48
		f 4 36 102 -41 -102
		mu 0 4 45 46 51 50
		f 4 37 103 -42 -103
		mu 0 4 46 47 52 51
		f 4 38 104 -43 -104
		mu 0 4 47 48 53 52
		f 4 39 105 -44 -105
		mu 0 4 48 49 54 53
		f 4 40 107 -45 -107
		mu 0 4 50 51 56 55
		f 4 41 108 -46 -108
		mu 0 4 51 52 57 56
		f 4 42 109 -47 -109
		mu 0 4 52 53 58 57
		f 4 43 110 -48 -110
		mu 0 4 53 54 59 58
		f 4 44 112 -49 -112
		mu 0 4 55 56 61 60
		f 4 45 113 -50 -113
		mu 0 4 56 57 62 61
		f 4 46 114 -51 -114
		mu 0 4 57 58 63 62
		f 4 47 115 -52 -115
		mu 0 4 58 59 64 63
		f 4 48 117 -53 -117
		mu 0 4 60 61 66 65
		f 4 49 118 -54 -118
		mu 0 4 61 62 67 66
		f 4 50 119 -55 -119
		mu 0 4 62 63 68 67
		f 4 51 120 -56 -120
		mu 0 4 63 64 69 68
		f 4 52 122 -1 -122
		mu 0 4 65 66 71 70
		f 4 53 123 -2 -123
		mu 0 4 66 67 72 71
		f 4 54 124 -3 -124
		mu 0 4 67 68 73 72
		f 4 55 125 -4 -125
		mu 0 4 68 69 74 73
		f 4 -111 -106 126 -135
		mu 0 4 76 75 79 80
		f 4 -116 134 127 -136
		mu 0 4 77 76 80 81
		f 4 -121 135 128 -137
		mu 0 4 78 77 81 82
		f 4 -126 136 129 -61
		mu 0 4 4 78 82 9
		f 4 -127 -101 130 -138
		mu 0 4 80 79 83 84
		f 4 -128 137 131 -139
		mu 0 4 81 80 84 85
		f 4 -129 138 132 -140
		mu 0 4 82 81 85 86
		f 4 -130 139 133 -66
		mu 0 4 9 82 86 14
		f 4 -131 -96 -91 -141
		mu 0 4 84 83 87 88
		f 4 -132 140 -86 -142
		mu 0 4 85 84 88 89
		f 4 -133 141 -81 -143
		mu 0 4 86 85 89 90
		f 4 -134 142 -76 -71
		mu 0 4 14 86 90 19
		f 4 106 151 -144 101
		mu 0 4 91 92 96 95
		f 4 111 152 -145 -152
		mu 0 4 92 93 97 96
		f 4 116 153 -146 -153
		mu 0 4 93 94 98 97
		f 4 121 56 -147 -154
		mu 0 4 94 0 5 98
		f 4 143 154 -148 96
		mu 0 4 95 96 100 99
		f 4 144 155 -149 -155
		mu 0 4 96 97 101 100
		f 4 145 156 -150 -156
		mu 0 4 97 98 102 101
		f 4 146 61 -151 -157
		mu 0 4 98 5 10 102
		f 4 147 157 86 91
		mu 0 4 99 100 104 103
		f 4 148 158 81 -158
		mu 0 4 100 101 105 104
		f 4 149 159 76 -159
		mu 0 4 101 102 106 105
		f 4 150 66 71 -160
		mu 0 4 102 10 15 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Desk";
	rename -uid "759D00AF-47AA-0D29-ACF3-999E9A1CC32D";
	setAttr ".t" -type "double3" 2.1769617520949205 0 6.9876141960303517 ;
	setAttr ".s" -type "double3" 1 1.179940304527038 1 ;
	setAttr ".sp" -type "double3" 0 -4.163336342344337e-017 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "146FAC5C-4E53-964C-3016-FEAC6B74D9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[1]" -type "float3" 0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[2]" -type "float3" -0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[3]" -type "float3" -0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[12]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[36]" -type "float3" 0.0075696507 0 0.0078722686 ;
	setAttr ".pt[37]" -type "float3" 0.0035023126 0 0.0078722686 ;
	setAttr ".pt[38]" -type "float3" -0.0035023126 0 0.0078722686 ;
	setAttr ".pt[39]" -type "float3" -0.0075696507 0 0.0078722686 ;
	setAttr ".pt[40]" -type "float3" 0.0075696507 0 0.0026240889 ;
	setAttr ".pt[41]" -type "float3" -0.0075696507 0 0.0026240889 ;
	setAttr ".pt[42]" -type "float3" 0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[43]" -type "float3" -0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[92]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[99]" -type "float3" -0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.3877788e-017 ;
	setAttr ".pt[106]" -type "float3" 0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[110]" -type "float3" -1.5465818e-010 0 -0.0078722686 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[118]" -type "float3" -1.5465818e-010 0 0.0078722686 ;
	setAttr ".pt[122]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.36318329 0 ;
createNode transform -n "pCube4" -p "Desk";
	rename -uid "B2A78F3B-460A-D632-1B55-CDBAAB95D697";
	setAttr ".t" -type "double3" 2.1769617520949205 0 -7.0006756756136497 ;
	setAttr ".s" -type "double3" 1 1.179940304527038 1 ;
	setAttr ".sp" -type "double3" 0 -4.163336342344337e-017 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FAFBD946-4D2D-0629-479D-759FBCA52C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.046325833 0.45833337 0.046325833 0.54166669
		 0.046325833 0.625 0.046325833 0.70833337 0.046325833 0.79166669 0.046325833 0.625
		 0.70367408 0.875 0.046325833 0.54166669 0.70367408 0.45833337 0.70367408 0.125 0.046325833
		 0.375 0.70367408 0.20833334 0.046325833 0.29166669 0.046325833 0.375 0.74999994 0.45833334
		 0.74999994 0.375 0.83333325 0.54166669 0.74999994 0.625 0.74999994 0.625 0.83333325
		 0.375 0.91666657 0.625 0.91666657 0.45833334 0.99999988 0.375 0.99999988 0.54166669
		 0.99999988 0.625 0.99999988 0.375 0.74999994 0.45833334 0.74999994 0.375 0.83333325
		 0.54166669 0.74999994 0.625 0.74999994 0.625 0.83333325 0.375 0.91666657 0.625 0.91666657
		 0.45833334 0.99999988 0.375 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.25
		 0.25 0.375 0.375 0.45833334 0.375 0.54166669 0.375 0.625 0.375 0.75 0.25 0.75 0.16666667
		 0.75 0.083333336 0.75 0.046325833 0.625 0.87499988 0.75 0 0.625 0.87499988 0.625
		 0.87499988 0.54166669 0.87499988 0.45833334 0.87499988 0.375 0.87499988 0.375 0.87499988
		 0.25 0 0.375 0.87499988 0.25 0.046325833 0.25 0.083333336 0.25 0.16666667 0.5 0 0.5
		 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.91666657 0.5 0.87499988 0.5 0.83333325
		 0.5 0.74999994 0.5 0.74999994 0.5 0.74999994 0.5 0.70367408 0.5 0.66666663 0.5 0.58333331
		 0.5 0.5 0.5 0.41666669 0.5 0.375 0.5 0.33333334 0.5 0.25 0.5 0.16666667 0.5 0.083333336
		 0.5 0.046325833 0.375 0.74999994 0.45833331 0.74999994 0.5 0.75 0.54166669 0.74999994
		 0.625 0.74999994 0.625 0.83333325 0.625 0.87499988 0.625 0.91666657 0.625 0.99999988
		 0.54166669 0.99999988 0.5 0.99999988 0.45833331 0.99999988 0.375 0.99999988 0.375
		 0.91666657 0.375 0.87499994 0.375 0.83333325 0.375 0.002142607 0.45833331 0.002142607
		 0.5 0.0021426161 0.54166663 0.002142607 0.625 0.002142607 0.70833337 0.002142607
		 0.75 0.0021426161 0.79166663 0.002142607 0.625 0.74785733 0.875 0.0021426161 0.54166669
		 0.74785733 0.5 0.74785733 0.45833337 0.74785733 0.125 0.0021426161 0.375 0.74785733
		 0.20833334 0.002142607 0.25 0.002142607 0.29166669 0.002142607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[1]" -type "float3" 0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[2]" -type "float3" -0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[3]" -type "float3" -0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[12]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[36]" -type "float3" 0.0075696507 0 0.0078722686 ;
	setAttr ".pt[37]" -type "float3" 0.0035023126 0 0.0078722686 ;
	setAttr ".pt[38]" -type "float3" -0.0035023126 0 0.0078722686 ;
	setAttr ".pt[39]" -type "float3" -0.0075696507 0 0.0078722686 ;
	setAttr ".pt[40]" -type "float3" 0.0075696507 0 0.0026240889 ;
	setAttr ".pt[41]" -type "float3" -0.0075696507 0 0.0026240889 ;
	setAttr ".pt[42]" -type "float3" 0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[43]" -type "float3" -0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[92]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[99]" -type "float3" -0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.3877788e-017 ;
	setAttr ".pt[106]" -type "float3" 0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[110]" -type "float3" -1.5465818e-010 0 -0.0078722686 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[118]" -type "float3" -1.5465818e-010 0 0.0078722686 ;
	setAttr ".pt[122]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.36318329 0 ;
	setAttr -s 162 ".vt[0:161]"  -0.14130735 0.060054112 0.1469565 -0.065379843 0.060054112 0.1469565
		 0.065379843 0.060054112 0.1469565 0.14130735 0.060054112 0.1469565 -0.25308326 2.2753458 0.25308326
		 -0.084361084 2.2753458 0.25308326 0.084361099 2.2753458 0.25308326 0.25308326 2.2753458 0.25308326
		 -0.25308326 2.92850304 0.25308326 -0.084361084 2.92850304 0.25308326 0.084361099 2.92850304 0.25308326
		 0.25308326 2.92850304 0.25308326 -0.25308326 5.20384836 0.25308326 -0.084361084 5.20384836 0.25308326
		 0.084361099 5.20384836 0.25308326 0.25308326 5.20384836 0.25308326 -0.25308326 5.20384836 0.084361091
		 -0.084361084 5.20384836 0.084361091 0.084361099 5.20384836 0.084361091 0.25308326 5.20384836 0.084361091
		 -0.25308326 5.20384836 -0.084361091 -0.084361084 5.20384836 -0.084361091 0.084361099 5.20384836 -0.084361091
		 0.25308326 5.20384836 -0.084361091 -0.25308326 5.20384836 -0.25308326 -0.084361084 5.20384836 -0.25308326
		 0.084361099 5.20384836 -0.25308326 0.25308326 5.20384836 -0.25308326 -0.25308326 2.92850304 -0.25308326
		 -0.084361084 2.92850304 -0.25308326 0.084361099 2.92850304 -0.25308326 0.25308326 2.92850304 -0.25308326
		 -0.25308326 2.2753458 -0.25308326 -0.084361084 2.2753458 -0.25308326 0.084361099 2.2753458 -0.25308326
		 0.25308326 2.2753458 -0.25308326 -0.14130735 0.060054112 -0.1469565 -0.065379843 0.060054112 -0.1469565
		 0.065379843 0.060054112 -0.1469565 0.14130735 0.060054112 -0.1469565 -0.14130735 0.060054112 -0.048985492
		 0.14130735 0.060054112 -0.048985492 -0.14130735 0.060054112 0.048985511 0.14130735 0.060054112 0.048985511
		 0.25308326 2.2753458 -0.084361084 0.25308326 2.2753458 0.084361099 0.25308326 2.92850304 -0.084361084
		 0.25308326 2.92850304 0.084361099 -0.25308326 2.2753458 -0.084361084 -0.25308326 2.2753458 0.084361099
		 -0.25308326 2.92850304 -0.084361084 -0.25308326 2.92850304 0.084361099 -0.25308326 0.52021664 0.25308326
		 -0.084361084 0.52021664 0.25308326 0.084361099 0.52021664 0.25308326 0.25308326 0.52021664 0.25308326
		 0.25308326 0.52021664 0.084361106 0.25308326 0.52021664 -0.084361076 0.25308326 0.52021664 -0.25308326
		 0.084361099 0.52021664 -0.25308326 -0.084361084 0.52021664 -0.25308326 -0.25308326 0.52021664 -0.25308326
		 -0.25308326 0.52021664 -0.084361076 -0.25308326 0.52021664 0.084361106 -0.095962435 0.060054112 -0.089694634
		 -0.054123163 0.060054112 -0.12165446 -0.11697795 0.060054112 -0.04055148 0.054123171 0.060054112 -0.12165445
		 0.095962435 0.060054112 -0.089694634 0.11697797 0.060054112 -0.040551476 -0.11697795 0.060054112 0.040551495
		 0.11697795 0.060054112 0.040551495 -0.054123163 0.060054112 0.12165446 -0.095962435 0.060054112 0.089694634
		 0.054123163 0.060054112 0.12165446 0.095962435 0.060054112 0.089694634 -0.087622017 -2.7440175e-010 -0.081898965
		 -0.049419142 -2.7440175e-010 -0.11108105 -0.052216284 -2.7440175e-010 -0.039122768
		 -0.10681102 -2.7440175e-010 -0.037027009 0.049419135 -2.7440175e-010 -0.11108106
		 0.052216291 -2.7440175e-010 -0.039122768 0.087622017 -2.7440175e-010 -0.081898965
		 0.106811 -2.7440175e-010 -0.037027013 -0.052216284 -2.7440175e-010 0.039122783 -0.10681102 -2.7440175e-010 0.037027027
		 0.052216291 -2.7440175e-010 0.039122783 0.10681102 -3.1571854e-009 0.037027027 -0.049419142 -2.7440175e-010 0.11108105
		 -0.087622017 -2.7440175e-010 0.081898965 0.049419142 -3.1571854e-009 0.11108105 0.087622017 -6.039969e-009 0.081898965
		 -0.25308326 5.20384836 0 -0.084361084 5.20384836 0 0.084361099 5.20384836 0 0.25308326 5.20384836 0
		 0.25308326 2.92850304 7.4505806e-009 0.25308326 2.2753458 7.4505806e-009 0.25308326 0.52021664 1.4901161e-008
		 0.14130735 0.060054112 9.3132257e-009 0.12359899 0.060054112 7.4505806e-009 0.11285657 -1.7157936e-009 6.8030253e-009
		 0.052216291 -2.7440175e-010 6.8030253e-009 -0.052216284 -2.7440175e-010 6.8030253e-009
		 -0.11285657 -2.7440175e-010 6.8030253e-009 -0.12359899 0.060054112 7.4505806e-009
		 -0.14130735 0.060054112 9.3132257e-009 -0.25308326 0.52021664 1.4901161e-008 -0.25308326 2.2753458 7.4505806e-009
		 -0.25308326 2.92850304 7.4505806e-009 2.8871001e-009 0.060054112 0.1469565 2.8871001e-009 0.060054112 0.12854019
		 2.6361724e-009 -1.7157936e-009 0.11736833 2.6361724e-009 -2.7440175e-010 0.039122783
		 2.6361724e-009 -2.7440175e-010 6.8030253e-009 2.6361724e-009 -2.7440175e-010 -0.039122768
		 2.6361724e-009 -2.7440175e-010 -0.11736833 2.8871001e-009 0.060054112 -0.12854019
		 2.8871001e-009 0.060054112 -0.1469565 7.4505806e-009 0.52021664 -0.25308326 7.4505806e-009 2.2753458 -0.25308326
		 7.4505806e-009 2.92850304 -0.25308326 7.4505806e-009 5.20384836 -0.25308326 7.4505806e-009 5.20384836 -0.084361091
		 7.4505806e-009 5.20384836 0 7.4505806e-009 5.20384836 0.084361091 7.4505806e-009 5.20384836 0.25308326
		 7.4505806e-009 2.92850304 0.25308326 7.4505806e-009 2.2753458 0.25308326 7.4505806e-009 0.52021664 0.25308326
		 -0.095962435 0.0095987478 -0.089694634 -0.054123171 0.0095987478 -0.12165445 2.8871003e-009 0.0095987488 -0.12854019
		 0.054123163 0.0095987478 -0.12165446 0.095962435 0.0095987478 -0.089694634 0.11697795 0.0095987478 -0.04055148
		 0.12359899 0.0095987469 7.4505806e-009 0.11697797 0.009598745 0.040551495 0.095962435 0.0095987422 0.089694634
		 0.054123171 0.009598745 0.12165445 2.8871001e-009 0.0095987469 0.12854019 -0.054123171 0.0095987478 0.12165445
		 -0.095962435 0.0095987478 0.089694634 -0.11697797 0.0095987478 0.040551495 -0.12359899 0.0095987488 7.4505806e-009
		 -0.11697797 0.0095987478 -0.040551476 -0.14647709 0.081336997 0.15186496 -0.066257738 0.081336997 0.15186496
		 3.0981657e-009 0.081337094 0.15186498 0.066257745 0.081336997 0.15186496 0.14647709 0.081336997 0.15186496
		 0.14647709 0.081336997 0.050621659 0.1464771 0.081337094 9.5716732e-009 0.14647709 0.081336997 -0.05062164
		 0.1464771 0.081337094 -0.15186498 0.066257745 0.081337094 -0.15186498 3.0981646e-009 0.081336997 -0.15186496
		 -0.066257745 0.081337094 -0.15186498 -0.1464771 0.081337094 -0.15186498 -0.14647709 0.081336997 -0.05062164
		 -0.14647709 0.081336997 9.5716723e-009 -0.14647709 0.081336997 0.050621659;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 110 0 2 3 0 4 5 1 5 128 1 6 7 1 8 9 1 9 127 1
		 10 11 1 12 13 0 13 126 0 14 15 0 16 17 1 17 125 1 18 19 1 20 21 1 21 123 1 22 23 1
		 24 25 0 25 122 0 26 27 0 28 29 1 29 121 1 30 31 1 32 33 1 33 120 1 34 35 1 36 37 0
		 37 118 0 38 39 0 0 146 0 1 147 1 2 149 1 3 150 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 92 0 17 93 1 18 94 1 19 95 0
		 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1
		 31 35 0 32 61 0 33 60 1 34 59 1 35 58 0 36 40 0 39 41 0 40 106 0 41 99 0 42 0 0 43 3 0
		 35 44 1 44 97 1 45 7 1 31 46 1 46 96 1 47 11 1 41 153 1 43 151 1 44 46 1 45 47 1
		 46 23 1 47 19 1 32 48 1 48 108 1 49 4 1 28 50 1 50 109 1 51 8 1 40 159 1 42 161 1
		 48 50 1 49 51 1 50 20 1 51 16 1 52 4 0 53 5 1 54 6 1 55 7 0 56 45 1 57 44 1 58 154 0
		 59 155 1 60 157 1 61 158 0 62 48 1 63 49 1 52 53 1 53 129 1 54 55 1 55 56 1 56 98 1
		 57 58 1 58 59 1 59 119 1 60 61 1 61 62 1 62 107 1 63 52 1 36 64 1 37 65 1 64 65 0
		 40 66 1 64 66 0 38 67 1 65 117 0 39 68 1 67 68 0 41 69 1 68 69 0 42 70 1 66 105 0
		 43 71 1 69 100 0 1 72 1 0 73 1 73 72 0 70 73 0 2 74 1 72 111 0 3 75 1 71 75 0 74 75 0
		 64 130 0 65 131 1 76 77 0 77 78 1 66 145 1 79 78 1 76 79 0 67 133 1 77 116 0 80 81 1
		 78 115 1 68 134 0 80 82 0 69 135 1 82 83 0 81 83 1 78 103 1 70 143 1 85 84 1 79 104 0
		 81 102 1 84 113 1;
	setAttr ".ed[166:319]" 71 137 1 83 101 0 86 87 1 72 141 1 84 88 1 73 142 0
		 89 88 0 85 89 0 74 139 1 86 90 1 88 112 0 75 138 0 87 91 0 90 91 0 92 20 0 93 21 1
		 94 22 1 95 23 0 96 47 1 97 45 1 98 57 1 99 43 0 100 71 0 101 87 0 102 86 1 103 84 1
		 104 85 0 105 70 0 106 42 0 107 63 1 108 49 1 109 51 1 92 93 1 93 124 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 152 1 99 100 1 100 136 1 101 102 1 102 114 1 103 104 1 104 144 1
		 105 106 1 106 160 1 107 108 1 108 109 1 109 92 1 110 2 0 111 74 0 112 90 0 113 86 1
		 114 103 1 115 81 1 116 80 0 117 67 0 118 38 0 119 60 1 120 34 1 121 30 1 122 26 0
		 123 22 1 124 94 1 125 18 1 126 14 0 127 10 1 128 6 1 129 54 1 110 111 1 111 140 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 132 1 117 118 1 118 156 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 148 1
		 130 76 0 131 77 1 132 117 1 133 80 1 134 82 0 135 83 1 136 101 1 137 87 1 138 91 0
		 139 90 1 140 112 1 141 88 1 142 89 0 143 85 1 144 105 1 145 79 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 130 1 146 52 0 147 53 1 148 110 1 149 54 1
		 150 55 0 151 56 1 152 99 1 153 57 1 154 39 0 155 38 1 156 119 1 157 37 1 158 36 0
		 159 62 1 160 107 1 161 63 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 108 97 -4 -97
		mu 0 4 76 77 5 4
		f 4 254 235 98 -235
		mu 0 4 155 156 78 6
		f 4 110 99 -6 -99
		mu 0 4 78 79 7 6
		f 4 3 35 -7 -35
		mu 0 4 4 5 9 8
		f 4 253 234 36 -234
		mu 0 4 154 155 6 10
		f 4 5 37 -9 -37
		mu 0 4 6 7 11 10
		f 4 6 39 -10 -39
		mu 0 4 8 9 13 12
		f 4 252 233 40 -233
		mu 0 4 153 154 10 14
		f 4 8 41 -12 -41
		mu 0 4 10 11 15 14
		f 4 9 43 -13 -43
		mu 0 4 12 13 17 16
		f 4 251 232 44 -232
		mu 0 4 152 153 14 18
		f 4 11 45 -15 -45
		mu 0 4 14 15 19 18
		f 4 198 181 -16 -181
		mu 0 4 115 116 21 20
		f 4 249 230 182 -230
		mu 0 4 150 151 117 22
		f 4 200 183 -18 -183
		mu 0 4 117 118 23 22
		f 4 15 51 -19 -51
		mu 0 4 20 21 25 24
		f 4 248 229 52 -229
		mu 0 4 149 150 22 26
		f 4 17 53 -21 -53
		mu 0 4 22 23 27 26
		f 4 18 55 -22 -55
		mu 0 4 24 25 29 28
		f 4 247 228 56 -228
		mu 0 4 148 149 26 30
		f 4 20 57 -24 -57
		mu 0 4 26 27 31 30
		f 4 21 59 -25 -59
		mu 0 4 28 29 33 32
		f 4 246 227 60 -227
		mu 0 4 147 148 30 34
		f 4 23 61 -27 -61
		mu 0 4 30 31 35 34
		f 4 24 63 116 -63
		mu 0 4 32 33 85 87
		f 4 245 226 64 115
		mu 0 4 146 147 34 84
		f 4 26 65 114 -65
		mu 0 4 34 35 82 84
		f 4 146 147 -150 -151
		mu 0 4 102 103 41 104
		f 4 241 222 153 -222
		mu 0 4 142 143 105 42
		f 4 156 158 -160 -154
		mu 0 4 105 106 107 42
		f 4 149 160 209 -164
		mu 0 4 104 41 128 129
		f 4 240 221 164 208
		mu 0 4 141 142 42 127
		f 4 159 167 207 -165
		mu 0 4 42 107 126 127
		f 4 162 170 -173 -174
		mu 0 4 108 45 110 111
		f 4 238 219 175 -219
		mu 0 4 139 140 46 112
		f 4 168 178 -180 -176
		mu 0 4 46 109 113 112
		f 4 113 -66 72 -102
		mu 0 4 81 83 55 56
		f 4 203 186 101 73
		mu 0 4 121 122 81 56
		f 4 111 100 74 -100
		mu 0 4 79 80 57 7
		f 4 -73 -62 75 -81
		mu 0 4 56 55 58 59
		f 4 202 -74 80 76
		mu 0 4 120 121 56 59
		f 4 -75 81 77 -38
		mu 0 4 7 57 60 11
		f 4 -76 -58 -54 -83
		mu 0 4 59 58 61 62
		f 4 201 -77 82 -184
		mu 0 4 119 120 59 62
		f 4 -78 83 -46 -42
		mu 0 4 11 60 63 15
		f 4 117 106 -85 62
		mu 0 4 86 88 68 67
		f 4 118 213 -86 -107
		mu 0 4 88 133 134 68
		f 4 119 96 -87 -108
		mu 0 4 89 76 4 69
		f 4 84 92 -88 58
		mu 0 4 67 68 71 70
		f 4 85 214 -89 -93
		mu 0 4 68 134 135 71
		f 4 86 34 -90 -94
		mu 0 4 69 4 8 72
		f 4 87 94 50 54
		mu 0 4 70 71 74 73
		f 4 88 215 180 -95
		mu 0 4 71 135 114 74
		f 4 89 38 42 -96
		mu 0 4 72 8 12 75
		f 4 304 289 -109 -289
		mu 0 4 173 174 77 76
		f 4 255 306 291 -236
		mu 0 4 156 175 176 78
		f 4 307 292 -111 -292
		mu 0 4 176 177 79 78
		f 4 308 293 -112 -293
		mu 0 4 177 178 80 79
		f 4 204 310 295 -187
		mu 0 4 122 179 180 81
		f 4 311 -103 -114 -296
		mu 0 4 180 182 83 81
		f 4 -115 102 312 -104
		mu 0 4 84 82 181 183
		f 4 313 298 -116 103
		mu 0 4 183 184 146 84
		f 4 -117 104 315 -106
		mu 0 4 87 85 185 187
		f 4 316 301 -118 105
		mu 0 4 186 188 88 86
		f 4 317 302 -119 -302
		mu 0 4 188 189 133 88
		f 4 319 288 -120 -304
		mu 0 4 190 173 76 89
		f 4 27 121 -123 -121
		mu 0 4 36 37 91 90
		f 4 -67 120 124 -124
		mu 0 4 40 36 90 92
		f 4 243 224 125 -224
		mu 0 4 144 145 38 93
		f 4 29 127 -129 -126
		mu 0 4 38 39 94 93
		f 4 67 129 -131 -128
		mu 0 4 39 43 95 94
		f 4 211 -69 123 132
		mu 0 4 130 132 40 92
		f 4 69 205 -135 -130
		mu 0 4 43 123 125 95
		f 4 -1 136 137 -136
		mu 0 4 49 48 99 98
		f 4 -71 131 138 -137
		mu 0 4 48 44 96 99
		f 4 -217 236 217 -140
		mu 0 4 50 137 138 100
		f 4 71 141 -143 -134
		mu 0 4 47 51 101 97
		f 4 -3 139 143 -142
		mu 0 4 51 50 100 101
		f 4 272 257 -147 -257
		mu 0 4 157 158 103 102
		f 4 287 256 150 -272
		mu 0 4 172 157 102 104
		f 4 242 274 259 -223
		mu 0 4 143 159 160 105
		f 4 275 260 -157 -260
		mu 0 4 160 161 106 105
		f 4 276 261 -159 -261
		mu 0 4 161 162 107 106
		f 4 210 286 271 163
		mu 0 4 129 171 172 104
		f 4 277 262 -168 -262
		mu 0 4 162 163 126 107
		f 4 283 268 172 -268
		mu 0 4 168 169 111 110
		f 4 284 269 173 -269
		mu 0 4 169 170 108 111
		f 4 281 266 218 -266
		mu 0 4 166 167 139 112
		f 4 279 264 -179 -264
		mu 0 4 164 165 113 109
		f 4 280 265 179 -265
		mu 0 4 165 166 112 113
		f 4 12 47 -199 -47
		mu 0 4 16 17 116 115
		f 4 250 231 48 -231
		mu 0 4 151 152 18 117
		f 4 14 49 -201 -49
		mu 0 4 18 19 118 117
		f 4 -185 -202 -50 -84
		mu 0 4 60 120 119 63
		f 4 -186 -203 184 -82
		mu 0 4 57 121 120 60
		f 4 112 -204 185 -101
		mu 0 4 80 122 121 57
		f 4 309 -205 -113 -294
		mu 0 4 178 179 122 80
		f 4 -206 187 133 -189
		mu 0 4 125 123 47 97
		f 4 -263 278 263 -190
		mu 0 4 126 163 164 109
		f 4 -208 189 -169 -191
		mu 0 4 127 126 109 46
		f 4 239 -209 190 -220
		mu 0 4 140 141 127 46
		f 4 -210 191 -163 -193
		mu 0 4 129 128 45 108
		f 4 285 -211 192 -270
		mu 0 4 170 171 129 108
		f 4 -195 -212 193 -132
		mu 0 4 44 132 130 96
		f 4 -303 318 303 -196
		mu 0 4 133 189 190 89
		f 4 -214 195 107 -197
		mu 0 4 134 133 89 69
		f 4 -215 196 93 -198
		mu 0 4 135 134 69 72
		f 4 -216 197 95 46
		mu 0 4 114 135 72 75
		f 4 -237 -2 135 140
		mu 0 4 138 137 49 98
		f 4 -267 282 267 176
		mu 0 4 139 167 168 110
		f 4 165 -239 -177 -171
		mu 0 4 45 140 139 110
		f 4 -221 -240 -166 -192
		mu 0 4 128 141 140 45
		f 4 154 -241 220 -161
		mu 0 4 41 142 141 128
		f 4 152 -242 -155 -148
		mu 0 4 103 143 142 41
		f 4 273 -243 -153 -258
		mu 0 4 158 159 143 103
		f 4 28 -244 -127 -122
		mu 0 4 37 145 144 91
		f 4 -226 -299 314 -105
		mu 0 4 85 146 184 185
		f 4 25 -246 225 -64
		mu 0 4 33 147 146 85
		f 4 22 -247 -26 -60
		mu 0 4 29 148 147 33
		f 4 19 -248 -23 -56
		mu 0 4 25 149 148 29
		f 4 16 -249 -20 -52
		mu 0 4 21 150 149 25
		f 4 199 -250 -17 -182
		mu 0 4 116 151 150 21
		f 4 13 -251 -200 -48
		mu 0 4 17 152 151 116
		f 4 10 -252 -14 -44
		mu 0 4 13 153 152 17
		f 4 7 -253 -11 -40
		mu 0 4 9 154 153 13
		f 4 4 -254 -8 -36
		mu 0 4 5 155 154 9
		f 4 109 -255 -5 -98
		mu 0 4 77 156 155 5
		f 4 305 -256 -110 -290
		mu 0 4 174 175 156 77
		f 4 122 145 -273 -145
		mu 0 4 90 91 158 157
		f 4 126 -259 -274 -146
		mu 0 4 91 144 159 158
		f 4 -275 258 223 151
		mu 0 4 160 159 144 93
		f 4 128 155 -276 -152
		mu 0 4 93 94 161 160
		f 4 130 157 -277 -156
		mu 0 4 94 95 162 161
		f 4 134 206 -278 -158
		mu 0 4 95 125 163 162
		f 4 -279 -207 188 166
		mu 0 4 164 163 125 97
		f 4 142 177 -280 -167
		mu 0 4 97 101 165 164
		f 4 -144 174 -281 -178
		mu 0 4 101 100 166 165
		f 4 -218 237 -282 -175
		mu 0 4 100 138 167 166
		f 4 -283 -238 -141 169
		mu 0 4 168 167 138 98
		f 4 -138 171 -284 -170
		mu 0 4 98 99 169 168
		f 4 -139 161 -285 -172
		mu 0 4 99 96 170 169
		f 4 -194 -271 -286 -162
		mu 0 4 96 130 171 170
		f 4 -287 270 -133 148
		mu 0 4 172 171 130 92
		f 4 -125 144 -288 -149
		mu 0 4 92 90 157 172
		f 4 0 31 -305 -31
		mu 0 4 0 1 174 173
		f 4 1 -291 -306 -32
		mu 0 4 1 136 175 174
		f 4 -307 290 216 32
		mu 0 4 176 175 136 2
		f 4 2 33 -308 -33
		mu 0 4 2 3 177 176
		f 4 -72 79 -309 -34
		mu 0 4 3 54 178 177
		f 4 -188 -295 -310 -80
		mu 0 4 54 124 179 178
		f 4 -311 294 -70 78
		mu 0 4 180 179 124 53
		f 4 -68 -297 -312 -79
		mu 0 4 53 52 182 180
		f 4 -313 296 -30 -298
		mu 0 4 183 181 39 38
		f 4 244 -314 297 -225
		mu 0 4 145 184 183 38
		f 4 -315 -245 -29 -300
		mu 0 4 185 184 145 37
		f 4 -316 299 -28 -301
		mu 0 4 187 185 37 36
		f 4 66 90 -317 300
		mu 0 4 64 65 188 186
		f 4 68 212 -318 -91
		mu 0 4 65 131 189 188
		f 4 -319 -213 194 91
		mu 0 4 190 189 131 66
		f 4 70 30 -320 -92
		mu 0 4 66 0 173 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Desk";
	rename -uid "1380A23F-42E5-91B4-A449-FFA4975A6C21";
	setAttr ".t" -type "double3" -2.177 0 -7.0006756756136497 ;
	setAttr ".s" -type "double3" 1 1.179940304527038 1 ;
	setAttr ".sp" -type "double3" 0 -4.163336342344337e-017 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "03C1C803-4671-2F92-A1EF-608CD5D6FF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.046325833 0.45833337 0.046325833 0.54166669
		 0.046325833 0.625 0.046325833 0.70833337 0.046325833 0.79166669 0.046325833 0.625
		 0.70367408 0.875 0.046325833 0.54166669 0.70367408 0.45833337 0.70367408 0.125 0.046325833
		 0.375 0.70367408 0.20833334 0.046325833 0.29166669 0.046325833 0.375 0.74999994 0.45833334
		 0.74999994 0.375 0.83333325 0.54166669 0.74999994 0.625 0.74999994 0.625 0.83333325
		 0.375 0.91666657 0.625 0.91666657 0.45833334 0.99999988 0.375 0.99999988 0.54166669
		 0.99999988 0.625 0.99999988 0.375 0.74999994 0.45833334 0.74999994 0.375 0.83333325
		 0.54166669 0.74999994 0.625 0.74999994 0.625 0.83333325 0.375 0.91666657 0.625 0.91666657
		 0.45833334 0.99999988 0.375 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.25
		 0.25 0.375 0.375 0.45833334 0.375 0.54166669 0.375 0.625 0.375 0.75 0.25 0.75 0.16666667
		 0.75 0.083333336 0.75 0.046325833 0.625 0.87499988 0.75 0 0.625 0.87499988 0.625
		 0.87499988 0.54166669 0.87499988 0.45833334 0.87499988 0.375 0.87499988 0.375 0.87499988
		 0.25 0 0.375 0.87499988 0.25 0.046325833 0.25 0.083333336 0.25 0.16666667 0.5 0 0.5
		 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.91666657 0.5 0.87499988 0.5 0.83333325
		 0.5 0.74999994 0.5 0.74999994 0.5 0.74999994 0.5 0.70367408 0.5 0.66666663 0.5 0.58333331
		 0.5 0.5 0.5 0.41666669 0.5 0.375 0.5 0.33333334 0.5 0.25 0.5 0.16666667 0.5 0.083333336
		 0.5 0.046325833 0.375 0.74999994 0.45833331 0.74999994 0.5 0.75 0.54166669 0.74999994
		 0.625 0.74999994 0.625 0.83333325 0.625 0.87499988 0.625 0.91666657 0.625 0.99999988
		 0.54166669 0.99999988 0.5 0.99999988 0.45833331 0.99999988 0.375 0.99999988 0.375
		 0.91666657 0.375 0.87499994 0.375 0.83333325 0.375 0.002142607 0.45833331 0.002142607
		 0.5 0.0021426161 0.54166663 0.002142607 0.625 0.002142607 0.70833337 0.002142607
		 0.75 0.0021426161 0.79166663 0.002142607 0.625 0.74785733 0.875 0.0021426161 0.54166669
		 0.74785733 0.5 0.74785733 0.45833337 0.74785733 0.125 0.0021426161 0.375 0.74785733
		 0.20833334 0.002142607 0.25 0.002142607 0.29166669 0.002142607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[1]" -type "float3" 0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[2]" -type "float3" -0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[3]" -type "float3" -0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[12]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[36]" -type "float3" 0.0075696507 0 0.0078722686 ;
	setAttr ".pt[37]" -type "float3" 0.0035023126 0 0.0078722686 ;
	setAttr ".pt[38]" -type "float3" -0.0035023126 0 0.0078722686 ;
	setAttr ".pt[39]" -type "float3" -0.0075696507 0 0.0078722686 ;
	setAttr ".pt[40]" -type "float3" 0.0075696507 0 0.0026240889 ;
	setAttr ".pt[41]" -type "float3" -0.0075696507 0 0.0026240889 ;
	setAttr ".pt[42]" -type "float3" 0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[43]" -type "float3" -0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[92]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[99]" -type "float3" -0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.3877788e-017 ;
	setAttr ".pt[106]" -type "float3" 0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[110]" -type "float3" -1.5465818e-010 0 -0.0078722686 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[118]" -type "float3" -1.5465818e-010 0 0.0078722686 ;
	setAttr ".pt[122]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.36318329 0 ;
	setAttr -s 162 ".vt[0:161]"  -0.14130735 0.060054112 0.1469565 -0.065379843 0.060054112 0.1469565
		 0.065379843 0.060054112 0.1469565 0.14130735 0.060054112 0.1469565 -0.25308326 2.2753458 0.25308326
		 -0.084361084 2.2753458 0.25308326 0.084361099 2.2753458 0.25308326 0.25308326 2.2753458 0.25308326
		 -0.25308326 2.92850304 0.25308326 -0.084361084 2.92850304 0.25308326 0.084361099 2.92850304 0.25308326
		 0.25308326 2.92850304 0.25308326 -0.25308326 5.20384836 0.25308326 -0.084361084 5.20384836 0.25308326
		 0.084361099 5.20384836 0.25308326 0.25308326 5.20384836 0.25308326 -0.25308326 5.20384836 0.084361091
		 -0.084361084 5.20384836 0.084361091 0.084361099 5.20384836 0.084361091 0.25308326 5.20384836 0.084361091
		 -0.25308326 5.20384836 -0.084361091 -0.084361084 5.20384836 -0.084361091 0.084361099 5.20384836 -0.084361091
		 0.25308326 5.20384836 -0.084361091 -0.25308326 5.20384836 -0.25308326 -0.084361084 5.20384836 -0.25308326
		 0.084361099 5.20384836 -0.25308326 0.25308326 5.20384836 -0.25308326 -0.25308326 2.92850304 -0.25308326
		 -0.084361084 2.92850304 -0.25308326 0.084361099 2.92850304 -0.25308326 0.25308326 2.92850304 -0.25308326
		 -0.25308326 2.2753458 -0.25308326 -0.084361084 2.2753458 -0.25308326 0.084361099 2.2753458 -0.25308326
		 0.25308326 2.2753458 -0.25308326 -0.14130735 0.060054112 -0.1469565 -0.065379843 0.060054112 -0.1469565
		 0.065379843 0.060054112 -0.1469565 0.14130735 0.060054112 -0.1469565 -0.14130735 0.060054112 -0.048985492
		 0.14130735 0.060054112 -0.048985492 -0.14130735 0.060054112 0.048985511 0.14130735 0.060054112 0.048985511
		 0.25308326 2.2753458 -0.084361084 0.25308326 2.2753458 0.084361099 0.25308326 2.92850304 -0.084361084
		 0.25308326 2.92850304 0.084361099 -0.25308326 2.2753458 -0.084361084 -0.25308326 2.2753458 0.084361099
		 -0.25308326 2.92850304 -0.084361084 -0.25308326 2.92850304 0.084361099 -0.25308326 0.52021664 0.25308326
		 -0.084361084 0.52021664 0.25308326 0.084361099 0.52021664 0.25308326 0.25308326 0.52021664 0.25308326
		 0.25308326 0.52021664 0.084361106 0.25308326 0.52021664 -0.084361076 0.25308326 0.52021664 -0.25308326
		 0.084361099 0.52021664 -0.25308326 -0.084361084 0.52021664 -0.25308326 -0.25308326 0.52021664 -0.25308326
		 -0.25308326 0.52021664 -0.084361076 -0.25308326 0.52021664 0.084361106 -0.095962435 0.060054112 -0.089694634
		 -0.054123163 0.060054112 -0.12165446 -0.11697795 0.060054112 -0.04055148 0.054123171 0.060054112 -0.12165445
		 0.095962435 0.060054112 -0.089694634 0.11697797 0.060054112 -0.040551476 -0.11697795 0.060054112 0.040551495
		 0.11697795 0.060054112 0.040551495 -0.054123163 0.060054112 0.12165446 -0.095962435 0.060054112 0.089694634
		 0.054123163 0.060054112 0.12165446 0.095962435 0.060054112 0.089694634 -0.087622017 -2.7440175e-010 -0.081898965
		 -0.049419142 -2.7440175e-010 -0.11108105 -0.052216284 -2.7440175e-010 -0.039122768
		 -0.10681102 -2.7440175e-010 -0.037027009 0.049419135 -2.7440175e-010 -0.11108106
		 0.052216291 -2.7440175e-010 -0.039122768 0.087622017 -2.7440175e-010 -0.081898965
		 0.106811 -2.7440175e-010 -0.037027013 -0.052216284 -2.7440175e-010 0.039122783 -0.10681102 -2.7440175e-010 0.037027027
		 0.052216291 -2.7440175e-010 0.039122783 0.10681102 -3.1571854e-009 0.037027027 -0.049419142 -2.7440175e-010 0.11108105
		 -0.087622017 -2.7440175e-010 0.081898965 0.049419142 -3.1571854e-009 0.11108105 0.087622017 -6.039969e-009 0.081898965
		 -0.25308326 5.20384836 0 -0.084361084 5.20384836 0 0.084361099 5.20384836 0 0.25308326 5.20384836 0
		 0.25308326 2.92850304 7.4505806e-009 0.25308326 2.2753458 7.4505806e-009 0.25308326 0.52021664 1.4901161e-008
		 0.14130735 0.060054112 9.3132257e-009 0.12359899 0.060054112 7.4505806e-009 0.11285657 -1.7157936e-009 6.8030253e-009
		 0.052216291 -2.7440175e-010 6.8030253e-009 -0.052216284 -2.7440175e-010 6.8030253e-009
		 -0.11285657 -2.7440175e-010 6.8030253e-009 -0.12359899 0.060054112 7.4505806e-009
		 -0.14130735 0.060054112 9.3132257e-009 -0.25308326 0.52021664 1.4901161e-008 -0.25308326 2.2753458 7.4505806e-009
		 -0.25308326 2.92850304 7.4505806e-009 2.8871001e-009 0.060054112 0.1469565 2.8871001e-009 0.060054112 0.12854019
		 2.6361724e-009 -1.7157936e-009 0.11736833 2.6361724e-009 -2.7440175e-010 0.039122783
		 2.6361724e-009 -2.7440175e-010 6.8030253e-009 2.6361724e-009 -2.7440175e-010 -0.039122768
		 2.6361724e-009 -2.7440175e-010 -0.11736833 2.8871001e-009 0.060054112 -0.12854019
		 2.8871001e-009 0.060054112 -0.1469565 7.4505806e-009 0.52021664 -0.25308326 7.4505806e-009 2.2753458 -0.25308326
		 7.4505806e-009 2.92850304 -0.25308326 7.4505806e-009 5.20384836 -0.25308326 7.4505806e-009 5.20384836 -0.084361091
		 7.4505806e-009 5.20384836 0 7.4505806e-009 5.20384836 0.084361091 7.4505806e-009 5.20384836 0.25308326
		 7.4505806e-009 2.92850304 0.25308326 7.4505806e-009 2.2753458 0.25308326 7.4505806e-009 0.52021664 0.25308326
		 -0.095962435 0.0095987478 -0.089694634 -0.054123171 0.0095987478 -0.12165445 2.8871003e-009 0.0095987488 -0.12854019
		 0.054123163 0.0095987478 -0.12165446 0.095962435 0.0095987478 -0.089694634 0.11697795 0.0095987478 -0.04055148
		 0.12359899 0.0095987469 7.4505806e-009 0.11697797 0.009598745 0.040551495 0.095962435 0.0095987422 0.089694634
		 0.054123171 0.009598745 0.12165445 2.8871001e-009 0.0095987469 0.12854019 -0.054123171 0.0095987478 0.12165445
		 -0.095962435 0.0095987478 0.089694634 -0.11697797 0.0095987478 0.040551495 -0.12359899 0.0095987488 7.4505806e-009
		 -0.11697797 0.0095987478 -0.040551476 -0.14647709 0.081336997 0.15186496 -0.066257738 0.081336997 0.15186496
		 3.0981657e-009 0.081337094 0.15186498 0.066257745 0.081336997 0.15186496 0.14647709 0.081336997 0.15186496
		 0.14647709 0.081336997 0.050621659 0.1464771 0.081337094 9.5716732e-009 0.14647709 0.081336997 -0.05062164
		 0.1464771 0.081337094 -0.15186498 0.066257745 0.081337094 -0.15186498 3.0981646e-009 0.081336997 -0.15186496
		 -0.066257745 0.081337094 -0.15186498 -0.1464771 0.081337094 -0.15186498 -0.14647709 0.081336997 -0.05062164
		 -0.14647709 0.081336997 9.5716723e-009 -0.14647709 0.081336997 0.050621659;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 110 0 2 3 0 4 5 1 5 128 1 6 7 1 8 9 1 9 127 1
		 10 11 1 12 13 0 13 126 0 14 15 0 16 17 1 17 125 1 18 19 1 20 21 1 21 123 1 22 23 1
		 24 25 0 25 122 0 26 27 0 28 29 1 29 121 1 30 31 1 32 33 1 33 120 1 34 35 1 36 37 0
		 37 118 0 38 39 0 0 146 0 1 147 1 2 149 1 3 150 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 92 0 17 93 1 18 94 1 19 95 0
		 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1
		 31 35 0 32 61 0 33 60 1 34 59 1 35 58 0 36 40 0 39 41 0 40 106 0 41 99 0 42 0 0 43 3 0
		 35 44 1 44 97 1 45 7 1 31 46 1 46 96 1 47 11 1 41 153 1 43 151 1 44 46 1 45 47 1
		 46 23 1 47 19 1 32 48 1 48 108 1 49 4 1 28 50 1 50 109 1 51 8 1 40 159 1 42 161 1
		 48 50 1 49 51 1 50 20 1 51 16 1 52 4 0 53 5 1 54 6 1 55 7 0 56 45 1 57 44 1 58 154 0
		 59 155 1 60 157 1 61 158 0 62 48 1 63 49 1 52 53 1 53 129 1 54 55 1 55 56 1 56 98 1
		 57 58 1 58 59 1 59 119 1 60 61 1 61 62 1 62 107 1 63 52 1 36 64 1 37 65 1 64 65 0
		 40 66 1 64 66 0 38 67 1 65 117 0 39 68 1 67 68 0 41 69 1 68 69 0 42 70 1 66 105 0
		 43 71 1 69 100 0 1 72 1 0 73 1 73 72 0 70 73 0 2 74 1 72 111 0 3 75 1 71 75 0 74 75 0
		 64 130 0 65 131 1 76 77 0 77 78 1 66 145 1 79 78 1 76 79 0 67 133 1 77 116 0 80 81 1
		 78 115 1 68 134 0 80 82 0 69 135 1 82 83 0 81 83 1 78 103 1 70 143 1 85 84 1 79 104 0
		 81 102 1 84 113 1;
	setAttr ".ed[166:319]" 71 137 1 83 101 0 86 87 1 72 141 1 84 88 1 73 142 0
		 89 88 0 85 89 0 74 139 1 86 90 1 88 112 0 75 138 0 87 91 0 90 91 0 92 20 0 93 21 1
		 94 22 1 95 23 0 96 47 1 97 45 1 98 57 1 99 43 0 100 71 0 101 87 0 102 86 1 103 84 1
		 104 85 0 105 70 0 106 42 0 107 63 1 108 49 1 109 51 1 92 93 1 93 124 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 152 1 99 100 1 100 136 1 101 102 1 102 114 1 103 104 1 104 144 1
		 105 106 1 106 160 1 107 108 1 108 109 1 109 92 1 110 2 0 111 74 0 112 90 0 113 86 1
		 114 103 1 115 81 1 116 80 0 117 67 0 118 38 0 119 60 1 120 34 1 121 30 1 122 26 0
		 123 22 1 124 94 1 125 18 1 126 14 0 127 10 1 128 6 1 129 54 1 110 111 1 111 140 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 132 1 117 118 1 118 156 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 148 1
		 130 76 0 131 77 1 132 117 1 133 80 1 134 82 0 135 83 1 136 101 1 137 87 1 138 91 0
		 139 90 1 140 112 1 141 88 1 142 89 0 143 85 1 144 105 1 145 79 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 130 1 146 52 0 147 53 1 148 110 1 149 54 1
		 150 55 0 151 56 1 152 99 1 153 57 1 154 39 0 155 38 1 156 119 1 157 37 1 158 36 0
		 159 62 1 160 107 1 161 63 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 108 97 -4 -97
		mu 0 4 76 77 5 4
		f 4 254 235 98 -235
		mu 0 4 155 156 78 6
		f 4 110 99 -6 -99
		mu 0 4 78 79 7 6
		f 4 3 35 -7 -35
		mu 0 4 4 5 9 8
		f 4 253 234 36 -234
		mu 0 4 154 155 6 10
		f 4 5 37 -9 -37
		mu 0 4 6 7 11 10
		f 4 6 39 -10 -39
		mu 0 4 8 9 13 12
		f 4 252 233 40 -233
		mu 0 4 153 154 10 14
		f 4 8 41 -12 -41
		mu 0 4 10 11 15 14
		f 4 9 43 -13 -43
		mu 0 4 12 13 17 16
		f 4 251 232 44 -232
		mu 0 4 152 153 14 18
		f 4 11 45 -15 -45
		mu 0 4 14 15 19 18
		f 4 198 181 -16 -181
		mu 0 4 115 116 21 20
		f 4 249 230 182 -230
		mu 0 4 150 151 117 22
		f 4 200 183 -18 -183
		mu 0 4 117 118 23 22
		f 4 15 51 -19 -51
		mu 0 4 20 21 25 24
		f 4 248 229 52 -229
		mu 0 4 149 150 22 26
		f 4 17 53 -21 -53
		mu 0 4 22 23 27 26
		f 4 18 55 -22 -55
		mu 0 4 24 25 29 28
		f 4 247 228 56 -228
		mu 0 4 148 149 26 30
		f 4 20 57 -24 -57
		mu 0 4 26 27 31 30
		f 4 21 59 -25 -59
		mu 0 4 28 29 33 32
		f 4 246 227 60 -227
		mu 0 4 147 148 30 34
		f 4 23 61 -27 -61
		mu 0 4 30 31 35 34
		f 4 24 63 116 -63
		mu 0 4 32 33 85 87
		f 4 245 226 64 115
		mu 0 4 146 147 34 84
		f 4 26 65 114 -65
		mu 0 4 34 35 82 84
		f 4 146 147 -150 -151
		mu 0 4 102 103 41 104
		f 4 241 222 153 -222
		mu 0 4 142 143 105 42
		f 4 156 158 -160 -154
		mu 0 4 105 106 107 42
		f 4 149 160 209 -164
		mu 0 4 104 41 128 129
		f 4 240 221 164 208
		mu 0 4 141 142 42 127
		f 4 159 167 207 -165
		mu 0 4 42 107 126 127
		f 4 162 170 -173 -174
		mu 0 4 108 45 110 111
		f 4 238 219 175 -219
		mu 0 4 139 140 46 112
		f 4 168 178 -180 -176
		mu 0 4 46 109 113 112
		f 4 113 -66 72 -102
		mu 0 4 81 83 55 56
		f 4 203 186 101 73
		mu 0 4 121 122 81 56
		f 4 111 100 74 -100
		mu 0 4 79 80 57 7
		f 4 -73 -62 75 -81
		mu 0 4 56 55 58 59
		f 4 202 -74 80 76
		mu 0 4 120 121 56 59
		f 4 -75 81 77 -38
		mu 0 4 7 57 60 11
		f 4 -76 -58 -54 -83
		mu 0 4 59 58 61 62
		f 4 201 -77 82 -184
		mu 0 4 119 120 59 62
		f 4 -78 83 -46 -42
		mu 0 4 11 60 63 15
		f 4 117 106 -85 62
		mu 0 4 86 88 68 67
		f 4 118 213 -86 -107
		mu 0 4 88 133 134 68
		f 4 119 96 -87 -108
		mu 0 4 89 76 4 69
		f 4 84 92 -88 58
		mu 0 4 67 68 71 70
		f 4 85 214 -89 -93
		mu 0 4 68 134 135 71
		f 4 86 34 -90 -94
		mu 0 4 69 4 8 72
		f 4 87 94 50 54
		mu 0 4 70 71 74 73
		f 4 88 215 180 -95
		mu 0 4 71 135 114 74
		f 4 89 38 42 -96
		mu 0 4 72 8 12 75
		f 4 304 289 -109 -289
		mu 0 4 173 174 77 76
		f 4 255 306 291 -236
		mu 0 4 156 175 176 78
		f 4 307 292 -111 -292
		mu 0 4 176 177 79 78
		f 4 308 293 -112 -293
		mu 0 4 177 178 80 79
		f 4 204 310 295 -187
		mu 0 4 122 179 180 81
		f 4 311 -103 -114 -296
		mu 0 4 180 182 83 81
		f 4 -115 102 312 -104
		mu 0 4 84 82 181 183
		f 4 313 298 -116 103
		mu 0 4 183 184 146 84
		f 4 -117 104 315 -106
		mu 0 4 87 85 185 187
		f 4 316 301 -118 105
		mu 0 4 186 188 88 86
		f 4 317 302 -119 -302
		mu 0 4 188 189 133 88
		f 4 319 288 -120 -304
		mu 0 4 190 173 76 89
		f 4 27 121 -123 -121
		mu 0 4 36 37 91 90
		f 4 -67 120 124 -124
		mu 0 4 40 36 90 92
		f 4 243 224 125 -224
		mu 0 4 144 145 38 93
		f 4 29 127 -129 -126
		mu 0 4 38 39 94 93
		f 4 67 129 -131 -128
		mu 0 4 39 43 95 94
		f 4 211 -69 123 132
		mu 0 4 130 132 40 92
		f 4 69 205 -135 -130
		mu 0 4 43 123 125 95
		f 4 -1 136 137 -136
		mu 0 4 49 48 99 98
		f 4 -71 131 138 -137
		mu 0 4 48 44 96 99
		f 4 -217 236 217 -140
		mu 0 4 50 137 138 100
		f 4 71 141 -143 -134
		mu 0 4 47 51 101 97
		f 4 -3 139 143 -142
		mu 0 4 51 50 100 101
		f 4 272 257 -147 -257
		mu 0 4 157 158 103 102
		f 4 287 256 150 -272
		mu 0 4 172 157 102 104
		f 4 242 274 259 -223
		mu 0 4 143 159 160 105
		f 4 275 260 -157 -260
		mu 0 4 160 161 106 105
		f 4 276 261 -159 -261
		mu 0 4 161 162 107 106
		f 4 210 286 271 163
		mu 0 4 129 171 172 104
		f 4 277 262 -168 -262
		mu 0 4 162 163 126 107
		f 4 283 268 172 -268
		mu 0 4 168 169 111 110
		f 4 284 269 173 -269
		mu 0 4 169 170 108 111
		f 4 281 266 218 -266
		mu 0 4 166 167 139 112
		f 4 279 264 -179 -264
		mu 0 4 164 165 113 109
		f 4 280 265 179 -265
		mu 0 4 165 166 112 113
		f 4 12 47 -199 -47
		mu 0 4 16 17 116 115
		f 4 250 231 48 -231
		mu 0 4 151 152 18 117
		f 4 14 49 -201 -49
		mu 0 4 18 19 118 117
		f 4 -185 -202 -50 -84
		mu 0 4 60 120 119 63
		f 4 -186 -203 184 -82
		mu 0 4 57 121 120 60
		f 4 112 -204 185 -101
		mu 0 4 80 122 121 57
		f 4 309 -205 -113 -294
		mu 0 4 178 179 122 80
		f 4 -206 187 133 -189
		mu 0 4 125 123 47 97
		f 4 -263 278 263 -190
		mu 0 4 126 163 164 109
		f 4 -208 189 -169 -191
		mu 0 4 127 126 109 46
		f 4 239 -209 190 -220
		mu 0 4 140 141 127 46
		f 4 -210 191 -163 -193
		mu 0 4 129 128 45 108
		f 4 285 -211 192 -270
		mu 0 4 170 171 129 108
		f 4 -195 -212 193 -132
		mu 0 4 44 132 130 96
		f 4 -303 318 303 -196
		mu 0 4 133 189 190 89
		f 4 -214 195 107 -197
		mu 0 4 134 133 89 69
		f 4 -215 196 93 -198
		mu 0 4 135 134 69 72
		f 4 -216 197 95 46
		mu 0 4 114 135 72 75
		f 4 -237 -2 135 140
		mu 0 4 138 137 49 98
		f 4 -267 282 267 176
		mu 0 4 139 167 168 110
		f 4 165 -239 -177 -171
		mu 0 4 45 140 139 110
		f 4 -221 -240 -166 -192
		mu 0 4 128 141 140 45
		f 4 154 -241 220 -161
		mu 0 4 41 142 141 128
		f 4 152 -242 -155 -148
		mu 0 4 103 143 142 41
		f 4 273 -243 -153 -258
		mu 0 4 158 159 143 103
		f 4 28 -244 -127 -122
		mu 0 4 37 145 144 91
		f 4 -226 -299 314 -105
		mu 0 4 85 146 184 185
		f 4 25 -246 225 -64
		mu 0 4 33 147 146 85
		f 4 22 -247 -26 -60
		mu 0 4 29 148 147 33
		f 4 19 -248 -23 -56
		mu 0 4 25 149 148 29
		f 4 16 -249 -20 -52
		mu 0 4 21 150 149 25
		f 4 199 -250 -17 -182
		mu 0 4 116 151 150 21
		f 4 13 -251 -200 -48
		mu 0 4 17 152 151 116
		f 4 10 -252 -14 -44
		mu 0 4 13 153 152 17
		f 4 7 -253 -11 -40
		mu 0 4 9 154 153 13
		f 4 4 -254 -8 -36
		mu 0 4 5 155 154 9
		f 4 109 -255 -5 -98
		mu 0 4 77 156 155 5
		f 4 305 -256 -110 -290
		mu 0 4 174 175 156 77
		f 4 122 145 -273 -145
		mu 0 4 90 91 158 157
		f 4 126 -259 -274 -146
		mu 0 4 91 144 159 158
		f 4 -275 258 223 151
		mu 0 4 160 159 144 93
		f 4 128 155 -276 -152
		mu 0 4 93 94 161 160
		f 4 130 157 -277 -156
		mu 0 4 94 95 162 161
		f 4 134 206 -278 -158
		mu 0 4 95 125 163 162
		f 4 -279 -207 188 166
		mu 0 4 164 163 125 97
		f 4 142 177 -280 -167
		mu 0 4 97 101 165 164
		f 4 -144 174 -281 -178
		mu 0 4 101 100 166 165
		f 4 -218 237 -282 -175
		mu 0 4 100 138 167 166
		f 4 -283 -238 -141 169
		mu 0 4 168 167 138 98
		f 4 -138 171 -284 -170
		mu 0 4 98 99 169 168
		f 4 -139 161 -285 -172
		mu 0 4 99 96 170 169
		f 4 -194 -271 -286 -162
		mu 0 4 96 130 171 170
		f 4 -287 270 -133 148
		mu 0 4 172 171 130 92
		f 4 -125 144 -288 -149
		mu 0 4 92 90 157 172
		f 4 0 31 -305 -31
		mu 0 4 0 1 174 173
		f 4 1 -291 -306 -32
		mu 0 4 1 136 175 174
		f 4 -307 290 216 32
		mu 0 4 176 175 136 2
		f 4 2 33 -308 -33
		mu 0 4 2 3 177 176
		f 4 -72 79 -309 -34
		mu 0 4 3 54 178 177
		f 4 -188 -295 -310 -80
		mu 0 4 54 124 179 178
		f 4 -311 294 -70 78
		mu 0 4 180 179 124 53
		f 4 -68 -297 -312 -79
		mu 0 4 53 52 182 180
		f 4 -313 296 -30 -298
		mu 0 4 183 181 39 38
		f 4 244 -314 297 -225
		mu 0 4 145 184 183 38
		f 4 -315 -245 -29 -300
		mu 0 4 185 184 145 37
		f 4 -316 299 -28 -301
		mu 0 4 187 185 37 36
		f 4 66 90 -317 300
		mu 0 4 64 65 188 186
		f 4 68 212 -318 -91
		mu 0 4 65 131 189 188
		f 4 -319 -213 194 91
		mu 0 4 190 189 131 66
		f 4 70 30 -320 -92
		mu 0 4 66 0 173 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Desk";
	rename -uid "7C117667-4D7F-D813-4DEB-3DA509222A51";
	setAttr ".t" -type "double3" -2.177 0 6.9878084372486189 ;
	setAttr ".s" -type "double3" 1 1.179940304527038 1 ;
	setAttr ".sp" -type "double3" 0 -4.163336342344337e-017 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "600C7B4A-47D9-AC0E-79DB-749F5DD42BA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.046325833 0.45833337 0.046325833 0.54166669
		 0.046325833 0.625 0.046325833 0.70833337 0.046325833 0.79166669 0.046325833 0.625
		 0.70367408 0.875 0.046325833 0.54166669 0.70367408 0.45833337 0.70367408 0.125 0.046325833
		 0.375 0.70367408 0.20833334 0.046325833 0.29166669 0.046325833 0.375 0.74999994 0.45833334
		 0.74999994 0.375 0.83333325 0.54166669 0.74999994 0.625 0.74999994 0.625 0.83333325
		 0.375 0.91666657 0.625 0.91666657 0.45833334 0.99999988 0.375 0.99999988 0.54166669
		 0.99999988 0.625 0.99999988 0.375 0.74999994 0.45833334 0.74999994 0.375 0.83333325
		 0.54166669 0.74999994 0.625 0.74999994 0.625 0.83333325 0.375 0.91666657 0.625 0.91666657
		 0.45833334 0.99999988 0.375 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.25
		 0.25 0.375 0.375 0.45833334 0.375 0.54166669 0.375 0.625 0.375 0.75 0.25 0.75 0.16666667
		 0.75 0.083333336 0.75 0.046325833 0.625 0.87499988 0.75 0 0.625 0.87499988 0.625
		 0.87499988 0.54166669 0.87499988 0.45833334 0.87499988 0.375 0.87499988 0.375 0.87499988
		 0.25 0 0.375 0.87499988 0.25 0.046325833 0.25 0.083333336 0.25 0.16666667 0.5 0 0.5
		 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.91666657 0.5 0.87499988 0.5 0.83333325
		 0.5 0.74999994 0.5 0.74999994 0.5 0.74999994 0.5 0.70367408 0.5 0.66666663 0.5 0.58333331
		 0.5 0.5 0.5 0.41666669 0.5 0.375 0.5 0.33333334 0.5 0.25 0.5 0.16666667 0.5 0.083333336
		 0.5 0.046325833 0.375 0.74999994 0.45833331 0.74999994 0.5 0.75 0.54166669 0.74999994
		 0.625 0.74999994 0.625 0.83333325 0.625 0.87499988 0.625 0.91666657 0.625 0.99999988
		 0.54166669 0.99999988 0.5 0.99999988 0.45833331 0.99999988 0.375 0.99999988 0.375
		 0.91666657 0.375 0.87499994 0.375 0.83333325 0.375 0.002142607 0.45833331 0.002142607
		 0.5 0.0021426161 0.54166663 0.002142607 0.625 0.002142607 0.70833337 0.002142607
		 0.75 0.0021426161 0.79166663 0.002142607 0.625 0.74785733 0.875 0.0021426161 0.54166669
		 0.74785733 0.5 0.74785733 0.45833337 0.74785733 0.125 0.0021426161 0.375 0.74785733
		 0.20833334 0.002142607 0.25 0.002142607 0.29166669 0.002142607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[1]" -type "float3" 0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[2]" -type "float3" -0.0035023126 0 -0.0078722686 ;
	setAttr ".pt[3]" -type "float3" -0.0075696507 0 -0.0078722686 ;
	setAttr ".pt[12]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[36]" -type "float3" 0.0075696507 0 0.0078722686 ;
	setAttr ".pt[37]" -type "float3" 0.0035023126 0 0.0078722686 ;
	setAttr ".pt[38]" -type "float3" -0.0035023126 0 0.0078722686 ;
	setAttr ".pt[39]" -type "float3" -0.0075696507 0 0.0078722686 ;
	setAttr ".pt[40]" -type "float3" 0.0075696507 0 0.0026240889 ;
	setAttr ".pt[41]" -type "float3" -0.0075696507 0 0.0026240889 ;
	setAttr ".pt[42]" -type "float3" 0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[43]" -type "float3" -0.0075696507 0 -0.0026240898 ;
	setAttr ".pt[92]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[99]" -type "float3" -0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.3877788e-017 ;
	setAttr ".pt[106]" -type "float3" 0.0075696507 0 -4.9889737e-010 ;
	setAttr ".pt[110]" -type "float3" -1.5465818e-010 0 -0.0078722686 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[118]" -type "float3" -1.5465818e-010 0 0.0078722686 ;
	setAttr ".pt[122]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36318329 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.36318329 0 ;
	setAttr -s 162 ".vt[0:161]"  -0.14130735 0.060054112 0.1469565 -0.065379843 0.060054112 0.1469565
		 0.065379843 0.060054112 0.1469565 0.14130735 0.060054112 0.1469565 -0.25308326 2.2753458 0.25308326
		 -0.084361084 2.2753458 0.25308326 0.084361099 2.2753458 0.25308326 0.25308326 2.2753458 0.25308326
		 -0.25308326 2.92850304 0.25308326 -0.084361084 2.92850304 0.25308326 0.084361099 2.92850304 0.25308326
		 0.25308326 2.92850304 0.25308326 -0.25308326 5.20384836 0.25308326 -0.084361084 5.20384836 0.25308326
		 0.084361099 5.20384836 0.25308326 0.25308326 5.20384836 0.25308326 -0.25308326 5.20384836 0.084361091
		 -0.084361084 5.20384836 0.084361091 0.084361099 5.20384836 0.084361091 0.25308326 5.20384836 0.084361091
		 -0.25308326 5.20384836 -0.084361091 -0.084361084 5.20384836 -0.084361091 0.084361099 5.20384836 -0.084361091
		 0.25308326 5.20384836 -0.084361091 -0.25308326 5.20384836 -0.25308326 -0.084361084 5.20384836 -0.25308326
		 0.084361099 5.20384836 -0.25308326 0.25308326 5.20384836 -0.25308326 -0.25308326 2.92850304 -0.25308326
		 -0.084361084 2.92850304 -0.25308326 0.084361099 2.92850304 -0.25308326 0.25308326 2.92850304 -0.25308326
		 -0.25308326 2.2753458 -0.25308326 -0.084361084 2.2753458 -0.25308326 0.084361099 2.2753458 -0.25308326
		 0.25308326 2.2753458 -0.25308326 -0.14130735 0.060054112 -0.1469565 -0.065379843 0.060054112 -0.1469565
		 0.065379843 0.060054112 -0.1469565 0.14130735 0.060054112 -0.1469565 -0.14130735 0.060054112 -0.048985492
		 0.14130735 0.060054112 -0.048985492 -0.14130735 0.060054112 0.048985511 0.14130735 0.060054112 0.048985511
		 0.25308326 2.2753458 -0.084361084 0.25308326 2.2753458 0.084361099 0.25308326 2.92850304 -0.084361084
		 0.25308326 2.92850304 0.084361099 -0.25308326 2.2753458 -0.084361084 -0.25308326 2.2753458 0.084361099
		 -0.25308326 2.92850304 -0.084361084 -0.25308326 2.92850304 0.084361099 -0.25308326 0.52021664 0.25308326
		 -0.084361084 0.52021664 0.25308326 0.084361099 0.52021664 0.25308326 0.25308326 0.52021664 0.25308326
		 0.25308326 0.52021664 0.084361106 0.25308326 0.52021664 -0.084361076 0.25308326 0.52021664 -0.25308326
		 0.084361099 0.52021664 -0.25308326 -0.084361084 0.52021664 -0.25308326 -0.25308326 0.52021664 -0.25308326
		 -0.25308326 0.52021664 -0.084361076 -0.25308326 0.52021664 0.084361106 -0.095962435 0.060054112 -0.089694634
		 -0.054123163 0.060054112 -0.12165446 -0.11697795 0.060054112 -0.04055148 0.054123171 0.060054112 -0.12165445
		 0.095962435 0.060054112 -0.089694634 0.11697797 0.060054112 -0.040551476 -0.11697795 0.060054112 0.040551495
		 0.11697795 0.060054112 0.040551495 -0.054123163 0.060054112 0.12165446 -0.095962435 0.060054112 0.089694634
		 0.054123163 0.060054112 0.12165446 0.095962435 0.060054112 0.089694634 -0.087622017 -2.7440175e-010 -0.081898965
		 -0.049419142 -2.7440175e-010 -0.11108105 -0.052216284 -2.7440175e-010 -0.039122768
		 -0.10681102 -2.7440175e-010 -0.037027009 0.049419135 -2.7440175e-010 -0.11108106
		 0.052216291 -2.7440175e-010 -0.039122768 0.087622017 -2.7440175e-010 -0.081898965
		 0.106811 -2.7440175e-010 -0.037027013 -0.052216284 -2.7440175e-010 0.039122783 -0.10681102 -2.7440175e-010 0.037027027
		 0.052216291 -2.7440175e-010 0.039122783 0.10681102 -3.1571854e-009 0.037027027 -0.049419142 -2.7440175e-010 0.11108105
		 -0.087622017 -2.7440175e-010 0.081898965 0.049419142 -3.1571854e-009 0.11108105 0.087622017 -6.039969e-009 0.081898965
		 -0.25308326 5.20384836 0 -0.084361084 5.20384836 0 0.084361099 5.20384836 0 0.25308326 5.20384836 0
		 0.25308326 2.92850304 7.4505806e-009 0.25308326 2.2753458 7.4505806e-009 0.25308326 0.52021664 1.4901161e-008
		 0.14130735 0.060054112 9.3132257e-009 0.12359899 0.060054112 7.4505806e-009 0.11285657 -1.7157936e-009 6.8030253e-009
		 0.052216291 -2.7440175e-010 6.8030253e-009 -0.052216284 -2.7440175e-010 6.8030253e-009
		 -0.11285657 -2.7440175e-010 6.8030253e-009 -0.12359899 0.060054112 7.4505806e-009
		 -0.14130735 0.060054112 9.3132257e-009 -0.25308326 0.52021664 1.4901161e-008 -0.25308326 2.2753458 7.4505806e-009
		 -0.25308326 2.92850304 7.4505806e-009 2.8871001e-009 0.060054112 0.1469565 2.8871001e-009 0.060054112 0.12854019
		 2.6361724e-009 -1.7157936e-009 0.11736833 2.6361724e-009 -2.7440175e-010 0.039122783
		 2.6361724e-009 -2.7440175e-010 6.8030253e-009 2.6361724e-009 -2.7440175e-010 -0.039122768
		 2.6361724e-009 -2.7440175e-010 -0.11736833 2.8871001e-009 0.060054112 -0.12854019
		 2.8871001e-009 0.060054112 -0.1469565 7.4505806e-009 0.52021664 -0.25308326 7.4505806e-009 2.2753458 -0.25308326
		 7.4505806e-009 2.92850304 -0.25308326 7.4505806e-009 5.20384836 -0.25308326 7.4505806e-009 5.20384836 -0.084361091
		 7.4505806e-009 5.20384836 0 7.4505806e-009 5.20384836 0.084361091 7.4505806e-009 5.20384836 0.25308326
		 7.4505806e-009 2.92850304 0.25308326 7.4505806e-009 2.2753458 0.25308326 7.4505806e-009 0.52021664 0.25308326
		 -0.095962435 0.0095987478 -0.089694634 -0.054123171 0.0095987478 -0.12165445 2.8871003e-009 0.0095987488 -0.12854019
		 0.054123163 0.0095987478 -0.12165446 0.095962435 0.0095987478 -0.089694634 0.11697795 0.0095987478 -0.04055148
		 0.12359899 0.0095987469 7.4505806e-009 0.11697797 0.009598745 0.040551495 0.095962435 0.0095987422 0.089694634
		 0.054123171 0.009598745 0.12165445 2.8871001e-009 0.0095987469 0.12854019 -0.054123171 0.0095987478 0.12165445
		 -0.095962435 0.0095987478 0.089694634 -0.11697797 0.0095987478 0.040551495 -0.12359899 0.0095987488 7.4505806e-009
		 -0.11697797 0.0095987478 -0.040551476 -0.14647709 0.081336997 0.15186496 -0.066257738 0.081336997 0.15186496
		 3.0981657e-009 0.081337094 0.15186498 0.066257745 0.081336997 0.15186496 0.14647709 0.081336997 0.15186496
		 0.14647709 0.081336997 0.050621659 0.1464771 0.081337094 9.5716732e-009 0.14647709 0.081336997 -0.05062164
		 0.1464771 0.081337094 -0.15186498 0.066257745 0.081337094 -0.15186498 3.0981646e-009 0.081336997 -0.15186496
		 -0.066257745 0.081337094 -0.15186498 -0.1464771 0.081337094 -0.15186498 -0.14647709 0.081336997 -0.05062164
		 -0.14647709 0.081336997 9.5716723e-009 -0.14647709 0.081336997 0.050621659;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 110 0 2 3 0 4 5 1 5 128 1 6 7 1 8 9 1 9 127 1
		 10 11 1 12 13 0 13 126 0 14 15 0 16 17 1 17 125 1 18 19 1 20 21 1 21 123 1 22 23 1
		 24 25 0 25 122 0 26 27 0 28 29 1 29 121 1 30 31 1 32 33 1 33 120 1 34 35 1 36 37 0
		 37 118 0 38 39 0 0 146 0 1 147 1 2 149 1 3 150 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 92 0 17 93 1 18 94 1 19 95 0
		 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1
		 31 35 0 32 61 0 33 60 1 34 59 1 35 58 0 36 40 0 39 41 0 40 106 0 41 99 0 42 0 0 43 3 0
		 35 44 1 44 97 1 45 7 1 31 46 1 46 96 1 47 11 1 41 153 1 43 151 1 44 46 1 45 47 1
		 46 23 1 47 19 1 32 48 1 48 108 1 49 4 1 28 50 1 50 109 1 51 8 1 40 159 1 42 161 1
		 48 50 1 49 51 1 50 20 1 51 16 1 52 4 0 53 5 1 54 6 1 55 7 0 56 45 1 57 44 1 58 154 0
		 59 155 1 60 157 1 61 158 0 62 48 1 63 49 1 52 53 1 53 129 1 54 55 1 55 56 1 56 98 1
		 57 58 1 58 59 1 59 119 1 60 61 1 61 62 1 62 107 1 63 52 1 36 64 1 37 65 1 64 65 0
		 40 66 1 64 66 0 38 67 1 65 117 0 39 68 1 67 68 0 41 69 1 68 69 0 42 70 1 66 105 0
		 43 71 1 69 100 0 1 72 1 0 73 1 73 72 0 70 73 0 2 74 1 72 111 0 3 75 1 71 75 0 74 75 0
		 64 130 0 65 131 1 76 77 0 77 78 1 66 145 1 79 78 1 76 79 0 67 133 1 77 116 0 80 81 1
		 78 115 1 68 134 0 80 82 0 69 135 1 82 83 0 81 83 1 78 103 1 70 143 1 85 84 1 79 104 0
		 81 102 1 84 113 1;
	setAttr ".ed[166:319]" 71 137 1 83 101 0 86 87 1 72 141 1 84 88 1 73 142 0
		 89 88 0 85 89 0 74 139 1 86 90 1 88 112 0 75 138 0 87 91 0 90 91 0 92 20 0 93 21 1
		 94 22 1 95 23 0 96 47 1 97 45 1 98 57 1 99 43 0 100 71 0 101 87 0 102 86 1 103 84 1
		 104 85 0 105 70 0 106 42 0 107 63 1 108 49 1 109 51 1 92 93 1 93 124 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 152 1 99 100 1 100 136 1 101 102 1 102 114 1 103 104 1 104 144 1
		 105 106 1 106 160 1 107 108 1 108 109 1 109 92 1 110 2 0 111 74 0 112 90 0 113 86 1
		 114 103 1 115 81 1 116 80 0 117 67 0 118 38 0 119 60 1 120 34 1 121 30 1 122 26 0
		 123 22 1 124 94 1 125 18 1 126 14 0 127 10 1 128 6 1 129 54 1 110 111 1 111 140 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 132 1 117 118 1 118 156 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 148 1
		 130 76 0 131 77 1 132 117 1 133 80 1 134 82 0 135 83 1 136 101 1 137 87 1 138 91 0
		 139 90 1 140 112 1 141 88 1 142 89 0 143 85 1 144 105 1 145 79 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 130 1 146 52 0 147 53 1 148 110 1 149 54 1
		 150 55 0 151 56 1 152 99 1 153 57 1 154 39 0 155 38 1 156 119 1 157 37 1 158 36 0
		 159 62 1 160 107 1 161 63 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 146 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 108 97 -4 -97
		mu 0 4 76 77 5 4
		f 4 254 235 98 -235
		mu 0 4 155 156 78 6
		f 4 110 99 -6 -99
		mu 0 4 78 79 7 6
		f 4 3 35 -7 -35
		mu 0 4 4 5 9 8
		f 4 253 234 36 -234
		mu 0 4 154 155 6 10
		f 4 5 37 -9 -37
		mu 0 4 6 7 11 10
		f 4 6 39 -10 -39
		mu 0 4 8 9 13 12
		f 4 252 233 40 -233
		mu 0 4 153 154 10 14
		f 4 8 41 -12 -41
		mu 0 4 10 11 15 14
		f 4 9 43 -13 -43
		mu 0 4 12 13 17 16
		f 4 251 232 44 -232
		mu 0 4 152 153 14 18
		f 4 11 45 -15 -45
		mu 0 4 14 15 19 18
		f 4 198 181 -16 -181
		mu 0 4 115 116 21 20
		f 4 249 230 182 -230
		mu 0 4 150 151 117 22
		f 4 200 183 -18 -183
		mu 0 4 117 118 23 22
		f 4 15 51 -19 -51
		mu 0 4 20 21 25 24
		f 4 248 229 52 -229
		mu 0 4 149 150 22 26
		f 4 17 53 -21 -53
		mu 0 4 22 23 27 26
		f 4 18 55 -22 -55
		mu 0 4 24 25 29 28
		f 4 247 228 56 -228
		mu 0 4 148 149 26 30
		f 4 20 57 -24 -57
		mu 0 4 26 27 31 30
		f 4 21 59 -25 -59
		mu 0 4 28 29 33 32
		f 4 246 227 60 -227
		mu 0 4 147 148 30 34
		f 4 23 61 -27 -61
		mu 0 4 30 31 35 34
		f 4 24 63 116 -63
		mu 0 4 32 33 85 87
		f 4 245 226 64 115
		mu 0 4 146 147 34 84
		f 4 26 65 114 -65
		mu 0 4 34 35 82 84
		f 4 146 147 -150 -151
		mu 0 4 102 103 41 104
		f 4 241 222 153 -222
		mu 0 4 142 143 105 42
		f 4 156 158 -160 -154
		mu 0 4 105 106 107 42
		f 4 149 160 209 -164
		mu 0 4 104 41 128 129
		f 4 240 221 164 208
		mu 0 4 141 142 42 127
		f 4 159 167 207 -165
		mu 0 4 42 107 126 127
		f 4 162 170 -173 -174
		mu 0 4 108 45 110 111
		f 4 238 219 175 -219
		mu 0 4 139 140 46 112
		f 4 168 178 -180 -176
		mu 0 4 46 109 113 112
		f 4 113 -66 72 -102
		mu 0 4 81 83 55 56
		f 4 203 186 101 73
		mu 0 4 121 122 81 56
		f 4 111 100 74 -100
		mu 0 4 79 80 57 7
		f 4 -73 -62 75 -81
		mu 0 4 56 55 58 59
		f 4 202 -74 80 76
		mu 0 4 120 121 56 59
		f 4 -75 81 77 -38
		mu 0 4 7 57 60 11
		f 4 -76 -58 -54 -83
		mu 0 4 59 58 61 62
		f 4 201 -77 82 -184
		mu 0 4 119 120 59 62
		f 4 -78 83 -46 -42
		mu 0 4 11 60 63 15
		f 4 117 106 -85 62
		mu 0 4 86 88 68 67
		f 4 118 213 -86 -107
		mu 0 4 88 133 134 68
		f 4 119 96 -87 -108
		mu 0 4 89 76 4 69
		f 4 84 92 -88 58
		mu 0 4 67 68 71 70
		f 4 85 214 -89 -93
		mu 0 4 68 134 135 71
		f 4 86 34 -90 -94
		mu 0 4 69 4 8 72
		f 4 87 94 50 54
		mu 0 4 70 71 74 73
		f 4 88 215 180 -95
		mu 0 4 71 135 114 74
		f 4 89 38 42 -96
		mu 0 4 72 8 12 75
		f 4 304 289 -109 -289
		mu 0 4 173 174 77 76
		f 4 255 306 291 -236
		mu 0 4 156 175 176 78
		f 4 307 292 -111 -292
		mu 0 4 176 177 79 78
		f 4 308 293 -112 -293
		mu 0 4 177 178 80 79
		f 4 204 310 295 -187
		mu 0 4 122 179 180 81
		f 4 311 -103 -114 -296
		mu 0 4 180 182 83 81
		f 4 -115 102 312 -104
		mu 0 4 84 82 181 183
		f 4 313 298 -116 103
		mu 0 4 183 184 146 84
		f 4 -117 104 315 -106
		mu 0 4 87 85 185 187
		f 4 316 301 -118 105
		mu 0 4 186 188 88 86
		f 4 317 302 -119 -302
		mu 0 4 188 189 133 88
		f 4 319 288 -120 -304
		mu 0 4 190 173 76 89
		f 4 27 121 -123 -121
		mu 0 4 36 37 91 90
		f 4 -67 120 124 -124
		mu 0 4 40 36 90 92
		f 4 243 224 125 -224
		mu 0 4 144 145 38 93
		f 4 29 127 -129 -126
		mu 0 4 38 39 94 93
		f 4 67 129 -131 -128
		mu 0 4 39 43 95 94
		f 4 211 -69 123 132
		mu 0 4 130 132 40 92
		f 4 69 205 -135 -130
		mu 0 4 43 123 125 95
		f 4 -1 136 137 -136
		mu 0 4 49 48 99 98
		f 4 -71 131 138 -137
		mu 0 4 48 44 96 99
		f 4 -217 236 217 -140
		mu 0 4 50 137 138 100
		f 4 71 141 -143 -134
		mu 0 4 47 51 101 97
		f 4 -3 139 143 -142
		mu 0 4 51 50 100 101
		f 4 272 257 -147 -257
		mu 0 4 157 158 103 102
		f 4 287 256 150 -272
		mu 0 4 172 157 102 104
		f 4 242 274 259 -223
		mu 0 4 143 159 160 105
		f 4 275 260 -157 -260
		mu 0 4 160 161 106 105
		f 4 276 261 -159 -261
		mu 0 4 161 162 107 106
		f 4 210 286 271 163
		mu 0 4 129 171 172 104
		f 4 277 262 -168 -262
		mu 0 4 162 163 126 107
		f 4 283 268 172 -268
		mu 0 4 168 169 111 110
		f 4 284 269 173 -269
		mu 0 4 169 170 108 111
		f 4 281 266 218 -266
		mu 0 4 166 167 139 112
		f 4 279 264 -179 -264
		mu 0 4 164 165 113 109
		f 4 280 265 179 -265
		mu 0 4 165 166 112 113
		f 4 12 47 -199 -47
		mu 0 4 16 17 116 115
		f 4 250 231 48 -231
		mu 0 4 151 152 18 117
		f 4 14 49 -201 -49
		mu 0 4 18 19 118 117
		f 4 -185 -202 -50 -84
		mu 0 4 60 120 119 63
		f 4 -186 -203 184 -82
		mu 0 4 57 121 120 60
		f 4 112 -204 185 -101
		mu 0 4 80 122 121 57
		f 4 309 -205 -113 -294
		mu 0 4 178 179 122 80
		f 4 -206 187 133 -189
		mu 0 4 125 123 47 97
		f 4 -263 278 263 -190
		mu 0 4 126 163 164 109
		f 4 -208 189 -169 -191
		mu 0 4 127 126 109 46
		f 4 239 -209 190 -220
		mu 0 4 140 141 127 46
		f 4 -210 191 -163 -193
		mu 0 4 129 128 45 108
		f 4 285 -211 192 -270
		mu 0 4 170 171 129 108
		f 4 -195 -212 193 -132
		mu 0 4 44 132 130 96
		f 4 -303 318 303 -196
		mu 0 4 133 189 190 89
		f 4 -214 195 107 -197
		mu 0 4 134 133 89 69
		f 4 -215 196 93 -198
		mu 0 4 135 134 69 72
		f 4 -216 197 95 46
		mu 0 4 114 135 72 75
		f 4 -237 -2 135 140
		mu 0 4 138 137 49 98
		f 4 -267 282 267 176
		mu 0 4 139 167 168 110
		f 4 165 -239 -177 -171
		mu 0 4 45 140 139 110
		f 4 -221 -240 -166 -192
		mu 0 4 128 141 140 45
		f 4 154 -241 220 -161
		mu 0 4 41 142 141 128
		f 4 152 -242 -155 -148
		mu 0 4 103 143 142 41
		f 4 273 -243 -153 -258
		mu 0 4 158 159 143 103
		f 4 28 -244 -127 -122
		mu 0 4 37 145 144 91
		f 4 -226 -299 314 -105
		mu 0 4 85 146 184 185
		f 4 25 -246 225 -64
		mu 0 4 33 147 146 85
		f 4 22 -247 -26 -60
		mu 0 4 29 148 147 33
		f 4 19 -248 -23 -56
		mu 0 4 25 149 148 29
		f 4 16 -249 -20 -52
		mu 0 4 21 150 149 25
		f 4 199 -250 -17 -182
		mu 0 4 116 151 150 21
		f 4 13 -251 -200 -48
		mu 0 4 17 152 151 116
		f 4 10 -252 -14 -44
		mu 0 4 13 153 152 17
		f 4 7 -253 -11 -40
		mu 0 4 9 154 153 13
		f 4 4 -254 -8 -36
		mu 0 4 5 155 154 9
		f 4 109 -255 -5 -98
		mu 0 4 77 156 155 5
		f 4 305 -256 -110 -290
		mu 0 4 174 175 156 77
		f 4 122 145 -273 -145
		mu 0 4 90 91 158 157
		f 4 126 -259 -274 -146
		mu 0 4 91 144 159 158
		f 4 -275 258 223 151
		mu 0 4 160 159 144 93
		f 4 128 155 -276 -152
		mu 0 4 93 94 161 160
		f 4 130 157 -277 -156
		mu 0 4 94 95 162 161
		f 4 134 206 -278 -158
		mu 0 4 95 125 163 162
		f 4 -279 -207 188 166
		mu 0 4 164 163 125 97
		f 4 142 177 -280 -167
		mu 0 4 97 101 165 164
		f 4 -144 174 -281 -178
		mu 0 4 101 100 166 165
		f 4 -218 237 -282 -175
		mu 0 4 100 138 167 166
		f 4 -283 -238 -141 169
		mu 0 4 168 167 138 98
		f 4 -138 171 -284 -170
		mu 0 4 98 99 169 168
		f 4 -139 161 -285 -172
		mu 0 4 99 96 170 169
		f 4 -194 -271 -286 -162
		mu 0 4 96 130 171 170
		f 4 -287 270 -133 148
		mu 0 4 172 171 130 92
		f 4 -125 144 -288 -149
		mu 0 4 92 90 157 172
		f 4 0 31 -305 -31
		mu 0 4 0 1 174 173
		f 4 1 -291 -306 -32
		mu 0 4 1 136 175 174
		f 4 -307 290 216 32
		mu 0 4 176 175 136 2
		f 4 2 33 -308 -33
		mu 0 4 2 3 177 176
		f 4 -72 79 -309 -34
		mu 0 4 3 54 178 177
		f 4 -188 -295 -310 -80
		mu 0 4 54 124 179 178
		f 4 -311 294 -70 78
		mu 0 4 180 179 124 53
		f 4 -68 -297 -312 -79
		mu 0 4 53 52 182 180
		f 4 -313 296 -30 -298
		mu 0 4 183 181 39 38
		f 4 244 -314 297 -225
		mu 0 4 145 184 183 38
		f 4 -315 -245 -29 -300
		mu 0 4 185 184 145 37
		f 4 -316 299 -28 -301
		mu 0 4 187 185 37 36
		f 4 66 90 -317 300
		mu 0 4 64 65 188 186
		f 4 68 212 -318 -91
		mu 0 4 65 131 189 188
		f 4 -319 -213 194 91
		mu 0 4 190 189 131 66
		f 4 70 30 -320 -92
		mu 0 4 66 0 173 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "0B4C363A-4FBF-EC84-1961-B28CA083B7B9";
	setAttr ".t" -type "double3" -3.5601569575432634 1 9.0489406891557724 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DB4E16B5-4D56-2CC2-8141-81998F6F7B8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68242883682250977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[221]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.078811377 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.027247496 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.039381966 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.039381966 0 ;
createNode transform -n "pCylinder2";
	rename -uid "9D5493F0-4572-5AB2-A5EE-CE9FF2A716A1";
	setAttr ".t" -type "double3" -6.3981731042676566 1.9754676236922726 10.073947724745972 ;
	setAttr ".r" -type "double3" -116.20512030872744 0 90 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "67BB731A-4688-C8AF-6294-428F4776AA5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68406057357788086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 505 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15000001 0.5 0.83749998
		 0.62499976 0.31498811 0.37500003 0.31498811 0.38750002 0.31498811 0.40000001 0.31498811
		 0.41249996 0.31498811 0.42499995 0.31498811 0.43749994 0.31498811 0.44999993 0.31498811
		 0.46249992 0.31498811 0.4749999 0.31498811 0.48749989 0.31498811 0.49999988 0.31498811
		 0.51249987 0.31498811 0.52499986 0.31498811 0.53749985 0.31498811 0.54999983 0.31498811
		 0.56249982 0.31498811 0.57499981 0.31498811 0.5874998 0.31498811 0.59999979 0.31498811
		 0.61249977 0.31498811 0.62499976 0.31893235 0.37500003 0.31893235 0.61249977 0.31893235
		 0.59999985 0.31893235 0.58749986 0.31893235 0.57499981 0.31893235 0.56249982 0.31893235
		 0.54999983 0.31893235 0.53749985 0.31893235 0.52499986 0.31893235 0.51249987 0.31893235
		 0.49999988 0.31893235 0.48749989 0.31893235 0.4749999 0.31893235 0.46249995 0.31893235
		 0.44999993 0.31893235 0.43749994 0.31893235 0.42499995 0.31893235 0.41249996 0.31893235
		 0.40000001 0.31893235 0.38750005 0.31893235 0.62499976 0.31330612 0.375 0.31330612
		 0.38749999 0.31330612 0.39999998 0.31330612 0.41249996 0.31330612 0.42499995 0.31330612
		 0.43749994 0.31330612 0.44999993 0.31330612 0.46249992 0.31330612 0.4749999 0.31330612
		 0.48749989 0.31330612 0.49999988 0.31330612 0.51249987 0.31330612 0.52499986 0.31330612
		 0.53749985 0.31330612 0.54999983 0.31330612 0.56249982 0.31330612 0.57499981 0.31330612
		 0.5874998 0.31330612 0.59999979 0.31330612 0.61249977 0.31330612 0.62499976 0.3141509
		 0.375 0.3141509 0.61249977 0.3141509 0.59999979 0.3141509 0.5874998 0.3141509 0.57499981
		 0.3141509 0.56249982 0.3141509 0.54999983 0.3141509 0.53749985 0.3141509 0.52499986
		 0.3141509 0.51249987 0.3141509 0.49999988 0.3141509 0.48749989 0.3141509 0.4749999
		 0.3141509 0.46249992 0.3141509 0.44999993 0.3141509 0.43749994 0.3141509 0.42499995
		 0.3141509 0.41249996 0.3141509 0.39999998 0.3141509 0.38749999 0.3141509 0.62499976
		 0.31670547 0.37500003 0.31670547 0.38750005 0.31670547 0.40000001 0.31670547 0.41249996
		 0.31670547 0.42499995 0.31670547 0.43749994 0.31670547 0.44999993 0.31670547 0.46249992
		 0.31670547 0.4749999 0.31670547 0.48749989 0.31670547 0.49999988 0.31670547 0.51249987
		 0.31670547 0.52499986 0.31670547 0.53749985 0.31670547 0.54999983 0.31670547 0.56249982
		 0.31670547 0.57499981 0.31670547 0.58749986 0.31670547 0.59999979 0.31670547 0.61249977
		 0.31670547 0.62499976 0.67366135 0.375 0.67366135 0.61249977 0.67366135 0.59999979
		 0.67366135 0.5874998 0.67366135 0.57499981 0.67366135 0.56249982 0.67366135 0.54999983
		 0.67366135 0.53749985 0.67366135 0.52499986 0.67366135 0.51249987 0.67366135 0.49999988
		 0.67366135 0.48749989 0.67366135 0.4749999 0.67366135 0.46249992 0.67366135 0.44999993
		 0.67366135 0.43749994 0.67366135 0.42499995 0.67366135 0.41249996 0.67366135 0.39999998
		 0.67366135 0.38749999 0.67366135 0.62499976 0.68091679 0.375 0.68091679 0.61249977
		 0.68091679 0.59999979 0.68091679 0.5874998 0.68091679 0.57499981 0.68091679 0.56249982
		 0.68091679 0.54999983 0.68091679 0.53749985 0.68091679 0.52499986 0.68091679 0.51249987
		 0.68091679 0.49999988 0.68091679 0.48749989 0.68091679 0.4749999 0.68091679 0.46249992
		 0.68091679 0.44999993 0.68091679 0.43749994 0.68091679 0.42499995 0.68091679 0.41249996
		 0.68091679 0.39999998 0.68091679 0.38749999 0.68091679 0.62499976 0.67885351 0.375
		 0.67885351 0.38749999 0.67885351 0.39999998 0.67885351 0.41249996 0.67885351 0.42499995
		 0.67885351 0.43749994 0.67885351 0.44999993 0.67885351 0.46249992 0.67885351 0.4749999
		 0.67885351 0.48749989 0.67885351 0.49999988 0.67885351 0.51249987 0.67885351 0.52499986
		 0.67885351 0.53749985 0.67885351 0.54999983 0.67885351 0.56249982 0.67885351 0.57499981
		 0.67885351 0.5874998 0.67885351 0.59999979 0.67885351 0.61249977 0.67885351 0.62499976
		 0.6765728 0.375 0.6765728 0.38749999 0.6765728 0.39999998 0.6765728 0.41249996 0.6765728
		 0.42499995 0.6765728 0.43749994 0.6765728 0.44999993 0.6765728 0.46249992 0.6765728
		 0.4749999 0.6765728 0.48749989 0.6765728 0.49999988 0.6765728 0.51249987 0.6765728
		 0.52499986 0.6765728 0.53749985 0.6765728 0.54999983 0.6765728 0.56249982 0.6765728
		 0.57499981 0.6765728 0.5874998 0.6765728 0.59999979 0.6765728 0.61249977 0.6765728
		 0.62499976 0.6749503 0.375 0.6749503 0.38749999 0.6749503 0.39999998 0.6749503 0.41249996
		 0.6749503 0.42499995 0.6749503 0.43749994 0.6749503 0.44999993 0.6749503 0.46249992
		 0.6749503 0.4749999 0.6749503 0.48749989 0.6749503 0.49999988 0.6749503 0.51249987
		 0.6749503 0.52499986 0.6749503 0.53749985 0.6749503 0.54999983 0.6749503 0.56249982
		 0.6749503 0.57499981 0.6749503;
	setAttr ".uvst[0].uvsp[250:499]" 0.5874998 0.6749503 0.59999979 0.6749503 0.61249977
		 0.6749503 0.62499976 0.67757416 0.375 0.67757416 0.61249977 0.67757416 0.59999979
		 0.67757416 0.5874998 0.67757416 0.57499981 0.67757416 0.56249982 0.67757416 0.54999983
		 0.67757416 0.53749985 0.67757416 0.52499986 0.67757416 0.51249987 0.67757416 0.49999988
		 0.67757416 0.48749989 0.67757416 0.4749999 0.67757416 0.46249992 0.67757416 0.44999993
		 0.67757416 0.43749994 0.67757416 0.42499995 0.67757416 0.41249996 0.67757416 0.39999998
		 0.67757416 0.38749999 0.67757416 0.62499976 0.68406057 0.375 0.68406057 0.61249977
		 0.68406057 0.59999979 0.68406057 0.5874998 0.68406057 0.57499981 0.68406057 0.56249982
		 0.68406057 0.54999983 0.68406057 0.53749985 0.68406057 0.52499986 0.68406057 0.51249987
		 0.68406057 0.49999988 0.68406057 0.48749989 0.68406057 0.4749999 0.68406057 0.46249992
		 0.68406057 0.44999993 0.68406057 0.43749994 0.68406057 0.42499995 0.68406057 0.41249996
		 0.68406057 0.39999998 0.68406057 0.38749999 0.68406057 0.62499976 0.68106741 0.375
		 0.68106741 0.38749999 0.68106741 0.39999998 0.68106741 0.41249996 0.68106741 0.42499995
		 0.68106741 0.43749994 0.68106741 0.44999993 0.68106741 0.46249992 0.68106741 0.4749999
		 0.68106741 0.48749989 0.68106741 0.49999985 0.68106741 0.51249987 0.68106741 0.52499986
		 0.68106741 0.53749985 0.68106741 0.54999983 0.68106741 0.56249982 0.68106741 0.57499981
		 0.68106741 0.5874998 0.68106741 0.59999979 0.68106741 0.61249971 0.68106741 0.62499976
		 0.68168175 0.375 0.68168175 0.61249971 0.68168175 0.59999979 0.68168175 0.58749986
		 0.68168175 0.57499981 0.68168175 0.56249982 0.68168175 0.54999983 0.68168175 0.53749985
		 0.68168175 0.52499986 0.68168175 0.51249993 0.68168175 0.49999988 0.68168175 0.48749989
		 0.68168175 0.4749999 0.68168175 0.46249995 0.68168175 0.44999993 0.68168175 0.43749994
		 0.68168175 0.42499998 0.68168175 0.41249996 0.68168175 0.39999998 0.68168175 0.38750002
		 0.68168175 0.62499976 0.68242884 0.375 0.68242884 0.61249971 0.68242884 0.59999979
		 0.68242884 0.58749986 0.68242884 0.57499981 0.68242884 0.56249988 0.68242884 0.54999983
		 0.68242884 0.53749985 0.68242884 0.52499986 0.68242884 0.51249993 0.68242884 0.49999988
		 0.68242884 0.48749989 0.68242884 0.47499993 0.68242884 0.46249995 0.68242884 0.44999993
		 0.68242884 0.43749994 0.68242884 0.42499998 0.68242884 0.41249996 0.68242884 0.39999998
		 0.68242884 0.38749999 0.68242884 0.62499976 0.68311441 0.375 0.68311441 0.61249971
		 0.68311441 0.59999979 0.68311441 0.5874998 0.68311441 0.57499981 0.68311441 0.56249982
		 0.68311441 0.54999983 0.68311441 0.53749985 0.68311441 0.52499986 0.68311441 0.51249987
		 0.68311441 0.49999988 0.68311441 0.48749989 0.68311441 0.4749999 0.68311441 0.46249992
		 0.68311441 0.44999993 0.68311441 0.43749991 0.68311441 0.42499995 0.68311441 0.41249996
		 0.68311441 0.39999998 0.68311441 0.38749999 0.68311441 0.375 0.68406057 0.375 0.68406057
		 0.375 0.68406057 0.375 0.68406057 0.375 0.68406057 0.38749999 0.68406057 0.38749999
		 0.68406057 0.38749999 0.68406057 0.38749999 0.68406057 0.38749999 0.68406057 0.39999998
		 0.68406057 0.39999998 0.68406057 0.39999998 0.68406057 0.39999998 0.68406057 0.39999998
		 0.68406057 0.41249996 0.68406057 0.41249996 0.68406057 0.41249996 0.68406057 0.41249996
		 0.68406057 0.41249996 0.68406057 0.42499995 0.68406057 0.42499995 0.68406057 0.42499995
		 0.68406057 0.42499995 0.68406057 0.42499995 0.68406057 0.43749994 0.68406057 0.43749994
		 0.68406057 0.43749994 0.68406057 0.43749994 0.68406057 0.43749994 0.68406057 0.44999993
		 0.68406057 0.44999993 0.68406057 0.44999993 0.68406057 0.44999993 0.68406057 0.44999993
		 0.68406057 0.46249992 0.68406057 0.46249992 0.68406057 0.46249992 0.68406057 0.46249992
		 0.68406057 0.46249992 0.68406057 0.4749999 0.68406057 0.4749999 0.68406057 0.4749999
		 0.68406057 0.4749999 0.68406057 0.4749999 0.68406057 0.48749989 0.68406057 0.48749989
		 0.68406057 0.48749989 0.68406057 0.48749989 0.68406057 0.48749989 0.68406057 0.49999988
		 0.68406057 0.49999988 0.68406057 0.49999988 0.68406057 0.49999988 0.68406057 0.49999988
		 0.68406057 0.51249987 0.68406057 0.51249987 0.68406057 0.51249987 0.68406057 0.51249987
		 0.68406057 0.51249987 0.68406057 0.52499986 0.68406057 0.52499986 0.68406057 0.52499986
		 0.68406057 0.52499986 0.68406057 0.52499986 0.68406057 0.53749985 0.68406057 0.53749985
		 0.68406057 0.53749985 0.68406057 0.53749985 0.68406057 0.53749985 0.68406057 0.54999983
		 0.68406057 0.54999983 0.68406057 0.54999983 0.68406057 0.54999983 0.68406057 0.54999983
		 0.68406057 0.56249982 0.68406057 0.56249982 0.68406057 0.56249982 0.68406057 0.56249982
		 0.68406057 0.56249982 0.68406057 0.57499981 0.68406057 0.57499981 0.68406057 0.57499981
		 0.68406057 0.57499981 0.68406057 0.57499981 0.68406057 0.5874998 0.68406057 0.5874998
		 0.68406057 0.5874998 0.68406057 0.5874998 0.68406057 0.5874998 0.68406057 0.59999979
		 0.68406057 0.59999979 0.68406057 0.59999979 0.68406057 0.59999979 0.68406057 0.59999979
		 0.68406057 0.61249977 0.68406057 0.61249977 0.68406057 0.61249977 0.68406057 0.61249977
		 0.68406057 0.61249977 0.68406057 0.62499976 0.68406057 0.62499976 0.68406057 0.62499976
		 0.68406057 0.62499976 0.68406057 0.62499976 0.68406057 0.62499976 0.68406057 0.375
		 0.68406057 0.38749999 0.68406057 0.39999998 0.68406057 0.41249996 0.68406057 0.42499995
		 0.68406057 0.43749994 0.68406057 0.44999993 0.68406057 0.46249992 0.68406057 0.4749999
		 0.68406057 0.48749989 0.68406057 0.49999988 0.68406057 0.51249987 0.68406057 0.52499986
		 0.68406057 0.53749985 0.68406057 0.54999983 0.68406057;
	setAttr ".uvst[0].uvsp[500:504]" 0.56249982 0.68406057 0.57499981 0.68406057
		 0.5874998 0.68406057 0.59999979 0.68406057 0.61249977 0.68406057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[241]" -type "float3" 0.13507797 0.0082850773 -0.043889351 ;
	setAttr ".pt[242]" -type "float3" 0.1420292 0.0082850773 3.9271448e-008 ;
	setAttr ".pt[243]" -type "float3" 0.13507766 0.0082850773 0.043889422 ;
	setAttr ".pt[244]" -type "float3" 0.11490409 0.0082850773 0.083482452 ;
	setAttr ".pt[245]" -type "float3" 0.083482251 0.0082850773 0.1149041 ;
	setAttr ".pt[246]" -type "float3" 0.043889452 0.0082850773 0.13507767 ;
	setAttr ".pt[247]" -type "float3" 9.0794302e-008 0.0082850773 0.14202912 ;
	setAttr ".pt[248]" -type "float3" -0.043889426 0.0082850773 0.1350777 ;
	setAttr ".pt[249]" -type "float3" -0.083482303 0.0082850773 0.11490403 ;
	setAttr ".pt[250]" -type "float3" -0.11490409 0.0082850773 0.083482452 ;
	setAttr ".pt[251]" -type "float3" -0.13507766 0.0082850773 0.043889422 ;
	setAttr ".pt[252]" -type "float3" -0.1420292 0.0082850773 -1.0695742e-008 ;
	setAttr ".pt[253]" -type "float3" -0.13507766 0.0082850773 -0.043889422 ;
	setAttr ".pt[254]" -type "float3" -0.11490409 0.0082850773 -0.083482452 ;
	setAttr ".pt[255]" -type "float3" -0.083482303 0.0082850773 -0.11490431 ;
	setAttr ".pt[256]" -type "float3" -0.043889403 0.0082850773 -0.13507804 ;
	setAttr ".pt[257]" -type "float3" 7.1271266e-008 0.0082850773 -0.14202912 ;
	setAttr ".pt[258]" -type "float3" 0.043889403 0.0082850773 -0.13507804 ;
	setAttr ".pt[259]" -type "float3" 0.083482467 0.0082850773 -0.11490431 ;
	setAttr ".pt[260]" -type "float3" 0.11490413 0.0082850773 -0.08348231 ;
	setAttr ".pt[281]" -type "float3" 0.0067778155 -0.004122749 -0.0022022557 ;
	setAttr ".pt[282]" -type "float3" 0.0071265996 -0.004122749 3.6052807e-008 ;
	setAttr ".pt[283]" -type "float3" 0.0067778081 -0.004122749 0.0022022463 ;
	setAttr ".pt[284]" -type "float3" 0.0057655424 -0.004122749 0.0041888915 ;
	setAttr ".pt[285]" -type "float3" 0.0041889399 -0.004122749 0.0057655349 ;
	setAttr ".pt[286]" -type "float3" 0.002202237 -0.004122749 0.0067778379 ;
	setAttr ".pt[287]" -type "float3" 3.1218199e-009 -0.004122749 0.0071266145 ;
	setAttr ".pt[288]" -type "float3" -0.002202237 -0.004122749 0.0067778379 ;
	setAttr ".pt[289]" -type "float3" -0.0041889399 -0.004122749 0.0057654902 ;
	setAttr ".pt[290]" -type "float3" -0.0057655424 -0.004122749 0.0041888915 ;
	setAttr ".pt[291]" -type "float3" -0.0067778081 -0.004122749 0.0022022352 ;
	setAttr ".pt[292]" -type "float3" -0.0071265996 -0.004122749 5.5065592e-009 ;
	setAttr ".pt[293]" -type "float3" -0.0067778081 -0.004122749 -0.0022022668 ;
	setAttr ".pt[294]" -type "float3" -0.0057655424 -0.004122749 -0.0041889139 ;
	setAttr ".pt[295]" -type "float3" -0.0041889176 -0.004122749 -0.0057655498 ;
	setAttr ".pt[296]" -type "float3" -0.0022022258 -0.004122749 -0.0067778379 ;
	setAttr ".pt[297]" -type "float3" 3.2519087e-009 -0.004122749 -0.0071266145 ;
	setAttr ".pt[298]" -type "float3" 0.002202237 -0.004122749 -0.0067778379 ;
	setAttr ".pt[299]" -type "float3" 0.0041889399 -0.004122749 -0.0057655051 ;
	setAttr ".pt[300]" -type "float3" 0.0057655498 -0.004122749 -0.0041889139 ;
	setAttr ".pt[301]" -type "float3" 0.1076122 -0.018994905 -0.034965131 ;
	setAttr ".pt[302]" -type "float3" 0.11314985 -0.018994905 4.2200867e-008 ;
	setAttr ".pt[303]" -type "float3" 0.10761173 -0.018994905 0.034965131 ;
	setAttr ".pt[304]" -type "float3" 0.091540195 -0.018994905 0.066507511 ;
	setAttr ".pt[305]" -type "float3" 0.066507585 -0.018994905 0.091540277 ;
	setAttr ".pt[306]" -type "float3" 0.03496521 -0.018994905 0.10761228 ;
	setAttr ".pt[307]" -type "float3" 6.2482741e-008 -0.018994905 0.11314976 ;
	setAttr ".pt[308]" -type "float3" -0.03496521 -0.018994905 0.1076122 ;
	setAttr ".pt[309]" -type "float3" -0.066507585 -0.018994905 0.091540232 ;
	setAttr ".pt[310]" -type "float3" -0.091540195 -0.018994905 0.066507511 ;
	setAttr ".pt[311]" -type "float3" -0.10761173 -0.018994905 0.034965154 ;
	setAttr ".pt[312]" -type "float3" -0.11314982 -0.018994905 1.4185171e-009 ;
	setAttr ".pt[313]" -type "float3" -0.10761173 -0.018994905 -0.034965131 ;
	setAttr ".pt[314]" -type "float3" -0.091540195 -0.018994905 -0.066507526 ;
	setAttr ".pt[315]" -type "float3" -0.0665076 -0.018994905 -0.091540277 ;
	setAttr ".pt[316]" -type "float3" -0.034965236 -0.018994905 -0.1076122 ;
	setAttr ".pt[317]" -type "float3" 6.162584e-008 -0.018994905 -0.11315 ;
	setAttr ".pt[318]" -type "float3" 0.034965236 -0.018994905 -0.1076122 ;
	setAttr ".pt[319]" -type "float3" 0.066507816 -0.018994905 -0.091540232 ;
	setAttr ".pt[320]" -type "float3" 0.091540255 -0.018994905 -0.066507526 ;
	setAttr ".pt[321]" -type "float3" 0.12384178 -0.008881798 -0.040238407 ;
	setAttr ".pt[322]" -type "float3" 0.13021502 -0.008881798 3.0762934e-008 ;
	setAttr ".pt[323]" -type "float3" 0.12384184 -0.008881798 0.040238459 ;
	setAttr ".pt[324]" -type "float3" 0.10534618 -0.008881798 0.076538227 ;
	setAttr ".pt[325]" -type "float3" 0.076538242 -0.008881798 0.10534625 ;
	setAttr ".pt[326]" -type "float3" 0.04023869 -0.008881798 0.12384193 ;
	setAttr ".pt[327]" -type "float3" 7.1454139e-008 -0.008881798 0.13021484 ;
	setAttr ".pt[328]" -type "float3" -0.04023869 -0.008881798 0.12384193 ;
	setAttr ".pt[329]" -type "float3" -0.076538242 -0.008881798 0.10534615 ;
	setAttr ".pt[330]" -type "float3" -0.10534618 -0.008881798 0.076538227 ;
	setAttr ".pt[331]" -type "float3" -0.12384184 -0.008881798 0.040238459 ;
	setAttr ".pt[332]" -type "float3" -0.13021502 -0.008881798 -1.1455262e-008 ;
	setAttr ".pt[333]" -type "float3" -0.12384184 -0.008881798 -0.040238459 ;
	setAttr ".pt[334]" -type "float3" -0.10534614 -0.008881798 -0.076538227 ;
	setAttr ".pt[335]" -type "float3" -0.076538242 -0.008881798 -0.1053461 ;
	setAttr ".pt[336]" -type "float3" -0.04023869 -0.008881798 -0.12384193 ;
	setAttr ".pt[337]" -type "float3" 7.1423422e-008 -0.008881798 -0.1302152 ;
	setAttr ".pt[338]" -type "float3" 0.04023869 -0.008881798 -0.12384187 ;
	setAttr ".pt[339]" -type "float3" 0.076538242 -0.008881798 -0.1053461 ;
	setAttr ".pt[340]" -type "float3" 0.10534624 -0.008881798 -0.076538175 ;
	setAttr ".pt[341]" -type "float3" 0.13561167 0.18961649 -0.044062182 ;
	setAttr ".pt[342]" -type "float3" 0.13548373 0.3429333 -0.044020526 ;
	setAttr ".pt[343]" -type "float3" 0.13356708 0.40550658 -0.043397322 ;
	setAttr ".pt[344]" -type "float3" 0.12393735 0.47589809 -0.040268552 ;
	setAttr ".pt[345]" -type "float3" -0.071164325 0.59320045 0.023121376 ;
	setAttr ".pt[346]" -type "float3" 6.0768791e-008 0.59321314 -9.0282368e-009 ;
	setAttr ".pt[347]" -type "float3" 0.1153582 0.18961649 -0.083812691 ;
	setAttr ".pt[348]" -type "float3" 0.11524932 0.3429333 -0.083734147 ;
	setAttr ".pt[349]" -type "float3" 0.11361913 0.40550658 -0.082550101 ;
	setAttr ".pt[350]" -type "float3" 0.10542785 0.47589809 -0.076598987 ;
	setAttr ".pt[351]" -type "float3" -0.060535457 0.59320045 0.043983411 ;
	setAttr ".pt[352]" -type "float3" 0.083812214 0.18961649 -0.11535826 ;
	setAttr ".pt[353]" -type "float3" 0.083733201 0.3429333 -0.11525003 ;
	setAttr ".pt[354]" -type "float3" 0.082548715 0.40550658 -0.11361957 ;
	setAttr ".pt[355]" -type "float3" 0.076597266 0.47589809 -0.10542882 ;
	setAttr ".pt[356]" -type "float3" -0.043981198 0.59320045 0.060535487 ;
	setAttr ".pt[357]" -type "float3" 0.044062797 0.18961649 -0.13561165 ;
	setAttr ".pt[358]" -type "float3" 0.044021141 0.3429333 -0.13548413 ;
	setAttr ".pt[359]" -type "float3" 0.043398414 0.40550658 -0.13356759 ;
	setAttr ".pt[360]" -type "float3" 0.040269706 0.47589809 -0.12393863 ;
	setAttr ".pt[361]" -type "float3" -0.023122525 0.59320045 0.071164623 ;
	setAttr ".pt[362]" -type "float3" 4.4323176e-008 0.18961649 -0.14258997 ;
	setAttr ".pt[363]" -type "float3" 8.9659551e-009 0.3429333 -0.14245552 ;
	setAttr ".pt[364]" -type "float3" -1.4803245e-008 0.40550658 -0.14044034 ;
	setAttr ".pt[365]" -type "float3" -2.9043431e-008 0.47589809 -0.13031544 ;
	setAttr ".pt[366]" -type "float3" -3.7443922e-008 0.59320045 0.074825242 ;
	setAttr ".pt[367]" -type "float3" -0.044062827 0.18961649 -0.13561161 ;
	setAttr ".pt[368]" -type "float3" -0.044021193 0.3429333 -0.1354838 ;
	setAttr ".pt[369]" -type "float3" -0.043398447 0.40550658 -0.13356735 ;
	setAttr ".pt[370]" -type "float3" -0.04026974 0.47589809 -0.12393729 ;
	setAttr ".pt[371]" -type "float3" 0.023122525 0.59320045 0.071164325 ;
	setAttr ".pt[372]" -type "float3" -0.083812162 0.18961649 -0.11535826 ;
	setAttr ".pt[373]" -type "float3" -0.083733007 0.3429333 -0.11524937 ;
	setAttr ".pt[374]" -type "float3" -0.082548693 0.40550658 -0.11361931 ;
	setAttr ".pt[375]" -type "float3" -0.076597326 0.47589809 -0.10542779 ;
	setAttr ".pt[376]" -type "float3" 0.043980867 0.59320045 0.060535472 ;
	setAttr ".pt[377]" -type "float3" -0.11535812 0.18961649 -0.08381217 ;
	setAttr ".pt[378]" -type "float3" -0.11524923 0.3429333 -0.083733186 ;
	setAttr ".pt[379]" -type "float3" -0.11361877 0.40550658 -0.082548708 ;
	setAttr ".pt[380]" -type "float3" -0.10542774 0.47589809 -0.076597132 ;
	setAttr ".pt[381]" -type "float3" 0.060535457 0.59320045 0.043980777 ;
	setAttr ".pt[382]" -type "float3" -0.13561139 0.18961649 -0.044062704 ;
	setAttr ".pt[383]" -type "float3" -0.13548321 0.3429333 -0.044021189 ;
	setAttr ".pt[384]" -type "float3" -0.13356683 0.40550658 -0.043398403 ;
	setAttr ".pt[385]" -type "float3" -0.12393699 0.47589809 -0.040269747 ;
	setAttr ".pt[386]" -type "float3" 0.071163885 0.59320045 0.023122475 ;
	setAttr ".pt[387]" -type "float3" -0.14259027 0.18961649 0 ;
	setAttr ".pt[388]" -type "float3" -0.14245562 0.3429333 -3.061644e-011 ;
	setAttr ".pt[389]" -type "float3" -0.14044042 0.40550658 1.9642693e-008 ;
	setAttr ".pt[390]" -type "float3" -0.13031545 0.47589809 4.046785e-008 ;
	setAttr ".pt[391]" -type "float3" 0.074825272 0.59320045 1.7428285e-012 ;
	setAttr ".pt[392]" -type "float3" -0.13561139 0.18961649 0.044062704 ;
	setAttr ".pt[393]" -type "float3" -0.13548321 0.3429333 0.044021189 ;
	setAttr ".pt[394]" -type "float3" -0.13356683 0.40550658 0.043398425 ;
	setAttr ".pt[395]" -type "float3" -0.12393694 0.47589809 0.040269781 ;
	setAttr ".pt[396]" -type "float3" 0.071163885 0.59320045 -0.023122475 ;
	setAttr ".pt[397]" -type "float3" -0.11535807 0.18961649 0.08381217 ;
	setAttr ".pt[398]" -type "float3" -0.11524918 0.3429333 0.083733246 ;
	setAttr ".pt[399]" -type "float3" -0.11361877 0.40550658 0.082548752 ;
	setAttr ".pt[400]" -type "float3" -0.10542774 0.47589809 0.076597132 ;
	setAttr ".pt[401]" -type "float3" 0.060535457 0.59320045 -0.043980833 ;
	setAttr ".pt[402]" -type "float3" -0.083812021 0.18961649 0.11535769 ;
	setAttr ".pt[403]" -type "float3" -0.083732955 0.3429333 0.11524915 ;
	setAttr ".pt[404]" -type "float3" -0.082548536 0.40550658 0.1136186 ;
	setAttr ".pt[405]" -type "float3" -0.076597326 0.47589809 0.10542766 ;
	setAttr ".pt[406]" -type "float3" 0.043980867 0.59320045 -0.060535505 ;
	setAttr ".pt[407]" -type "float3" -0.044062894 0.18961649 0.13561113 ;
	setAttr ".pt[408]" -type "float3" -0.044021241 0.3429333 0.13548319 ;
	setAttr ".pt[409]" -type "float3" -0.043398514 0.40550658 0.13356683 ;
	setAttr ".pt[410]" -type "float3" -0.040269811 0.47589809 0.123937 ;
	setAttr ".pt[411]" -type "float3" 0.023122525 0.59320045 -0.071163885 ;
	setAttr ".pt[412]" -type "float3" 1.3613209e-007 0.18961649 0.14258997 ;
	setAttr ".pt[413]" -type "float3" 2.044825e-007 0.3429333 0.14245552 ;
	setAttr ".pt[414]" -type "float3" 2.4488241e-007 0.40550658 0.1404403 ;
	setAttr ".pt[415]" -type "float3" 2.4015009e-007 0.47589809 0.13031539 ;
	setAttr ".pt[416]" -type "float3" -2.6645329e-008 0.59320045 -0.074825242 ;
	setAttr ".pt[417]" -type "float3" 0.044062894 0.18961649 0.13561076 ;
	setAttr ".pt[418]" -type "float3" 0.044021241 0.3429333 0.13548227 ;
	setAttr ".pt[419]" -type "float3" 0.043398514 0.40550658 0.13356516 ;
	setAttr ".pt[420]" -type "float3" 0.040269811 0.47589809 0.12393537 ;
	setAttr ".pt[421]" -type "float3" -0.023122525 0.59320045 -0.071162097 ;
	setAttr ".pt[422]" -type "float3" 0.083811976 0.18961649 0.11535773 ;
	setAttr ".pt[423]" -type "float3" 0.083732754 0.3429333 0.1152492 ;
	setAttr ".pt[424]" -type "float3" 0.082548387 0.40550658 0.11361874 ;
	setAttr ".pt[425]" -type "float3" 0.076596975 0.47589809 0.10542781 ;
	setAttr ".pt[426]" -type "float3" -0.043980867 0.59320045 -0.060535457 ;
	setAttr ".pt[427]" -type "float3" 0.11535807 0.18961649 0.083812743 ;
	setAttr ".pt[428]" -type "float3" 0.11524918 0.3429333 0.083734207 ;
	setAttr ".pt[429]" -type "float3" 0.11361877 0.40550658 0.082550153 ;
	setAttr ".pt[430]" -type "float3" 0.10542774 0.47589809 0.076598987 ;
	setAttr ".pt[431]" -type "float3" -0.060535457 0.59320045 -0.043983426 ;
	setAttr ".pt[432]" -type "float3" 0.13561139 0.18961649 0.044062704 ;
	setAttr ".pt[433]" -type "float3" 0.13548325 0.3429333 0.044021159 ;
	setAttr ".pt[434]" -type "float3" 0.13356683 0.40550658 0.043398354 ;
	setAttr ".pt[435]" -type "float3" 0.12393699 0.47589809 0.040269725 ;
	setAttr ".pt[436]" -type "float3" -0.071163885 0.59320045 -0.023122516 ;
	setAttr ".pt[437]" -type "float3" 0.14259027 0.18961649 1.0469174e-006 ;
	setAttr ".pt[438]" -type "float3" 0.14245562 0.3429333 1.5383004e-006 ;
	setAttr ".pt[439]" -type "float3" 0.14044042 0.40550658 2.526089e-006 ;
	setAttr ".pt[440]" -type "float3" 0.13031545 0.47589809 2.8100935e-006 ;
	setAttr ".pt[441]" -type "float3" -0.074825272 0.59320045 -2.2270497e-006 ;
	setAttr ".pt[442]" -type "float3" 0.060457833 0.54798019 -0.019643176 ;
	setAttr ".pt[443]" -type "float3" 0.05142843 0.54798019 -0.037365876 ;
	setAttr ".pt[444]" -type "float3" 0.037364572 0.54798019 -0.051428795 ;
	setAttr ".pt[445]" -type "float3" 0.019643877 0.54798019 -0.060458165 ;
	setAttr ".pt[446]" -type "float3" -2.5620945e-008 0.54798019 -0.063568585 ;
	setAttr ".pt[447]" -type "float3" -0.019643938 0.54798019 -0.060457781 ;
	setAttr ".pt[448]" -type "float3" -0.03736458 0.54798019 -0.051428333 ;
	setAttr ".pt[449]" -type "float3" -0.051428355 0.54798019 -0.037364546 ;
	setAttr ".pt[450]" -type "float3" -0.060457561 0.54798019 -0.019643944 ;
	setAttr ".pt[451]" -type "float3" -0.063568607 0.54798019 2.4805971e-008 ;
	setAttr ".pt[452]" -type "float3" -0.060457561 0.54798019 0.019643957 ;
	setAttr ".pt[453]" -type "float3" -0.051428355 0.54798019 0.037364546 ;
	setAttr ".pt[454]" -type "float3" -0.037364546 0.54798019 0.05142834 ;
	setAttr ".pt[455]" -type "float3" -0.019643938 0.54798019 0.060457539 ;
	setAttr ".pt[456]" -type "float3" 1.3456697e-007 0.54798019 0.063568667 ;
	setAttr ".pt[457]" -type "float3" 0.019643925 0.54798019 0.060456485 ;
	setAttr ".pt[458]" -type "float3" 0.037364326 0.54798019 0.051428445 ;
	setAttr ".pt[459]" -type "float3" 0.051428407 0.54798019 0.037365902 ;
	setAttr ".pt[460]" -type "float3" 0.060457531 0.54798019 0.019643912 ;
	setAttr ".pt[461]" -type "float3" 0.063568607 0.54798019 1.5584903e-006 ;
	setAttr -s 462 ".vt";
	setAttr ".vt[0:165]"  0.22709107 -0.88264173 -0.073786736 0.19317484 -0.88264173 -0.14034939
		 0.14034939 -0.88264173 -0.19317436 0.07378602 -0.88264173 -0.22709084 0 -0.88264173 -0.23877621
		 -0.073786259 -0.88264173 -0.22709084 -0.14034963 -0.88264173 -0.19317436 -0.1931746 -0.88264173 -0.14034939
		 -0.22709084 -0.88264173 -0.073785782 -0.23877645 -0.88264173 0 -0.22709084 -0.88264173 0.073785782
		 -0.1931746 -0.88264173 0.14034939 -0.14034963 -0.88264173 0.19317436 -0.073786259 -0.88264173 0.22709084
		 0 -0.88264173 0.23877621 0.07378602 -0.88264173 0.22709084 0.14034939 -0.88264173 0.19317436
		 0.19317436 -0.88264173 0.14034939 0.2270906 -0.88264173 0.073785782 0.23877621 -0.88264173 0
		 0 -0.87222803 0 0.80683303 -1 -0.26215553 0.68633318 -1 -0.49865055 0.49865031 -1 -0.68633366
		 0.26215601 -1 -0.80683327 0 -1 -0.84835434 -0.26215601 -1 -0.80683327 -0.49865031 -1 -0.6863327
		 -0.68633294 -1 -0.49865055 -0.80683303 -1 -0.26215553 -0.8483541 -1 0 -0.80683303 -1 0.26215553
		 -0.68633294 -1 0.4986496 -0.49865031 -1 0.6863327 -0.26215577 -1 0.80683231 0 -1 0.84835434
		 0.26215577 -1 0.80683231 0.49865007 -1 0.6863327 0.6863327 -1 0.4986496 0.80683255 -1 0.26215553
		 0.8483541 -1 0 0.9510572 -0.85655236 -0.30901718 1 -0.85655236 0 0.95105672 -0.85655236 0.30901718
		 0.80901694 -0.85655236 0.58778572 0.58778524 -0.85655236 0.80901718 0.30901694 -0.85655236 0.95105648
		 0 -0.85655236 1 -0.30901694 -0.85655236 0.95105648 -0.58778548 -0.85655236 0.80901718
		 -0.80901694 -0.85655236 0.58778572 -0.95105672 -0.85655236 0.30901718 -1.000000238419 -0.85655236 0
		 -0.95105672 -0.85655236 -0.30901718 -0.80901742 -0.85655236 -0.58778572 -0.58778548 -0.85655236 -0.80901718
		 -0.30901718 -0.85655236 -0.95105743 0 -0.85655236 -1 0.30901718 -0.85655236 -0.95105743
		 0.58778548 -0.85655236 -0.80901718 0.80901742 -0.85655236 -0.58778572 0.4616487 -0.91015363 -0.14999866
		 0.39270163 -0.91015363 -0.28531456 0.28531432 -0.91015363 -0.3927021 0.14999866 -0.91015363 -0.46164894
		 0 -0.91015363 -0.48540592 -0.14999866 -0.91015363 -0.46164894 -0.28531432 -0.91015363 -0.39270115
		 -0.39270139 -0.91015363 -0.28531456 -0.4616487 -0.91015363 -0.14999866 -0.48540521 -0.91015363 0
		 -0.4616487 -0.91015363 0.14999866 -0.39270139 -0.91015363 0.28531456 -0.28531432 -0.91015363 0.39270115
		 -0.14999866 -0.91015363 0.46164799 0 -0.91015363 0.48540497 0.14999843 -0.91015363 0.46164799
		 0.28531432 -0.91015363 0.39270115 0.39270115 -0.91015363 0.28531456 0.46164846 -0.91015363 0.14999866
		 0.48540521 -0.91015363 0 0.70745277 -0.99774593 -0.22986507 0.74385881 -0.99774593 0
		 0.70745206 -0.99774593 0.22986507 0.60179448 -0.99774593 0.43722916 0.43722939 -0.99774593 0.60179424
		 0.22986507 -0.99774593 0.70745182 0 -0.99774593 0.74385929 -0.22986507 -0.99774593 0.70745182
		 -0.43722939 -0.99774593 0.60179424 -0.60179496 -0.99774593 0.43722916 -0.70745254 -0.99774593 0.22986507
		 -0.74385905 -0.99774593 0 -0.70745254 -0.99774593 -0.22986507 -0.60179496 -0.99774593 -0.43722916
		 -0.43722963 -0.99774593 -0.6017952 -0.22986531 -0.99774593 -0.70745277 0 -0.99774593 -0.74385929
		 0.22986531 -0.99774593 -0.70745277 0.43722963 -0.99774593 -0.6017952 0.60179496 -0.99774593 -0.43723011
		 0.89997602 -0.93754244 -0.29241943 0.76556516 -0.93754244 -0.55621529 0.55621552 -0.93754244 -0.76556492
		 0.29241991 -0.93754244 -0.89997578 0 -0.93754244 -0.94629002 -0.29241991 -0.93754244 -0.89997578
		 -0.55621552 -0.93754244 -0.76556492 -0.76556468 -0.93754244 -0.55621529 -0.89997554 -0.93754244 -0.29241943
		 -0.94629025 -0.93754244 0 -0.89997554 -0.93754244 0.29241943 -0.76556468 -0.93754244 0.55621529
		 -0.55621552 -0.93754244 0.76556492 -0.29241967 -0.93754244 0.89997578 0 -0.93754244 0.94629002
		 0.29241967 -0.93754244 0.89997482 0.55621529 -0.93754244 0.76556492 0.76556468 -0.93754244 0.55621529
		 0.8999753 -0.93754244 0.29241943 0.94629002 -0.93754244 0 0.9510572 7.054231644 -0.30901718
		 1 7.054231644 0 0.95105648 7.054231644 0.30901718 0.80901694 7.054231644 0.58778572
		 0.58778524 7.054231644 0.80901718 0.30901694 7.054231644 0.95105648 0 7.054231644 1
		 -0.30901694 7.054231644 0.95105648 -0.58778548 7.054231644 0.80901718 -0.80901694 7.054231644 0.58778572
		 -0.95105672 7.054231644 0.30901718 -1.000000238419 7.054231644 0 -0.95105672 7.054231644 -0.30901718
		 -0.80901742 7.054231644 -0.58778572 -0.58778548 7.054231644 -0.80901718 -0.30901718 7.054231644 -0.95105743
		 0 7.054231644 -1 0.30901718 7.054231644 -0.95105743 0.58778548 7.054231644 -0.80901718
		 0.80901742 7.054231644 -0.58778572 0.36716151 7.44924545 -0.11929798 0.38605666 7.44924545 0
		 0.36716127 7.44924545 0.11929798 0.31232643 7.44924545 0.22691822 0.22691798 7.44924545 0.31232643
		 0.11929774 7.44924545 0.36716175 0 7.44924545 0.3860569 -0.11929798 7.44924545 0.36716175
		 -0.22691798 7.44924545 0.31232643 -0.31232667 7.44924545 0.22691822 -0.36716151 7.44924545 0.11929798
		 -0.3860569 7.44924545 0 -0.36716151 7.44924545 -0.11929798 -0.31232667 7.44924545 -0.22691822
		 -0.22691822 7.44924545 -0.31232643 -0.11929798 7.44924545 -0.36716175 0 7.44924545 -0.3860569
		 0.11929798 7.44924545 -0.36716175 0.22691822 7.44924545 -0.31232643 0.31232667 7.44924545 -0.22691822
		 0.47045755 7.42030239 -0.15286064 0.40019536 7.42030239 -0.29075909 0.29075861 7.42030239 -0.40019512
		 0.15286088 7.42030239 -0.47045803 0 7.42030239 -0.49466896;
	setAttr ".vt[166:331]" -0.15286088 7.42030239 -0.47045803 -0.29075861 7.42030239 -0.40019512
		 -0.40019536 7.42030239 -0.29075813 -0.47045732 7.42030239 -0.15286064 -0.49466872 7.42030239 0
		 -0.47045732 7.42030239 0.15286064 -0.40019536 7.42030239 0.29075813 -0.29075861 7.42030239 0.40019512
		 -0.15286088 7.42030239 0.47045708 0 7.42030239 0.49466801 0.15286064 7.42030239 0.47045708
		 0.29075837 7.42030239 0.40019512 0.40019488 7.42030239 0.29075813 0.47045732 7.42030239 0.15286064
		 0.49466825 7.42030239 0 0.83125591 7.2708168 -0.27009106 0.70710874 7.2708168 -0.51374435
		 0.51374435 7.2708168 -0.7071085 0.2700913 7.2708168 -0.83125591 0 7.2708168 -0.87403393
		 -0.2700913 7.2708168 -0.83125591 -0.51374412 7.2708168 -0.7071085 -0.70710826 7.2708168 -0.51374435
		 -0.83125567 7.2708168 -0.27009106 -0.87403417 7.2708168 0 -0.83125567 7.2708168 0.27009106
		 -0.70710826 7.2708168 0.51374435 -0.51374412 7.2708168 0.7071085 -0.2700913 7.2708168 0.83125591
		 0 7.2708168 0.87403393 0.2700913 7.2708168 0.83125496 0.51374388 7.2708168 0.7071085
		 0.70710826 7.2708168 0.51374435 0.83125544 7.2708168 0.27009106 0.87403369 7.2708168 0
		 0.9047277 7.18244362 -0.29396343 0.76960754 7.18244362 -0.5591526 0.55915236 7.18244362 -0.76960754
		 0.29396391 7.18244362 -0.90472794 0 7.18244362 -0.95128727 -0.29396391 7.18244362 -0.90472794
		 -0.55915236 7.18244362 -0.76960754 -0.76960731 7.18244362 -0.5591526 -0.9047277 7.18244362 -0.29396343
		 -0.95128703 7.18244362 0 -0.9047277 7.18244362 0.29396343 -0.76960731 7.18244362 0.5591526
		 -0.55915236 7.18244362 0.76960754 -0.29396367 7.18244362 0.90472698 0 7.18244362 0.95128632
		 0.29396367 7.18244362 0.90472698 0.55915213 7.18244362 0.76960659 0.76960707 7.18244362 0.5591526
		 0.90472722 7.18244362 0.29396343 0.95128655 7.18244362 0 0.69497967 7.36249352 -0.22581291
		 0.73074484 7.36249352 0 0.69497943 7.36249352 0.22581196 0.59118485 7.36249352 0.42952061
		 0.42952061 7.36249352 0.59118462 0.22581244 7.36249352 0.69497967 0 7.36249352 0.73074532
		 -0.22581244 7.36249352 0.69497967 -0.42952085 7.36249352 0.59118462 -0.59118533 7.36249352 0.42952061
		 -0.69497943 7.36249352 0.22581196 -0.73074508 7.36249352 0 -0.69497943 7.36249352 -0.22581291
		 -0.59118533 7.36249352 -0.42952061 -0.42952085 7.36249352 -0.59118557 -0.22581267 7.36249352 -0.69497967
		 0 7.36249352 -0.73074532 0.22581244 7.36249352 -0.69497967 0.42952108 7.36249352 -0.59118557
		 0.59118533 7.36249352 -0.42952061 0.24283648 7.59676552 -0.078902245 0.25533295 7.59676552 0
		 0.242836 7.59676552 0.078902245 0.20656896 7.59676552 0.15008068 0.15008044 7.59676552 0.20656872
		 0.078902245 7.59676552 0.242836 0 7.59676552 0.25533295 -0.078902483 7.59676552 0.242836
		 -0.15008068 7.59676552 0.20656872 -0.20656919 7.59676552 0.15008068 -0.24283624 7.59676552 0.078902245
		 -0.25533319 7.59676552 0 -0.24283624 7.59676552 -0.078902245 -0.20656919 7.59676552 -0.15008068
		 -0.15008068 7.59676552 -0.20656967 -0.078902483 7.59676552 -0.24283695 0 7.59676552 -0.25533295
		 0.078902245 7.59676552 -0.24283695 0.15008068 7.59676552 -0.20656967 0.20656919 7.59676552 -0.15008068
		 0.17252803 7.46510601 -0.05605793 0.14676046 7.46510601 -0.10662842 0.1066277 7.46510601 -0.14676094
		 0.056057215 7.46510601 -0.17252827 0 7.46510601 -0.18140697 -0.056057692 7.46510601 -0.17252827
		 -0.10662818 7.46510601 -0.14676094 -0.14676046 7.46510601 -0.10662842 -0.17252803 7.46510601 -0.05605793
		 -0.18140674 7.46510601 0 -0.17252803 7.46510601 0.056056976 -0.14676046 7.46510601 0.10662746
		 -0.10662818 7.46510601 0.14675999 -0.056057692 7.46510601 0.17252827 0 7.46510601 0.18140602
		 0.056057215 7.46510601 0.17252827 0.1066277 7.46510601 0.14675999 0.14676023 7.46510601 0.10662746
		 0.17252779 7.46510601 0.056056976 0.1814065 7.46510601 0 0.17135024 7.53876114 -0.055675507
		 0.18016815 7.53876114 0 0.17135 7.53876114 0.055674553 0.14575887 7.53876114 0.10589981
		 0.10590005 7.53876114 0.14575863 0.055674791 7.53876114 0.17135048 0 7.53876114 0.18016815
		 -0.05567503 7.53876114 0.17135048 -0.10590029 7.53876114 0.14575863 -0.14575911 7.53876114 0.10589981
		 -0.17135024 7.53876114 0.055674553 -0.18016839 7.53876114 0 -0.17135024 7.53876114 -0.055675507
		 -0.14575911 7.53876114 -0.10589981 -0.10590029 7.53876114 -0.14575958 -0.05567503 7.53876114 -0.17135048
		 0 7.53876114 -0.18016815 0.055674791 7.53876114 -0.17135048 0.10590005 7.53876114 -0.14575958
		 0.14575911 7.53876114 -0.10589981 0.19927096 7.55697727 -0.064746857 0.20952559 7.55697727 0
		 0.19927049 7.55697727 0.064746857 0.16950965 7.55697727 0.12315559 0.12315559 7.55697727 0.16950989
		 0.064746857 7.55697727 0.1992712 0 7.55697727 0.20952511 -0.064747095 7.55697727 0.1992712
		 -0.12315583 7.55697727 0.16950989 -0.16950989 7.55697727 0.12315559 -0.19927073 7.55697727 0.064746857
		 -0.20952559 7.55697727 0 -0.19927073 7.55697727 -0.064746857 -0.16950989 7.55697727 -0.12315559
		 -0.12315583 7.55697727 -0.16950989 -0.064747095 7.55697727 -0.1992712 0 7.55697727 -0.20952606
		 0.064746857 7.55697727 -0.1992712 0.12315583 7.55697727 -0.16950989 0.16950989 7.55697727 -0.12315559
		 0.22713733 7.57369423 -0.073801041 0.23882604 7.57369423 0 0.22713709 7.57369423 0.073801041
		 0.19321442 7.57369423 0.140378 0.140378 7.57369423 0.19321442 0.073801279 7.57369423 0.22713757
		 0 7.57369423 0.2388258 -0.073801517 7.57369423 0.22713757 -0.14037824 7.57369423 0.19321442
		 -0.19321465 7.57369423 0.140378 -0.22713733 7.57369423 0.073801041;
	setAttr ".vt[332:461]" -0.23882627 7.57369423 0 -0.22713733 7.57369423 -0.073801041
		 -0.19321465 7.57369423 -0.140378 -0.14037824 7.57369423 -0.19321442 -0.073801517 7.57369423 -0.22713757
		 0 7.57369423 -0.23882675 0.073801279 7.57369423 -0.22713757 0.140378 7.57369423 -0.19321442
		 0.19321465 7.57369423 -0.140378 0.24283648 7.94523573 -0.078901291 0.24283648 8.28047752 -0.078901291
		 0.2226743 8.29294014 -0.072349414 0.20049557 8.30175591 -0.065143406 0.17711157 8.30833149 -0.057543773
		 0 8.30833149 0 0.20656919 7.94523573 -0.15008163 0.20656919 8.28047752 -0.15008259
		 0.18941821 8.29294014 -0.13762245 0.1705524 8.30175591 -0.12391573 0.15065874 8.30833149 -0.10946469
		 0.15008068 7.94523573 -0.20656967 0.15008068 8.28047752 -0.20657063 0.13761984 8.29294014 -0.18941943
		 0.12391269 8.30175591 -0.17055444 0.10945892 8.30833149 -0.15065899 0.078902245 7.94523573 -0.24283695
		 0.078902245 8.28047752 -0.24283791 0.072351187 8.29294014 -0.22267556 0.065145075 8.30175591 -0.20049769
		 0.057546511 8.30833149 -0.17711246 0 7.94523573 -0.25533295 0 8.28047752 -0.25533295
		 -9.8976827e-009 8.29294014 -0.23413317 -2.0785304e-008 8.30175591 -0.21081391 -3.226512e-008 8.30833149 -0.18622285
		 -0.078902483 7.94523573 -0.24283695 -0.078902483 8.28047752 -0.24283695 -0.072351426 8.29294014 -0.22267474
		 -0.065145314 8.30175591 -0.20049582 -0.05754675 8.30833149 -0.17711169 -0.15008068 7.94523573 -0.20656967
		 -0.15008068 8.28047752 -0.20656967 -0.13761978 8.29294014 -0.18941869 -0.12391287 8.30175591 -0.1705526
		 -0.10945835 8.30833149 -0.15065888 -0.20656919 7.94523573 -0.15008068 -0.20656919 8.28047752 -0.15008068
		 -0.18941826 8.29294014 -0.13761987 -0.17055249 8.30175591 -0.12391275 -0.15065898 8.30833149 -0.10945823
		 -0.24283624 7.94523573 -0.078902245 -0.24283624 8.28047752 -0.078902245 -0.22267412 8.29294014 -0.07235115
		 -0.20049502 8.30175591 -0.065145157 -0.17711067 8.30833149 -0.057546631 -0.25533319 7.94523573 0
		 -0.25533319 8.28047752 0 -0.23413339 8.29294014 0 -0.21081413 8.30175591 0 -0.18622302 8.30833149 0
		 -0.24283624 7.94523573 0.078902245 -0.24283624 8.28047752 0.078902245 -0.22267412 8.29294014 0.07235115
		 -0.20049502 8.30175591 0.065145157 -0.17711067 8.30833149 0.057546631 -0.20656919 7.94523573 0.15008068
		 -0.20656919 8.28047752 0.15008068 -0.18941826 8.29294014 0.13761987 -0.17055249 8.30175591 0.12391275
		 -0.15065898 8.30833149 0.10945823 -0.15008068 7.94523573 0.20656872 -0.15008068 8.28047752 0.20656872
		 -0.13761978 8.29294014 0.18941775 -0.12391287 8.30175591 0.17055221 -0.10945835 8.30833149 0.15065886
		 -0.078902483 7.94523573 0.242836 -0.078902483 8.28047752 0.242836 -0.072351426 8.29294014 0.22267389
		 -0.065145314 8.30175591 0.20049483 -0.05754675 8.30833149 0.17711055 0 7.94523573 0.25533295
		 0 8.28047752 0.25533295 -9.8976827e-009 8.29294014 0.23413317 -2.0785304e-008 8.30175591 0.21081391
		 -3.226512e-008 8.30833149 0.18622285 0.078902245 7.94523573 0.24283504 0.078902245 8.28047752 0.24283409
		 0.072351187 8.29294014 0.22267121 0.065145075 8.30175591 0.2004922 0.057546511 8.30833149 0.17710604
		 0.15008044 7.94523573 0.20656872 0.15008044 8.28047752 0.20656872 0.13761954 8.29294014 0.18941775
		 0.12391263 8.30175591 0.17055221 0.10945811 8.30833149 0.15065886 0.20656896 7.94523573 0.15008163
		 0.20656896 8.28047752 0.15008259 0.18941802 8.29294014 0.13762245 0.17055225 8.30175591 0.12391573
		 0.15065874 8.30833149 0.10946469 0.242836 7.94523573 0.078902245 0.242836 8.28047752 0.078902245
		 0.22267388 8.29294014 0.07235115 0.20049478 8.30175591 0.065145157 0.17711043 8.30833149 0.057546631
		 0.25533295 7.94523573 1.9073486e-006 0.25533295 8.28047752 2.8610229e-006 0.23413315 8.29294014 4.3724663e-006
		 0.21081389 8.30175591 4.7243466e-006 0.18622278 8.30833149 5.5644268e-006 0.19034863 8.3046093 -0.06184572
		 0.16192001 8.3046093 -0.11764504 0.11764082 8.3046093 -0.16192126 0.061847851 8.3046093 -0.1903502
		 -2.5766706e-008 8.3046093 -0.20014319 -0.061848089 8.3046093 -0.19034882 -0.11764066 8.3046093 -0.16192017
		 -0.16192016 8.3046093 -0.11764054 -0.19034792 8.3046093 -0.061847948 -0.20014338 8.3046093 0
		 -0.19034792 8.3046093 0.061847948 -0.16192016 8.3046093 0.11764054 -0.11764066 8.3046093 0.16191995
		 -0.061848089 8.3046093 0.19034776 -2.5766706e-008 8.3046093 0.20014319 0.061847851 8.3046093 0.19034432
		 0.11764042 8.3046093 0.16191995 0.16191992 8.3046093 0.11764504 0.19034767 8.3046093 0.061847948
		 0.20014314 8.3046093 5.0888802e-006;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 61 1 1 62 1 2 63 1 3 64 1 4 65 1 5 66 1 6 67 1 7 68 1 8 69 1 9 70 1 10 71 1 11 72 1
		 12 73 1 13 74 1 14 75 1 15 76 1 16 77 1 17 78 1 18 79 1 19 80 1 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1
		 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 101 1 22 102 1 23 103 1 24 104 1
		 25 105 1 26 106 1 27 107 1 28 108 1 29 109 1 30 110 1 31 111 1 32 112 1 33 113 1
		 34 114 1 35 115 1 36 116 1 37 117 1 38 118 1 39 119 1 40 120 1 21 22 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 21 1 41 121 1 42 122 1 43 123 1 44 124 1
		 45 125 1 46 126 1 47 127 1 48 128 1 49 129 1 50 130 1 51 131 1 52 132 1 53 133 1
		 54 134 1 55 135 1 56 136 1 57 137 1 58 138 1 59 139 1 60 140 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1 61 81 1 62 100 1 63 99 1 64 98 1
		 65 97 1 66 96 1 67 95 1 68 94 1 69 93 1 70 92 1 71 91 1 72 90 1 73 89 1 74 88 1 75 87 1
		 76 86 1 77 85 1 78 84 1 79 83 1 80 82 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1;
	setAttr ".ed[166:331]" 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1 81 21 1 82 40 1 83 39 1 84 38 1
		 85 37 1 86 36 1 87 35 1 88 34 1 89 33 1 90 32 1 91 31 1 92 30 1 93 29 1 94 28 1 95 27 1
		 96 26 1 97 25 1 98 24 1 99 23 1 100 22 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 81 1 101 41 1 102 60 1 103 59 1 104 58 1 105 57 1 106 56 1
		 107 55 1 108 54 1 109 53 1 110 52 1 111 51 1 112 50 1 113 49 1 114 48 1 115 47 1
		 116 46 1 117 45 1 118 44 1 119 43 1 120 42 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 101 1 121 201 1 122 220 1
		 123 219 1 124 218 1 125 217 1 126 216 1 127 215 1 128 214 1 129 213 1 130 212 1 131 211 1
		 132 210 1 133 209 1 134 208 1 135 207 1 136 206 1 137 205 1 138 204 1 139 203 1 140 202 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 121 1 141 261 1 142 280 1 143 279 1 144 278 1 145 277 1 146 276 1 147 275 1
		 148 274 1 149 273 1 150 272 1 151 271 1 152 270 1 153 269 1 154 268 1 155 267 1 156 266 1
		 157 265 1 158 264 1 159 263 1 160 262 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1;
	setAttr ".ed[332:497]" 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 141 1 161 141 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 161 1 181 221 1 182 240 1 183 239 1 184 238 1
		 185 237 1 186 236 1 187 235 1 188 234 1 189 233 1 190 232 1 191 231 1 192 230 1 193 229 1
		 194 228 1 195 227 1 196 226 1 197 225 1 198 224 1 199 223 1 200 222 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1
		 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1
		 201 181 1 202 182 1 203 183 1 204 184 1 205 185 1 206 186 1 207 187 1 208 188 1 209 189 1
		 210 190 1 211 191 1 212 192 1 213 193 1 214 194 1 215 195 1 216 196 1 217 197 1 218 198 1
		 219 199 1 220 200 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 201 1 221 161 1 222 180 1 223 179 1 224 178 1 225 177 1
		 226 176 1 227 175 1 228 174 1 229 173 1 230 172 1 231 171 1 232 170 1 233 169 1 234 168 1
		 235 167 1 236 166 1 237 165 1 238 164 1 239 163 1 240 162 1 221 222 1 222 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1 180 142 1
		 179 143 1 178 144 1 177 145 1 176 146 1 175 147 1 174 148 1 173 149 1 172 150 1 171 151 1
		 170 152 1 169 153 1 168 154 1 167 155 1 166 156 1 165 157 1 164 158 1;
	setAttr ".ed[498:663]" 163 159 1 162 160 1 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 241 0 261 281 1 262 300 1
		 263 299 1 264 298 1 265 297 1 266 296 1 267 295 1 268 294 1 269 293 1 270 292 1 271 291 1
		 272 290 1 273 289 1 274 288 1 275 287 1 276 286 1 277 285 1 278 284 1 279 283 1 280 282 1
		 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 261 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 281 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 301 1 321 241 1 322 242 1 323 243 1 324 244 1 325 245 1 326 246 1 327 247 1 328 248 1
		 329 249 1 330 250 1 331 251 1 332 252 1 333 253 1 334 254 1 335 255 1 336 256 1 337 257 1
		 338 258 1 339 259 1 340 260 1 321 322 1 322 323 1 323 324 1 324 325 1;
	setAttr ".ed[664:829]" 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
		 340 321 1 241 341 1 341 342 1 342 343 1 343 344 1 344 442 1 345 346 1 260 347 1 347 348 1
		 348 349 1 349 350 1 350 443 1 347 341 1 348 342 1 349 343 1 350 344 1 351 345 0 351 346 0
		 259 352 1 352 353 1 353 354 1 354 355 1 355 444 1 352 347 1 353 348 1 354 349 1 355 350 1
		 356 351 0 356 346 0 258 357 1 357 358 1 358 359 1 359 360 1 360 445 1 357 352 1 358 353 1
		 359 354 1 360 355 1 361 356 0 361 346 0 257 362 1 362 363 1 363 364 1 364 365 1 365 446 1
		 362 357 1 363 358 1 364 359 1 365 360 1 366 361 0 366 346 0 256 367 1 367 368 1 368 369 1
		 369 370 1 370 447 1 367 362 1 368 363 1 369 364 1 370 365 1 371 366 0 371 346 0 255 372 1
		 372 373 1 373 374 1 374 375 1 375 448 1 372 367 1 373 368 1 374 369 1 375 370 1 376 371 0
		 376 346 0 254 377 1 377 378 1 378 379 1 379 380 1 380 449 1 377 372 1 378 373 1 379 374 1
		 380 375 1 381 376 0 381 346 0 253 382 1 382 383 1 383 384 1 384 385 1 385 450 1 382 377 1
		 383 378 1 384 379 1 385 380 1 386 381 0 386 346 0 252 387 1 387 388 1 388 389 1 389 390 1
		 390 451 1 387 382 1 388 383 1 389 384 1 390 385 1 391 386 0 391 346 0 251 392 1 392 393 1
		 393 394 1 394 395 1 395 452 1 392 387 1 393 388 1 394 389 1 395 390 1 396 391 0 396 346 0
		 250 397 1 397 398 1 398 399 1 399 400 1 400 453 1 397 392 1 398 393 1 399 394 1 400 395 1
		 401 396 0 401 346 0 249 402 1 402 403 1 403 404 1 404 405 1 405 454 1 402 397 1 403 398 1
		 404 399 1 405 400 1 406 401 0 406 346 0 248 407 1 407 408 1 408 409 1 409 410 1 410 455 1
		 407 402 1 408 403 1 409 404 1 410 405 1 411 406 0 411 346 0 247 412 1;
	setAttr ".ed[830:939]" 412 413 1 413 414 1 414 415 1 415 456 1 412 407 1 413 408 1
		 414 409 1 415 410 1 416 411 0 416 346 0 246 417 1 417 418 1 418 419 1 419 420 1 420 457 1
		 417 412 1 418 413 1 419 414 1 420 415 1 421 416 0 421 346 0 245 422 1 422 423 1 423 424 1
		 424 425 1 425 458 1 422 417 1 423 418 1 424 419 1 425 420 1 426 421 0 426 346 0 244 427 1
		 427 428 1 428 429 1 429 430 1 430 459 1 427 422 1 428 423 1 429 424 1 430 425 1 431 426 0
		 431 346 0 243 432 1 432 433 1 433 434 1 434 435 1 435 460 1 432 427 1 433 428 1 434 429 1
		 435 430 1 436 431 0 436 346 0 242 437 1 437 438 1 438 439 1 439 440 1 440 461 1 437 432 1
		 438 433 1 439 434 1 440 435 1 441 436 0 441 346 0 341 437 1 342 438 1 343 439 1 344 440 1
		 345 441 0 442 345 1 443 351 1 444 356 1 445 361 1 446 366 1 447 371 1 448 376 1 449 381 1
		 450 386 1 451 391 1 452 396 1 453 401 1 454 406 1 455 411 1 456 416 1 457 421 1 458 426 1
		 459 431 1 460 436 1 461 441 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1
		 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1;
	setAttr -s 480 -ch 1880 ".fc[0:479]" -type "polyFaces" 
		f 4 240 221 139 -221
		mu 0 4 128 129 84 65
		f 4 241 222 138 -222
		mu 0 4 129 130 83 84
		f 4 242 223 137 -223
		mu 0 4 130 131 82 83
		f 4 243 224 136 -224
		mu 0 4 131 132 81 82
		f 4 244 225 135 -225
		mu 0 4 132 133 80 81
		f 4 245 226 134 -226
		mu 0 4 133 134 79 80
		f 4 246 227 133 -227
		mu 0 4 134 135 78 79
		f 4 247 228 132 -228
		mu 0 4 135 136 77 78
		f 4 248 229 131 -229
		mu 0 4 136 137 76 77
		f 4 249 230 130 -230
		mu 0 4 137 138 75 76
		f 4 250 231 129 -231
		mu 0 4 138 139 74 75
		f 4 251 232 128 -232
		mu 0 4 139 140 73 74
		f 4 252 233 127 -233
		mu 0 4 140 141 72 73
		f 4 253 234 126 -234
		mu 0 4 141 142 71 72
		f 4 254 235 125 -235
		mu 0 4 142 143 70 71
		f 4 255 236 124 -236
		mu 0 4 143 144 69 70
		f 4 256 237 123 -237
		mu 0 4 144 145 68 69
		f 4 257 238 122 -238
		mu 0 4 145 146 67 68
		f 4 258 239 121 -239
		mu 0 4 146 147 66 67
		f 4 259 220 120 -240
		mu 0 4 147 127 64 66
		f 3 -1 -41 41
		mu 0 3 1 0 41
		f 3 -2 -42 42
		mu 0 3 2 1 41
		f 3 -3 -43 43
		mu 0 3 3 2 41
		f 3 -4 -44 44
		mu 0 3 4 3 41
		f 3 -5 -45 45
		mu 0 3 5 4 41
		f 3 -6 -46 46
		mu 0 3 6 5 41
		f 3 -7 -47 47
		mu 0 3 7 6 41
		f 3 -8 -48 48
		mu 0 3 8 7 41
		f 3 -9 -49 49
		mu 0 3 9 8 41
		f 3 -10 -50 50
		mu 0 3 10 9 41
		f 3 -11 -51 51
		mu 0 3 11 10 41
		f 3 -12 -52 52
		mu 0 3 12 11 41
		f 3 -13 -53 53
		mu 0 3 13 12 41
		f 3 -14 -54 54
		mu 0 3 14 13 41
		f 3 -15 -55 55
		mu 0 3 15 14 41
		f 3 -16 -56 56
		mu 0 3 16 15 41
		f 3 -17 -57 57
		mu 0 3 17 16 41
		f 3 -18 -58 58
		mu 0 3 18 17 41
		f 3 -19 -59 59
		mu 0 3 19 18 41
		f 3 -20 -60 40
		mu 0 3 0 19 41
		f 3 -686 -696 696
		mu 0 3 42 383 388
		f 3 -697 -707 707
		mu 0 3 42 388 393
		f 3 -708 -718 718
		mu 0 3 42 393 398
		f 3 -719 -729 729
		mu 0 3 42 398 403
		f 3 -730 -740 740
		mu 0 3 42 403 408
		f 3 -741 -751 751
		mu 0 3 42 408 413
		f 3 -752 -762 762
		mu 0 3 42 413 418
		f 3 -763 -773 773
		mu 0 3 42 418 423
		f 3 -774 -784 784
		mu 0 3 42 423 428
		f 3 -785 -795 795
		mu 0 3 42 428 433
		f 3 -796 -806 806
		mu 0 3 42 433 438
		f 3 -807 -817 817
		mu 0 3 42 438 443
		f 3 -818 -828 828
		mu 0 3 42 443 448
		f 3 -829 -839 839
		mu 0 3 42 448 453
		f 3 -840 -850 850
		mu 0 3 42 453 458
		f 3 -851 -861 861
		mu 0 3 42 458 463
		f 3 -862 -872 872
		mu 0 3 42 463 468
		f 3 -873 -883 883
		mu 0 3 42 468 473
		f 3 -884 -894 894
		mu 0 3 42 473 478
		f 3 685 -895 -900
		mu 0 3 483 42 478
		f 4 160 141 219 -141
		mu 0 4 86 87 126 107
		f 4 161 142 218 -142
		mu 0 4 87 88 125 126
		f 4 162 143 217 -143
		mu 0 4 88 89 124 125
		f 4 163 144 216 -144
		mu 0 4 89 90 123 124
		f 4 164 145 215 -145
		mu 0 4 90 91 122 123
		f 4 165 146 214 -146
		mu 0 4 91 92 121 122
		f 4 166 147 213 -147
		mu 0 4 92 93 120 121
		f 4 167 148 212 -148
		mu 0 4 93 94 119 120
		f 4 168 149 211 -149
		mu 0 4 94 95 118 119
		f 4 169 150 210 -150
		mu 0 4 95 96 117 118
		f 4 170 151 209 -151
		mu 0 4 96 97 116 117
		f 4 171 152 208 -152
		mu 0 4 97 98 115 116
		f 4 172 153 207 -153
		mu 0 4 98 99 114 115
		f 4 173 154 206 -154
		mu 0 4 99 100 113 114
		f 4 174 155 205 -155
		mu 0 4 100 101 112 113
		f 4 175 156 204 -156
		mu 0 4 101 102 111 112
		f 4 176 157 203 -157
		mu 0 4 102 103 110 111
		f 4 177 158 202 -158
		mu 0 4 103 104 109 110
		f 4 178 159 201 -159
		mu 0 4 104 105 108 109
		f 4 179 140 200 -160
		mu 0 4 105 85 106 108
		f 4 -121 100 280 -102
		mu 0 4 66 64 148 150
		f 4 -122 101 281 -103
		mu 0 4 67 66 150 151
		f 4 -123 102 282 -104
		mu 0 4 68 67 151 152
		f 4 -124 103 283 -105
		mu 0 4 69 68 152 153
		f 4 -125 104 284 -106
		mu 0 4 70 69 153 154
		f 4 -126 105 285 -107
		mu 0 4 71 70 154 155
		f 4 -127 106 286 -108
		mu 0 4 72 71 155 156
		f 4 -128 107 287 -109
		mu 0 4 73 72 156 157
		f 4 -129 108 288 -110
		mu 0 4 74 73 157 158
		f 4 -130 109 289 -111
		mu 0 4 75 74 158 159
		f 4 -131 110 290 -112
		mu 0 4 76 75 159 160
		f 4 -132 111 291 -113
		mu 0 4 77 76 160 161
		f 4 -133 112 292 -114
		mu 0 4 78 77 161 162
		f 4 -134 113 293 -115
		mu 0 4 79 78 162 163
		f 4 -135 114 294 -116
		mu 0 4 80 79 163 164
		f 4 -136 115 295 -117
		mu 0 4 81 80 164 165
		f 4 -137 116 296 -118
		mu 0 4 82 81 165 166
		f 4 -138 117 297 -119
		mu 0 4 83 82 166 167
		f 4 -139 118 298 -120
		mu 0 4 84 83 167 168
		f 4 -140 119 299 -101
		mu 0 4 65 84 168 149
		f 4 0 21 -161 -21
		mu 0 4 20 21 87 86
		f 4 1 22 -162 -22
		mu 0 4 21 22 88 87
		f 4 2 23 -163 -23
		mu 0 4 22 23 89 88
		f 4 3 24 -164 -24
		mu 0 4 23 24 90 89
		f 4 4 25 -165 -25
		mu 0 4 24 25 91 90
		f 4 5 26 -166 -26
		mu 0 4 25 26 92 91
		f 4 6 27 -167 -27
		mu 0 4 26 27 93 92
		f 4 7 28 -168 -28
		mu 0 4 27 28 94 93
		f 4 8 29 -169 -29
		mu 0 4 28 29 95 94
		f 4 9 30 -170 -30
		mu 0 4 29 30 96 95
		f 4 10 31 -171 -31
		mu 0 4 30 31 97 96
		f 4 11 32 -172 -32
		mu 0 4 31 32 98 97
		f 4 12 33 -173 -33
		mu 0 4 32 33 99 98
		f 4 13 34 -174 -34
		mu 0 4 33 34 100 99
		f 4 14 35 -175 -35
		mu 0 4 34 35 101 100
		f 4 15 36 -176 -36
		mu 0 4 35 36 102 101
		f 4 16 37 -177 -37
		mu 0 4 36 37 103 102
		f 4 17 38 -178 -38
		mu 0 4 37 38 104 103
		f 4 18 39 -179 -39
		mu 0 4 38 39 105 104
		f 4 19 20 -180 -40
		mu 0 4 39 40 85 105
		f 4 -201 180 -100 -182
		mu 0 4 108 106 43 63
		f 4 -202 181 -99 -183
		mu 0 4 109 108 63 62
		f 4 -203 182 -98 -184
		mu 0 4 110 109 62 61
		f 4 -204 183 -97 -185
		mu 0 4 111 110 61 60
		f 4 -205 184 -96 -186
		mu 0 4 112 111 60 59
		f 4 -206 185 -95 -187
		mu 0 4 113 112 59 58
		f 4 -207 186 -94 -188
		mu 0 4 114 113 58 57
		f 4 -208 187 -93 -189
		mu 0 4 115 114 57 56
		f 4 -209 188 -92 -190
		mu 0 4 116 115 56 55
		f 4 -210 189 -91 -191
		mu 0 4 117 116 55 54
		f 4 -211 190 -90 -192
		mu 0 4 118 117 54 53
		f 4 -212 191 -89 -193
		mu 0 4 119 118 53 52
		f 4 -213 192 -88 -194
		mu 0 4 120 119 52 51
		f 4 -214 193 -87 -195
		mu 0 4 121 120 51 50
		f 4 -215 194 -86 -196
		mu 0 4 122 121 50 49
		f 4 -216 195 -85 -197
		mu 0 4 123 122 49 48
		f 4 -217 196 -84 -198
		mu 0 4 124 123 48 47
		f 4 -218 197 -83 -199
		mu 0 4 125 124 47 46
		f 4 -219 198 -82 -200
		mu 0 4 126 125 46 45
		f 4 -220 199 -81 -181
		mu 0 4 107 126 45 44
		f 4 80 61 -241 -61
		mu 0 4 44 45 129 128
		f 4 81 62 -242 -62
		mu 0 4 45 46 130 129
		f 4 82 63 -243 -63
		mu 0 4 46 47 131 130
		f 4 83 64 -244 -64
		mu 0 4 47 48 132 131
		f 4 84 65 -245 -65
		mu 0 4 48 49 133 132
		f 4 85 66 -246 -66
		mu 0 4 49 50 134 133
		f 4 86 67 -247 -67
		mu 0 4 50 51 135 134
		f 4 87 68 -248 -68
		mu 0 4 51 52 136 135
		f 4 88 69 -249 -69
		mu 0 4 52 53 137 136
		f 4 89 70 -250 -70
		mu 0 4 53 54 138 137
		f 4 90 71 -251 -71
		mu 0 4 54 55 139 138
		f 4 91 72 -252 -72
		mu 0 4 55 56 140 139
		f 4 92 73 -253 -73
		mu 0 4 56 57 141 140
		f 4 93 74 -254 -74
		mu 0 4 57 58 142 141
		f 4 94 75 -255 -75
		mu 0 4 58 59 143 142
		f 4 95 76 -256 -76
		mu 0 4 59 60 144 143
		f 4 96 77 -257 -77
		mu 0 4 60 61 145 144
		f 4 97 78 -258 -78
		mu 0 4 61 62 146 145
		f 4 98 79 -259 -79
		mu 0 4 62 63 147 146
		f 4 99 60 -260 -80
		mu 0 4 63 43 127 147
		f 4 360 340 320 -482
		mu 0 4 210 190 169 171
		f 4 359 481 321 -483
		mu 0 4 209 210 171 172
		f 4 358 482 322 -484
		mu 0 4 208 209 172 173
		f 4 357 483 323 -485
		mu 0 4 207 208 173 174
		f 4 356 484 324 -486
		mu 0 4 206 207 174 175
		f 4 355 485 325 -487
		mu 0 4 205 206 175 176
		f 4 354 486 326 -488
		mu 0 4 204 205 176 177
		f 4 353 487 327 -489
		mu 0 4 203 204 177 178
		f 4 352 488 328 -490
		mu 0 4 202 203 178 179
		f 4 351 489 329 -491
		mu 0 4 201 202 179 180
		f 4 350 490 330 -492
		mu 0 4 200 201 180 181
		f 4 349 491 331 -493
		mu 0 4 199 200 181 182
		f 4 348 492 332 -494
		mu 0 4 198 199 182 183
		f 4 347 493 333 -495
		mu 0 4 197 198 183 184
		f 4 346 494 334 -496
		mu 0 4 196 197 184 185
		f 4 345 495 335 -497
		mu 0 4 195 196 185 186
		f 4 344 496 336 -498
		mu 0 4 194 195 186 187
		f 4 343 497 337 -499
		mu 0 4 193 194 187 188
		f 4 342 498 338 -500
		mu 0 4 192 193 188 189
		f 4 -341 341 499 339
		mu 0 4 170 191 192 189
		f 4 559 520 580 -540
		mu 0 4 315 295 316 318
		f 4 558 539 581 -539
		mu 0 4 314 315 318 319
		f 4 557 538 582 -538
		mu 0 4 313 314 319 320
		f 4 556 537 583 -537
		mu 0 4 312 313 320 321
		f 4 555 536 584 -536
		mu 0 4 311 312 321 322
		f 4 554 535 585 -535
		mu 0 4 310 311 322 323
		f 4 553 534 586 -534
		mu 0 4 309 310 323 324
		f 4 552 533 587 -533
		mu 0 4 308 309 324 325
		f 4 551 532 588 -532
		mu 0 4 307 308 325 326
		f 4 550 531 589 -531
		mu 0 4 306 307 326 327
		f 4 549 530 590 -530
		mu 0 4 305 306 327 328
		f 4 548 529 591 -529
		mu 0 4 304 305 328 329
		f 4 547 528 592 -528
		mu 0 4 303 304 329 330
		f 4 546 527 593 -527
		mu 0 4 302 303 330 331
		f 4 545 526 594 -526
		mu 0 4 301 302 331 332
		f 4 544 525 595 -525
		mu 0 4 300 301 332 333
		f 4 543 524 596 -524
		mu 0 4 299 300 333 334
		f 4 542 523 597 -523
		mu 0 4 298 299 334 335
		f 4 541 522 598 -522
		mu 0 4 297 298 335 336
		f 4 540 521 599 -521
		mu 0 4 296 297 336 317
		f 4 381 362 480 -362
		mu 0 4 212 213 273 254
		f 4 382 363 479 -363
		mu 0 4 213 214 272 273
		f 4 383 364 478 -364
		mu 0 4 214 215 271 272
		f 4 384 365 477 -365
		mu 0 4 215 216 270 271
		f 4 385 366 476 -366
		mu 0 4 216 217 269 270
		f 4 386 367 475 -367
		mu 0 4 217 218 268 269
		f 4 387 368 474 -368
		mu 0 4 218 219 267 268
		f 4 388 369 473 -369
		mu 0 4 219 220 266 267
		f 4 389 370 472 -370
		mu 0 4 220 221 265 266
		f 4 390 371 471 -371
		mu 0 4 221 222 264 265
		f 4 391 372 470 -372
		mu 0 4 222 223 263 264
		f 4 392 373 469 -373
		mu 0 4 223 224 262 263
		f 4 393 374 468 -374
		mu 0 4 224 225 261 262
		f 4 394 375 467 -375
		mu 0 4 225 226 260 261
		f 4 395 376 466 -376
		mu 0 4 226 227 259 260
		f 4 396 377 465 -377
		mu 0 4 227 228 258 259
		f 4 397 378 464 -378
		mu 0 4 228 229 257 258
		f 4 398 379 463 -379
		mu 0 4 229 230 256 257
		f 4 399 380 462 -380
		mu 0 4 230 231 255 256
		f 4 400 361 461 -381
		mu 0 4 231 211 253 255
		f 4 421 402 -382 -402
		mu 0 4 233 234 213 212
		f 4 422 403 -383 -403
		mu 0 4 234 235 214 213
		f 4 423 404 -384 -404
		mu 0 4 235 236 215 214
		f 4 424 405 -385 -405
		mu 0 4 236 237 216 215
		f 4 425 406 -386 -406
		mu 0 4 237 238 217 216
		f 4 426 407 -387 -407
		mu 0 4 238 239 218 217
		f 4 427 408 -388 -408
		mu 0 4 239 240 219 218
		f 4 428 409 -389 -409
		mu 0 4 240 241 220 219
		f 4 429 410 -390 -410
		mu 0 4 241 242 221 220
		f 4 430 411 -391 -411
		mu 0 4 242 243 222 221
		f 4 431 412 -392 -412
		mu 0 4 243 244 223 222
		f 4 432 413 -393 -413
		mu 0 4 244 245 224 223
		f 4 433 414 -394 -414
		mu 0 4 245 246 225 224
		f 4 434 415 -395 -415
		mu 0 4 246 247 226 225
		f 4 435 416 -396 -416
		mu 0 4 247 248 227 226
		f 4 436 417 -397 -417
		mu 0 4 248 249 228 227
		f 4 437 418 -398 -418
		mu 0 4 249 250 229 228
		f 4 438 419 -399 -419
		mu 0 4 250 251 230 229
		f 4 439 420 -400 -420
		mu 0 4 251 252 231 230
		f 4 440 401 -401 -421
		mu 0 4 252 232 211 231
		f 4 -300 279 -422 -261
		mu 0 4 149 168 234 233
		f 4 -299 278 -423 -280
		mu 0 4 168 167 235 234
		f 4 -298 277 -424 -279
		mu 0 4 167 166 236 235
		f 4 -297 276 -425 -278
		mu 0 4 166 165 237 236
		f 4 -296 275 -426 -277
		mu 0 4 165 164 238 237
		f 4 -295 274 -427 -276
		mu 0 4 164 163 239 238
		f 4 -294 273 -428 -275
		mu 0 4 163 162 240 239
		f 4 -293 272 -429 -274
		mu 0 4 162 161 241 240
		f 4 -292 271 -430 -273
		mu 0 4 161 160 242 241
		f 4 -291 270 -431 -272
		mu 0 4 160 159 243 242
		f 4 -290 269 -432 -271
		mu 0 4 159 158 244 243
		f 4 -289 268 -433 -270
		mu 0 4 158 157 245 244
		f 4 -288 267 -434 -269
		mu 0 4 157 156 246 245
		f 4 -287 266 -435 -268
		mu 0 4 156 155 247 246
		f 4 -286 265 -436 -267
		mu 0 4 155 154 248 247
		f 4 -285 264 -437 -266
		mu 0 4 154 153 249 248
		f 4 -284 263 -438 -265
		mu 0 4 153 152 250 249
		f 4 -283 262 -439 -264
		mu 0 4 152 151 251 250
		f 4 -282 261 -440 -263
		mu 0 4 151 150 252 251
		f 4 -281 260 -441 -262
		mu 0 4 150 148 232 252
		f 4 -462 441 -361 -443
		mu 0 4 255 253 190 210
		f 4 -463 442 -360 -444
		mu 0 4 256 255 210 209
		f 4 -464 443 -359 -445
		mu 0 4 257 256 209 208
		f 4 -465 444 -358 -446
		mu 0 4 258 257 208 207
		f 4 -466 445 -357 -447
		mu 0 4 259 258 207 206
		f 4 -467 446 -356 -448
		mu 0 4 260 259 206 205
		f 4 -468 447 -355 -449
		mu 0 4 261 260 205 204
		f 4 -469 448 -354 -450
		mu 0 4 262 261 204 203
		f 4 -470 449 -353 -451
		mu 0 4 263 262 203 202
		f 4 -471 450 -352 -452
		mu 0 4 264 263 202 201
		f 4 -472 451 -351 -453
		mu 0 4 265 264 201 200
		f 4 -473 452 -350 -454
		mu 0 4 266 265 200 199
		f 4 -474 453 -349 -455
		mu 0 4 267 266 199 198
		f 4 -475 454 -348 -456
		mu 0 4 268 267 198 197
		f 4 -476 455 -347 -457
		mu 0 4 269 268 197 196
		f 4 -477 456 -346 -458
		mu 0 4 270 269 196 195
		f 4 -478 457 -345 -459
		mu 0 4 271 270 195 194
		f 4 -479 458 -344 -460
		mu 0 4 272 271 194 193
		f 4 -480 459 -343 -461
		mu 0 4 273 272 193 192
		f 4 -481 460 -342 -442
		mu 0 4 254 273 192 191
		f 4 -340 319 -541 -301
		mu 0 4 170 189 297 296
		f 4 -339 318 -542 -320
		mu 0 4 189 188 298 297
		f 4 -338 317 -543 -319
		mu 0 4 188 187 299 298
		f 4 -337 316 -544 -318
		mu 0 4 187 186 300 299
		f 4 -336 315 -545 -317
		mu 0 4 186 185 301 300
		f 4 -335 314 -546 -316
		mu 0 4 185 184 302 301
		f 4 -334 313 -547 -315
		mu 0 4 184 183 303 302
		f 4 -333 312 -548 -314
		mu 0 4 183 182 304 303
		f 4 -332 311 -549 -313
		mu 0 4 182 181 305 304
		f 4 -331 310 -550 -312
		mu 0 4 181 180 306 305
		f 4 -330 309 -551 -311
		mu 0 4 180 179 307 306
		f 4 -329 308 -552 -310
		mu 0 4 179 178 308 307
		f 4 -328 307 -553 -309
		mu 0 4 178 177 309 308
		f 4 -327 306 -554 -308
		mu 0 4 177 176 310 309
		f 4 -326 305 -555 -307
		mu 0 4 176 175 311 310
		f 4 -325 304 -556 -306
		mu 0 4 175 174 312 311
		f 4 -324 303 -557 -305
		mu 0 4 174 173 313 312
		f 4 -323 302 -558 -304
		mu 0 4 173 172 314 313
		f 4 -322 301 -559 -303
		mu 0 4 172 171 315 314
		f 4 -321 300 -560 -302
		mu 0 4 171 169 295 315
		f 4 -581 560 620 -562
		mu 0 4 318 316 337 339
		f 4 -582 561 621 -563
		mu 0 4 319 318 339 340
		f 4 -583 562 622 -564
		mu 0 4 320 319 340 341
		f 4 -584 563 623 -565
		mu 0 4 321 320 341 342
		f 4 -585 564 624 -566
		mu 0 4 322 321 342 343
		f 4 -586 565 625 -567
		mu 0 4 323 322 343 344
		f 4 -587 566 626 -568
		mu 0 4 324 323 344 345
		f 4 -588 567 627 -569
		mu 0 4 325 324 345 346
		f 4 -589 568 628 -570
		mu 0 4 326 325 346 347
		f 4 -590 569 629 -571
		mu 0 4 327 326 347 348
		f 4 -591 570 630 -572
		mu 0 4 328 327 348 349
		f 4 -592 571 631 -573
		mu 0 4 329 328 349 350
		f 4 -593 572 632 -574
		mu 0 4 330 329 350 351
		f 4 -594 573 633 -575
		mu 0 4 331 330 351 352
		f 4 -595 574 634 -576
		mu 0 4 332 331 352 353
		f 4 -596 575 635 -577
		mu 0 4 333 332 353 354
		f 4 -597 576 636 -578
		mu 0 4 334 333 354 355
		f 4 -598 577 637 -579
		mu 0 4 335 334 355 356
		f 4 -599 578 638 -580
		mu 0 4 336 335 356 357
		f 4 -600 579 639 -561
		mu 0 4 317 336 357 338
		f 4 -621 600 660 -602
		mu 0 4 339 337 358 360
		f 4 -622 601 661 -603
		mu 0 4 340 339 360 361
		f 4 -623 602 662 -604
		mu 0 4 341 340 361 362
		f 4 -624 603 663 -605
		mu 0 4 342 341 362 363
		f 4 -625 604 664 -606
		mu 0 4 343 342 363 364
		f 4 -626 605 665 -607
		mu 0 4 344 343 364 365
		f 4 -627 606 666 -608
		mu 0 4 345 344 365 366
		f 4 -628 607 667 -609
		mu 0 4 346 345 366 367
		f 4 -629 608 668 -610
		mu 0 4 347 346 367 368
		f 4 -630 609 669 -611
		mu 0 4 348 347 368 369
		f 4 -631 610 670 -612
		mu 0 4 349 348 369 370
		f 4 -632 611 671 -613
		mu 0 4 350 349 370 371
		f 4 -633 612 672 -614
		mu 0 4 351 350 371 372
		f 4 -634 613 673 -615
		mu 0 4 352 351 372 373
		f 4 -635 614 674 -616
		mu 0 4 353 352 373 374
		f 4 -636 615 675 -617
		mu 0 4 354 353 374 375
		f 4 -637 616 676 -618
		mu 0 4 355 354 375 376
		f 4 -638 617 677 -619
		mu 0 4 356 355 376 377
		f 4 -639 618 678 -620
		mu 0 4 357 356 377 378
		f 4 -640 619 679 -601
		mu 0 4 338 357 378 359
		f 4 -661 640 500 -642
		mu 0 4 360 358 274 276
		f 4 -662 641 501 -643
		mu 0 4 361 360 276 277
		f 4 -663 642 502 -644
		mu 0 4 362 361 277 278
		f 4 -664 643 503 -645
		mu 0 4 363 362 278 279
		f 4 -665 644 504 -646
		mu 0 4 364 363 279 280
		f 4 -666 645 505 -647
		mu 0 4 365 364 280 281
		f 4 -667 646 506 -648
		mu 0 4 366 365 281 282
		f 4 -668 647 507 -649
		mu 0 4 367 366 282 283
		f 4 -669 648 508 -650
		mu 0 4 368 367 283 284
		f 4 -670 649 509 -651
		mu 0 4 369 368 284 285
		f 4 -671 650 510 -652
		mu 0 4 370 369 285 286
		f 4 -672 651 511 -653
		mu 0 4 371 370 286 287
		f 4 -673 652 512 -654
		mu 0 4 372 371 287 288
		f 4 -674 653 513 -655
		mu 0 4 373 372 288 289
		f 4 -675 654 514 -656
		mu 0 4 374 373 289 290
		f 4 -676 655 515 -657
		mu 0 4 375 374 290 291
		f 4 -677 656 516 -658
		mu 0 4 376 375 291 292
		f 4 -678 657 517 -659
		mu 0 4 377 376 292 293
		f 4 -679 658 518 -660
		mu 0 4 378 377 293 294
		f 4 -680 659 519 -641
		mu 0 4 359 378 294 275
		f 4 -520 686 691 -681
		mu 0 4 275 294 384 379
		f 4 -692 687 692 -682
		mu 0 4 379 384 385 380
		f 4 -693 688 693 -683
		mu 0 4 380 385 386 381
		f 4 -694 689 694 -684
		mu 0 4 381 386 387 382
		f 4 920 901 695 -901
		mu 0 4 485 486 388 383
		f 4 -519 697 702 -687
		mu 0 4 294 293 389 384
		f 4 -703 698 703 -688
		mu 0 4 384 389 390 385
		f 4 -704 699 704 -689
		mu 0 4 385 390 391 386
		f 4 -705 700 705 -690
		mu 0 4 386 391 392 387
		f 4 921 902 706 -902
		mu 0 4 486 487 393 388
		f 4 -518 708 713 -698
		mu 0 4 293 292 394 389
		f 4 -714 709 714 -699
		mu 0 4 389 394 395 390
		f 4 -715 710 715 -700
		mu 0 4 390 395 396 391
		f 4 -716 711 716 -701
		mu 0 4 391 396 397 392
		f 4 922 903 717 -903
		mu 0 4 487 488 398 393
		f 4 -517 719 724 -709
		mu 0 4 292 291 399 394
		f 4 -725 720 725 -710
		mu 0 4 394 399 400 395
		f 4 -726 721 726 -711
		mu 0 4 395 400 401 396
		f 4 -727 722 727 -712
		mu 0 4 396 401 402 397
		f 4 923 904 728 -904
		mu 0 4 488 489 403 398
		f 4 -516 730 735 -720
		mu 0 4 291 290 404 399
		f 4 -736 731 736 -721
		mu 0 4 399 404 405 400
		f 4 -737 732 737 -722
		mu 0 4 400 405 406 401
		f 4 -738 733 738 -723
		mu 0 4 401 406 407 402
		f 4 924 905 739 -905
		mu 0 4 489 490 408 403
		f 4 -515 741 746 -731
		mu 0 4 290 289 409 404
		f 4 -747 742 747 -732
		mu 0 4 404 409 410 405
		f 4 -748 743 748 -733
		mu 0 4 405 410 411 406
		f 4 -749 744 749 -734
		mu 0 4 406 411 412 407
		f 4 925 906 750 -906
		mu 0 4 490 491 413 408
		f 4 -514 752 757 -742
		mu 0 4 289 288 414 409
		f 4 -758 753 758 -743
		mu 0 4 409 414 415 410
		f 4 -759 754 759 -744
		mu 0 4 410 415 416 411
		f 4 -760 755 760 -745
		mu 0 4 411 416 417 412
		f 4 926 907 761 -907
		mu 0 4 491 492 418 413
		f 4 -513 763 768 -753
		mu 0 4 288 287 419 414
		f 4 -769 764 769 -754
		mu 0 4 414 419 420 415
		f 4 -770 765 770 -755
		mu 0 4 415 420 421 416
		f 4 -771 766 771 -756
		mu 0 4 416 421 422 417
		f 4 927 908 772 -908
		mu 0 4 492 493 423 418
		f 4 -512 774 779 -764
		mu 0 4 287 286 424 419
		f 4 -780 775 780 -765
		mu 0 4 419 424 425 420
		f 4 -781 776 781 -766
		mu 0 4 420 425 426 421
		f 4 -782 777 782 -767
		mu 0 4 421 426 427 422
		f 4 928 909 783 -909
		mu 0 4 493 494 428 423
		f 4 -511 785 790 -775
		mu 0 4 286 285 429 424
		f 4 -791 786 791 -776
		mu 0 4 424 429 430 425
		f 4 -792 787 792 -777
		mu 0 4 425 430 431 426
		f 4 -793 788 793 -778
		mu 0 4 426 431 432 427
		f 4 929 910 794 -910
		mu 0 4 494 495 433 428
		f 4 -510 796 801 -786
		mu 0 4 285 284 434 429
		f 4 -802 797 802 -787
		mu 0 4 429 434 435 430
		f 4 -803 798 803 -788
		mu 0 4 430 435 436 431
		f 4 -804 799 804 -789
		mu 0 4 431 436 437 432
		f 4 930 911 805 -911
		mu 0 4 495 496 438 433
		f 4 -509 807 812 -797
		mu 0 4 284 283 439 434
		f 4 -813 808 813 -798
		mu 0 4 434 439 440 435
		f 4 -814 809 814 -799
		mu 0 4 435 440 441 436
		f 4 -815 810 815 -800
		mu 0 4 436 441 442 437
		f 4 931 912 816 -912
		mu 0 4 496 497 443 438
		f 4 -508 818 823 -808
		mu 0 4 283 282 444 439
		f 4 -824 819 824 -809
		mu 0 4 439 444 445 440
		f 4 -825 820 825 -810
		mu 0 4 440 445 446 441
		f 4 -826 821 826 -811
		mu 0 4 441 446 447 442
		f 4 932 913 827 -913
		mu 0 4 497 498 448 443
		f 4 -507 829 834 -819
		mu 0 4 282 281 449 444
		f 4 -835 830 835 -820
		mu 0 4 444 449 450 445
		f 4 -836 831 836 -821
		mu 0 4 445 450 451 446
		f 4 -837 832 837 -822
		mu 0 4 446 451 452 447
		f 4 933 914 838 -914
		mu 0 4 498 499 453 448
		f 4 -506 840 845 -830
		mu 0 4 281 280 454 449
		f 4 -846 841 846 -831
		mu 0 4 449 454 455 450
		f 4 -847 842 847 -832
		mu 0 4 450 455 456 451
		f 4 -848 843 848 -833
		mu 0 4 451 456 457 452
		f 4 934 915 849 -915
		mu 0 4 499 500 458 453
		f 4 -505 851 856 -841
		mu 0 4 280 279 459 454
		f 4 -857 852 857 -842
		mu 0 4 454 459 460 455
		f 4 -858 853 858 -843
		mu 0 4 455 460 461 456
		f 4 -859 854 859 -844
		mu 0 4 456 461 462 457
		f 4 935 916 860 -916
		mu 0 4 500 501 463 458
		f 4 -504 862 867 -852
		mu 0 4 279 278 464 459
		f 4 -868 863 868 -853
		mu 0 4 459 464 465 460
		f 4 -869 864 869 -854
		mu 0 4 460 465 466 461
		f 4 -870 865 870 -855
		mu 0 4 461 466 467 462
		f 4 936 917 871 -917
		mu 0 4 501 502 468 463
		f 4 -503 873 878 -863
		mu 0 4 278 277 469 464
		f 4 -879 874 879 -864
		mu 0 4 464 469 470 465
		f 4 -880 875 880 -865
		mu 0 4 465 470 471 466
		f 4 -881 876 881 -866
		mu 0 4 466 471 472 467
		f 4 937 918 882 -918
		mu 0 4 502 503 473 468
		f 4 -502 884 889 -874
		mu 0 4 277 276 474 469
		f 4 -890 885 890 -875
		mu 0 4 469 474 475 470
		f 4 -891 886 891 -876
		mu 0 4 470 475 476 471
		f 4 -892 887 892 -877
		mu 0 4 471 476 477 472
		f 4 938 919 893 -919
		mu 0 4 503 504 478 473
		f 4 -501 680 895 -885
		mu 0 4 276 274 479 474
		f 4 -896 681 896 -886
		mu 0 4 474 479 480 475
		f 4 -897 682 897 -887
		mu 0 4 475 480 481 476
		f 4 -898 683 898 -888
		mu 0 4 476 481 482 477
		f 4 939 900 899 -920
		mu 0 4 504 484 483 478
		f 4 -695 690 -921 -685
		mu 0 4 382 387 486 485
		f 4 -706 701 -922 -691
		mu 0 4 387 392 487 486
		f 4 -717 712 -923 -702
		mu 0 4 392 397 488 487
		f 4 -728 723 -924 -713
		mu 0 4 397 402 489 488
		f 4 -739 734 -925 -724
		mu 0 4 402 407 490 489
		f 4 -750 745 -926 -735
		mu 0 4 407 412 491 490
		f 4 -761 756 -927 -746
		mu 0 4 412 417 492 491
		f 4 -772 767 -928 -757
		mu 0 4 417 422 493 492
		f 4 -783 778 -929 -768
		mu 0 4 422 427 494 493
		f 4 -794 789 -930 -779
		mu 0 4 427 432 495 494
		f 4 -805 800 -931 -790
		mu 0 4 432 437 496 495
		f 4 -816 811 -932 -801
		mu 0 4 437 442 497 496
		f 4 -827 822 -933 -812
		mu 0 4 442 447 498 497
		f 4 -838 833 -934 -823
		mu 0 4 447 452 499 498
		f 4 -849 844 -935 -834
		mu 0 4 452 457 500 499
		f 4 -860 855 -936 -845
		mu 0 4 457 462 501 500
		f 4 -871 866 -937 -856
		mu 0 4 462 467 502 501
		f 4 -882 877 -938 -867
		mu 0 4 467 472 503 502
		f 4 -893 888 -939 -878
		mu 0 4 472 477 504 503
		f 4 -899 684 -940 -889
		mu 0 4 477 482 484 504;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DA_PIPE:RailBar_geo";
	rename -uid "E2AF2EB4-48EB-7F34-DB12-49A7E3B6B227";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.95375198125839233 0.25367045725712711 -6.6280787662412299 ;
	setAttr ".r" -type "double3" -24.600847762767447 1.638304702157229 93.573101867589372 ;
	setAttr ".s" -type "double3" 12.568953724314294 12.568953724314294 12.568953724314294 ;
	setAttr ".rp" -type "double3" 0.95375198125839233 0 0 ;
	setAttr ".sp" -type "double3" 0.95375198125839233 0 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "DA_PIPE:RailBar_geoShape" -p "DA_PIPE:RailBar_geo";
	rename -uid "BF17DAD2-4A3A-A626-55B2-B4A32F8190C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001094304025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "DA_PIPE:polySurfaceShape1" -p "DA_PIPE:RailBar_geo";
	rename -uid "9A1DD4F7-45AE-FD55-35AA-2EA992069335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001094304025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 379 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54828399 0.0076469998 0.62640899
		 0.064409003 0.5 0.15000001 0.45171601 0.0076469998 0.37359101 0.064409003 0.34375
		 0.15625 0.37359101 0.248091 0.45171601 0.30485299 0.54828399 0.30485299 0.62640899
		 0.248091 0.65625 0.15625 0.40000001 0.3125 0.44809499 0.533005 0.45598999 0.51322597
		 0.375 0.3125 0.62640899 0.93559098 0.54828399 0.99235302 0.54828399 0.99235302 0.62640899
		 0.93559098 0.54828399 0.99235302 0.62640899 0.93559098 0.54828399 0.99235302 0.62640899
		 0.93559098 0.54828399 0.99235302 0.62640899 0.93559098 0.62640899 0.93559098 0.54828399
		 0.99235302 0.54828399 0.99235302 0.62640899 0.93559098 0.54828399 0.99235302 0.62640899
		 0.93559098 0.54828399 0.99235302 0.62640899 0.93559098 0.54828399 0.99235302 0.62640899
		 0.93559098 0.42500001 0.3125 0.43366501 0.533005 0.45171601 0.99235302 0.45171601
		 0.99235302 0.45171601 0.99235302 0.45171601 0.99235302 0.45171601 0.99235302 0.45171601
		 0.99235302 0.45171601 0.99235302 0.45171601 0.99235302 0.45171601 0.99235302 0.45171601
		 0.99235302 0.44999999 0.3125 0.425385 0.51322597 0.37359101 0.93559098 0.37359101
		 0.93559098 0.37359101 0.93559098 0.37359101 0.93559098 0.37359101 0.93559098 0.37359101
		 0.93559098 0.37359101 0.93559098 0.37359101 0.93559098 0.37359101 0.93559098 0.37359101
		 0.93559098 0.47499999 0.3125 0.43317699 0.48178601 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.5 0.3125 0.46015099 0.45102 0.37359101
		 0.75190902 0.37359101 0.75190902 0.37359101 0.75190902 0.37359101 0.75190902 0.37359101
		 0.75190902 0.37359101 0.75190902 0.37359101 0.75190902 0.37359101 0.75190902 0.37359101
		 0.75190902 0.37359101 0.75190902 0.52499998 0.3125 0.50204998 0.43233299 0.45171601
		 0.69514698 0.45171601 0.69514698 0.45171601 0.69514698 0.45171601 0.69514698 0.45171601
		 0.69514698 0.45171601 0.69514698 0.45171601 0.69514698 0.45171601 0.69514698 0.45171601
		 0.69514698 0.45171601 0.69514698 0.55000001 0.3125 0.54946297 0.43233299 0.54828399
		 0.69514698 0.54828399 0.69514698 0.54828399 0.69514698 0.54828399 0.69514698 0.54828399
		 0.69514698 0.54828399 0.69514698 0.54828399 0.69514698 0.54828399 0.69514698 0.54828399
		 0.69514698 0.54828399 0.69514698 0.57499999 0.3125 0.59120601 0.45102 0.62640899
		 0.75190902 0.62640899 0.75190902 0.62640899 0.75190902 0.62640899 0.75190902 0.62640899
		 0.75190902 0.62640899 0.75190902 0.62640899 0.75190902 0.62640899 0.75190902 0.62640899
		 0.75190902 0.62640899 0.75190902 0.60000002 0.3125 0.61792397 0.48178601 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.625 0.3125 0.62545401
		 0.51322597 0.62640899 0.935592 0.65625 0.84375 0.62640899 0.93559098 0.54828399 0.99235302
		 0.45171601 0.99235302 0.37359101 0.93559098 0.34375 0.84375 0.37359101 0.75190902
		 0.45171601 0.69514698 0.54828399 0.69514698 0.62640899 0.75190902 0.65625 0.84375
		 0.62640899 0.935592 0.65625 0.84375 0.54828399 0.99235302 0.45171601 0.99235302 0.37359101
		 0.935592 0.34375 0.84375 0.37359101 0.75190902 0.45171601 0.69514698 0.54828399 0.69514698
		 0.62640899 0.75190902 0.45598999 0.51322597 0.44809499 0.533005 0.43366501 0.533005
		 0.425385 0.51322597 0.43317699 0.48178601 0.46015099 0.45102 0.50204998 0.43233299
		 0.54946297 0.43233299 0.59120601 0.45102 0.61792397 0.48178601 0.62545401 0.51322597
		 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.44999999 0.3125 0.47499999 0.3125
		 0.5 0.3125 0.52499998 0.3125 0.55000001 0.3125 0.57499999 0.3125 0.60000002 0.3125
		 0.625 0.3125 0.54828399 0.99235302 0.45171601 0.99235302 0.37359101 0.935592 0.34375
		 0.84375 0.37359101 0.751908 0.45171601 0.69514698 0.54828399 0.69514698 0.62640899
		 0.751908 0.62640899 0.935592 0.65625 0.84375 0.62640899 0.93559098 0.54828399 0.99235302
		 0.45171601 0.99235302 0.37359101 0.93559098 0.34375 0.84375 0.37359101 0.75190902
		 0.45171601 0.69514698 0.54828399 0.69514698 0.62640899 0.75190902 0.65625 0.84375
		 0.62640899 0.935592 0.65625 0.84375 0.54828399 0.99235302 0.45171601 0.99235302 0.37359101
		 0.935592 0.34375 0.84375 0.37359101 0.751908 0.45171601 0.69514698 0.54828399 0.69514698
		 0.62640899 0.751908 0.34375 0.84375 0.37359101 0.93559098 0.37359101 0.935592 0.34375
		 0.84375 0.37359101 0.75190902 0.37359101 0.75190902 0.45171601 0.69514698 0.45171601
		 0.69514698 0.54828399 0.69514698 0.54828399 0.69514698 0.62640899 0.75190902 0.62640899
		 0.75190902 0.65625 0.84375 0.65625 0.84375 0.62640899 0.935592 0.62640899 0.93559098
		 0.54828399 0.99235302 0.45171601 0.99235302 0.37359101 0.935592 0.34375 0.84375 0.37359101
		 0.75190902 0.45171601 0.69514698 0.54828399 0.69514698 0.62640899 0.75190902 0.45171601
		 0.99235302 0.54828399 0.99235302 0.54294401 0.69514698 0.49998599 0.84375 0.45171601
		 0.69514698 0.37359101 0.93559098 0.34375 0.84375 0.65625 0.84375 0.62640899 0.75190902
		 0.45171601 0.99235302 0.54828399 0.69514698 0.62640899 0.93559098 0.54828399 0.99235302
		 0.37359101 0.75190902 0.62640899 0.93559098 0.54828399 0.99235302 0.54828399 0.99235302
		 0.62640899 0.93559098 0.45171601 0.99235302;
	setAttr ".uvst[0].uvsp[250:378]" 0.45171601 0.99235302 0.37359101 0.93559098
		 0.37359101 0.93559098 0.34375 0.84375 0.34375 0.84375 0.37359101 0.75190902 0.37359101
		 0.75190902 0.45171601 0.69514698 0.45171601 0.69514698 0.54828399 0.69514698 0.54828399
		 0.69514698 0.54294401 0.69514698 0.62640899 0.75190902 0.62640899 0.75190902 0.65625
		 0.84375 0.65625 0.84375 0.62640899 0.93559098 0.54828399 0.99235302 0.45171601 0.99235302
		 0.37359101 0.93559098 0.34375 0.84375 0.37359101 0.75190902 0.45171601 0.69514698
		 0.54828399 0.69514698 0.62640899 0.75190902 0.65625 0.84375 0.54828399 0.99235302
		 0.62640899 0.93559098 0.62167698 0.93902898 0.55012 0.985035 0.62640899 0.935592
		 0.62640899 0.935592 0.45171601 0.99235302 0.45274299 0.98187 0.37359101 0.93559098
		 0.37832299 0.93902898 0.37359101 0.935592 0.37359101 0.935592 0.45171601 0.99235302
		 0.37359101 0.935592 0.37816599 0.93891603 0.452562 0.98136002 0.54828399 0.99235302
		 0.55016202 0.984451 0.62640899 0.935592 0.62183398 0.93891603 0.54294401 0.69514698
		 0.49998599 0.84375 0.45171601 0.69514698 0.37359101 0.93559098 0.34375 0.84375 0.65625
		 0.84375 0.62640899 0.75190902 0.45171601 0.99235302 0.54828399 0.69514698 0.62640899
		 0.93559098 0.54828399 0.99235302 0.37359101 0.75190902 0.62640899 0.93559098 0.54828399
		 0.99235302 0.54828399 0.99235302 0.62640899 0.93559098 0.45171601 0.99235302 0.45171601
		 0.99235302 0.37359101 0.93559098 0.37359101 0.93559098 0.34375 0.84375 0.34375 0.84375
		 0.37359101 0.75190902 0.37359101 0.75190902 0.45171601 0.69514698 0.45171601 0.69514698
		 0.54828399 0.69514698 0.54828399 0.69514698 0.54294401 0.69514698 0.62640899 0.75190902
		 0.62640899 0.75190902 0.65625 0.84375 0.65625 0.84375 0.62640899 0.93559098 0.54828399
		 0.99235302 0.45171601 0.99235302 0.37359101 0.93559098 0.34375 0.84375 0.37359101
		 0.75190902 0.45171601 0.69514698 0.54828399 0.69514698 0.62640899 0.75190902 0.65625
		 0.84375 0 0 1 0 0.98080599 0.99963301 0.014212 0.99953997 0 0 1 0 0.98099297 0.99963403
		 0.014078 0.99953902 0 0 1 0 0.98578799 0.99953997 0.019193999 0.99963301 0 0 1 0
		 0.98557103 0.99954098 0.019493001 0.999632 0 0 1 0 0.98052102 0.99963599 0.014428
		 0.999538 0 0 1 0 0.98082 0.99963498 0.014207 0.999538 0 0 1 0 0.98592198 0.99953902
		 0.019006999 0.99963403 0 0 1 0 0.98579299 0.999538 0.01918 0.99963498 0 0 1 0 0.98557198
		 0.999538 0.019478999 0.99963599 0 0 1 0 0.98050702 0.999632 0.014429 0.99954098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  0.966654 0.000287 0.342985 0.95876098 0.000336 0.337255
		 0.94900602 0.00040399999 0.33725801 0.941118 0.000466 0.34299499 0.93810701 0.00049800001 0.35227299
		 0.94112498 0.00048700001 0.36154801 0.949018 0.00043799999 0.36727801 0.958772 0.00036899999 0.36727399
		 0.96666098 0.00030799999 0.36153901 0.96967101 0.00027600001 0.35225999 0.95388901 0.00038700001 0.35226601
		 0.96693403 0.040254001 0.34299001 0.96710402 0.064696997 0.33744499 0.96734798 0.100773 0.31189799
		 0.96743 0.114685 0.27017099 0.96723098 0.115332 -0.26381701 0.96711498 0.100656 -0.300607
		 0.96687001 0.067509003 -0.33238 0.96668202 0.041251998 -0.342933 0.95903701 0.039717998 0.33728901
		 0.95919198 0.061974 0.33229101 0.95942098 0.095891997 0.309273 0.959499 0.109164 0.26895401
		 0.95930099 0.1097 -0.26309201 0.95919001 0.095700003 -0.29802299 0.95896101 0.064707004 -0.32726601
		 0.95878899 0.040860001 -0.337383 0.94928402 0.039786998 0.33729199 0.94943702 0.062043998 0.33229601
		 0.94966698 0.095960997 0.309277 0.949745 0.109232 0.26895699 0.94954801 0.109768 -0.263089
		 0.949435 0.095767997 -0.29801899 0.94920701 0.064774998 -0.32726201 0.949036 0.040929001 -0.337378
		 0.94139898 0.040433001 0.34299901 0.94156897 0.064877003 0.33745399 0.94181198 0.100952 0.31190899
		 0.94189298 0.114864 0.270181 0.94169599 0.115512 -0.26380599 0.94157797 0.100836 -0.300596
		 0.94133401 0.067688003 -0.332369 0.941145 0.041430999 -0.342924 0.93839401 0.041409001 0.352227
		 0.93858898 0.069394 0.345799 0.93885601 0.108961 0.316165 0.93894398 0.123908 0.27215701
		 0.93874598 0.124736 -0.26497099 0.93861997 0.108966 -0.30476999 0.93834901 0.072332002 -0.34063801
		 0.938133 0.042174999 -0.35190001 0.94141901 0.042343002 0.361453 0.94163698 0.073867999 0.354141
		 0.94192803 0.116928 0.320418 0.94202203 0.13291 0.274131 0.94182402 0.133918 -0.266139
		 0.94169003 0.117054 -0.30894601 0.94139302 0.076934002 -0.34890601 0.941149 0.042876001 -0.36087799
		 0.94931698 0.042877998 0.36715201 0.94955099 0.076591998 0.359294 0.94985402 0.121809 0.323044
		 0.94995302 0.138431 0.27534801 0.94975501 0.139551 -0.26686299 0.949615 0.12201 -0.31152999
		 0.94930202 0.079737 -0.35402101 0.94904101 0.043267 -0.366429 0.95907003 0.042808998 0.36715001
		 0.95930398 0.076522999 0.359292 0.95960802 0.121741 0.32304099 0.95970702 0.138363 0.275345
		 0.95950902 0.139483 -0.266866 0.95936799 0.121942 -0.311533 0.95905501 0.079668 -0.35402399
		 0.95879501 0.043198001 -0.36643299 0.96695501 0.042164002 0.361444 0.96717399 0.073688999 0.35413
		 0.96746302 0.116748 0.320409 0.96755803 0.13273101 0.274122 0.96736002 0.13373899 -0.266148
		 0.96722502 0.116874 -0.308956 0.96692902 0.076755002 -0.34891701 0.966685 0.042697001 -0.360888
		 0.96995801 0.041187 0.35221601 0.97015297 0.069172002 0.34578699 0.97042 0.108739 0.31615299
		 0.97050703 0.123687 0.27214599 0.97030997 0.124514 -0.26498401 0.97018403 0.108744 -0.30478299
		 0.96991301 0.072111003 -0.340648 0.969697 0.041953001 -0.35191199 0.96726602 0.118524 -0.23326001
		 0.95933402 0.112846 -0.23325001 0.94958103 0.112915 -0.233246 0.94173002 0.118703 -0.23324899
		 0.93878102 0.12800001 -0.23326001 0.94186002 0.137254 -0.23327 0.94979203 0.142932 -0.23328
		 0.95954502 0.14286201 -0.233283 0.96739602 0.13707501 -0.233279 0.97034502 0.12777901 -0.23327
		 0.96744603 0.119052 0.233255 0.95951498 0.113385 0.233262 0.94976097 0.113453 0.233266
		 0.94191003 0.119232 0.233263 0.93896103 0.128512 0.233255 0.94204003 0.13775 0.23324201
		 0.94997197 0.143418 0.233234 0.95972598 0.14334799 0.23322999 0.96757698 0.13757101 0.233234
		 0.97052503 0.128291 0.23324201 0.96684402 0.027327999 0.342971 0.966573 0.025742 -0.34253901
		 0.95894998 0.027372001 0.33725101 0.95868403 0.025808999 -0.336887 0.94919699 0.027441001 0.337255
		 0.94893003 0.025877001 -0.33688399 0.94130701 0.027507 0.34298 0.94103599 0.025922 -0.34253001
		 0.93829799 0.027547 0.35224301 0.93801898 0.025924001 -0.35167301 0.941315 0.027543999 0.36150301
		 0.94102901 0.025885001 -0.36081901 0.94920802 0.0275 0.36722299 0.94891798 0.025819 -0.36647701
		 0.95896298 0.027432 0.367221 0.95867199 0.02575 -0.36648199 0.966851 0.027365001 0.36149201
		 0.96656603 0.025706001 -0.36083001 0.96986198 0.027325001 0.35223001 0.96958202 0.025703 -0.351684
		 0.96127599 0.00031599999 0.32949701 0.96141201 0.019773001 0.329501 0.97338402 0.019699 0.338182
		 0.973248 0.00023799999 0.338186 0.94648498 0.00042 0.32950401 0.94662201 0.019877 0.32950699
		 0.93452001 0.00051099999 0.338202 0.93465602 0.019972 0.33819601 0.92995203 0.00055499998 0.35227501
		 0.930089 0.020026 0.352254 0.93453097 0.00054099999 0.36634699 0.934668 0.020019 0.366308
		 0.94650298 0.00047 0.375036 0.94664001 0.019952999 0.37498999 0.961294 0.000367 0.375029
		 0.96143001 0.019849 0.37498301 0.97325897 0.00026900001 0.36633199 0.973396 0.019747 0.366294
		 0.97782701 0.00021899999 0.352258 0.97796398 0.019688999 0.352236 0.967426 0.118991 0.18157899
		 0.95949501 0.113322 0.181587 0.94974101 0.11339 0.181591 0.94189101 0.119171 0.181587
		 0.938941 0.128456 0.18157899 0.94202101 0.137697 0.181567 0.94995099 0.14336701 0.18155999
		 0.95970601 0.143298 0.181554 0.967556 0.137518 0.181558 0.970505 0.128234 0.181566
		 0.96728599 0.118585 -0.18182001 0.95935398 0.11291 -0.18181001 0.94960099 0.112978 -0.181807
		 0.94174999 0.118764 -0.18181001 0.93879998 0.128056 -0.18182001;
	setAttr ".vt[166:314]" 0.94187999 0.137306 -0.18183 0.949812 0.14298099 -0.18184
		 0.95956498 0.142913 -0.181844 0.96741599 0.137127 -0.181841 0.97036397 0.12783501 -0.18183
		 0.97355199 0.114469 0.173228 0.96179402 0.106063 0.173241 0.94733399 0.106166 0.17324699
		 0.93569601 0.114735 0.173241 0.93132299 0.128499 0.173228 0.93588799 0.14220101 0.17321099
		 0.94764602 0.150607 0.173198 0.96210599 0.15050501 0.17319199 0.97374499 0.141936 0.173197
		 0.97811699 0.128171 0.17321099 0.973418 0.114078 -0.173207 0.96166003 0.105665 -0.17319299
		 0.9472 0.105766 -0.173188 0.935561 0.114343 -0.17319299 0.931189 0.12812001 -0.173206
		 0.93575501 0.14183199 -0.17322201 0.94751298 0.150244 -0.173237 0.96197301 0.150142 -0.173241
		 0.973611 0.14156599 -0.17323799 0.977983 0.12779 -0.173223 0.97348499 0.114273 -0.000136
		 0.935628 0.114539 -0.000121 0.931256 0.128309 -0.00013499999 0.935821 0.14201701 -0.000151
		 0.94757903 0.150425 -0.000166 0.96203899 0.150324 -0.000172 0.97367901 0.14175101 -0.000166
		 0.97804999 0.12798101 -0.00015199999 0.97803801 0.127946 -0.031892002 0.97366601 0.141719 -0.031906001
		 0.96202701 0.15029299 -0.031911001 0.94756699 0.15039501 -0.031904001 0.93580902 0.141984 -0.031891
		 0.93124402 0.12827399 -0.031872999 0.93561602 0.114502 -0.031861 0.94725502 0.105926 -0.031854998
		 0.96171498 0.105825 -0.031861 0.973472 0.114236 -0.031874001 0.97806299 0.128016 0.031732
		 0.97368997 0.141783 0.031718999 0.96205199 0.150354 0.031714998 0.94759202 0.150456 0.031718001
		 0.93583399 0.142049 0.031732999 0.93126899 0.128344 0.031750001 0.93563998 0.114577 0.031764001
		 0.94727999 0.106005 0.031768002 0.96174002 0.105903 0.031762 0.97349697 0.114311 0.031748001
		 0.966389 -0.000466 -0.342345 0.95849901 -0.00040399999 -0.33664599 0.94874603 -0.000336 -0.336642
		 0.940853 -0.000287 -0.342336 0.93783498 -0.000275 -0.35155299 0.94084501 -0.00030700001 -0.36077401
		 0.94873399 -0.00036899999 -0.366476 0.95848799 -0.00043700001 -0.36647999 0.96638203 -0.000486 -0.36078399
		 0.96939898 -0.00049800001 -0.35156301 0.95361602 -0.000386 -0.351558 0.95794898 -0.00043300001 -0.36648101
		 0.96113199 0.018279999 -0.32912299 0.97310102 0.018153001 -0.33771199 0.96100199 -0.00035399999 -0.32889199
		 0.97297102 -0.00047500001 -0.33752701 0.94638097 0.018383 -0.32911801 0.94625098 -0.000249 -0.32888499
		 0.93440503 0.018425001 -0.33769801 0.93427497 -0.000203 -0.337511 0.929802 0.018406 -0.351661
		 0.929672 -0.000214 -0.351549 0.934394 0.018344 -0.36562899 0.93426299 -0.000268 -0.36559099
		 0.94636202 0.018253 -0.37422299 0.94623101 -0.00035300001 -0.37423301 0.96111602 0.018149 -0.374228
		 0.960985 -0.00045699999 -0.374237 0.957946 -0.00043300001 -0.374237 0.97309101 0.018073 -0.36564299
		 0.97296 -0.00053899997 -0.36560699 0.97769201 0.018069001 -0.35167801 0.97756201 -0.000551 -0.35156599
		 0.95931202 0.097787 -0.015001 0.96720499 0.097741999 -0.0093510002 0.97022301 0.097739004 -0.000205
		 0.94955802 0.097855002 -0.014996 0.94166899 0.097920999 -0.0093409996 0.93865901 0.097961001 -0.000193
		 0.94956899 0.097912997 0.014596 0.94167697 0.097957 0.0089499997 0.95932299 0.097845003 0.014592
		 0.96721202 0.097778 0.0089400001 0.96135998 0.102634 -0.023797 0.97014803 0.106278 -0.015181
		 0.97255099 0.106281 -0.000108 0.97016001 0.106317 0.015075 0.96137899 0.102695 0.023706
		 0.94758898 0.102792 0.023709999 0.93885303 0.106536 0.015087 0.93645 0.106534 -9.5000003e-005
		 0.93884099 0.106497 -0.015168 0.94757003 0.102731 -0.023791 0.966524 -7.8999998e-005 0.0092150001
		 0.95863599 -1.8000001e-005 0.014913 0.94888198 4.9999999e-005 0.014916 0.94098902 0.000099999997 0.0092219999
		 0.937971 0.000111 7.0000001e-006 0.94098198 7.9999998e-005 -0.0092160003 0.94887 1.8000001e-005 -0.014917
		 0.95862502 -5.0999999e-005 -0.014921 0.96651697 -0.000099999997 -0.0092249997 0.96953499 -0.000111 -6.0000002e-006
		 0.95375198 0 0 0.958085 -4.7000001e-005 -0.014922 0.96126801 0.018665999 0.022434
		 0.97323698 0.018539 0.013846 0.96113801 3.3e-005 0.022667 0.97310698 -8.9000001e-005 0.014032
		 0.946518 0.01877 0.02244 0.94638699 0.000136 0.022674 0.934542 0.018811001 0.01386
		 0.93440998 0.000183 0.014048 0.92993897 0.018792 -0.000103 0.92980802 0.000172 9.9999997e-006
		 0.93452901 0.01873 -0.01407 0.93439901 0.000118 -0.014032 0.94649899 0.01864 -0.022665
		 0.94636798 3.2e-005 -0.022673 0.96125197 0.018536 -0.022670999 0.96112102 -7.1000002e-005 -0.022678001
		 0.95808101 -4.7000001e-005 -0.022677001 0.97322702 0.018459 -0.014086 0.97309703 -0.000153 -0.014048
		 0.97782898 0.018456001 -0.000121 0.97769803 -0.000164 -9.0000003e-006 0.966708 0.026128 0.0090180002
		 0.95881999 0.026194001 0.014671 0.94906598 0.026263 0.014675 0.94117302 0.026308 0.0090290001
		 0.938155 0.026311001 -0.000115 0.94116598 0.026272001 -0.0092599997 0.94905502 0.026205 -0.014918
		 0.958808 0.026136 -0.014923 0.96670097 0.026092 -0.0092709996 0.96971899 0.026089 -0.000126;
	setAttr -s 639 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 10 0 10 1 0 2 1 0 10 2 0 3 2 0 10 3 0 4 3 0
		 10 4 0 5 4 0 10 5 0 6 5 0 10 6 0 7 6 0 10 7 0 8 7 0 10 8 0 9 8 0 10 9 0 0 9 0 131 132 0
		 132 133 0 133 134 0 134 131 0 11 19 0 19 20 0 20 12 0 12 11 0 20 21 0 21 13 0 13 12 0
		 21 22 0 22 14 0 14 13 0 23 15 0 15 91 0 91 92 0 92 23 0 24 16 0 16 15 0 23 24 0 24 25 0
		 25 17 0 17 16 0 25 26 0 26 18 0 18 17 0 26 114 0 114 112 0 112 18 0 135 136 0 136 132 0
		 131 135 0 19 27 0 27 28 0 28 20 0 28 29 0 29 21 0 29 30 0 30 22 0 31 23 0 92 93 0
		 93 31 0 32 24 0 31 32 0 32 33 0 33 25 0 33 34 0 34 26 0 34 116 0 116 114 0 137 138 0
		 138 136 0 135 137 0 27 35 0 35 36 0 36 28 0 36 37 0 37 29 0 37 38 0 38 30 0 39 31 0
		 93 94 0 94 39 0 40 32 0 39 40 0 40 41 0 41 33 0 41 42 0 42 34 0 42 118 0 118 116 0
		 139 140 0 140 138 0 137 139 0 35 43 0 43 44 0 44 36 0 44 45 0 45 37 0 45 46 0 46 38 0
		 47 39 0 94 95 0 95 47 0 48 40 0 47 48 0 48 49 0 49 41 0 49 50 0 50 42 0 50 120 0
		 120 118 0 141 142 0 142 140 0 139 141 0 43 51 0 51 52 0 52 44 0 52 53 0 53 45 0 53 54 0
		 54 46 0 55 47 0 95 96 0 96 55 0 56 48 0 55 56 0 56 57 0 57 49 0 57 58 0 58 50 0 58 122 0
		 122 120 0 143 144 0 144 142 0 141 143 0 51 59 0 59 60 0 60 52 0 60 61 0 61 53 0 61 62 0
		 62 54 0 63 55 0 96 97 0 97 63 0 64 56 0 63 64 0 64 65 0 65 57 0 65 66 0 66 58 0 66 124 0
		 124 122 0 145 146 0 146 144 0 143 145 0 59 67 0 67 68 0 68 60 0 68 69 0 69 61 0 69 70 0
		 70 62 0 71 63 0;
	setAttr ".ed[166:331]" 97 98 0 98 71 0 72 64 0 71 72 0 72 73 0 73 65 0 73 74 0
		 74 66 0 74 126 0 126 124 0 147 148 0 148 146 0 145 147 0 67 75 0 75 76 0 76 68 0
		 76 77 0 77 69 0 77 78 0 78 70 0 79 71 0 98 99 0 99 79 0 80 72 0 79 80 0 80 81 0 81 73 0
		 81 82 0 82 74 0 82 128 0 128 126 0 149 150 0 150 148 0 147 149 0 75 83 0 83 84 0
		 84 76 0 84 85 0 85 77 0 85 86 0 86 78 0 87 79 0 99 100 0 100 87 0 88 80 0 87 88 0
		 88 89 0 89 81 0 89 90 0 90 82 0 90 130 0 130 128 0 133 150 0 149 134 0 83 11 0 12 84 0
		 13 85 0 14 86 0 14 101 0 101 110 0 110 86 0 15 87 0 100 91 0 16 88 0 17 89 0 18 90 0
		 112 130 0 91 161 0 161 162 0 162 92 0 162 163 0 163 93 0 163 164 0 164 94 0 164 165 0
		 165 95 0 165 166 0 166 96 0 166 167 0 167 97 0 167 168 0 168 98 0 168 169 0 169 99 0
		 169 170 0 170 100 0 101 151 0 151 160 0 160 110 0 102 101 0 22 102 0 103 102 0 30 103 0
		 104 103 0 38 104 0 105 104 0 46 105 0 106 105 0 54 106 0 107 106 0 62 107 0 108 107 0
		 70 108 0 109 108 0 78 109 0 110 109 0 111 113 0 113 19 0 11 111 0 113 115 0 115 27 0
		 115 117 0 117 35 0 117 119 0 119 43 0 119 121 0 121 51 0 121 123 0 123 59 0 123 125 0
		 125 67 0 125 127 0 127 75 0 127 129 0 129 83 0 129 111 0 111 133 0 132 113 0 1 131 0
		 134 0 0 136 115 0 2 135 0 138 117 0 3 137 0 140 119 0 4 139 0 142 121 0 5 141 0 144 123 0
		 6 143 0 146 125 0 7 145 0 148 127 0 8 147 0 150 129 0 9 149 0 152 151 0 102 152 0
		 153 152 0 103 153 0 154 153 0 104 154 0 155 154 0 105 155 0 156 155 0 106 156 0 157 156 0
		 107 157 0 158 157 0 108 158 0 159 158 0 109 159 0 160 159 0 151 171 0 171 180 0 180 160 0;
	setAttr ".ed[332:497]" 161 181 0 181 182 0 182 162 0 182 183 0 183 163 0 183 184 0
		 184 164 0 184 185 0 185 165 0 185 186 0 186 166 0 186 187 0 187 167 0 187 188 0 188 168 0
		 188 189 0 189 169 0 189 190 0 190 170 0 170 161 0 171 218 0 218 209 0 209 180 0 172 171 0
		 152 172 0 173 172 0 153 173 0 174 173 0 154 174 0 175 174 0 155 175 0 176 175 0 156 176 0
		 177 176 0 157 177 0 178 177 0 158 178 0 179 178 0 159 179 0 180 179 0 204 205 0 205 192 0
		 192 193 0 193 204 0 203 204 0 193 194 0 194 203 0 202 203 0 194 195 0 195 202 0 201 202 0
		 195 196 0 196 201 0 200 201 0 196 197 0 197 200 0 199 200 0 197 198 0 198 199 0 190 181 0
		 198 191 0 191 208 0 208 199 0 217 218 0 172 217 0 216 217 0 173 216 0 215 216 0 174 215 0
		 214 215 0 175 214 0 213 214 0 176 213 0 212 213 0 177 212 0 211 212 0 178 211 0 210 211 0
		 179 210 0 209 210 0 189 200 0 199 190 0 188 201 0 187 202 0 186 203 0 185 204 0 184 205 0
		 183 206 0 206 205 0 182 207 0 207 206 0 181 208 0 208 207 0 197 210 0 209 198 0 196 211 0
		 195 212 0 194 213 0 193 214 0 192 215 0 218 191 0 230 229 0 229 225 0 225 230 0 229 222 0
		 222 223 0 223 229 0 228 229 0 229 227 0 227 228 0 229 221 0 221 222 0 230 226 0 226 227 0
		 219 220 0 220 229 0 229 219 0 220 221 0 224 229 0 223 224 0 224 225 0 228 219 0 232 231 0
		 231 233 0 233 234 0 234 232 0 231 235 0 235 236 0 236 233 0 235 237 0 237 238 0 238 236 0
		 237 239 0 239 240 0 240 238 0 239 241 0 241 242 0 242 240 0 241 243 0 243 244 0 244 242 0
		 243 245 0 245 246 0 246 247 0 247 244 0 245 248 0 248 249 0 249 246 0 248 250 0 250 251 0
		 251 249 0 250 232 0 234 251 0 114 231 0 232 112 0 219 234 0 233 220 0 116 235 0 236 221 0
		 118 237 0 238 222 0 120 239 0 240 223 0 122 241 0 242 224 0 124 243 0;
	setAttr ".ed[498:638]" 244 225 0 126 245 0 230 247 0 246 226 0 128 248 0 249 227 0
		 130 250 0 251 228 0 262 263 0 263 253 0 253 252 0 252 262 0 263 264 0 264 254 0 254 253 0
		 271 262 0 252 255 0 255 271 0 270 271 0 255 256 0 256 270 0 269 270 0 256 257 0 257 269 0
		 267 268 0 268 259 0 259 258 0 258 267 0 268 269 0 257 259 0 266 267 0 258 260 0 260 266 0
		 264 265 0 265 261 0 261 254 0 265 266 0 260 261 0 208 263 0 262 207 0 191 264 0 218 265 0
		 217 266 0 216 267 0 215 268 0 192 269 0 205 270 0 206 271 0 283 282 0 282 278 0 278 283 0
		 282 275 0 275 276 0 276 282 0 281 282 0 282 280 0 280 281 0 282 274 0 274 275 0 283 279 0
		 279 280 0 272 273 0 273 282 0 282 272 0 273 274 0 277 282 0 276 277 0 277 278 0 281 272 0
		 285 284 0 284 286 0 286 287 0 287 285 0 284 288 0 288 289 0 289 286 0 288 290 0 290 291 0
		 291 289 0 290 292 0 292 293 0 293 291 0 292 294 0 294 295 0 295 293 0 294 296 0 296 297 0
		 297 295 0 296 298 0 298 299 0 299 300 0 300 297 0 298 301 0 301 302 0 302 299 0 301 303 0
		 303 304 0 304 302 0 303 285 0 287 304 0 305 306 0 306 284 0 285 305 0 272 287 0 286 273 0
		 306 307 0 307 288 0 289 274 0 307 308 0 308 290 0 291 275 0 308 309 0 309 292 0 293 276 0
		 309 310 0 310 294 0 295 277 0 310 311 0 311 296 0 297 278 0 311 312 0 312 298 0 283 300 0
		 299 279 0 312 313 0 313 301 0 302 280 0 313 314 0 314 303 0 304 281 0 314 305 0 305 261 0
		 260 306 0 258 307 0 259 308 0 257 309 0 256 310 0 255 311 0 252 312 0 253 313 0 254 314 0;
	setAttr -s 1278 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.0069429982 -0.99997574 0.00062199985
		 -0.0068760011 -0.9999761 0.00085300009 -0.0070239981 -0.99997479 0.0010999998 -0.0071049975
		 -0.99997467 0.00062199979 -0.0069429982 -0.99997574 0.00062199985 -0.0070239981 -0.99997479
		 0.0010999998 -0.0071719992 -0.99997389 0.00085299986 -0.0071049975 -0.99997467 0.00062199979
		 -0.0070239981 -0.99997479 0.0010999998 -0.0071559981 -0.99997377 0.0011009998 -0.0071719992
		 -0.99997389 0.00085299986 -0.0070239981 -0.99997479 0.0010999998 -0.0071680034 -0.99997348
		 0.0013410005 -0.0071559981 -0.99997377 0.0011009998 -0.0070239981 -0.99997479 0.0010999998
		 -0.0071029966 -0.99997354 0.0015639993 -0.0071680034 -0.99997348 0.0013410005 -0.0070239981
		 -0.99997479 0.0010999998 -0.0069439975 -0.99997467 0.0015639995 -0.0071029966 -0.99997354
		 0.0015639993 -0.0070239981 -0.99997479 0.0010999998 -0.006877997 -0.9999755 0.0013409994
		 -0.0069439975 -0.99997467 0.0015639995 -0.0070239981 -0.99997479 0.0010999998 -0.0068919975
		 -0.99997562 0.0011009997 -0.006877997 -0.9999755 0.0013409994 -0.0070239981 -0.99997479
		 0.0010999998 -0.0068760011 -0.9999761 0.00085300009 -0.0068919975 -0.99997562 0.0011009997
		 -0.0070239981 -0.99997479 0.0010999998 0.58713228 -0.0041670017 -0.80948037 0.58713228
		 -0.0041670017 -0.80948037 0.58713228 -0.0041670017 -0.80948037 0.58713228 -0.0041670017
		 -0.80948037 0.58545297 -0.120627 -0.801682 0.58543676 -0.12103896 -0.80163169 0.57552671
		 -0.36870983 -0.72994661 0.57472104 -0.37677607 -0.72645408 0.57472104 -0.37677607
		 -0.72645408 0.57552671 -0.36870983 -0.72994661 0.58684909 -0.6429522 -0.49215913
		 0.58743608 -0.66003406 -0.46826705 0.58743608 -0.66003406 -0.46826705 0.58684909
		 -0.6429522 -0.49215913 0.57743698 -0.79557699 -0.183368 0.57744402 -0.795618 -0.18316799
		 0.57947463 -0.78694052 0.21197589 0.57992899 -0.789074 0.202595 0.58211321 -0.81251627
		 0.031010011 0.58210617 -0.81246227 0.032521009 0.57859796 -0.66567594 0.47127494
		 0.57888806 -0.67433506 0.45843306 0.57992899 -0.789074 0.202595 0.57947463 -0.78694052
		 0.21197589 0.57888806 -0.67433506 0.45843306 0.57859796 -0.66567594 0.47127494 0.57618302
		 -0.48095 0.660833 0.57647204 -0.47505206 0.66483504 0.57647204 -0.47505206 0.66483504
		 0.57618302 -0.48095 0.660833 0.58314389 -0.20269296 0.78667581 0.58362806 -0.19133604
		 0.78915709 0.58362806 -0.19133604 0.78915709 0.58314389 -0.20269296 0.78667581 0.57851082
		 0.019661993 0.81543767 0.57851082 0.019661993 0.81543767 -0.00037799994 0.00020399997
		 -0.99999988 -0.00037799994 0.00020399997 -0.99999988 -0.00037799994 0.00020399997
		 -0.99999988 -0.00037799994 0.00020399997 -0.99999988 -0.0013720001 -0.14186502 -0.98988509
		 -0.0013720001 -0.14186502 -0.98988509 -0.0034750004 -0.44629306 -0.89488012 -0.0034750004
		 -0.44629306 -0.89488012 -0.0034750004 -0.44629306 -0.89488012 -0.0034750004 -0.44629306
		 -0.89488012 -0.0058589997 -0.80187589 -0.59746194 -0.0058589997 -0.80187589 -0.59746194
		 -0.0058589997 -0.80187589 -0.59746194 -0.0058589997 -0.80187589 -0.59746194 -0.0069309967
		 -0.97450054 -0.2242779 -0.0069309967 -0.97450054 -0.2242779 -0.0066939979 -0.96667665
		 0.2559129 -0.0066939979 -0.96667665 0.2559129 -0.0070039965 -0.99919653 0.039463982
		 -0.0070039965 -0.99919653 0.039463982 -0.0055339984 -0.81877571 0.57408684 -0.0055339984
		 -0.81877571 0.57408684 -0.0066939979 -0.96667665 0.2559129 -0.0066939979 -0.96667665
		 0.2559129 -0.0055339984 -0.81877571 0.57408684 -0.0055339984 -0.81877571 0.57408684
		 -0.0037870004 -0.58306307 0.8124181 -0.0037870004 -0.58306307 0.8124181 -0.0037870004
		 -0.58306307 0.8124181 -0.0037870004 -0.58306307 0.8124181 -0.0013189994 -0.24009489
		 0.97074854 -0.0013189994 -0.24009489 0.97074854 -0.0013189994 -0.24009489 0.97074854
		 -0.0013189994 -0.24009489 0.97074854 0.00061000005 0.032882005 0.99945915 0.00061000005
		 0.032882005 0.99945915 -0.58774495 0.0040899995 -0.8090359 -0.58774495 0.0040899995
		 -0.8090359 -0.58774495 0.0040899995 -0.8090359 -0.58774495 0.0040899995 -0.8090359
		 -0.58768702 -0.112798 -0.80118698 -0.58769792 -0.11238599 -0.80123687 -0.58050811
		 -0.36866108 -0.72601616 -0.58120292 -0.36058497 -0.72950792 -0.58120292 -0.36058497
		 -0.72950792 -0.58050811 -0.36866108 -0.72601616 -0.59700572 -0.65171373 -0.46781778
		 -0.59619707 -0.63464105 -0.49171105 -0.59619707 -0.63464105 -0.49171105 -0.59700572
		 -0.65171373 -0.46781778 -0.5887031 -0.78742617 -0.18272604 -0.58869565 -0.78738552
		 -0.1829249 -0.59080309 -0.78085011 0.20303904 -0.59031093 -0.7787239 0.21241997 -0.59343767
		 -0.80420452 0.032966983 -0.59344602 -0.804259 0.031456001 -0.58795577 -0.66613877
		 0.45887583 -0.58753479 -0.65748477 0.47171682 -0.59031093 -0.7787239 0.21241997 -0.59080309
		 -0.78085011 0.20303904 -0.58753479 -0.65748477 0.47171682 -0.58795577 -0.66613877
		 0.45887583 -0.58258498 -0.46690899 0.66527498 -0.58238107 -0.47281107 0.66127306
		 -0.58238107 -0.47281107 0.66127306 -0.58258498 -0.46690899 0.66527498 -0.58565909
		 -0.18312201 0.78960115 -0.58533686 -0.19448596 0.78711879 -0.58533686 -0.19448596
		 0.78711879 -0.58565909 -0.18312201 0.78960115 -0.57755905 0.027783005 0.81587613
		 -0.57755905 0.027783005 0.81587613 -0.95107514 0.0064640008 -0.30889204 -0.95107514
		 0.0064640008 -0.30889204 -0.95107514 0.0064640008 -0.30889204 -0.95107514 0.0064640008
		 -0.30889204 -0.95118576 -0.03975299 -0.30604795 -0.95119065 -0.039410986 -0.30607688
		 -0.95015389 -0.14186399 -0.27763698 -0.95036501 -0.137181 -0.27926299 -0.95036501
		 -0.137181 -0.27926299 -0.95015389 -0.14186399 -0.27763698 -0.95367962 -0.24527191
		 -0.17417493 -0.95335662 -0.23572691 -0.18853092 -0.95335662 -0.23572691 -0.18853092
		 -0.95367962 -0.24527191 -0.17417493 -0.95210826 -0.29747307 -0.070709012 -0.95210254
		 -0.29743785 -0.070931964 -0.95256925 -0.29440305 0.077063017 -0.95237613 -0.29343504
		 0.082920007 -0.95319551 -0.30207086 0.013100994 -0.95319939 -0.30209711 0.012182005
		 -0.95171124 -0.25268507 0.17434505 -0.95153421 -0.24773806 0.18223205 -0.95237613
		 -0.29343504 0.082920007 -0.95256925 -0.29440305 0.077063017 -0.95153421 -0.24773806
		 0.18223205 -0.95171124 -0.25268507 0.17434505 -0.95060277 -0.17290795 0.25779295
		 -0.95052934 -0.17669307 0.25548708;
	setAttr ".n[166:331]" -type "float3"  -0.95052934 -0.17669307 0.25548708 -0.95060277
		 -0.17290795 0.25779295 -0.95049685 -0.062795989 0.30432296 -0.95040411 -0.069072008
		 0.30325103 -0.95040411 -0.069072008 0.30325103 -0.95049685 -0.062795989 0.30432296
		 -0.94859326 0.012842003 0.31623709 -0.94859326 0.012842003 0.31623709 -0.95083886
		 0.007139999 0.30960396 -0.95083886 0.007139999 0.30960396 -0.95083886 0.007139999
		 0.30960396 -0.95083886 0.007139999 0.30960396 -0.95028436 0.054791018 0.30652511
		 -0.9502964 0.054368965 0.30656281 -0.94829112 0.15813401 0.27520502 -0.94850862 0.15420794
		 0.27667892 -0.94850862 0.15420794 0.27667892 -0.94829112 0.15813401 0.27520502 -0.94971538
		 0.2590211 0.17592306 -0.94951177 0.25060794 0.18874095 -0.94951177 0.25060794 0.18874095
		 -0.94971538 0.2590211 0.17592306 -0.94781423 0.31052306 0.072276019 -0.94780654 0.31046784
		 0.072611965 -0.94837534 0.30774713 -0.07665503 -0.94820046 0.30680615 -0.082377039
		 -0.94886124 0.31544808 -0.012452003 -0.94886363 0.31547487 -0.011551997 -0.94812363
		 0.26654392 -0.17325094 -0.94801998 0.26198399 -0.180617 -0.94820046 0.30680615 -0.082377039
		 -0.94837534 0.30774713 -0.07665503 -0.94801998 0.26198399 -0.180617 -0.94812363 0.26654392
		 -0.17325094 -0.94864649 0.18459108 -0.25689712 -0.94851965 0.18827392 -0.2546829
		 -0.94851965 0.18827392 -0.2546829 -0.94864649 0.18459108 -0.25689712 -0.94954467
		 0.075413972 -0.30442989 -0.94939035 0.080695033 -0.30355611 -0.94939035 0.080695033
		 -0.30355611 -0.94954467 0.075413972 -0.30442989 -0.94896066 0.0039509987 -0.31536987
		 -0.94896066 0.0039509987 -0.31536987 -0.58712977 0.0058399984 0.80947173 -0.58712977
		 0.0058399984 0.80947173 -0.58712977 0.0058399984 0.80947173 -0.58712977 0.0058399984
		 0.80947173 -0.58529496 0.13261499 0.7999019 -0.58532774 0.13185996 0.80000269 -0.57947171
		 0.40082183 0.70961565 -0.57990515 0.39568114 0.71214223 -0.57990515 0.39568114 0.71214223
		 -0.57947171 0.40082183 0.70961565 -0.58412391 0.66152585 0.47030088 -0.58355069 0.64910668
		 0.48798475 -0.58355069 0.64910668 0.48798475 -0.58412391 0.66152585 0.47030088 -0.57780403
		 0.79394299 0.189201 -0.57777888 0.7938028 0.18986495 -0.57973313 0.78873318 -0.20447405
		 -0.57927835 0.78672945 -0.21329214 -0.58209991 0.81244588 -0.033035997 -0.58210808
		 0.81249714 -0.031603005 -0.57809401 0.677665 -0.45450801 -0.5778001 0.6706292 -0.46519211
		 -0.57927835 0.78672945 -0.21329214 -0.57973313 0.78873318 -0.20447405 -0.5778001
		 0.6706292 -0.46519211 -0.57809401 0.677665 -0.45450801 -0.58052915 0.46628317 -0.66750723
		 -0.5802387 0.47179377 -0.66387773 -0.5802387 0.47179377 -0.66387773 -0.58052915 0.46628317
		 -0.66750723 -0.58144504 0.18409401 -0.7924841 -0.58113301 0.19131599 -0.79100102
		 -0.58113301 0.19131599 -0.79100102 -0.58144504 0.18409401 -0.7924841 -0.57912087
		 0.0038199991 -0.81523281 -0.57912016 0.0038190014 -0.81523329 0.00039600005 0.0023560002
		 0.99999714 0.00039600005 0.0023560002 0.99999714 0.00039600005 0.0023560002 0.99999714
		 0.00039600005 0.0023560002 0.99999714 0.0014939993 0.15943992 0.98720652 0.0014939993
		 0.15943992 0.98720652 0.003758 0.48779699 0.872949 0.003758 0.48779699 0.872949 0.003758
		 0.48779699 0.872949 0.003758 0.48779699 0.872949 0.0058800029 0.80509835 0.59311229
		 0.0058800029 0.80509835 0.59311229 0.0058800029 0.80509835 0.59311229 0.0058800029
		 0.80509835 0.59311229 0.0069180024 0.97222936 0.23392808 0.0069180024 0.97222936
		 0.23392808 0.0066880016 0.96604222 -0.25829807 0.0066880016 0.96604222 -0.25829807
		 0.0070029977 0.99916261 -0.040310986 0.0070029977 0.99916261 -0.040310986 0.0055769994
		 0.8244859 -0.56585497 0.0055769994 0.8244859 -0.56585497 0.0066880016 0.96604222
		 -0.25829807 0.0066880016 0.96604222 -0.25829807 0.0055769994 0.8244859 -0.56585497
		 0.0055769994 0.8244859 -0.56585497 0.0037069982 0.57189769 -0.82031655 0.0037069982
		 0.57189769 -0.82031655 0.0037069982 0.57189769 -0.82031655 0.0037069982 0.57189769
		 -0.82031655 0.0012110007 0.22508414 -0.97433859 0.0012110007 0.22508414 -0.97433859
		 0.0012110007 0.22508414 -0.97433859 0.0012110007 0.22508414 -0.97433859 -0.00036000009
		 0.0027380006 -0.99999624 -0.00036000009 0.0027380006 -0.99999624 0.58776736 -0.0024150014
		 0.80902648 0.58776736 -0.0024150014 0.80902648 0.58776736 -0.0024150014 0.80902648
		 0.58776736 -0.0024150014 0.80902648 0.58773196 0.12361898 0.7995559 0.58770925 0.12437505
		 0.79945529 0.58594912 0.38749108 0.71169817 0.58558476 0.39263785 0.70917279 0.58558476
		 0.39263785 0.70917279 0.58594912 0.38749108 0.71169817 0.59298295 0.64084095 0.48753893
		 0.59371692 0.65325093 0.46985495 0.59371692 0.65325093 0.46985495 0.59298295 0.64084095
		 0.48753893 0.58901888 0.78560585 0.18942095 0.58904505 0.7857461 0.18875703 0.59011286
		 0.77851385 -0.21373595 0.59060228 0.78051138 -0.2049171 0.59344113 0.80423915 -0.032049008
		 0.59343106 0.80418813 -0.033482004 0.58681285 0.6624468 -0.46563387 0.58721304 0.66947907
		 -0.45494905 0.59060228 0.78051138 -0.2049171 0.59011286 0.77851385 -0.21373595 0.58721304
		 0.66947907 -0.45494905 0.58681285 0.6624468 -0.46563387 0.58630574 0.46359983 -0.66431975
		 0.58651602 0.458085 -0.66794997 0.58651602 0.458085 -0.66794997 0.58630574 0.46359983
		 -0.66431975 0.58316404 0.18313701 -0.7914421 0.58337277 0.17591193 -0.79292572 0.58337277
		 0.17591193 -0.79292572 0.58316404 0.18313701 -0.7914421 0.57849997 -0.0043119998
		 -0.81567103 0.57849997 -0.0043119998 -0.81567103 0.95107913 -0.0062200008 0.30888504
		 0.95107913 -0.0062200008 0.30888504 0.95107913 -0.0062200008 0.30888504 0.95107913
		 -0.0062200008 0.30888504 0.95119888 0.041010994 0.30584097 0.9511925 0.04143402 0.30580416
		 0.95079124 0.14086603 0.27595806 0.95062774 0.14479497 0.27448395 0.95062774 0.14479497
		 0.27448395 0.95079124 0.14086603 0.27595806 0.95308149 0.23724312 0.1880201 0.95339364
		 0.24565192 0.17520194 0.95339364 0.24565192 0.17520194 0.95308149 0.23724312 0.1880201;
	setAttr ".n[332:497]" -type "float3"  0.95212936 0.29712212 0.071891025 0.95213753
		 0.29717684 0.071554966 0.95235413 0.29345602 -0.083097011 0.95254666 0.29439387 -0.077375971
		 0.95319313 0.30211303 -0.012273001 0.95318937 0.30208713 -0.013173005 0.9514699 0.24863997
		 -0.18133698 0.95164299 0.25319901 -0.173971 0.95254666 0.29439387 -0.077375971 0.95235413
		 0.29345602 -0.083097011 0.95164299 0.25319901 -0.173971 0.9514699 0.24863997 -0.18133698
		 0.95087779 0.17493096 -0.25540295 0.95095086 0.17124699 -0.25761798 0.95095086 0.17124699
		 -0.25761798 0.95087779 0.17493096 -0.25540295 0.95020002 0.067350999 -0.30427599
		 0.95027947 0.06206803 -0.30515015 0.95027947 0.06206803 -0.30515015 0.95020002 0.067350999
		 -0.30427599 0.94868314 -0.0093790013 -0.31608903 0.94868314 -0.0093790013 -0.31608903
		 0.95083767 -0.0068959976 -0.30961287 0.95083767 -0.0068959976 -0.30961287 0.95083767
		 -0.0068959976 -0.30961287 0.95083767 -0.0068959976 -0.30961287 0.95031077 -0.05276899
		 -0.30679795 0.95030087 -0.053108994 -0.30676997 0.94813174 -0.15051797 -0.27998295
		 0.94785601 -0.15519799 -0.278357 0.94785601 -0.15519799 -0.278357 0.94813174 -0.15051797
		 -0.27998295 0.94980723 -0.24909706 -0.18925405 0.95000666 -0.25864592 -0.17489894
		 0.95000666 -0.25864592 -0.17489894 0.94980723 -0.24909706 -0.18925405 0.9477759 -0.31078398
		 -0.071652994 0.94778126 -0.31081906 -0.071430013 0.9477759 -0.31078398 -0.071652994
		 0.94856787 -0.31615496 -0.016281998 0.94858825 -0.31615809 -0.014983004 0.94778126
		 -0.31081906 -0.071430013 0.94822234 -0.30678612 0.082200028 0.94839734 -0.30775711
		 0.07634303 0.94887 -0.31545901 0.011461 0.9488675 -0.31543216 0.012380006 0.94822234
		 -0.30678612 0.082200028 0.94809788 -0.26108196 0.18151198 0.94819975 -0.26602995
		 0.17362395 0.94839734 -0.30775711 0.07634303 0.94819975 -0.26602995 0.17362395 0.94809788
		 -0.26108196 0.18151198 0.94814688 -0.19002996 0.25476697 0.94827527 -0.18624604 0.25707304
		 0.94827527 -0.18624604 0.25707304 0.94814688 -0.19002996 0.25476697 0.94956952 -0.082418963
		 0.30253085 0.9497515 -0.076145038 0.30360216 0.9497515 -0.076145038 0.30360216 0.94956952
		 -0.082418963 0.30253085 0.94891977 -0.00048599989 0.31551692 0.94891977 -0.00048599989
		 0.31551692 0.58210617 -0.81246227 0.032521009 0.58211321 -0.81251627 0.031010011
		 0.57458311 -0.80319118 -0.15728405 0.57458889 -0.80319881 -0.15722395 -0.0070039965
		 -0.99919653 0.039463982 -0.0070039965 -0.99919653 0.039463982 -0.0069970009 -0.9876101
		 -0.15677202 -0.0069970009 -0.9876101 -0.15677202 -0.59344602 -0.804259 0.031456001
		 -0.59343767 -0.80420452 0.032966983 -0.58593529 -0.79504633 -0.15678407 -0.58592969
		 -0.79503864 -0.15684393 -0.95319939 -0.30209711 0.012182005 -0.95319551 -0.30207086
		 0.013100994 -0.94126302 -0.298803 -0.15729199 -0.94125766 -0.29880089 -0.15732794
		 -0.94886363 0.31547487 -0.011551997 -0.94886124 0.31544808 -0.012452003 -0.93696535
		 0.31166011 -0.15800007 -0.93697143 0.31166115 -0.15796207 -0.58210808 0.81249714
		 -0.031603005 -0.58209991 0.81244588 -0.033035997 -0.57472235 0.80283248 -0.15860109
		 -0.57472789 0.80283982 -0.15854396 0.0070029977 0.99916261 -0.040310986 0.0070029977
		 0.99916261 -0.040310986 0.0068750023 0.98726338 -0.15894605 0.0068750023 0.98726338
		 -0.15894605 0.59343106 0.80418813 -0.033482004 0.59344113 0.80423915 -0.032049008
		 0.58582938 0.79468745 -0.15898409 0.58582401 0.79468 -0.159041 0.95318937 0.30208713
		 -0.013173005 0.95319313 0.30211303 -0.012273001 0.94113737 0.29846811 -0.15867406
		 0.94113123 0.29846707 -0.15871204 0.94858825 -0.31615809 -0.014983004 0.94856787
		 -0.31615496 -0.016281998 0.93677175 -0.31195495 0.15856495 0.93676174 -0.31195194
		 0.15862995 0.58090937 -0.81297749 -0.040149022 0.58096004 -0.81304109 -0.038075004
		 0.57744402 -0.795618 -0.18316799 0.57743698 -0.79557699 -0.183368 -0.0070349989 -0.99884486
		 -0.047533993 -0.0070349989 -0.99884486 -0.047533993 -0.0069309967 -0.97450054 -0.2242779
		 -0.0069309967 -0.97450054 -0.2242779 -0.59235376 -0.80479872 -0.037629984 -0.59230328
		 -0.80473638 -0.039703019 -0.58869565 -0.78738552 -0.1829249 -0.5887031 -0.78742617
		 -0.18272604 -0.95294738 -0.30280012 -0.014262005 -0.95292777 -0.30279794 -0.015560997
		 -0.95210254 -0.29743785 -0.070931964 -0.95210826 -0.29747307 -0.070709012 -0.94857967
		 0.31616089 0.015457994 -0.94855809 0.31615904 0.016768001 -0.94780654 0.31046784
		 0.072611965 -0.94781423 0.31052306 0.072276019 -0.58088505 0.81293511 0.041343004
		 -0.58082813 0.8128652 0.043460011 -0.57777888 0.7938028 0.18986495 -0.57780403 0.79394299
		 0.189201 0.0070340023 0.99859333 0.052554019 0.0070340023 0.99859333 0.052554019
		 0.0069180024 0.97222936 0.23392808 0.0069180024 0.97222936 0.23392808 0.59222424
		 0.80462432 0.043015014 0.59227985 0.80469382 0.040897988 0.58904505 0.7857461 0.18875703
		 0.58901888 0.78560585 0.18942095 0.95291847 0.30280215 0.016047008 0.95293897 0.30280399
		 0.014737 0.95213753 0.29717684 0.071554966 0.95212936 0.29712212 0.071891025 0.58607197
		 -0.0022789997 -0.81025589 0.58607197 -0.0022789997 -0.81025589 0.58543676 -0.12103896
		 -0.80163169 0.58545297 -0.120627 -0.801682 -0.00035700001 0.0031630001 -0.99999499
		 -0.00035700001 0.0031630001 -0.99999499 -0.0013720001 -0.14186502 -0.98988509 -0.0013720001
		 -0.14186502 -0.98988509 -0.58666086 0.0059589986 -0.80981082 -0.58666086 0.0059589986
		 -0.80981082 -0.58769792 -0.11238599 -0.80123687 -0.58768702 -0.112798 -0.80118698
		 -0.95083153 0.0067149969 -0.30963585 -0.95083153 0.0067149969 -0.30963585 -0.95119065
		 -0.039410986 -0.30607688 -0.95118576 -0.03975299 -0.30604795 -0.95060426 0.0073760017
		 0.31031805 -0.95060426 0.0073760017 0.31031805 -0.9502964 0.054368965 0.30656281
		 -0.95028436 0.054791018 0.30652511 -0.58617169 0.0073339962 0.81015366 -0.58617169
		 0.0073339962 0.81015366 -0.58532774 0.13185996 0.80000269 -0.58529496 0.13261499
		 0.7999019 0.0004120002 0.0045850025 0.99998945 0.0004120002 0.0045850025 0.99998945
		 0.0014939993 0.15943992 0.98720652 0.0014939993 0.15943992 0.98720652;
	setAttr ".n[498:663]" -type "float3"  0.58683097 -0.00090500002 0.80970901
		 0.58683097 -0.00090500002 0.80970901 0.58770925 0.12437505 0.79945529 0.58773196
		 0.12361898 0.7995559 0.95084935 -0.0059810025 0.30959612 0.95084935 -0.0059810025
		 0.30959612 0.9511925 0.04143402 0.30580416 0.95119888 0.041010994 0.30584097 0.95059687
		 -0.0066429991 -0.31035697 0.95059687 -0.0066429991 -0.31035697 0.95030087 -0.053108994
		 -0.30676997 0.95031077 -0.05276899 -0.30679795 0.21487586 0.73045856 -0.64827365
		 0.55523413 0.72828317 -0.40164509 0.55521703 0.72828299 -0.401669 0.21488187 0.73045856
		 -0.64827162 -0.0068760011 -0.9999761 0.00085300009 -0.0069429982 -0.99997574 0.00062199985
		 -0.006901002 -0.99997622 0.00037700008 -0.0068009975 -0.99997663 0.00072699977 -0.20508595
		 0.73340684 -0.64811581 0.21487586 0.73045856 -0.64827365 0.21488187 0.73045856 -0.64827162
		 -0.20508993 0.73340678 -0.64811474 -0.0069429982 -0.99997574 0.00062199985 -0.0071049975
		 -0.99997467 0.00062199979 -0.0071480032 -0.99997449 0.00037600019 -0.006901002 -0.99997622
		 0.00037700008 -0.54525298 0.73601198 -0.40123001 -0.20508595 0.73340684 -0.64811581
		 -0.20508993 0.73340678 -0.64811474 -0.54523605 0.73601204 -0.40125307 -0.0071049975
		 -0.99997467 0.00062199979 -0.0071719992 -0.99997389 0.00085299986 -0.0072479965 -0.99997354
		 0.00072599965 -0.0071480032 -0.99997449 0.00037600019 -0.67551798 0.73734301 -0.00093699998
		 -0.54525298 0.73601198 -0.40123001 -0.54523605 0.73601204 -0.40125307 -0.6755178
		 0.73734283 -0.0010699998 -0.0071719992 -0.99997389 0.00085299986 -0.0071559981 -0.99997377
		 0.0011009998 -0.0072220028 -0.99997336 0.0011000003 -0.0072479965 -0.99997354 0.00072599965
		 -0.54530114 0.73692018 0.39949408 -0.67551798 0.73734301 -0.00093699998 -0.6755178
		 0.73734283 -0.0010699998 -0.54540604 0.73692107 0.39934906 -0.0071559981 -0.99997377
		 0.0011009998 -0.0071680034 -0.99997348 0.0013410005 -0.0072409981 -0.99997276 0.0014639996
		 -0.0072220028 -0.99997336 0.0011000003 -0.20480196 0.73486882 0.64654779 -0.54530114
		 0.73692018 0.39949408 -0.54540604 0.73692107 0.39934906 -0.20488711 0.73486936 0.64652032
		 -0.0071680034 -0.99997348 0.0013410005 -0.0071029966 -0.99997354 0.0015639993 -0.0071429992
		 -0.99997288 0.0018019998 -0.0072409981 -0.99997276 0.0014639996 0.21559705 0.7319172
		 0.64638621 -0.20480196 0.73486882 0.64654779 -0.20488711 0.73486936 0.64652032 0.21568203
		 0.73191607 0.64635909 -0.0071029966 -0.99997354 0.0015639993 -0.0069439975 -0.99997467
		 0.0015639995 -0.0069029969 -0.99997455 0.0018029992 -0.0071429992 -0.99997288 0.0018019998
		 0.55590338 0.72918642 0.39907223 0.21559705 0.7319172 0.64638621 0.21568203 0.73191607
		 0.64635909 0.55600876 0.72918564 0.39892682 -0.0069439975 -0.99997467 0.0015639995
		 -0.006877997 -0.9999755 0.0013409994 -0.0068039987 -0.99997574 0.0014649996 -0.0069029969
		 -0.99997455 0.0018029992 0.68580908 0.72778004 -0.0014570002 0.55590338 0.72918642
		 0.39907223 0.55600876 0.72918564 0.39892682 0.68580896 0.72777992 -0.0015899998 -0.006877997
		 -0.9999755 0.0013409994 -0.0068919975 -0.99997562 0.0011009997 -0.0068240012 -0.99997622
		 0.0011000002 -0.0068039987 -0.99997574 0.0014649996 0.55523413 0.72828317 -0.40164509
		 0.68580908 0.72778004 -0.0014570002 0.68580896 0.72777992 -0.0015899998 0.55521703
		 0.72828299 -0.401669 -0.0068919975 -0.99997562 0.0011009997 -0.0068760011 -0.9999761
		 0.00085300009 -0.0068009975 -0.99997663 0.00072699977 -0.0068240012 -0.99997622 0.0011000002
		 0.57418805 -0.8031041 0.15916002 0.57417816 -0.80309027 0.15926605 0.58096004 -0.81304109
		 -0.038075004 0.58090937 -0.81297749 -0.040149022 -0.0068739979 -0.98715764 0.15960094
		 -0.0068739979 -0.98715764 0.15960094 -0.0070349989 -0.99884486 -0.047533993 -0.0070349989
		 -0.99884486 -0.047533993 -0.58528304 -0.79494512 0.15970601 -0.58529311 -0.79495919
		 0.15959905 -0.59230328 -0.80473638 -0.039703019 -0.59235376 -0.80479872 -0.037629984
		 -0.94093126 -0.29876107 0.15934305 -0.94094145 -0.29876381 0.15927792 -0.95292777
		 -0.30279794 -0.015560997 -0.95294738 -0.30280012 -0.014262005 -0.93664724 0.31231007
		 0.15860204 -0.93663687 0.31230697 0.15866898 -0.94855809 0.31615904 0.016768001 -0.94857967
		 0.31616089 0.015457994 -0.57407069 0.80344862 0.15783893 -0.57405984 0.80343568 0.15794495
		 -0.58082813 0.8128652 0.043460011 -0.58088505 0.81293511 0.041343004 0.006996999
		 0.98750585 0.15742698 0.006996999 0.98750585 0.15742698 0.0070340023 0.99859333 0.052554019
		 0.0070340023 0.99859333 0.052554019 0.58541024 0.79529029 0.15750706 0.58542067 0.79530352
		 0.15740091 0.59227985 0.80469382 0.040897988 0.59222424 0.80462432 0.043015014 0.9410519
		 0.29911697 0.15795699 0.94106221 0.29912007 0.15789005 0.95293897 0.30280399 0.014737
		 0.95291847 0.30280215 0.016047008 0.93676174 -0.31195194 0.15862995 0.93677175 -0.31195495
		 0.15856495 0.94815534 -0.31580913 0.035583012 0.94815624 -0.3158091 0.035559006 0.57458889
		 -0.80319881 -0.15722395 0.57458311 -0.80319118 -0.15728405 0.58144343 -0.81283557
		 -0.034958027 0.58144301 -0.81283498 -0.034977 -0.0069970009 -0.9876101 -0.15677202
		 -0.0069970009 -0.9876101 -0.15677202 -0.0070329965 -0.99937952 -0.034512985 -0.0070329965
		 -0.99937952 -0.034512985 -0.58592969 -0.79503864 -0.15684393 -0.58593529 -0.79504633
		 -0.15678407 -0.59283113 -0.80458617 -0.034531008 -0.59283167 -0.80458653 -0.034512978
		 -0.94125766 -0.29880089 -0.15732794 -0.94126302 -0.298803 -0.15729199 -0.95255136
		 -0.30236211 -0.034975011 -0.95255178 -0.30236194 -0.034962993 -0.93697143 0.31166115
		 -0.15796207 -0.93696535 0.31166011 -0.15800007 -0.94820738 0.31564611 -0.035643011
		 -0.94820726 0.3156451 -0.035655007 -0.57472789 0.80283982 -0.15854396 -0.57472235
		 0.80283248 -0.15860109 -0.5814833 0.81274843 -0.036293019 -0.58148229 0.81274843
		 -0.036311019 0.0068750023 0.98726338 -0.15894605 0.0068750023 0.98726338 -0.15894605
		 0.0070060021 0.99930137 -0.036713015 0.0070060021 0.99930137 -0.036713015 0.58582401
		 0.79468 -0.159041 0.58582938 0.79468745 -0.15898409 0.59281528 0.80449933 -0.036757018
		 0.59281629 0.80449933 -0.036739018 0.94113123 0.29846707 -0.15871204 0.94113737 0.29846811
		 -0.15867406;
	setAttr ".n[664:829]" -type "float3"  0.95252037 0.30229411 -0.036376011 0.95252091
		 0.30229396 -0.036363997 0.93684751 -0.31199417 -0.15803909 0.93685299 -0.31199601
		 -0.158003 0.9488675 -0.31543216 0.012380006 0.94887 -0.31545901 0.011461 0.94815624
		 -0.3158091 0.035559006 0.94815534 -0.31580913 0.035583012 0.94883174 -0.31577992
		 0.0011229998 0.94874686 -0.31603697 -1.4999998e-005 0.58123338 -0.8129285 0.036265023
		 0.58123392 -0.81292987 0.036224995 0.57417816 -0.80309027 0.15926605 0.57418805 -0.8031041
		 0.15916002 -0.007005 -0.99930298 0.036669001 -0.007005 -0.99930298 0.036669001 -0.0068739979
		 -0.98715764 0.15960094 -0.0068739979 -0.98715764 0.15960094 -0.59256995 -0.80468386
		 0.036669996 -0.59256887 -0.80468285 0.036709994 -0.58529311 -0.79495919 0.15959905
		 -0.58528304 -0.79494512 0.15970601 -0.95247233 -0.30245712 0.036279012 -0.95247149
		 -0.30245686 0.03630298 -0.94094145 -0.29876381 0.15927792 -0.94093126 -0.29876107
		 0.15934305 -0.94812554 0.31589386 0.03562298 -0.94812649 0.31589386 0.03559798 -0.93663687
		 0.31230697 0.15866898 -0.93664724 0.31231007 0.15860204 -0.58121282 0.81300169 0.03492799
		 -0.58121383 0.81300271 0.03488899 -0.57405984 0.80343568 0.15794495 -0.57407069 0.80344862
		 0.15783893 0.0070330007 0.99938112 0.034469005 0.0070330007 0.99938112 0.034469005
		 0.006996999 0.98750585 0.15742698 0.006996999 0.98750585 0.15742698 0.5926041 0.80475718
		 0.034444008 0.59260374 0.80475569 0.03448499 0.58542067 0.79530352 0.15740091 0.58541024
		 0.79529029 0.15750706 0.95249736 0.30254313 0.034878012 0.95249653 0.30254287 0.034902986
		 0.94106221 0.29912007 0.15789005 0.9410519 0.29911697 0.15795699 -0.95314026 -0.30252805
		 0.0007070002 -0.95321786 -0.30228397 -0.00043299995 -0.95413274 -0.29938295 0.00069599983
		 -0.95311677 -0.30260193 0.0007149998 -0.94879353 0.31589684 2.4999987e-005 -0.94879353
		 0.31589684 2.4999987e-005 -0.94876921 0.31597009 3.3000008e-005 -0.94876921 0.31597009
		 3.3000008e-005 -0.58182198 0.81331599 -0.000634 -0.58182198 0.81331599 -0.000634
		 -0.58171594 0.81339186 -0.00057599996 -0.58171594 0.81339186 -0.00057599996 0.0070239981
		 0.99997479 -0.0010489997 0.0070239981 0.99997479 -0.0010489997 0.0070249992 0.99997491
		 -0.00095999986 0.0070249992 0.99997491 -0.00095999986 0.59318995 0.80506188 -0.0010799998
		 0.59318995 0.80506188 -0.0010799998 0.59308511 0.80513918 -0.0010210002 0.59308511
		 0.80513918 -0.0010210002 0.95313746 0.30253714 -0.00069600035 0.95313746 0.30253714
		 -0.00069600035 0.95311421 0.30261007 -0.00068700017 0.95311421 0.30261007 -0.00068700017
		 0.94818288 -0.31571496 -0.035684995 0.94818234 -0.3157151 -0.035696011 0.93685299
		 -0.31199601 -0.158003 0.93684751 -0.31199417 -0.15803909 0.94877154 -0.31596318 -7.0000042e-006
		 0.94983321 -0.31275707 -2.7000007e-005 0.94887644 -0.31564581 -0.0011549992 0.94879621
		 -0.31588909 -1.6000004e-005 0.58158994 -0.81348187 0.00068899995 0.58158994 -0.81348187
		 0.00068899995 0.58123392 -0.81292987 0.036224995 0.58123338 -0.8129285 0.036265023
		 -0.0070239976 -0.99997467 0.0011309996 -0.0070239976 -0.99997467 0.0011309996 -0.007005
		 -0.99930298 0.036669001 -0.007005 -0.99930298 0.036669001 -0.59296006 -0.80523109
		 0.0011340001 -0.59296006 -0.80523109 0.0011340001 -0.59256887 -0.80468285 0.036709994
		 -0.59256995 -0.80468386 0.036669996 -0.95309299 -0.30267701 0.00070500001 -0.95317334
		 -0.30241913 0.0018430006 -0.95247149 -0.30245686 0.03630298 -0.95247233 -0.30245712
		 0.036279012 -0.94874454 0.31604385 2.399999e-005 -0.94874454 0.31604385 2.399999e-005
		 -0.94812649 0.31589386 0.03559798 -0.94812554 0.31589386 0.03562298 -0.58161205 0.81346613
		 -0.00063500006 -0.58161205 0.81346613 -0.00063500006 -0.58121383 0.81300271 0.03488899
		 -0.58121282 0.81300169 0.03492799 0.0070239981 0.99997479 -0.0010489997 0.0070239981
		 0.99997479 -0.0010489997 0.0070330007 0.99938112 0.034469005 0.0070330007 0.99938112
		 0.034469005 0.59298199 0.805215 -0.00108 0.59298199 0.805215 -0.00108 0.59260374
		 0.80475569 0.03448499 0.5926041 0.80475718 0.034444008 0.95309079 0.30268395 -0.00069599983
		 0.95309079 0.30268395 -0.00069599983 0.95249653 0.30254287 0.034902986 0.95249736
		 0.30254313 0.034878012 0.95252091 0.30229396 -0.036363997 0.95252037 0.30229411 -0.036376011
		 0.95313746 0.30253714 -0.00069600035 0.95313746 0.30253714 -0.00069600035 0.59281629
		 0.80449933 -0.036739018 0.59281528 0.80449933 -0.036757018 0.59318995 0.80506188
		 -0.0010799998 0.59318995 0.80506188 -0.0010799998 0.0070060021 0.99930137 -0.036713015
		 0.0070060021 0.99930137 -0.036713015 0.0070239981 0.99997479 -0.0010489997 0.0070239981
		 0.99997479 -0.0010489997 -0.58148229 0.81274843 -0.036311019 -0.5814833 0.81274843
		 -0.036293019 -0.58182198 0.81331599 -0.000634 -0.58182198 0.81331599 -0.000634 -0.94820726
		 0.3156451 -0.035655007 -0.94820738 0.31564611 -0.035643011 -0.94879353 0.31589684
		 2.4999987e-005 -0.94879353 0.31589684 2.4999987e-005 -0.95255178 -0.30236194 -0.034962993
		 -0.95255136 -0.30236211 -0.034975011 -0.95321786 -0.30228397 -0.00043299995 -0.95314026
		 -0.30252805 0.0007070002 -0.59283167 -0.80458653 -0.034512978 -0.59283113 -0.80458617
		 -0.034531008 -0.59319276 -0.80505973 0.0011339997 -0.59319276 -0.80505973 0.0011339997
		 -0.0070329965 -0.99937952 -0.034512985 -0.0070329965 -0.99937952 -0.034512985 -0.0070239976
		 -0.99997467 0.0011319997 -0.0070239976 -0.99997467 0.0011319997 0.58144301 -0.81283498
		 -0.034977 0.58144343 -0.81283557 -0.034958027 0.58182418 -0.81331432 0.00068900024
		 0.5818249 -0.81331384 0.00068899983 0.94879621 -0.31588909 -1.6000004e-005 0.94887644
		 -0.31564581 -0.0011549992 0.94818234 -0.3157151 -0.035696011 0.94818288 -0.31571496
		 -0.035684995 0.95311421 0.30261007 -0.00068700017 0.95311421 0.30261007 -0.00068700017
		 0.95309079 0.30268395 -0.00069599983 0.95309079 0.30268395 -0.00069599983 0.59308511
		 0.80513918 -0.0010210002 0.59308511 0.80513918 -0.0010210002 0.59298199 0.805215
		 -0.00108 0.59298199 0.805215 -0.00108 0.0070249992 0.99997491 -0.00095999986 0.0070249992
		 0.99997491 -0.00095999986 0.0070239981 0.99997479 -0.0010489997 0.0070239981 0.99997479
		 -0.0010489997;
	setAttr ".n[830:995]" -type "float3"  -0.58171594 0.81339186 -0.00057599996
		 -0.58171594 0.81339186 -0.00057599996 -0.58161205 0.81346613 -0.00063500006 -0.58161205
		 0.81346613 -0.00063500006 -0.94876921 0.31597009 3.3000008e-005 -0.94876921 0.31597009
		 3.3000008e-005 -0.94874454 0.31604385 2.399999e-005 -0.94874454 0.31604385 2.399999e-005
		 -0.95311677 -0.30260193 0.0007149998 -0.95413274 -0.29938295 0.00069599983 -0.95317334
		 -0.30241913 0.0018430006 -0.95309299 -0.30267701 0.00070500001 0.94874686 -0.31603697
		 -1.4999998e-005 0.94883174 -0.31577992 0.0011229998 0.94983321 -0.31275707 -2.7000007e-005
		 0.94877154 -0.31596318 -7.0000042e-006 -0.0070250011 -0.99997514 0.00073500013 -0.0070239981
		 -0.99997479 0.0010999998 -0.0069409981 -0.99997574 0.0006999998 -0.0070239981 -0.99997479
		 0.0010999998 -0.0084630009 -0.9999581 0.0035010006 -0.007691999 -0.99996889 0.0017559998
		 -0.0063550016 -0.99997824 0.0017560004 -0.0070239981 -0.99997479 0.0010999998 -0.0069980002
		 -0.99997503 0.001045 -0.0070239981 -0.99997479 0.0010999998 -0.007856003 -0.99995434
		 0.0054590018 -0.0084630009 -0.9999581 0.0035010006 -0.0069980002 -0.99997503 0.001045
		 -0.0070239981 -0.99997479 0.0010999998 -0.0070250011 -0.99997514 0.00073500013 -0.0071310019
		 -0.99997425 0.00087200024 -0.005584002 -0.99997836 0.0035000013 -0.0061880001 -0.99996603
		 0.0054580001 -0.0070239981 -0.99997479 0.0010999998 -0.0070239981 -0.99997479 0.0010999998
		 -0.0061880001 -0.99996603 0.0054580001 -0.007856003 -0.99995434 0.0054590018 -0.0070499978
		 -0.99997467 0.0010449997 -0.0070239981 -0.99997479 0.0010999998 -0.007691999 -0.99996889
		 0.0017559998 -0.0069409981 -0.99997574 0.0006999998 -0.0070239981 -0.99997479 0.0010999998
		 -0.0070499978 -0.99997467 0.0010449997 -0.005584002 -0.99997836 0.0035000013 -0.0070239981
		 -0.99997479 0.0010999998 -0.0063550016 -0.99997824 0.0017560004 0.58404827 0.0050370023
		 0.81170338 0.58404827 0.0050370023 0.81170338 0.58404827 0.0050370023 0.81170338
		 0.58404827 0.0050370023 0.81170338 0.00046699989 0.012504998 0.99992174 0.00046699989
		 0.012504998 0.99992174 0.00046699989 0.012504998 0.99992174 0.00046699989 0.012504998
		 0.99992174 -0.58330405 0.013238002 0.81214613 -0.58330405 0.013238002 0.81214613
		 -0.58330405 0.013238002 0.81214613 -0.58330405 0.013238002 0.81214613 -0.9499439
		 0.0091689993 0.31228596 -0.9499439 0.0091689993 0.31228596 -0.9499439 0.0091689993
		 0.31228596 -0.9499439 0.0091689993 0.31228596 -0.95023167 0.0054249982 -0.31149688
		 -0.95023167 0.0054249982 -0.31149688 -0.95023167 0.0054249982 -0.31149688 -0.95023167
		 0.0054249982 -0.31149688 -0.58430201 0.003461 -0.81152898 -0.58430201 0.003461 -0.81152898
		 -0.58430201 0.003461 -0.81152898 -0.58430201 0.003461 -0.81152898 -0.00037699993
		 0.00043499994 -0.99999988 -0.00037699993 0.00043499994 -0.99999988 -0.00037699993
		 0.00043499994 -0.99999988 -0.00037699993 0.00043499994 -0.99999988 -0.00037699993
		 0.00043499994 -0.99999988 0.58367825 -0.0047440017 -0.81197131 0.58367825 -0.0047440017
		 -0.81197131 0.58367825 -0.0047440017 -0.81197131 0.58367825 -0.0047440017 -0.81197131
		 0.94997787 -0.0079239989 -0.31221697 0.94997787 -0.0079239989 -0.31221697 0.94997787
		 -0.0079239989 -0.31221697 0.94997787 -0.0079239989 -0.31221697 0.95021576 -0.004178999
		 0.31156495 0.95021576 -0.004178999 0.31156495 0.95021576 -0.004178999 0.31156495
		 0.95021576 -0.004178999 0.31156495 0.55310988 0.73061383 0.40034091 0.21328105 0.73377919
		 0.64504218 0.21357603 0.73377603 0.64494807 0.55345976 0.73060966 0.39986482 -0.0061880001
		 -0.99996603 0.0054580001 -0.005584002 -0.99997836 0.0035000013 -0.0048470004 -0.99997711
		 0.0047270004 -0.0057619996 -0.99995387 0.0076879989 0.21328105 0.73377919 0.64504218
		 -0.20246193 0.73669976 0.64519978 -0.20275709 0.73670137 0.6451053 0.21357603 0.73377603
		 0.64494807 -0.007856003 -0.99995434 0.0054590018 -0.0061880001 -0.99996603 0.0054580001
		 -0.0057619996 -0.99995387 0.0076879989 -0.0082810018 -0.99993622 0.007689002 -0.20246193
		 0.73669976 0.64519978 -0.54248726 0.73831135 0.40075418 -0.54283816 0.73831123 0.40027913
		 -0.20275709 0.73670137 0.6451053 -0.0084630009 -0.9999581 0.0035010006 -0.007856003
		 -0.99995434 0.0054590018 -0.0082810018 -0.99993622 0.007689002 -0.0091969958 -0.99994653
		 0.0047289976 -0.54248726 0.73831135 0.40075418 -0.67477071 0.73802567 -0.0016579992
		 -0.67477083 0.73802483 -0.0019269995 -0.54283816 0.73831123 0.40027913 -0.007691999
		 -0.99996889 0.0017559998 -0.0084630009 -0.9999581 0.0035010006 -0.0091969958 -0.99994653
		 0.0047289976 -0.0080329962 -0.99996555 0.0020909992 -0.67477071 0.73802567 -0.0016579992
		 -0.54309183 0.73598379 -0.40420187 -0.54318309 0.73598504 -0.40407705 -0.67477083
		 0.73802483 -0.0019269995 -0.0070499978 -0.99997467 0.0010449997 -0.007691999 -0.99996889
		 0.0017559998 -0.0080329962 -0.99996555 0.0020909992 -0.0070629967 -0.99997455 0.0010159996
		 -0.54309183 0.73598379 -0.40420187 -0.20322497 0.73300493 -0.64915591 -0.20336197
		 0.73300594 -0.64911193 -0.54318309 0.73598504 -0.40407705 -0.0069409981 -0.99997574
		 0.0006999998 -0.0070499978 -0.99997467 0.0010449997 -0.0070629967 -0.99997455 0.0010159996
		 -0.0068960008 -0.9999761 0.00048500006 -0.20322497 0.73300493 -0.64915591 0.21300997
		 0.73008096 -0.64931393 0.21314797 0.73007894 -0.64927095 -0.20336197 0.73300594 -0.64911193
		 -0.0071310019 -0.99997425 0.00087200024 -0.0070250011 -0.99997514 0.00073500013 -0.0070240023
		 -0.99997538 0.00016700006 -0.0072299973 -0.99997365 0.00065599976 -0.0070250011 -0.99997514
		 0.00073500013 -0.0069409981 -0.99997574 0.0006999998 -0.0068960008 -0.9999761 0.00048500006
		 -0.0070240023 -0.99997538 0.00016700006 0.21300997 0.73008096 -0.64931393 0.5530712
		 0.72828323 -0.40461814 0.55316305 0.72828305 -0.40449306 0.21314797 0.73007894 -0.64927095
		 -0.0069980002 -0.99997503 0.001045 -0.0071310019 -0.99997425 0.00087200024 -0.0072299973
		 -0.99997365 0.00065599976 -0.0069850008 -0.99997514 0.0010150002 0.5530712 0.72828323
		 -0.40461814 0.68507105 0.72847307 -0.0021740003 0.68507117 0.72847217 -0.0024410004
		 0.55316305 0.72828305 -0.40449306 -0.0063550016 -0.99997824 0.0017560004 -0.0069980002
		 -0.99997503 0.001045 -0.0069850008 -0.99997514 0.0010150002 -0.0060139988 -0.99997973
		 0.0020909996 0.68507105 0.72847307 -0.0021740003 0.55310988 0.73061383 0.40034091;
	setAttr ".n[996:1161]" -type "float3"  0.55345976 0.73060966 0.39986482 0.68507117
		 0.72847217 -0.0024410004 -0.005584002 -0.99997836 0.0035000013 -0.0063550016 -0.99997824
		 0.0017560004 -0.0060139988 -0.99997973 0.0020909996 -0.0048470004 -0.99997711 0.0047270004
		 0.34079391 -0.85992283 -0.37998992 0.56015682 -0.74886078 -0.35416389 0.54354084
		 -0.70336974 -0.45807686 0.28424084 -0.82309157 -0.49165776 0.94600737 -0.31446612
		 -0.07862103 0.94569623 -0.3250511 0.00066000019 0.93255889 -0.36101496 -0.0014539999
		 0.91383576 -0.3508099 -0.20453995 -0.3531301 -0.85504818 -0.37972608 0.34079391 -0.85992283
		 -0.37998992 0.28424084 -0.82309157 -0.49165776 -0.29615089 -0.81901371 -0.49143782
		 -0.5708921 -0.74091417 -0.35373509 -0.3531301 -0.85504818 -0.37972608 -0.29615089
		 -0.81901371 -0.49143782 -0.5537191 -0.69565916 -0.45766112 -0.95016843 -0.31173381
		 0.0013779992 -0.95039064 -0.30114588 -0.077902973 -0.91882867 -0.33793488 -0.20384793
		 -0.93753988 -0.34787697 -0.00074599986 -0.34960788 -0.85731572 0.37786785 -0.56713605
		 -0.74418205 0.35291603 -0.54715008 -0.70560807 0.45027107 -0.29208896 -0.8270219
		 0.48033193 -0.95019686 -0.30163696 0.078365989 -0.95016843 -0.31173381 0.0013779992
		 -0.93753988 -0.34787697 -0.00074599986 -0.91677725 -0.34320009 0.20428704 0.33781591
		 -0.86214381 0.37760893 -0.34960788 -0.85731572 0.37786785 -0.29208896 -0.8270219
		 0.48033193 0.28080618 -0.83104646 0.48011431 0.94569623 -0.3250511 0.00066000019
		 0.94592547 -0.31495416 0.077647038 0.91202003 -0.35604799 0.203591 0.93255889 -0.36101496
		 -0.0014539999 0.55689317 -0.75207728 0.35249111 0.33781591 -0.86214381 0.37760893
		 0.28080618 -0.83104646 0.48011431 0.5375272 -0.71322721 0.44985715 0.37008902 -0.87286812
		 -0.31801802 0.5682463 -0.77861738 -0.26617911 0.56015682 -0.74886078 -0.35416389
		 0.34079391 -0.85992283 -0.37998992 0.94887644 -0.31564581 -0.0011549992 0.94983321
		 -0.31275707 -2.7000007e-005 0.94569623 -0.3250511 0.00066000019 0.94600737 -0.31446612
		 -0.07862103 0.94983321 -0.31275707 -2.7000007e-005 0.94883174 -0.31577992 0.0011229998
		 0.94592547 -0.31495416 0.077647038 0.94569623 -0.3250511 0.00066000019 0.56828064
		 -0.7781325 0.26751986 0.37018904 -0.87221509 0.31968904 0.33781591 -0.86214381 0.37760893
		 0.55689317 -0.75207728 0.35249111 0.37018904 -0.87221509 0.31968904 -0.38216507 -0.86693013
		 0.31997204 -0.34960788 -0.85731572 0.37786785 0.33781591 -0.86214381 0.37760893 -0.38216507
		 -0.86693013 0.31997204 -0.57895416 -0.77007431 0.2679511 -0.56713605 -0.74418205
		 0.35291603 -0.34960788 -0.85731572 0.37786785 -0.95317334 -0.30241913 0.0018430006
		 -0.95413274 -0.29938295 0.00069599983 -0.95016843 -0.31173381 0.0013779992 -0.95019686
		 -0.30163696 0.078365989 -0.95413274 -0.29938295 0.00069599983 -0.95321786 -0.30228397
		 -0.00043299995 -0.95039064 -0.30114588 -0.077902973 -0.95016843 -0.31173381 0.0013779992
		 -0.57933193 -0.77055585 -0.26574096 -0.38255695 -0.86758089 -0.31773198 -0.3531301
		 -0.85504818 -0.37972608 -0.5708921 -0.74091417 -0.35373509 -0.38255695 -0.86758089
		 -0.31773198 0.37008902 -0.87286812 -0.31801802 0.34079391 -0.85992283 -0.37998992
		 -0.3531301 -0.85504818 -0.37972608 -0.0070250011 -0.99997514 0.00073500013 -0.0070239981
		 -0.99997479 0.0010999998 -0.0069409981 -0.99997574 0.0006999998 -0.0070239981 -0.99997479
		 0.0010999998 -0.0084630009 -0.9999581 0.0035010006 -0.007691999 -0.99996889 0.0017569998
		 -0.0063560014 -0.99997824 0.0017570005 -0.0070239981 -0.99997479 0.0010999998 -0.006999
		 -0.99997503 0.001045 -0.0070239981 -0.99997479 0.0010999998 -0.007856003 -0.99995434
		 0.0054590018 -0.0084630009 -0.9999581 0.0035010006 -0.006999 -0.99997503 0.001045
		 -0.0070239981 -0.99997479 0.0010999998 -0.0070250011 -0.99997514 0.00073500013 -0.0071320017
		 -0.99997425 0.00087200024 -0.005584002 -0.99997836 0.0035000013 -0.0061880001 -0.99996603
		 0.0054580001 -0.0070239981 -0.99997479 0.0010999998 -0.0070239981 -0.99997479 0.0010999998
		 -0.0061880001 -0.99996603 0.0054580001 -0.007856003 -0.99995434 0.0054590018 -0.0070489976
		 -0.99997467 0.0010459997 -0.0070239981 -0.99997479 0.0010999998 -0.007691999 -0.99996889
		 0.0017569998 -0.0069409981 -0.99997574 0.0006999998 -0.0070239981 -0.99997479 0.0010999998
		 -0.0070489976 -0.99997467 0.0010459997 -0.005584002 -0.99997836 0.0035000013 -0.0070239981
		 -0.99997479 0.0010999998 -0.0063560014 -0.99997824 0.0017570005 0.58404601 0.0050369999
		 0.81170499 0.58404601 0.0050369999 0.81170499 0.58404601 0.0050369999 0.81170499
		 0.58404601 0.0050369999 0.81170499 0.00046699989 0.012506997 0.99992174 0.00046699989
		 0.012506997 0.99992174 0.00046699989 0.012506997 0.99992174 0.00046699989 0.012506997
		 0.99992174 -0.58330113 0.013237003 0.81214815 -0.58330113 0.013237003 0.81214815
		 -0.58330113 0.013237003 0.81214815 -0.58330113 0.013237003 0.81214815 -0.9499439
		 0.009167999 0.31228596 -0.9499439 0.009167999 0.31228596 -0.9499439 0.009167999 0.31228596
		 -0.94994366 0.0091679962 0.31228688 -0.95023167 0.0054249982 -0.31149688 -0.95023167
		 0.0054249982 -0.31149688 -0.95023167 0.0054249982 -0.31149688 -0.95023167 0.0054249982
		 -0.31149688 -0.58430374 0.0034599989 -0.81152773 -0.58430374 0.0034599989 -0.81152773
		 -0.58430374 0.0034599989 -0.81152773 -0.58430374 0.0034599989 -0.81152773 -0.00037699993
		 0.00043499994 -0.99999988 -0.00037699993 0.00043499994 -0.99999988 -0.00037699993
		 0.00043499994 -0.99999988 -0.00037699993 0.00043499994 -0.99999988 -0.00037699993
		 0.00043499994 -0.99999988 0.5836789 -0.0047439989 -0.81197083 0.5836789 -0.0047439989
		 -0.81197083 0.5836789 -0.0047439989 -0.81197083 0.5836789 -0.0047439989 -0.81197083
		 0.94997752 -0.0079239961 -0.31221786 0.94997752 -0.0079239961 -0.31221786 0.94997752
		 -0.0079239961 -0.31221786 0.94997752 -0.0079239961 -0.31221786 0.95021534 -0.0041790013
		 0.31156611 0.95021534 -0.0041790013 0.31156611 0.95021534 -0.0041790013 0.31156611
		 0.95021534 -0.0041790013 0.31156611 0.55310905 0.73061508 0.40034005 0.2132809 0.73377866
		 0.64504272 0.21357603 0.73377603 0.64494807 0.55345976 0.73060966 0.39986482 -0.0061880001
		 -0.99996603 0.0054580001 -0.005584002 -0.99997836 0.0035000013 -0.0048470004 -0.99997711
		 0.0047270004 -0.0057619996 -0.99995387 0.0076879989;
	setAttr ".n[1162:1277]" -type "float3"  0.2132809 0.73377866 0.64504272 -0.20246193
		 0.73669976 0.64519978 -0.20275709 0.73670137 0.6451053 0.21357603 0.73377603 0.64494807
		 -0.007856003 -0.99995434 0.0054590018 -0.0061880001 -0.99996603 0.0054580001 -0.0057619996
		 -0.99995387 0.0076879989 -0.0082810018 -0.99993622 0.007689002 -0.20246193 0.73669976
		 0.64519978 -0.54248726 0.73831135 0.40075418 -0.54283684 0.73831177 0.40027985 -0.20275709
		 0.73670137 0.6451053 -0.0084630009 -0.9999581 0.0035010006 -0.007856003 -0.99995434
		 0.0054590018 -0.0082810018 -0.99993622 0.007689002 -0.0091969958 -0.99994653 0.0047289976
		 -0.54248726 0.73831135 0.40075418 -0.67477119 0.73802519 -0.0016590003 -0.67477131
		 0.73802435 -0.0019260009 -0.54283684 0.73831177 0.40027985 -0.007691999 -0.99996889
		 0.0017569998 -0.0084630009 -0.9999581 0.0035010006 -0.0091969958 -0.99994653 0.0047289976
		 -0.008031996 -0.99996555 0.0020929992 -0.67477119 0.73802519 -0.0016590003 -0.54309297
		 0.73598295 -0.40420195 -0.54318488 0.73598385 -0.4040769 -0.67477131 0.73802435 -0.0019260009
		 -0.0070489976 -0.99997467 0.0010459997 -0.007691999 -0.99996889 0.0017569998 -0.008031996
		 -0.99996555 0.0020929992 -0.0070609967 -0.99997455 0.0010179995 -0.54309297 0.73598295
		 -0.40420195 -0.20322497 0.73300493 -0.64915591 -0.20336197 0.73300594 -0.64911193
		 -0.54318488 0.73598385 -0.4040769 -0.0069409981 -0.99997574 0.0006999998 -0.0070489976
		 -0.99997467 0.0010459997 -0.0070609967 -0.99997455 0.0010179995 -0.0068960008 -0.9999761
		 0.00048500006 -0.20322497 0.73300493 -0.64915591 0.21301095 0.73008084 -0.64931381
		 0.21314892 0.73007977 -0.64926976 -0.20336197 0.73300594 -0.64911193 -0.0071320017
		 -0.99997425 0.00087200024 -0.0070250011 -0.99997514 0.00073500013 -0.0070240023 -0.99997538
		 0.00016700006 -0.0072319973 -0.99997365 0.00065599976 -0.0070250011 -0.99997514 0.00073500013
		 -0.0069409981 -0.99997574 0.0006999998 -0.0068960008 -0.9999761 0.00048500006 -0.0070240023
		 -0.99997538 0.00016700006 0.21301095 0.73008084 -0.64931381 0.55307186 0.72828281
		 -0.40461791 0.55316508 0.72828203 -0.40449205 0.21314892 0.73007977 -0.64926976 -0.006999
		 -0.99997503 0.001045 -0.0071320017 -0.99997425 0.00087200024 -0.0072319973 -0.99997365
		 0.00065599976 -0.006986001 -0.99997514 0.0010170001 0.55307186 0.72828281 -0.40461791
		 0.68507105 0.72847307 -0.0021740003 0.68507117 0.72847217 -0.0024400004 0.55316508
		 0.72828203 -0.40449205 -0.0063560014 -0.99997824 0.0017570005 -0.006999 -0.99997503
		 0.001045 -0.006986001 -0.99997514 0.0010170001 -0.0060149985 -0.99997973 0.0020919996
		 0.68507105 0.72847307 -0.0021740003 0.55310905 0.73061508 0.40034005 0.55345976 0.73060966
		 0.39986482 0.68507117 0.72847217 -0.0024400004 -0.005584002 -0.99997836 0.0035000013
		 -0.0063560014 -0.99997824 0.0017570005 -0.0060149985 -0.99997973 0.0020919996 -0.0048470004
		 -0.99997711 0.0047270004 0.58242172 -0.0031959983 0.81288058 0.58242172 -0.0031959983
		 0.81288058 0.58242172 -0.0031959983 0.81288058 0.58242172 -0.0031959983 0.81288058
		 0.00038700015 0.0010980003 0.99999934 0.00038700015 0.0010980003 0.99999934 0.00038700015
		 0.0010980003 0.99999934 0.00038700015 0.0010980003 0.99999934 -0.58179289 0.0049819988
		 0.81332183 -0.58179289 0.0049819988 0.81332183 -0.58179289 0.0049819988 0.81332183
		 -0.58179289 0.0049819988 0.81332183 -0.9495821 0.007015001 0.31344002 -0.9495821
		 0.007015001 0.31344002 -0.9495821 0.007015001 0.31344002 -0.9495821 0.007015001 0.31344002
		 -0.94985062 0.0063279979 -0.31263989 -0.94985062 0.0063279979 -0.31263989 -0.94985062
		 0.0063279979 -0.31263989 -0.94985062 0.0063279979 -0.31263989 -0.58275419 0.0031990011
		 -0.81264228 -0.58275419 0.0031990011 -0.81264228 -0.58275419 0.0031990011 -0.81264228
		 -0.58275419 0.0031990011 -0.81264228 -0.00038700015 -0.0010980003 -0.99999934 -0.00038700015
		 -0.0010980003 -0.99999934 -0.00038700015 -0.0010980003 -0.99999934 -0.00038700015
		 -0.0010980003 -0.99999934 0.58212507 -0.0049840007 -0.81308413 0.58212507 -0.0049840007
		 -0.81308413 0.58212507 -0.0049840007 -0.81308413 0.58212507 -0.0049840007 -0.81308413
		 0.94960815 -0.007015001 -0.31336102 0.94960815 -0.007015001 -0.31336102 0.94960815
		 -0.007015001 -0.31336102 0.94960815 -0.007015001 -0.31336102 0.94982433 -0.0063270023
		 0.31272012 0.94982433 -0.0063270023 0.31272012 0.94982433 -0.0063270023 0.31272012
		 0.94982433 -0.0063270023 0.31272012;
	setAttr -s 326 -ch 1278 ".fc[0:325]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 -5 6
		mu 0 3 4 3 2
		f 3 7 -7 8
		mu 0 3 5 4 2
		f 3 9 -9 10
		mu 0 3 6 5 2
		f 3 11 -11 12
		mu 0 3 7 6 2
		f 3 13 -13 14
		mu 0 3 8 7 2
		f 3 15 -15 16
		mu 0 3 9 8 2
		f 3 17 -17 18
		mu 0 3 10 9 2
		f 3 19 -19 -2
		mu 0 3 1 10 2
		f 4 20 21 22 23
		mu 0 4 11 12 13 14
		f 4 24 25 26 27
		mu 0 4 15 16 17 18
		f 4 -27 28 29 30
		mu 0 4 18 17 19 20
		f 4 -30 31 32 33
		mu 0 4 20 19 21 22
		f 4 34 35 36 37
		mu 0 4 23 24 25 26
		f 4 38 39 -35 40
		mu 0 4 27 28 24 23
		f 4 -39 41 42 43
		mu 0 4 28 27 29 30
		f 4 -43 44 45 46
		mu 0 4 30 29 31 32
		f 4 -46 47 48 49
		mu 0 4 32 31 33 34
		f 4 50 51 -21 52
		mu 0 4 35 36 12 11
		f 4 53 54 55 -26
		mu 0 4 16 37 38 17
		f 4 -56 56 57 -29
		mu 0 4 17 38 39 19
		f 4 -58 58 59 -32
		mu 0 4 19 39 40 21
		f 4 60 -38 61 62
		mu 0 4 41 23 26 42
		f 4 63 -41 -61 64
		mu 0 4 43 27 23 41
		f 4 -64 65 66 -42
		mu 0 4 27 43 44 29
		f 4 -67 67 68 -45
		mu 0 4 29 44 45 31
		f 4 -69 69 70 -48
		mu 0 4 31 45 46 33
		f 4 71 72 -51 73
		mu 0 4 47 48 36 35
		f 4 74 75 76 -55
		mu 0 4 37 49 50 38
		f 4 -77 77 78 -57
		mu 0 4 38 50 51 39
		f 4 -79 79 80 -59
		mu 0 4 39 51 52 40
		f 4 81 -63 82 83
		mu 0 4 53 41 42 54
		f 4 84 -65 -82 85
		mu 0 4 55 43 41 53
		f 4 -85 86 87 -66
		mu 0 4 43 55 56 44
		f 4 -88 88 89 -68
		mu 0 4 44 56 57 45
		f 4 -90 90 91 -70
		mu 0 4 45 57 58 46
		f 4 92 93 -72 94
		mu 0 4 59 60 48 47
		f 4 95 96 97 -76
		mu 0 4 49 61 62 50
		f 4 -98 98 99 -78
		mu 0 4 50 62 63 51
		f 4 -100 100 101 -80
		mu 0 4 51 63 64 52
		f 4 102 -84 103 104
		mu 0 4 65 53 54 66
		f 4 105 -86 -103 106
		mu 0 4 67 55 53 65
		f 4 -106 107 108 -87
		mu 0 4 55 67 68 56
		f 4 -109 109 110 -89
		mu 0 4 56 68 69 57
		f 4 -111 111 112 -91
		mu 0 4 57 69 70 58
		f 4 113 114 -93 115
		mu 0 4 71 72 60 59
		f 4 116 117 118 -97
		mu 0 4 61 73 74 62
		f 4 -119 119 120 -99
		mu 0 4 62 74 75 63
		f 4 -121 121 122 -101
		mu 0 4 63 75 76 64
		f 4 123 -105 124 125
		mu 0 4 77 65 66 78
		f 4 126 -107 -124 127
		mu 0 4 79 67 65 77
		f 4 -127 128 129 -108
		mu 0 4 67 79 80 68
		f 4 -130 130 131 -110
		mu 0 4 68 80 81 69
		f 4 -132 132 133 -112
		mu 0 4 69 81 82 70
		f 4 134 135 -114 136
		mu 0 4 83 84 72 71
		f 4 137 138 139 -118
		mu 0 4 73 85 86 74
		f 4 -140 140 141 -120
		mu 0 4 74 86 87 75
		f 4 -142 142 143 -122
		mu 0 4 75 87 88 76
		f 4 144 -126 145 146
		mu 0 4 89 77 78 90
		f 4 147 -128 -145 148
		mu 0 4 91 79 77 89
		f 4 -148 149 150 -129
		mu 0 4 79 91 92 80
		f 4 -151 151 152 -131
		mu 0 4 80 92 93 81
		f 4 -153 153 154 -133
		mu 0 4 81 93 94 82
		f 4 155 156 -135 157
		mu 0 4 95 96 84 83
		f 4 158 159 160 -139
		mu 0 4 85 97 98 86
		f 4 -161 161 162 -141
		mu 0 4 86 98 99 87
		f 4 -163 163 164 -143
		mu 0 4 87 99 100 88
		f 4 165 -147 166 167
		mu 0 4 101 89 90 102
		f 4 168 -149 -166 169
		mu 0 4 103 91 89 101
		f 4 -169 170 171 -150
		mu 0 4 91 103 104 92
		f 4 -172 172 173 -152
		mu 0 4 92 104 105 93
		f 4 -174 174 175 -154
		mu 0 4 93 105 106 94
		f 4 176 177 -156 178
		mu 0 4 107 108 96 95
		f 4 179 180 181 -160
		mu 0 4 97 109 110 98
		f 4 -182 182 183 -162
		mu 0 4 98 110 111 99
		f 4 -184 184 185 -164
		mu 0 4 99 111 112 100
		f 4 186 -168 187 188
		mu 0 4 113 101 102 114
		f 4 189 -170 -187 190
		mu 0 4 115 103 101 113
		f 4 -190 191 192 -171
		mu 0 4 103 115 116 104
		f 4 -193 193 194 -173
		mu 0 4 104 116 117 105
		f 4 -195 195 196 -175
		mu 0 4 105 117 118 106
		f 4 197 198 -177 199
		mu 0 4 119 120 108 107
		f 4 200 201 202 -181
		mu 0 4 109 121 122 110
		f 4 -203 203 204 -183
		mu 0 4 110 122 123 111
		f 4 -205 205 206 -185
		mu 0 4 111 123 124 112
		f 4 207 -189 208 209
		mu 0 4 125 113 114 126
		f 4 210 -191 -208 211
		mu 0 4 127 115 113 125
		f 4 -211 212 213 -192
		mu 0 4 115 127 128 116
		f 4 -214 214 215 -194
		mu 0 4 116 128 129 117
		f 4 -216 216 217 -196
		mu 0 4 117 129 130 118
		f 4 -23 218 -198 219
		mu 0 4 131 132 120 119
		f 4 220 -28 221 -202
		mu 0 4 121 15 18 122
		f 4 -222 -31 222 -204
		mu 0 4 122 18 20 123
		f 4 -223 -34 223 -206
		mu 0 4 123 20 22 124
		f 4 224 225 226 -224
		mu 0 4 22 133 134 124
		f 4 227 -210 228 -36
		mu 0 4 24 125 126 25
		f 4 -40 229 -212 -228
		mu 0 4 24 28 127 125
		f 4 -230 -44 230 -213
		mu 0 4 127 28 30 128
		f 4 -231 -47 231 -215
		mu 0 4 128 30 32 129
		f 4 -232 -50 232 -217
		mu 0 4 129 32 34 130
		f 4 -37 233 234 235
		mu 0 4 26 25 135 136
		f 4 -62 -236 236 237
		mu 0 4 42 26 136 137
		f 4 -83 -238 238 239
		mu 0 4 54 42 137 138
		f 4 -104 -240 240 241
		mu 0 4 66 54 138 139
		f 4 -125 -242 242 243
		mu 0 4 78 66 139 140
		f 4 -146 -244 244 245
		mu 0 4 90 78 140 141
		f 4 -167 -246 246 247
		mu 0 4 102 90 141 142
		f 4 -188 -248 248 249
		mu 0 4 114 102 142 143
		f 4 -209 -250 250 251
		mu 0 4 126 114 143 144
		f 4 -226 252 253 254
		mu 0 4 134 133 145 146
		f 4 255 -225 -33 256
		mu 0 4 147 133 22 21
		f 4 257 -257 -60 258
		mu 0 4 148 147 21 40
		f 4 259 -259 -81 260
		mu 0 4 149 148 40 52
		f 4 261 -261 -102 262
		mu 0 4 150 149 52 64
		f 4 263 -263 -123 264
		mu 0 4 151 150 64 76
		f 4 265 -265 -144 266
		mu 0 4 152 151 76 88
		f 4 267 -267 -165 268
		mu 0 4 153 152 88 100
		f 4 269 -269 -186 270
		mu 0 4 154 153 100 112
		f 4 271 -271 -207 -227
		mu 0 4 134 154 112 124
		f 4 272 273 -25 274
		mu 0 4 155 156 16 15
		f 4 275 276 -54 -274
		mu 0 4 156 157 37 16
		f 4 277 278 -75 -277
		mu 0 4 157 158 49 37
		f 4 279 280 -96 -279
		mu 0 4 158 159 61 49
		f 4 281 282 -117 -281
		mu 0 4 159 160 73 61
		f 4 283 284 -138 -283
		mu 0 4 160 161 85 73
		f 4 285 286 -159 -285
		mu 0 4 161 162 97 85
		f 4 287 288 -180 -287
		mu 0 4 162 163 109 97
		f 4 289 290 -201 -289
		mu 0 4 163 164 121 109
		f 4 291 -275 -221 -291
		mu 0 4 164 165 15 121
		f 4 -273 292 -22 293
		mu 0 4 156 155 13 12
		f 4 -1 294 -24 295
		mu 0 4 166 167 11 14
		f 4 -276 -294 -52 296
		mu 0 4 157 156 12 36
		f 4 -4 297 -53 -295
		mu 0 4 167 168 35 11
		f 4 -278 -297 -73 298
		mu 0 4 158 157 36 48
		f 4 -6 299 -74 -298
		mu 0 4 168 169 47 35
		f 4 -280 -299 -94 300
		mu 0 4 159 158 48 60
		f 4 -8 301 -95 -300
		mu 0 4 169 170 59 47
		f 4 -282 -301 -115 302
		mu 0 4 160 159 60 72
		f 4 -10 303 -116 -302
		mu 0 4 170 171 71 59
		f 4 -284 -303 -136 304
		mu 0 4 161 160 72 84
		f 4 -12 305 -137 -304
		mu 0 4 171 172 83 71
		f 4 -286 -305 -157 306
		mu 0 4 162 161 84 96
		f 4 -14 307 -158 -306
		mu 0 4 172 173 95 83
		f 4 -288 -307 -178 308
		mu 0 4 163 162 96 108
		f 4 -16 309 -179 -308
		mu 0 4 173 174 107 95
		f 4 -290 -309 -199 310
		mu 0 4 164 163 108 120
		f 4 -18 311 -200 -310
		mu 0 4 174 175 119 107
		f 4 -292 -311 -219 -293
		mu 0 4 165 164 120 132
		f 4 -20 -296 -220 -312
		mu 0 4 175 176 131 119
		f 4 312 -253 -256 313
		mu 0 4 177 145 133 147
		f 4 314 -314 -258 315
		mu 0 4 178 177 147 148
		f 4 316 -316 -260 317
		mu 0 4 179 178 148 149
		f 4 318 -318 -262 319
		mu 0 4 180 179 149 150
		f 4 320 -320 -264 321
		mu 0 4 181 180 150 151
		f 4 322 -322 -266 323
		mu 0 4 182 181 151 152
		f 4 324 -324 -268 325
		mu 0 4 183 182 152 153
		f 4 326 -326 -270 327
		mu 0 4 184 183 153 154
		f 4 328 -328 -272 -255
		mu 0 4 146 184 154 134
		f 4 -254 329 330 331
		mu 0 4 146 145 185 186
		f 4 -235 332 333 334
		mu 0 4 136 135 187 188
		f 4 -237 -335 335 336
		mu 0 4 137 136 188 189
		f 4 -239 -337 337 338
		mu 0 4 138 137 189 190
		f 4 -241 -339 339 340
		mu 0 4 139 138 190 191
		f 4 -243 -341 341 342
		mu 0 4 140 139 191 192
		f 4 -245 -343 343 344
		mu 0 4 141 140 192 193
		f 4 -247 -345 345 346
		mu 0 4 142 141 193 194
		f 4 -249 -347 347 348
		mu 0 4 143 142 194 195
		f 4 -251 -349 349 350
		mu 0 4 144 143 195 196
		f 4 351 -234 -229 -252
		mu 0 4 144 135 25 126
		f 4 -331 352 353 354
		mu 0 4 186 185 197 198
		f 4 355 -330 -313 356
		mu 0 4 199 185 145 177
		f 4 357 -357 -315 358
		mu 0 4 200 199 177 178
		f 4 359 -359 -317 360
		mu 0 4 201 200 178 179
		f 4 361 -361 -319 362
		mu 0 4 202 201 179 180
		f 4 363 -363 -321 364
		mu 0 4 203 202 180 181
		f 4 365 -365 -323 366
		mu 0 4 204 203 181 182
		f 4 367 -367 -325 368
		mu 0 4 205 204 182 183
		f 4 369 -369 -327 370
		mu 0 4 206 205 183 184
		f 4 371 -371 -329 -332
		mu 0 4 186 206 184 146
		f 4 372 373 374 375
		mu 0 4 207 208 209 210
		f 4 376 -376 377 378
		mu 0 4 211 207 210 212
		f 4 379 -379 380 381
		mu 0 4 213 211 212 214
		f 4 382 -382 383 384
		mu 0 4 215 213 214 216
		f 4 385 -385 386 387
		mu 0 4 217 215 216 218
		f 4 388 -388 389 390
		mu 0 4 219 217 218 220
		f 4 391 -333 -352 -351
		mu 0 4 196 187 135 144
		f 4 392 393 394 -391
		mu 0 4 220 221 222 219
		f 4 395 -353 -356 396
		mu 0 4 223 197 185 199
		f 4 397 -397 -358 398
		mu 0 4 224 223 199 200
		f 4 399 -399 -360 400
		mu 0 4 225 224 200 201
		f 4 401 -401 -362 402
		mu 0 4 226 225 201 202
		f 4 403 -403 -364 404
		mu 0 4 227 226 202 203
		f 4 405 -405 -366 406
		mu 0 4 228 227 203 204
		f 4 407 -407 -368 408
		mu 0 4 229 228 204 205
		f 4 409 -409 -370 410
		mu 0 4 230 229 205 206
		f 4 411 -411 -372 -355
		mu 0 4 198 230 206 186
		f 4 -350 412 -389 413
		mu 0 4 196 195 217 219
		f 4 -348 414 -386 -413
		mu 0 4 195 194 215 217
		f 4 -346 415 -383 -415
		mu 0 4 194 193 213 215
		f 4 -344 416 -380 -416
		mu 0 4 193 192 211 213
		f 4 -342 417 -377 -417
		mu 0 4 192 191 207 211
		f 4 -340 418 -373 -418
		mu 0 4 191 190 208 207
		f 4 -338 419 420 -419
		mu 0 4 190 189 231 208
		f 4 -336 421 422 -420
		mu 0 4 189 188 232 231
		f 4 -334 423 424 -422
		mu 0 4 188 187 222 232
		f 4 -395 -424 -392 -414
		mu 0 4 219 222 187 196
		f 4 -390 425 -412 426
		mu 0 4 220 218 230 198
		f 4 -387 427 -410 -426
		mu 0 4 218 216 229 230
		f 4 -384 428 -408 -428
		mu 0 4 216 214 228 229
		f 4 -381 429 -406 -429
		mu 0 4 214 212 227 228
		f 4 -378 430 -404 -430
		mu 0 4 212 210 226 227
		f 4 -375 431 -402 -431
		mu 0 4 210 209 225 226
		f 4 -354 432 -393 -427
		mu 0 4 198 197 221 220
		f 3 433 434 435
		mu 0 3 233 234 235
		f 3 436 437 438
		mu 0 3 234 236 237
		f 3 439 440 441
		mu 0 3 238 234 239
		f 3 442 443 -437
		mu 0 3 234 240 236
		f 4 -441 -434 444 445
		mu 0 4 239 234 233 241
		f 3 446 447 448
		mu 0 3 242 243 234
		f 3 -448 449 -443
		mu 0 3 234 243 240
		f 3 450 -439 451
		mu 0 3 244 234 237
		f 3 -435 -451 452
		mu 0 3 235 234 244
		f 3 -449 -440 453
		mu 0 3 242 234 238
		f 4 454 455 456 457
		mu 0 4 245 246 247 248
		f 4 458 459 460 -456
		mu 0 4 246 249 250 247
		f 4 461 462 463 -460
		mu 0 4 249 251 252 250
		f 4 464 465 466 -463
		mu 0 4 251 253 254 252
		f 4 467 468 469 -466
		mu 0 4 253 255 256 254
		f 4 470 471 472 -469
		mu 0 4 255 257 258 256
		f 5 473 474 475 476 -472
		mu 0 5 257 259 260 261 258
		f 4 477 478 479 -475
		mu 0 4 259 262 263 260
		f 4 480 481 482 -479
		mu 0 4 262 264 265 263
		f 4 483 -458 484 -482
		mu 0 4 264 245 248 265
		f 4 -49 485 -455 486
		mu 0 4 266 267 246 245
		f 4 -447 487 -457 488
		mu 0 4 243 242 248 247
		f 4 -71 489 -459 -486
		mu 0 4 267 268 249 246
		f 4 -450 -489 -461 490
		mu 0 4 240 243 247 250
		f 4 -92 491 -462 -490
		mu 0 4 268 269 251 249
		f 4 -444 -491 -464 492
		mu 0 4 236 240 250 252
		f 4 -113 493 -465 -492
		mu 0 4 269 270 253 251
		f 4 -438 -493 -467 494
		mu 0 4 237 236 252 254
		f 4 -134 495 -468 -494
		mu 0 4 270 271 255 253
		f 4 -452 -495 -470 496
		mu 0 4 244 237 254 256
		f 4 -155 497 -471 -496
		mu 0 4 271 272 257 255
		f 4 -453 -497 -473 498
		mu 0 4 235 244 256 258
		f 4 -176 499 -474 -498
		mu 0 4 272 273 259 257
		f 4 -445 500 -476 501
		mu 0 4 241 233 261 260
		f 4 -436 -499 -477 -501
		mu 0 4 233 235 258 261
		f 4 -197 502 -478 -500
		mu 0 4 273 274 262 259
		f 4 -446 -502 -480 503
		mu 0 4 239 241 260 263
		f 4 -218 504 -481 -503
		mu 0 4 274 275 264 262
		f 4 -442 -504 -483 505
		mu 0 4 238 239 263 265
		f 4 -233 -487 -484 -505
		mu 0 4 275 266 245 264
		f 4 -454 -506 -485 -488
		mu 0 4 242 238 265 248
		f 4 506 507 508 509
		mu 0 4 276 277 278 279
		f 4 510 511 512 -508
		mu 0 4 277 280 281 278
		f 4 513 -510 514 515
		mu 0 4 282 276 279 283
		f 4 516 -516 517 518
		mu 0 4 284 282 283 285
		f 4 519 -519 520 521
		mu 0 4 286 284 285 287
		f 4 522 523 524 525
		mu 0 4 288 289 290 291
		f 4 526 -522 527 -524
		mu 0 4 289 286 287 290
		f 4 528 -526 529 530
		mu 0 4 292 288 291 293
		f 4 531 532 533 -512
		mu 0 4 280 294 295 281
		f 4 534 -531 535 -533
		mu 0 4 294 292 293 295
		f 4 -425 536 -507 537
		mu 0 4 232 222 277 276
		f 4 -394 538 -511 -537
		mu 0 4 222 221 280 277
		f 4 -433 539 -532 -539
		mu 0 4 221 197 294 280
		f 4 -396 540 -535 -540
		mu 0 4 197 223 292 294
		f 4 -398 541 -529 -541
		mu 0 4 223 224 288 292
		f 4 -400 542 -523 -542
		mu 0 4 224 225 289 288
		f 4 -432 543 -527 -543
		mu 0 4 225 209 286 289
		f 4 -374 544 -520 -544
		mu 0 4 209 208 284 286
		f 4 -421 545 -517 -545
		mu 0 4 208 231 282 284
		f 4 -423 -538 -514 -546
		mu 0 4 231 232 276 282
		f 3 546 547 548
		mu 0 3 296 297 298
		f 3 549 550 551
		mu 0 3 297 299 300
		f 3 552 553 554
		mu 0 3 301 297 302
		f 3 555 556 -550
		mu 0 3 297 303 299
		f 4 -554 -547 557 558
		mu 0 4 302 297 296 304
		f 3 559 560 561
		mu 0 3 305 306 297
		f 3 -561 562 -556
		mu 0 3 297 306 303
		f 3 563 -552 564
		mu 0 3 307 297 300
		f 3 -548 -564 565
		mu 0 3 298 297 307
		f 3 -562 -553 566
		mu 0 3 305 297 301
		f 4 567 568 569 570
		mu 0 4 308 309 310 311
		f 4 571 572 573 -569
		mu 0 4 309 312 313 310
		f 4 574 575 576 -573
		mu 0 4 312 314 315 313
		f 4 577 578 579 -576
		mu 0 4 314 316 317 315
		f 4 580 581 582 -579
		mu 0 4 316 318 319 317
		f 4 583 584 585 -582
		mu 0 4 318 320 321 319
		f 5 586 587 588 589 -585
		mu 0 5 320 322 323 324 321
		f 4 590 591 592 -588
		mu 0 4 322 325 326 323
		f 4 593 594 595 -592
		mu 0 4 325 327 328 326
		f 4 596 -571 597 -595
		mu 0 4 327 308 311 328
		f 4 598 599 -568 600
		mu 0 4 329 330 309 308
		f 4 -560 601 -570 602
		mu 0 4 306 305 311 310
		f 4 603 604 -572 -600
		mu 0 4 330 331 312 309
		f 4 -563 -603 -574 605
		mu 0 4 303 306 310 313
		f 4 606 607 -575 -605
		mu 0 4 331 332 314 312
		f 4 -557 -606 -577 608
		mu 0 4 299 303 313 315
		f 4 609 610 -578 -608
		mu 0 4 332 333 316 314
		f 4 -551 -609 -580 611
		mu 0 4 300 299 315 317
		f 4 612 613 -581 -611
		mu 0 4 333 334 318 316
		f 4 -565 -612 -583 614
		mu 0 4 307 300 317 319
		f 4 615 616 -584 -614
		mu 0 4 334 335 320 318
		f 4 -566 -615 -586 617
		mu 0 4 298 307 319 321
		f 4 618 619 -587 -617
		mu 0 4 335 336 322 320
		f 4 -558 620 -589 621
		mu 0 4 304 296 324 323
		f 4 -549 -618 -590 -621
		mu 0 4 296 298 321 324
		f 4 622 623 -591 -620
		mu 0 4 336 337 325 322
		f 4 -559 -622 -593 624
		mu 0 4 302 304 323 326
		f 4 625 626 -594 -624
		mu 0 4 337 338 327 325
		f 4 -555 -625 -596 627
		mu 0 4 301 302 326 328
		f 4 628 -601 -597 -627
		mu 0 4 338 329 308 327
		f 4 -567 -628 -598 -602
		mu 0 4 305 301 328 311
		f 4 -599 629 -536 630
		mu 0 4 339 340 341 342
		f 4 -604 -631 -530 631
		mu 0 4 343 344 345 346
		f 4 -607 -632 -525 632
		mu 0 4 347 348 349 350
		f 4 -610 -633 -528 633
		mu 0 4 351 352 353 354
		f 4 -613 -634 -521 634
		mu 0 4 355 356 357 358
		f 4 -616 -635 -518 635
		mu 0 4 359 360 361 362
		f 4 -619 -636 -515 636
		mu 0 4 363 364 365 366
		f 4 -623 -637 -509 637
		mu 0 4 367 368 369 370
		f 4 -626 -638 -513 638
		mu 0 4 371 372 373 374
		f 4 -629 -639 -534 -630
		mu 0 4 375 376 377 378;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "806F9CFA-40CF-316E-B403-A28C06BDDA0C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FBC63DE-4872-BB43-E21A-2DA27E6F2A6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA60AFF1-4D20-209E-99D9-FF9E8361DE23";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5029FE0C-4ECC-14A7-A6F5-ECBC1B3937F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3CE1548-4E7B-8189-68D8-098A7EB691C1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "31B5F41D-4069-898B-100B-F6813548FA1F";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3240EDC3-41F9-7467-F537-94B28B16EB60";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode phong -n "Barrel_mat";
	rename -uid "DC0EB76C-47E2-D420-9D97-8AB3E4B2F62E";
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "Gun_BarrelSG";
	rename -uid "1324CA87-49F0-7109-AA26-DCB8A172FC67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C448F10-458C-8DD2-5424-3694D58E1FF9";
createNode polyCube -n "polyCube2";
	rename -uid "BB2D703F-483F-65A8-A2BA-8BA06540C5F3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "9556CA9E-4D31-6FD4-109A-85A5F29E928F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0.51658797 1.4901161e-008
		 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008
		 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587
		 0 0 1.3444587 0 0 1.3444587 0 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008
		 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008
		 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008
		 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008
		 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008
		 0 2.17232895 1.4901161e-008 0 2.17232895 1.4901161e-008 0 1.3444587 0 0 1.3444587
		 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587
		 0 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008
		 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008
		 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008
		 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008 0 0.51658797 1.4901161e-008
		 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587 0 0 1.3444587
		 0 0 1.3444587 0 0 1.3444587 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D35BDB7D-46E8-B359-C7F6-C592FDC88D4B";
	setAttr ".txf" -type "matrix" 0.50616652467504442 0 0 0 0 1.9594709607840428 0 0
		 0 0 0.50616652467504442 0 0 -0.032503650688302486 0 1;
createNode polySplit -n "polySplit1";
	rename -uid "C3CBAABF-42DC-9E13-19BC-36A113BDA68C";
	setAttr -s 13 ".e[0:12]"  0.55590999 0.55590999 0.55590999 0.55590999
		 0.55590999 0.55590999 0.44409001 0.44409001 0.44409001 0.44409001 0.55590999 0.55590999
		 0.55590999;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483557 -2147483558 
		-2147483577 -2147483578 -2147483579 -2147483580 -2147483546 -2147483545 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F410AA7-4E5B-E355-7AF5-40BF31005BE0";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.179940304527038 0 0 0 0 1 0 0 7.4915200928992462e-018 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.87468191661892791 1 0.87468191661892791 ;
	setAttr ".pvt" -type "float3" 0 0.070860267 0 ;
	setAttr ".rs" 42751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18233206868171692 0.07086026307215694 -0.14695650339126587 ;
	setAttr ".cbx" -type "double3" 0.18233206868171692 0.07086026307215694 0.14695650339126587 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8DED3C15-46BE-9B53-B33E-7182383F9164";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.070751183 0.060054109 -0.10612676 ;
	setAttr ".tk[1]" -type "float3" -2.8902902e-009 0.060054109 -0.10612676 ;
	setAttr ".tk[2]" -type "float3" -4.292545e-009 0.060054109 -0.10612676 ;
	setAttr ".tk[3]" -type "float3" -0.070751183 0.060054109 -0.10612676 ;
	setAttr ".tk[36]" -type "float3" 0.070751183 0.060054109 0.10612676 ;
	setAttr ".tk[37]" -type "float3" -2.8902902e-009 0.060054109 0.10612676 ;
	setAttr ".tk[38]" -type "float3" -4.292545e-009 0.060054109 0.10612676 ;
	setAttr ".tk[39]" -type "float3" -0.070751183 0.060054109 0.10612676 ;
	setAttr ".tk[40]" -type "float3" 0.070751183 0.060054109 0.035375584 ;
	setAttr ".tk[41]" -type "float3" -2.8902902e-009 0.060054109 0.035375584 ;
	setAttr ".tk[42]" -type "float3" -4.292545e-009 0.060054109 0.035375584 ;
	setAttr ".tk[43]" -type "float3" -0.070751183 0.060054109 0.035375584 ;
	setAttr ".tk[44]" -type "float3" 0.070751183 0.060054109 -0.035375595 ;
	setAttr ".tk[45]" -type "float3" -2.8902902e-009 0.060054109 -0.035375595 ;
	setAttr ".tk[46]" -type "float3" -4.292545e-009 0.060054109 -0.035375595 ;
	setAttr ".tk[47]" -type "float3" -0.070751183 0.060054109 -0.035375595 ;
	setAttr ".tk[56]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.74467081 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.74467081 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F56C6D29-4270-889F-FDC5-E2AD631B04D9";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.179940304527038 0 0 0 0 1 0 0 7.4915200928992462e-018 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.070860267 0 ;
	setAttr ".rs" 32832;
	setAttr ".lt" -type "double3" 0 -1.856352286950161e-018 0.070860267467777113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15948255360126495 0.070860267467777099 -0.12854018807411194 ;
	setAttr ".cbx" -type "double3" 0.15948255360126495 0.070860267467777099 0.12854018807411194 ;
createNode polySplit -n "polySplit2";
	rename -uid "0A7F2049-4366-6175-60EE-C795C04B7D68";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483602 -2147483601 -2147483600 -2147483599 -2147483572 -2147483575 
		-2147483536 -2147483579 -2147483514 -2147483481 -2147483484 -2147483488 -2147483485 -2147483516 -2147483580 -2147483530 -2147483563 -2147483560 
		-2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5E089F31-4772-C428-1743-83AFA4B6D25C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483647 -2147483508 -2147483472 -2147483483 -2147483440 -2147483494 
		-2147483496 -2147483522 -2147483620 -2147483533 -2147483623 -2147483626 -2147483629 -2147483632 -2147483449 -2147483635 -2147483638 -2147483641 
		-2147483644 -2147483539 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0925FDD-4FC7-914D-5297-33867736F927";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0.041024711 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.018981244 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.01898125 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.041024711 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.041024711 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.018981244 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.01898125 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.041024711 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.041024711 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.041024711 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.041024711 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.041024711 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.063520119 0 0.03884555 ;
	setAttr ".tk[65]" -type "float3" 0.019665949 0 0.0068857297 ;
	setAttr ".tk[66]" -type "float3" 0.042504601 0 0.0022952431 ;
	setAttr ".tk[67]" -type "float3" -0.019665951 0 0.0068857404 ;
	setAttr ".tk[68]" -type "float3" -0.063520119 0 0.03884555 ;
	setAttr ".tk[69]" -type "float3" -0.042504575 0 0.0022952463 ;
	setAttr ".tk[70]" -type "float3" 0.042504601 0 -0.0022952433 ;
	setAttr ".tk[71]" -type "float3" -0.042504601 0 -0.0022952433 ;
	setAttr ".tk[72]" -type "float3" 0.019665949 0 -0.0068857297 ;
	setAttr ".tk[73]" -type "float3" 0.063520119 0 -0.03884555 ;
	setAttr ".tk[74]" -type "float3" -0.019665956 0 -0.0068857297 ;
	setAttr ".tk[75]" -type "float3" -0.063520119 0 -0.03884555 ;
	setAttr ".tk[76]" -type "float3" 0.063520119 0 0.03884555 ;
	setAttr ".tk[77]" -type "float3" 0.019665943 0 0.0068857404 ;
	setAttr ".tk[78]" -type "float3" 0.016602544 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.042504575 0 0.0022952463 ;
	setAttr ".tk[80]" -type "float3" -0.019665956 0 0.0068857297 ;
	setAttr ".tk[81]" -type "float3" -0.016602546 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.063520119 0 0.03884555 ;
	setAttr ".tk[83]" -type "float3" -0.042504601 0 0.0022952431 ;
	setAttr ".tk[84]" -type "float3" 0.016602544 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.042504575 0 -0.0022952452 ;
	setAttr ".tk[86]" -type "float3" -0.016602546 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.042504575 0 -0.0022952452 ;
	setAttr ".tk[88]" -type "float3" 0.019665943 0 -0.0068857404 ;
	setAttr ".tk[89]" -type "float3" 0.063520119 0 -0.03884555 ;
	setAttr ".tk[90]" -type "float3" -0.019665951 0 -0.0068857404 ;
	setAttr ".tk[91]" -type "float3" -0.063520119 0 -0.03884555 ;
	setAttr ".tk[99]" -type "float3" -0.041024711 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.035883568 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.035883568 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.016602546 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.016602544 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.035883568 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.035883568 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.041024711 0 0 ;
	setAttr ".tk[110]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[111]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[112]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[113]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[114]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[115]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[116]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[117]" -type "float3" -8.3819013e-010 0 0 ;
	setAttr ".tk[118]" -type "float3" -8.3819013e-010 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "9D63C634-4963-67C1-7BD1-4FBEC26DAA98";
	setAttr -s 17 ".e[0:16]"  0.84016502 0.84016502 0.159835 0.84016502
		 0.84016502 0.84016502 0.84016502 0.84016502 0.84016502 0.84016502 0.84016502 0.84016502
		 0.84016502 0.84016502 0.159835 0.84016502 0.84016502;
	setAttr -s 17 ".d[0:16]"  -2147483504 -2147483503 -2147483406 -2147483497 -2147483493 -2147483491 
		-2147483442 -2147483482 -2147483471 -2147483474 -2147483411 -2147483479 -2147483477 -2147483487 -2147483438 -2147483500 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "706E4C00-4045-7731-0C37-6B812D60437E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[76]" -type "float3" 0.0083404221 -2.7440175e-010 0.0077956663 ;
	setAttr ".tk[77]" -type "float3" 0.0047040298 -2.7440175e-010 0.010573405 ;
	setAttr ".tk[78]" -type "float3" 0.0049702805 -2.7440175e-010 0.003723955 ;
	setAttr ".tk[79]" -type "float3" 0.010166955 -2.7440175e-010 0.0035244676 ;
	setAttr ".tk[80]" -type "float3" -0.0047040293 -2.7440175e-010 0.010573405 ;
	setAttr ".tk[81]" -type "float3" -0.0049702809 -2.7440175e-010 0.003723955 ;
	setAttr ".tk[82]" -type "float3" -0.0083404221 -2.7440175e-010 0.0077956663 ;
	setAttr ".tk[83]" -type "float3" -0.010166954 -2.7440175e-010 0.0035244676 ;
	setAttr ".tk[84]" -type "float3" 0.0049702805 -2.7440175e-010 -0.0037239569 ;
	setAttr ".tk[85]" -type "float3" 0.010166955 -2.7440175e-010 -0.0035244687 ;
	setAttr ".tk[86]" -type "float3" -0.0049702809 -2.7440175e-010 -0.0037239569 ;
	setAttr ".tk[87]" -type "float3" -0.010166955 -2.8763551e-019 -0.0035244687 ;
	setAttr ".tk[88]" -type "float3" 0.0047040298 -2.7440175e-010 -0.010573405 ;
	setAttr ".tk[89]" -type "float3" 0.0083404221 -2.7440175e-010 -0.0077956663 ;
	setAttr ".tk[90]" -type "float3" -0.0047040298 -2.8763551e-019 -0.010573405 ;
	setAttr ".tk[91]" -type "float3" -0.0083404221 2.7440175e-010 -0.0077956663 ;
	setAttr ".tk[101]" -type "float3" -0.01074241 -1.3720088e-010 -6.4755534e-010 ;
	setAttr ".tk[102]" -type "float3" -0.0049702809 -2.7440175e-010 -6.4755534e-010 ;
	setAttr ".tk[103]" -type "float3" 0.0049702805 -2.7440175e-010 -6.4755534e-010 ;
	setAttr ".tk[104]" -type "float3" 0.01074241 -2.7440175e-010 -6.4755534e-010 ;
	setAttr ".tk[112]" -type "float3" -2.5092772e-010 -1.3720088e-010 -0.011171865 ;
	setAttr ".tk[113]" -type "float3" -2.5092772e-010 -2.7440175e-010 -0.0037239569 ;
	setAttr ".tk[114]" -type "float3" -2.5092772e-010 -2.7440175e-010 -6.4755534e-010 ;
	setAttr ".tk[115]" -type "float3" -2.5092772e-010 -2.7440175e-010 0.003723955 ;
	setAttr ".tk[116]" -type "float3" -2.5092772e-010 -2.7440175e-010 0.011171865 ;
createNode polySplit -n "polySplit5";
	rename -uid "A9B46A10-44B1-FB60-CA5F-B49B68FF0F63";
	setAttr -s 17 ".e[0:16]"  0.046250802 0.046250802 0.953749 0.046250802
		 0.046250802 0.046250802 0.953749 0.046250802 0.953749 0.953749 0.046250802 0.953749
		 0.953749 0.046250802 0.046250802 0.046250802 0.046250802;
	setAttr -s 17 ".d[0:16]"  -2147483618 -2147483617 -2147483393 -2147483616 -2147483615 -2147483569 
		-2147483444 -2147483570 -2147483546 -2147483545 -2147483404 -2147483544 -2147483543 -2147483558 -2147483436 -2147483557 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A1C50129-47BD-F540-C8B6-9695623DA84D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011483432 -0.0055436324 -0.080091707 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.080091707 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.080091707 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.080091707 ;
	setAttr ".tk[4]" -type "float3" -0.011483432 -0.0055436324 -0.080091707 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.076277792 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.07627777 ;
	setAttr ".tk[15]" -type "float3" 0.0033405491 0 -0.082958877 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.082958877 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.082958877 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.082958877 ;
	setAttr ".tk[19]" -type "float3" -0.0033405491 0 -0.082958877 ;
	setAttr ".tk[20]" -type "float3" 0.0033405491 0 -0.079618305 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[24]" -type "float3" -0.0033405491 0 -0.079618305 ;
	setAttr ".tk[25]" -type "float3" 0.0033405491 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0033405491 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0033405491 0 0.078846276 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[34]" -type "float3" -0.0033405491 0 0.078846276 ;
	setAttr ".tk[35]" -type "float3" 0.0033405491 0 0.082186878 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[39]" -type "float3" -0.0033405491 0 0.082186878 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.075505733 ;
	setAttr ".tk[50]" -type "float3" 0.011483432 -0.0055436324 0.079319656 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.079319656 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.079319656 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.079319656 ;
	setAttr ".tk[54]" -type "float3" -0.011483432 -0.0055436324 0.079319656 ;
	setAttr ".tk[55]" -type "float3" 0.011483432 -0.0055436324 0.075505719 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[59]" -type "float3" -0.011483432 -0.0055436324 0.075505719 ;
	setAttr ".tk[60]" -type "float3" 0.011483432 -0.0055436324 8.7713436e-019 ;
	setAttr ".tk[64]" -type "float3" -0.011483432 -0.0055436324 8.7713436e-019 ;
	setAttr ".tk[65]" -type "float3" 0.011483432 -0.0055436324 -0.076277778 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[69]" -type "float3" -0.011483432 -0.0055436324 -0.076277778 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.076277763 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.075505719 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.076277763 ;
createNode polySplit -n "polySplit6";
	rename -uid "7E03C60F-4E14-0C0C-1504-769029E740FE";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483517 
		-2147483521 -2147483533 -2147483534 -2147483535 -2147483536 -2147483537 -2147483504 -2147483500 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2DE2FC1A-444B-CF15-DEE7-25824AEAADBF";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483516 
		-2147483520 -2147483528 -2147483529 -2147483530 -2147483531 -2147483532 -2147483503 -2147483499 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8C264B07-4005-58F9-4CE3-FD8B9CCC6583";
	setAttr ".ics" -type "componentList" 2 "f[20:23]" "f[94:97]";
	setAttr ".ix" -type "matrix" 4.5241607812815223 0 0 0 0 0.25464294701122603 0 0 0 0 16.665297495455043 0
		 0 4.2933061717066909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5479493 -0.0064331722 ;
	setAttr ".rs" 61992;
	setAttr ".lt" -type "double3" 0 1.1324881382185925e-015 1.1002731572827598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2469672401045266 4.5479491187179173 -2.9079991109728147 ;
	setAttr ".cbx" -type "double3" 2.2469672401045266 4.5479491187179173 2.8951327669897453 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3441491D-4507-9F2A-DB50-63A9460E37E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "48749F63-4581-04D5-2CEB-B0962A648774";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[21]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[23]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[24]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[25]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[27]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[28]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[29]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[30]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[31]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[32]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[33]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[34]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[35]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[36]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[37]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[38]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[39]" -type "float3" 0 6.3838048 0 ;
	setAttr ".tk[41]" -type "float3" 0 6.3838048 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "8C55A3FF-406B-4F74-402C-8491EE01BDB5";
	setAttr -s 21 ".e[0:20]"  0.0066183899 0.0066183899 0.0066183899 0.0066183899
		 0.0066183899 0.0066183899 0.0066183899 0.0066183899 0.0066183899 0.0066183899 0.0066183899
		 0.0066183899 0.0066183899 0.0066183899 0.0066183899 0.0066183899 0.0066183899 0.0066183899
		 0.0066183899 0.0066183899 0.0066183899;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "538CDFF5-4EB3-E279-5B67-23B2B34B312A";
	setAttr -s 21 ".e[0:20]"  0.0105616 0.0105616 0.0105616 0.0105616 0.0105616
		 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616
		 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616 0.0105616;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDCEC9D3-4122-9388-D700-BBA32FDC73F0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.72396612 0.12777196 0.23523088 ;
	setAttr ".tk[1]" -type "float3" -0.61584276 0.12777196 0.44743586 ;
	setAttr ".tk[2]" -type "float3" -0.44743615 0.12777196 0.61584276 ;
	setAttr ".tk[3]" -type "float3" -0.23523106 0.12777196 0.723966 ;
	setAttr ".tk[4]" -type "float3" -9.0744926e-008 0.12777196 0.76122385 ;
	setAttr ".tk[5]" -type "float3" 0.23523088 0.12777196 0.723966 ;
	setAttr ".tk[6]" -type "float3" 0.4474358 0.12777196 0.61584264 ;
	setAttr ".tk[7]" -type "float3" 0.61584264 0.12777196 0.44743568 ;
	setAttr ".tk[8]" -type "float3" 0.72396588 0.12777196 0.23523086 ;
	setAttr ".tk[9]" -type "float3" 0.76122373 0.12777196 -1.3611732e-007 ;
	setAttr ".tk[10]" -type "float3" 0.72396588 0.12777196 -0.23523104 ;
	setAttr ".tk[11]" -type "float3" 0.61584264 0.12777196 -0.44743598 ;
	setAttr ".tk[12]" -type "float3" 0.44743568 0.12777196 -0.61584276 ;
	setAttr ".tk[13]" -type "float3" 0.23523088 0.12777196 -0.723966 ;
	setAttr ".tk[14]" -type "float3" -6.8058661e-008 0.12777196 -0.76122385 ;
	setAttr ".tk[15]" -type "float3" -0.23523092 0.12777196 -0.723966 ;
	setAttr ".tk[16]" -type "float3" -0.4474358 0.12777196 -0.61584276 ;
	setAttr ".tk[17]" -type "float3" -0.61584264 0.12777196 -0.44743592 ;
	setAttr ".tk[18]" -type "float3" -0.72396588 0.12777196 -0.23523101 ;
	setAttr ".tk[19]" -type "float3" -0.76122373 0.12777196 -1.3611732e-007 ;
	setAttr ".tk[40]" -type "float3" 0 0.12777196 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.055487275 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.055487275 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "9EE3181D-43D7-B557-7241-3F918A018A19";
	setAttr -s 21 ".e[0:20]"  0.32398999 0.32398999 0.32398999 0.32398999
		 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999
		 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999 0.32398999
		 0.32398999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CB87B912-4878-E806-0B4D-13B8312F24CB";
	setAttr -s 21 ".e[0:20]"  0.50224698 0.50224698 0.50224698 0.50224698
		 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698
		 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698 0.50224698
		 0.50224698;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "445643B4-4ED5-05E1-1871-29A09119EBCD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010413678 0 ;
	setAttr ".tk[42]" -type "float3" -0.14422405 5.5879354e-009 0.046861194 ;
	setAttr ".tk[43]" -type "float3" -0.12268431 5.5879354e-009 0.089135326 ;
	setAttr ".tk[44]" -type "float3" -0.089135364 5.5879354e-009 0.12268425 ;
	setAttr ".tk[45]" -type "float3" -0.046861243 5.5879354e-009 0.14422399 ;
	setAttr ".tk[46]" -type "float3" -1.8077614e-008 5.5879354e-009 0.15164606 ;
	setAttr ".tk[47]" -type "float3" 0.046861198 5.5879354e-009 0.14422397 ;
	setAttr ".tk[48]" -type "float3" 0.089135304 5.5879354e-009 0.12268422 ;
	setAttr ".tk[49]" -type "float3" 0.12268422 5.5879354e-009 0.089135289 ;
	setAttr ".tk[50]" -type "float3" 0.14422394 5.5879354e-009 0.046861179 ;
	setAttr ".tk[51]" -type "float3" 0.15164603 5.5879354e-009 -2.7116421e-008 ;
	setAttr ".tk[52]" -type "float3" 0.14422394 5.5879354e-009 -0.046861235 ;
	setAttr ".tk[53]" -type "float3" 0.12268422 5.5879354e-009 -0.089135341 ;
	setAttr ".tk[54]" -type "float3" 0.089135289 5.5879354e-009 -0.12268425 ;
	setAttr ".tk[55]" -type "float3" 0.046861187 5.5879354e-009 -0.14422399 ;
	setAttr ".tk[56]" -type "float3" -1.3558211e-008 5.5879354e-009 -0.15164606 ;
	setAttr ".tk[57]" -type "float3" -0.046861209 5.5879354e-009 -0.14422397 ;
	setAttr ".tk[58]" -type "float3" -0.089135326 5.5879354e-009 -0.12268424 ;
	setAttr ".tk[59]" -type "float3" -0.12268422 5.5879354e-009 -0.089135326 ;
	setAttr ".tk[60]" -type "float3" -0.14422394 5.5879354e-009 -0.046861224 ;
	setAttr ".tk[61]" -type "float3" -0.15164603 5.5879354e-009 -2.7116421e-008 ;
	setAttr ".tk[82]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0034712255 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.040739436 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.040739436 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "39766239-4EB5-A28A-188C-089D99B1C150";
	setAttr -s 21 ".e[0:20]"  0.43540299 0.43540299 0.43540299 0.43540299
		 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299
		 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299 0.43540299
		 0.43540299;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "27F757D6-4380-8830-2372-B9A6DC037508";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[122]" -type "float3" 0.030347144 0 -0.0098603778 ;
	setAttr ".tk[123]" -type "float3" 0.02581482 0 -0.018755559 ;
	setAttr ".tk[124]" -type "float3" 0.018755566 0 -0.025814813 ;
	setAttr ".tk[125]" -type "float3" 0.0098603861 0 -0.030347133 ;
	setAttr ".tk[126]" -type "float3" 2.7638301e-009 0 -0.031908855 ;
	setAttr ".tk[127]" -type "float3" -0.0098603778 0 -0.030347124 ;
	setAttr ".tk[128]" -type "float3" -0.018755555 0 -0.025814811 ;
	setAttr ".tk[129]" -type "float3" -0.025814811 0 -0.01875555 ;
	setAttr ".tk[130]" -type "float3" -0.030347124 0 -0.009860375 ;
	setAttr ".tk[131]" -type "float3" -0.031908851 0 5.705747e-009 ;
	setAttr ".tk[132]" -type "float3" -0.030347124 0 0.0098603843 ;
	setAttr ".tk[133]" -type "float3" -0.025814807 0 0.018755564 ;
	setAttr ".tk[134]" -type "float3" -0.018755551 0 0.025814813 ;
	setAttr ".tk[135]" -type "float3" -0.0098603768 0 0.030347133 ;
	setAttr ".tk[136]" -type "float3" 1.8128717e-009 0 0.031908855 ;
	setAttr ".tk[137]" -type "float3" 0.0098603778 0 0.030347124 ;
	setAttr ".tk[138]" -type "float3" 0.018755553 0 0.025814811 ;
	setAttr ".tk[139]" -type "float3" 0.025814807 0 0.018755559 ;
	setAttr ".tk[140]" -type "float3" 0.030347124 0 0.0098603824 ;
	setAttr ".tk[141]" -type "float3" 0.031908851 0 5.705747e-009 ;
createNode polySplit -n "polySplit13";
	rename -uid "C267606C-4455-308F-CB72-00B1D4B27F07";
	setAttr -s 21 ".e[0:20]"  0.96000499 0.96000499 0.96000499 0.96000499
		 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499
		 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499 0.96000499
		 0.96000499;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C0807C37-44C5-833E-FA39-6EA049994E97";
	setAttr -s 21 ".e[0:20]"  0.49094301 0.49094301 0.49094301 0.49094301
		 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301
		 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301 0.49094301
		 0.49094301;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8E710436-4DBE-5029-160A-699D40EAB07B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.83831328 0.48344907 0.27238429 ;
	setAttr ".tk[21]" -type "float3" -0.71311212 0.48344907 0.51810712 ;
	setAttr ".tk[22]" -type "float3" -0.51810741 0.48344907 0.71311176 ;
	setAttr ".tk[23]" -type "float3" -0.27238455 0.48344907 0.83831286 ;
	setAttr ".tk[24]" -type "float3" -1.050777e-007 0.48344907 0.88145596 ;
	setAttr ".tk[25]" -type "float3" 0.27238432 0.48344907 0.8383128 ;
	setAttr ".tk[26]" -type "float3" 0.51810706 0.48344907 0.71311158 ;
	setAttr ".tk[27]" -type "float3" 0.71311158 0.48344907 0.51810694 ;
	setAttr ".tk[28]" -type "float3" 0.8383137 0.48344907 0.27238417 ;
	setAttr ".tk[29]" -type "float3" 0.88145578 0.48344907 -1.5761643e-007 ;
	setAttr ".tk[30]" -type "float3" 0.8383137 0.48344907 -0.27238452 ;
	setAttr ".tk[31]" -type "float3" 0.71311158 0.48344907 -0.51810724 ;
	setAttr ".tk[32]" -type "float3" 0.51810694 0.48344907 -0.71311176 ;
	setAttr ".tk[33]" -type "float3" 0.27238423 0.48344907 -0.83831286 ;
	setAttr ".tk[34]" -type "float3" -7.8808213e-008 0.48344907 -0.88145596 ;
	setAttr ".tk[35]" -type "float3" -0.27238438 0.48344907 -0.8383128 ;
	setAttr ".tk[36]" -type "float3" -0.51810706 0.48344907 -0.7131117 ;
	setAttr ".tk[37]" -type "float3" -0.71311158 0.48344907 -0.51810718 ;
	setAttr ".tk[38]" -type "float3" -0.8383137 0.48344907 -0.27238446 ;
	setAttr ".tk[39]" -type "float3" -0.88145578 0.48344907 -1.5761643e-007 ;
	setAttr ".tk[41]" -type "float3" 0 0.50863844 0 ;
	setAttr ".tk[162]" -type "float3" -0.58389556 0.55990654 0.18971911 ;
	setAttr ".tk[163]" -type "float3" -0.61394328 0.55990654 -1.0978169e-007 ;
	setAttr ".tk[164]" -type "float3" -0.58389521 0.55990654 -0.18971926 ;
	setAttr ".tk[165]" -type "float3" -0.49669066 0.55990654 -0.36086735 ;
	setAttr ".tk[166]" -type "float3" -0.36086735 0.55990654 -0.49669066 ;
	setAttr ".tk[167]" -type "float3" -0.18971917 0.55990654 -0.58389521 ;
	setAttr ".tk[168]" -type "float3" -5.4890844e-008 0.55990654 -0.61394328 ;
	setAttr ".tk[169]" -type "float3" 0.18971908 0.55990654 -0.58389521 ;
	setAttr ".tk[170]" -type "float3" 0.36086732 0.55990654 -0.49669066 ;
	setAttr ".tk[171]" -type "float3" 0.49669063 0.55990654 -0.36086735 ;
	setAttr ".tk[172]" -type "float3" 0.58389521 0.55990654 -0.18971927 ;
	setAttr ".tk[173]" -type "float3" 0.61394328 0.55990654 -1.0978169e-007 ;
	setAttr ".tk[174]" -type "float3" 0.58389521 0.55990654 0.18971905 ;
	setAttr ".tk[175]" -type "float3" 0.49669066 0.55990654 0.36086732 ;
	setAttr ".tk[176]" -type "float3" 0.36086735 0.55990654 0.49669066 ;
	setAttr ".tk[177]" -type "float3" 0.18971913 0.55990654 0.58389521 ;
	setAttr ".tk[178]" -type "float3" -7.3187742e-008 0.55990654 0.61394328 ;
	setAttr ".tk[179]" -type "float3" -0.18971927 0.55990654 0.58389521 ;
	setAttr ".tk[180]" -type "float3" -0.36086741 0.55990654 0.49669066 ;
	setAttr ".tk[181]" -type "float3" -0.49669081 0.55990654 0.36086735 ;
createNode polySplit -n "polySplit15";
	rename -uid "4001EB90-45CB-94CB-2177-1FBCABFD494F";
	setAttr -s 21 ".e[0:20]"  0.71562397 0.71562397 0.71562397 0.71562397
		 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397
		 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397 0.71562397
		 0.71562397;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 
		-2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 
		-2147483346 -2147483347 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "70C5D4FC-49B8-CC69-335F-FCB9966B26B1";
	setAttr -s 21 ".e[0:20]"  0.56073701 0.56073701 0.56073701 0.56073701
		 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701
		 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701 0.56073701
		 0.56073701;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 
		-2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 
		-2147483346 -2147483347 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4C7C03BB-4124-E01E-3E55-EBA035F3AD27";
	setAttr -s 21 ".e[0:20]"  0.44271499 0.44271499 0.44271499 0.44271499
		 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499
		 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499 0.44271499
		 0.44271499;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 
		-2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 
		-2147483346 -2147483347 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C813FC9E-4FCE-1679-8F2E-B5AC7252B59C";
	setAttr -s 21 ".e[0:20]"  0.439071 0.439071 0.439071 0.439071 0.439071
		 0.439071 0.439071 0.439071 0.439071 0.439071 0.439071 0.439071 0.439071 0.439071
		 0.439071 0.439071 0.439071 0.439071 0.439071 0.439071 0.439071;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 
		-2147483214 -2147483215 -2147483216 -2147483217 -2147483218 -2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483224 -2147483225 
		-2147483226 -2147483227 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "48688C89-4FFD-33FB-3FD4-33A013E141B0";
	setAttr -s 21 ".e[0:20]"  0.46588701 0.46588701 0.46588701 0.46588701
		 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701
		 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701 0.46588701
		 0.46588701;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 -2147483253 
		-2147483254 -2147483255 -2147483256 -2147483257 -2147483258 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 -2147483264 -2147483265 
		-2147483266 -2147483267 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D4DC7642-409A-907E-84AB-1CA1FD464BB0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  0 0.046035271 0 0 0.046035271
		 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0
		 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0
		 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271 0 0 0.046035271
		 0 0 0.046035271 0 0 0.046035271 0;
createNode polySplit -n "polySplit20";
	rename -uid "2F9713E0-4769-6F5D-3EE2-FBA22D9A42E2";
	setAttr -s 21 ".e[0:20]"  0.41789401 0.41789401 0.41789401 0.41789401
		 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401
		 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401 0.41789401
		 0.41789401;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BB24645F-422A-06A9-CF8C-3892D7937739";
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6482D81C-4E6C-DA32-B7DD-F292034B9917";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[182]" -type "float3" -0.062749907 -0.15040082 0.020388657 ;
	setAttr ".tk[183]" -type "float3" -0.053378306 -0.15040082 0.038781531 ;
	setAttr ".tk[184]" -type "float3" -0.038781568 -0.15040082 0.053378284 ;
	setAttr ".tk[185]" -type "float3" -0.020388678 -0.15040082 0.0627499 ;
	setAttr ".tk[186]" -type "float3" -7.8653253e-009 -0.15040082 0.06597916 ;
	setAttr ".tk[187]" -type "float3" 0.020388659 -0.15040082 0.062749892 ;
	setAttr ".tk[188]" -type "float3" 0.038781527 -0.15040082 0.053378239 ;
	setAttr ".tk[189]" -type "float3" 0.053378239 -0.15040082 0.03878152 ;
	setAttr ".tk[190]" -type "float3" 0.062749885 -0.15040082 0.020388646 ;
	setAttr ".tk[191]" -type "float3" 0.065979145 -0.15040082 -1.1797985e-008 ;
	setAttr ".tk[192]" -type "float3" 0.062749885 -0.15040082 -0.020388676 ;
	setAttr ".tk[193]" -type "float3" 0.053378232 -0.15040082 -0.038781542 ;
	setAttr ".tk[194]" -type "float3" 0.038781524 -0.15040082 -0.05337828 ;
	setAttr ".tk[195]" -type "float3" 0.02038865 -0.15040082 -0.062749907 ;
	setAttr ".tk[196]" -type "float3" -5.8989928e-009 -0.15040082 -0.06597916 ;
	setAttr ".tk[197]" -type "float3" -0.020388663 -0.15040082 -0.062749892 ;
	setAttr ".tk[198]" -type "float3" -0.038781527 -0.15040082 -0.05337828 ;
	setAttr ".tk[199]" -type "float3" -0.053378239 -0.15040082 -0.038781535 ;
	setAttr ".tk[200]" -type "float3" -0.062749885 -0.15040082 -0.020388663 ;
	setAttr ".tk[201]" -type "float3" -0.065979145 -0.15040082 -1.1797985e-008 ;
	setAttr ".tk[202]" -type "float3" 0.11450251 -0.073019482 -0.037204087 ;
	setAttr ".tk[203]" -type "float3" 0.097401708 -0.073019482 -0.070766434 ;
	setAttr ".tk[204]" -type "float3" 0.070766449 -0.073019482 -0.097401693 ;
	setAttr ".tk[205]" -type "float3" 0.037204143 -0.073019482 -0.1145025 ;
	setAttr ".tk[206]" -type "float3" 1.9113166e-008 -0.073019482 -0.120395 ;
	setAttr ".tk[207]" -type "float3" -0.037204087 -0.073019482 -0.1145025 ;
	setAttr ".tk[208]" -type "float3" -0.070766427 -0.073019482 -0.097401686 ;
	setAttr ".tk[209]" -type "float3" -0.097401559 -0.073019482 -0.070766427 ;
	setAttr ".tk[210]" -type "float3" -0.11450248 -0.073019482 -0.037204087 ;
	setAttr ".tk[211]" -type "float3" -0.12039499 -0.073019482 1.6767336e-008 ;
	setAttr ".tk[212]" -type "float3" -0.11450248 -0.073019482 0.037204135 ;
	setAttr ".tk[213]" -type "float3" -0.097401559 -0.073019482 0.070766434 ;
	setAttr ".tk[214]" -type "float3" -0.070766412 -0.073019482 0.097401693 ;
	setAttr ".tk[215]" -type "float3" -0.037204083 -0.073019482 0.1145025 ;
	setAttr ".tk[216]" -type "float3" 1.5525115e-008 -0.073019482 0.120395 ;
	setAttr ".tk[217]" -type "float3" 0.037204128 -0.073019482 0.11450249 ;
	setAttr ".tk[218]" -type "float3" 0.070766427 -0.073019482 0.097401686 ;
	setAttr ".tk[219]" -type "float3" 0.097401664 -0.073019482 0.070766434 ;
	setAttr ".tk[220]" -type "float3" 0.11450249 -0.073019482 0.037204128 ;
	setAttr ".tk[221]" -type "float3" 0.12039499 -0.073019482 1.6767336e-008 ;
	setAttr ".tk[222]" -type "float3" 0.057400465 0 -0.01865053 ;
	setAttr ".tk[223]" -type "float3" 0.048827767 0 -0.035475414 ;
	setAttr ".tk[224]" -type "float3" 0.035475437 0 -0.048827723 ;
	setAttr ".tk[225]" -type "float3" 0.018650543 0 -0.057400443 ;
	setAttr ".tk[226]" -type "float3" 7.1948012e-009 0 -0.060354378 ;
	setAttr ".tk[227]" -type "float3" -0.01865053 0 -0.057400443 ;
	setAttr ".tk[228]" -type "float3" -0.035475411 0 -0.048827715 ;
	setAttr ".tk[229]" -type "float3" -0.048827715 0 -0.035475407 ;
	setAttr ".tk[230]" -type "float3" -0.057400439 0 -0.018650517 ;
	setAttr ".tk[231]" -type "float3" -0.060354374 0 9.9206883e-009 ;
	setAttr ".tk[232]" -type "float3" -0.057400439 0 0.018650541 ;
	setAttr ".tk[233]" -type "float3" -0.048827708 0 0.035475414 ;
	setAttr ".tk[234]" -type "float3" -0.035475407 0 0.048827723 ;
	setAttr ".tk[235]" -type "float3" -0.018650519 0 0.05740045 ;
	setAttr ".tk[236]" -type "float3" 5.3961022e-009 0 0.060354378 ;
	setAttr ".tk[237]" -type "float3" 0.01865053 0 0.057400443 ;
	setAttr ".tk[238]" -type "float3" 0.035475411 0 0.048827715 ;
	setAttr ".tk[239]" -type "float3" 0.048827715 0 0.035475414 ;
	setAttr ".tk[240]" -type "float3" 0.057400443 0 0.018650535 ;
	setAttr ".tk[241]" -type "float3" 0.060354374 0 9.9206883e-009 ;
	setAttr ".tk[242]" -type "float3" 0.058816068 -0.080953613 -0.019110469 ;
	setAttr ".tk[243]" -type "float3" 0.061842907 -0.080953613 1.1058355e-008 ;
	setAttr ".tk[244]" -type "float3" 0.058816064 -0.080953613 0.019110482 ;
	setAttr ".tk[245]" -type "float3" 0.050031882 -0.080953613 0.036350291 ;
	setAttr ".tk[246]" -type "float3" 0.036350306 -0.080953613 0.050031886 ;
	setAttr ".tk[247]" -type "float3" 0.019110473 -0.080953613 0.058816083 ;
	setAttr ".tk[248]" -type "float3" 5.529178e-009 -0.080953613 0.061842863 ;
	setAttr ".tk[249]" -type "float3" -0.01911048 -0.080953613 0.058816075 ;
	setAttr ".tk[250]" -type "float3" -0.036350306 -0.080953613 0.050031904 ;
	setAttr ".tk[251]" -type "float3" -0.050031882 -0.080953613 0.036350291 ;
	setAttr ".tk[252]" -type "float3" -0.058815986 -0.080953613 0.019110484 ;
	setAttr ".tk[253]" -type "float3" -0.061842907 -0.080953613 1.1058355e-008 ;
	setAttr ".tk[254]" -type "float3" -0.058815986 -0.080953613 -0.019110486 ;
	setAttr ".tk[255]" -type "float3" -0.050031882 -0.080953613 -0.036350299 ;
	setAttr ".tk[256]" -type "float3" -0.036350306 -0.080953613 -0.050031882 ;
	setAttr ".tk[257]" -type "float3" -0.019110473 -0.080953613 -0.058816083 ;
	setAttr ".tk[258]" -type "float3" 7.3722455e-009 -0.080953613 -0.061842863 ;
	setAttr ".tk[259]" -type "float3" 0.019110512 -0.080953613 -0.058816083 ;
	setAttr ".tk[260]" -type "float3" 0.036350299 -0.080953613 -0.050031904 ;
	setAttr ".tk[261]" -type "float3" 0.050031997 -0.080953613 -0.036350291 ;
	setAttr ".tk[282]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0098694023 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.0098694023 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "308EFD9C-4A52-CADD-6876-6EAED6D4B4DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0 -0.32669431 0 0 -0.32669431
		 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0
		 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0
		 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431 0 0 -0.32669431
		 0 0 -0.32669431 0 0 -0.32669431 0;
createNode polySplit -n "polySplit21";
	rename -uid "8306A984-45A2-6689-B5CB-E8B37DD64458";
	setAttr -s 21 ".e[0:20]"  0.0479149 0.0479149 0.0479149 0.0479149 0.0479149
		 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149
		 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149 0.0479149;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 
		-2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483305 
		-2147483306 -2147483307 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E3B7A041-4B3B-B0CF-183B-A5A73C918422";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.28471795 -0.0020940241
		 0.092510439 -0.24219622 -0.0020940241 0.17596513 -0.17596537 -0.0020940241 0.24219605
		 -0.092510559 -0.0020940241 0.28471789 -4.7405553e-008 -0.0020940241 0.29937053 0.092510439
		 -0.0020940241 0.28471783 0.17596506 -0.0020940241 0.24219589 0.24219587 -0.0020940241
		 0.17596498 0.28471774 -0.0020940241 0.09251038 0.29937035 -0.0020940241 -5.3531533e-008
		 0.28471774 -0.0020940241 -0.092510514 0.24219586 -0.0020940241 -0.17596525 0.17596495
		 -0.0020940241 -0.24219608 0.092510395 -0.0020940241 -0.28471786 -3.8483599e-008 -0.0020940241
		 -0.29937053 -0.092510484 -0.0020940241 -0.2847178 -0.17596509 -0.0020940241 -0.24219602
		 -0.24219593 -0.0020940241 -0.17596519 -0.28471777 -0.0020940241 -0.092510469 -0.29937035
		 -0.0020940241 -5.3531533e-008;
createNode polySplit -n "polySplit22";
	rename -uid "749BDD28-4E20-42FA-822D-E4B5D0CA6D36";
	setAttr -s 21 ".e[0:20]"  0.205246 0.205246 0.205246 0.205246 0.205246
		 0.205246 0.205246 0.205246 0.205246 0.205246 0.205246 0.205246 0.205246 0.205246
		 0.205246 0.205246 0.205246 0.205246 0.205246 0.205246 0.205246;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483049 -2147483050 -2147483051 -2147483052 -2147483053 
		-2147483054 -2147483055 -2147483056 -2147483057 -2147483058 -2147483059 -2147483060 -2147483061 -2147483062 -2147483063 -2147483064 -2147483065 
		-2147483066 -2147483067 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "356CFD74-4203-C3D5-DE14-1A9D62E59F8F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0.12172716 0 -0.039551526 ;
	setAttr ".tk[21]" -type "float3" 0.10354706 0 -0.075230129 ;
	setAttr ".tk[22]" -type "float3" 0.075230129 0 -0.10354706 ;
	setAttr ".tk[23]" -type "float3" 0.039551526 0 -0.12172716 ;
	setAttr ".tk[24]" -type "float3" 1.5257557e-008 0 -0.12798966 ;
	setAttr ".tk[25]" -type "float3" -0.039551526 0 -0.12172716 ;
	setAttr ".tk[26]" -type "float3" -0.075230129 0 -0.10354706 ;
	setAttr ".tk[27]" -type "float3" -0.10354706 0 -0.075230129 ;
	setAttr ".tk[28]" -type "float3" -0.12172602 0 -0.039551526 ;
	setAttr ".tk[29]" -type "float3" -0.12798966 0 2.2886466e-008 ;
	setAttr ".tk[30]" -type "float3" -0.12172602 0 0.039551526 ;
	setAttr ".tk[31]" -type "float3" -0.10354698 0 0.075230129 ;
	setAttr ".tk[32]" -type "float3" -0.075230129 0 0.10354706 ;
	setAttr ".tk[33]" -type "float3" -0.039551526 0 0.12172716 ;
	setAttr ".tk[34]" -type "float3" 1.1443233e-008 0 0.12798966 ;
	setAttr ".tk[35]" -type "float3" 0.039551526 0 0.12172716 ;
	setAttr ".tk[36]" -type "float3" 0.075230129 0 0.10354706 ;
	setAttr ".tk[37]" -type "float3" 0.10354706 0 0.075230129 ;
	setAttr ".tk[38]" -type "float3" 0.12172602 0 0.039551526 ;
	setAttr ".tk[39]" -type "float3" 0.12798966 0 2.2886466e-008 ;
	setAttr ".tk[262]" -type "float3" -0.018005408 -0.22720329 0.0058502955 ;
	setAttr ".tk[263]" -type "float3" -0.018931942 -0.22720329 -3.3852945e-009 ;
	setAttr ".tk[264]" -type "float3" -0.018005319 -0.22720329 -0.0058502909 ;
	setAttr ".tk[265]" -type "float3" -0.015316277 -0.22720329 -0.011127855 ;
	setAttr ".tk[266]" -type "float3" -0.011127883 -0.22720329 -0.015316304 ;
	setAttr ".tk[267]" -type "float3" -0.0058502876 -0.22720329 -0.018005349 ;
	setAttr ".tk[268]" -type "float3" -1.6926472e-009 -0.22720329 -0.018931925 ;
	setAttr ".tk[269]" -type "float3" 0.0058502844 -0.22720329 -0.018005379 ;
	setAttr ".tk[270]" -type "float3" 0.011127862 -0.22720329 -0.015316308 ;
	setAttr ".tk[271]" -type "float3" 0.015316291 -0.22720329 -0.011127872 ;
	setAttr ".tk[272]" -type "float3" 0.018005319 -0.22720329 -0.0058502913 ;
	setAttr ".tk[273]" -type "float3" 0.018931942 -0.22720329 -3.3852945e-009 ;
	setAttr ".tk[274]" -type "float3" 0.018005319 -0.22720329 0.0058502806 ;
	setAttr ".tk[275]" -type "float3" 0.015316277 -0.22720329 0.011127877 ;
	setAttr ".tk[276]" -type "float3" 0.011127883 -0.22720329 0.015316277 ;
	setAttr ".tk[277]" -type "float3" 0.0058502899 -0.22720329 0.018005349 ;
	setAttr ".tk[278]" -type "float3" -2.2568631e-009 -0.22720329 0.018931925 ;
	setAttr ".tk[279]" -type "float3" -0.0058502983 -0.22720329 0.018005379 ;
	setAttr ".tk[280]" -type "float3" -0.011127916 -0.22720329 0.015316308 ;
	setAttr ".tk[281]" -type "float3" -0.015316328 -0.22720329 0.011127885 ;
	setAttr ".tk[282]" -type "float3" 0.095178626 9.3132257e-010 -0.030925237 ;
	setAttr ".tk[283]" -type "float3" 0.08096341 9.3132257e-010 -0.058823448 ;
	setAttr ".tk[284]" -type "float3" 0.058823448 9.3132257e-010 -0.080963366 ;
	setAttr ".tk[285]" -type "float3" 0.030925237 9.3132257e-010 -0.095178619 ;
	setAttr ".tk[286]" -type "float3" 1.5847148e-008 9.3132257e-010 -0.10007656 ;
	setAttr ".tk[287]" -type "float3" -0.030925237 9.3132257e-010 -0.095178619 ;
	setAttr ".tk[288]" -type "float3" -0.058823448 9.3132257e-010 -0.080963358 ;
	setAttr ".tk[289]" -type "float3" -0.080963358 9.3132257e-010 -0.058823448 ;
	setAttr ".tk[290]" -type "float3" -0.09517844 9.3132257e-010 -0.030925237 ;
	setAttr ".tk[291]" -type "float3" -0.10007656 9.3132257e-010 1.7895058e-008 ;
	setAttr ".tk[292]" -type "float3" -0.09517844 9.3132257e-010 0.030925237 ;
	setAttr ".tk[293]" -type "float3" -0.080963358 9.3132257e-010 0.058823448 ;
	setAttr ".tk[294]" -type "float3" -0.058823448 9.3132257e-010 0.080963366 ;
	setAttr ".tk[295]" -type "float3" -0.030925237 9.3132257e-010 0.095178619 ;
	setAttr ".tk[296]" -type "float3" 1.2864621e-008 9.3132257e-010 0.10007656 ;
	setAttr ".tk[297]" -type "float3" 0.030925237 9.3132257e-010 0.095178619 ;
	setAttr ".tk[298]" -type "float3" 0.058823448 9.3132257e-010 0.080963366 ;
	setAttr ".tk[299]" -type "float3" 0.080963358 9.3132257e-010 0.058823448 ;
	setAttr ".tk[300]" -type "float3" 0.09517844 9.3132257e-010 0.030925237 ;
	setAttr ".tk[301]" -type "float3" 0.10007656 9.3132257e-010 1.7895058e-008 ;
	setAttr ".tk[302]" -type "float3" 0.056339908 -9.3132257e-010 -0.01830587 ;
	setAttr ".tk[303]" -type "float3" 0.059239224 -9.3132257e-010 7.8336928e-009 ;
	setAttr ".tk[304]" -type "float3" 0.056339804 -9.3132257e-010 0.018305862 ;
	setAttr ".tk[305]" -type "float3" 0.047925446 -9.3132257e-010 0.03481986 ;
	setAttr ".tk[306]" -type "float3" 0.034819864 -9.3132257e-010 0.04792542 ;
	setAttr ".tk[307]" -type "float3" 0.018305862 -9.3132257e-010 0.056339912 ;
	setAttr ".tk[308]" -type "float3" 1.0793017e-008 -9.3132257e-010 0.059239227 ;
	setAttr ".tk[309]" -type "float3" -0.018305864 -9.3132257e-010 0.056339912 ;
	setAttr ".tk[310]" -type "float3" -0.034819864 -9.3132257e-010 0.047925409 ;
	setAttr ".tk[311]" -type "float3" -0.047925446 -9.3132257e-010 0.034819882 ;
	setAttr ".tk[312]" -type "float3" -0.056339808 -9.3132257e-010 0.018305862 ;
	setAttr ".tk[313]" -type "float3" -0.059239186 -9.3132257e-010 7.8336928e-009 ;
	setAttr ".tk[314]" -type "float3" -0.056339808 -9.3132257e-010 -0.018305866 ;
	setAttr ".tk[315]" -type "float3" -0.047925442 -9.3132257e-010 -0.034819864 ;
	setAttr ".tk[316]" -type "float3" -0.03481986 -9.3132257e-010 -0.047925446 ;
	setAttr ".tk[317]" -type "float3" -0.018305859 -9.3132257e-010 -0.05633992 ;
	setAttr ".tk[318]" -type "float3" 1.2558485e-008 -9.3132257e-010 -0.059239224 ;
	setAttr ".tk[319]" -type "float3" 0.018305873 -9.3132257e-010 -0.056339912 ;
	setAttr ".tk[320]" -type "float3" 0.034819882 -9.3132257e-010 -0.047925424 ;
	setAttr ".tk[321]" -type "float3" 0.04792551 -9.3132257e-010 -0.034819882 ;
createNode polySplit -n "polySplit23";
	rename -uid "8744C13C-4D59-98D9-5164-D4A79C71813D";
	setAttr -s 21 ".e[0:20]"  0.31404701 0.31404701 0.31404701 0.31404701
		 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701
		 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701 0.31404701
		 0.31404701;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 
		-2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "67BA5A28-4A03-7609-53D8-C89426D6AED1";
	setAttr -s 21 ".e[0:20]"  0.42015001 0.42015001 0.42015001 0.42015001
		 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001
		 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001 0.42015001
		 0.42015001;
	setAttr -s 21 ".d[0:20]"  -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147482983 
		-2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 -2147482974 -2147482973 -2147482972 -2147482971 
		-2147482970 -2147482969 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A57F655A-4641-16D1-19DE-1894B3DAC767";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5601569575432634 1 9.0489406891557724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5601571 8.8798485 9.0489407 ;
	setAttr ".rs" 45598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8066910815600252 8.8672537803649902 8.8024065055343659 ;
	setAttr ".cbx" -type "double3" -3.3136230719450808 8.8924431800842285 9.2954745151493103 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AC3E1F10-476A-67EA-2855-1DBCF0DA44D5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[322]" -type "float3" 0.0054705036 0 -0.0017774693 ;
	setAttr ".tk[323]" -type "float3" 0.0057520187 0 9.7511677e-010 ;
	setAttr ".tk[324]" -type "float3" 0.0054704938 0 0.0017774698 ;
	setAttr ".tk[325]" -type "float3" 0.0046534813 0 0.003380945 ;
	setAttr ".tk[326]" -type "float3" 0.0033809436 0 0.0046534818 ;
	setAttr ".tk[327]" -type "float3" 0.0017774692 0 0.0054705041 ;
	setAttr ".tk[328]" -type "float3" 1.9756018e-011 0 0.0057520219 ;
	setAttr ".tk[329]" -type "float3" -0.0017774698 0 0.0054705041 ;
	setAttr ".tk[330]" -type "float3" -0.003380944 0 0.0046534818 ;
	setAttr ".tk[331]" -type "float3" -0.0046534813 0 0.0033809459 ;
	setAttr ".tk[332]" -type "float3" -0.0054704952 0 0.0017774698 ;
	setAttr ".tk[333]" -type "float3" -0.0057520187 0 9.7511677e-010 ;
	setAttr ".tk[334]" -type "float3" -0.0054704952 0 -0.0017774693 ;
	setAttr ".tk[335]" -type "float3" -0.0046534818 0 -0.0033809436 ;
	setAttr ".tk[336]" -type "float3" -0.003380945 0 -0.0046534813 ;
	setAttr ".tk[337]" -type "float3" -0.0017774703 0 -0.0054705041 ;
	setAttr ".tk[338]" -type "float3" 1.9117986e-010 0 -0.0057520219 ;
	setAttr ".tk[339]" -type "float3" 0.0017774698 0 -0.0054705041 ;
	setAttr ".tk[340]" -type "float3" 0.0033809459 0 -0.0046534818 ;
	setAttr ".tk[341]" -type "float3" 0.0046534855 0 -0.003380945 ;
	setAttr ".tk[342]" -type "float3" 0.012734516 0 -0.0041376869 ;
	setAttr ".tk[343]" -type "float3" 0.013389838 0 2.3291065e-009 ;
	setAttr ".tk[344]" -type "float3" 0.012734494 0 0.0041376874 ;
	setAttr ".tk[345]" -type "float3" 0.010832619 0 0.0078703323 ;
	setAttr ".tk[346]" -type "float3" 0.0078703295 0 0.01083262 ;
	setAttr ".tk[347]" -type "float3" 0.0041376869 0 0.012734516 ;
	setAttr ".tk[348]" -type "float3" 6.6446088e-010 0 0.013389841 ;
	setAttr ".tk[349]" -type "float3" -0.0041376869 0 0.012734516 ;
	setAttr ".tk[350]" -type "float3" -0.0078703295 0 0.01083262 ;
	setAttr ".tk[351]" -type "float3" -0.010832615 0 0.0078703333 ;
	setAttr ".tk[352]" -type "float3" -0.012734495 0 0.0041376874 ;
	setAttr ".tk[353]" -type "float3" -0.013389838 0 2.3291065e-009 ;
	setAttr ".tk[354]" -type "float3" -0.012734495 0 -0.004137686 ;
	setAttr ".tk[355]" -type "float3" -0.010832619 0 -0.0078703295 ;
	setAttr ".tk[356]" -type "float3" -0.0078703314 0 -0.010832619 ;
	setAttr ".tk[357]" -type "float3" -0.0041376874 0 -0.012734516 ;
	setAttr ".tk[358]" -type "float3" 1.0635091e-009 0 -0.013389841 ;
	setAttr ".tk[359]" -type "float3" 0.0041376874 0 -0.012734516 ;
	setAttr ".tk[360]" -type "float3" 0.0078703342 0 -0.01083262 ;
	setAttr ".tk[361]" -type "float3" 0.010832625 0 -0.0078703314 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B87023B0-47B9-C642-E570-3DAF2A0B1DF4";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4FF4EA6C-4BBE-5FE9-46F6-1A9E370F0983";
	setAttr ".ics" -type "componentList" 20 "e[682]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[739]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9F225CD6-4264-D253-79DD-3B8CB02E0A27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5601569575432634 1 9.0489406891557724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5601571 8.5967655 9.0489407 ;
	setAttr ".rs" 49229;
	setAttr ".lt" -type "double3" 0 1.6319197225835636e-016 0.73495130545259002 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8154901427391863 8.5967655181884766 8.7936077423784287 ;
	setAttr ".cbx" -type "double3" -3.3048240107659197 8.5967655181884766 9.3042736359331162 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "189FCDD0-4F28-2B84-EEBB-7283873E8EB8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[341]" -type "float3" 0 -0.29567719 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EB4B6278-4616-DBA7-76D1-B8A1454273AD";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[341]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[343]" -type "float3" -0.020162184 0.25520369 0.0065509211 ;
	setAttr ".tk[344]" -type "float3" -0.042340912 0.11702874 0.013756931 ;
	setAttr ".tk[345]" -type "float3" -0.065724902 -0.023385141 0.02135561 ;
	setAttr ".tk[346]" -type "float3" 0 -0.023385048 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[349]" -type "float3" -0.017150987 0.25520369 0.0124611 ;
	setAttr ".tk[350]" -type "float3" -0.036016792 0.11702874 0.026168762 ;
	setAttr ".tk[351]" -type "float3" -0.055910453 -0.023385141 0.040620763 ;
	setAttr ".tk[352]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[354]" -type "float3" -0.012460836 0.25520369 0.017151192 ;
	setAttr ".tk[355]" -type "float3" -0.026167991 0.11702874 0.036017135 ;
	setAttr ".tk[356]" -type "float3" -0.040621754 -0.023385141 0.055912584 ;
	setAttr ".tk[357]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[359]" -type "float3" -0.0065510608 0.25520369 0.020162348 ;
	setAttr ".tk[360]" -type "float3" -0.013757166 0.11702874 0.042341173 ;
	setAttr ".tk[361]" -type "float3" -0.021355733 -0.023385141 0.065726399 ;
	setAttr ".tk[362]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[364]" -type "float3" -9.8976827e-009 0.25520369 0.021199774 ;
	setAttr ".tk[365]" -type "float3" -2.0785304e-008 0.11702874 0.044519033 ;
	setAttr ".tk[366]" -type "float3" -3.226512e-008 -0.023385141 0.069110096 ;
	setAttr ".tk[367]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[369]" -type "float3" 0.0065510608 0.25520369 0.020162206 ;
	setAttr ".tk[370]" -type "float3" 0.013757166 0.11702874 0.042341128 ;
	setAttr ".tk[371]" -type "float3" 0.021355733 -0.023385141 0.065725259 ;
	setAttr ".tk[372]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[374]" -type "float3" 0.012460898 0.25520369 0.017150983 ;
	setAttr ".tk[375]" -type "float3" 0.026167812 0.11702874 0.036017071 ;
	setAttr ".tk[376]" -type "float3" 0.040622331 -0.023385141 0.055910796 ;
	setAttr ".tk[377]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[379]" -type "float3" 0.017150946 0.25520369 0.01246081 ;
	setAttr ".tk[380]" -type "float3" 0.036016699 0.11702874 0.026167931 ;
	setAttr ".tk[381]" -type "float3" 0.055910215 -0.023385141 0.04062245 ;
	setAttr ".tk[382]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[384]" -type "float3" 0.02016212 0.25520369 0.0065510962 ;
	setAttr ".tk[385]" -type "float3" 0.042341217 0.11702874 0.013757086 ;
	setAttr ".tk[386]" -type "float3" 0.065725565 -0.023385141 0.021355614 ;
	setAttr ".tk[387]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[389]" -type "float3" 0.021199789 0.25520369 0 ;
	setAttr ".tk[390]" -type "float3" 0.044519048 0.11702874 0 ;
	setAttr ".tk[391]" -type "float3" 0.06911017 -0.023385141 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[394]" -type "float3" 0.02016212 0.25520369 -0.0065510962 ;
	setAttr ".tk[395]" -type "float3" 0.042341217 0.11702874 -0.013757086 ;
	setAttr ".tk[396]" -type "float3" 0.065725565 -0.023385141 -0.021355614 ;
	setAttr ".tk[397]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[399]" -type "float3" 0.017150946 0.25520369 -0.01246081 ;
	setAttr ".tk[400]" -type "float3" 0.036016699 0.11702874 -0.026167931 ;
	setAttr ".tk[401]" -type "float3" 0.055910215 -0.023385141 -0.04062245 ;
	setAttr ".tk[402]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[404]" -type "float3" 0.012460898 0.25520369 -0.017150965 ;
	setAttr ".tk[405]" -type "float3" 0.026167812 0.11702874 -0.036016505 ;
	setAttr ".tk[406]" -type "float3" 0.040622331 -0.023385141 -0.055909857 ;
	setAttr ".tk[407]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[409]" -type "float3" 0.0065510608 0.25520369 -0.020162106 ;
	setAttr ".tk[410]" -type "float3" 0.013757166 0.11702874 -0.042341173 ;
	setAttr ".tk[411]" -type "float3" 0.021355733 -0.023385141 -0.065725446 ;
	setAttr ".tk[412]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[414]" -type "float3" -9.8976827e-009 0.25520369 -0.021199774 ;
	setAttr ".tk[415]" -type "float3" -2.0785304e-008 0.11702874 -0.044519033 ;
	setAttr ".tk[416]" -type "float3" -3.226512e-008 -0.023385141 -0.069110096 ;
	setAttr ".tk[417]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[419]" -type "float3" -0.0065510608 0.25520369 -0.020161919 ;
	setAttr ".tk[420]" -type "float3" -0.013757166 0.11702874 -0.042339988 ;
	setAttr ".tk[421]" -type "float3" -0.021355733 -0.023385141 -0.065725192 ;
	setAttr ".tk[422]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[424]" -type "float3" -0.012460898 0.25520369 -0.017150965 ;
	setAttr ".tk[425]" -type "float3" -0.026167812 0.11702874 -0.036016505 ;
	setAttr ".tk[426]" -type "float3" -0.040622331 -0.023385141 -0.055909857 ;
	setAttr ".tk[427]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[429]" -type "float3" -0.017150946 0.25520369 -0.0124611 ;
	setAttr ".tk[430]" -type "float3" -0.036016699 0.11702874 -0.026168762 ;
	setAttr ".tk[431]" -type "float3" -0.055910215 -0.023385141 -0.040620763 ;
	setAttr ".tk[432]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[434]" -type "float3" -0.02016212 0.25520369 -0.0065510962 ;
	setAttr ".tk[435]" -type "float3" -0.042341217 0.11702874 -0.013757086 ;
	setAttr ".tk[436]" -type "float3" -0.065725565 -0.023385141 -0.021355614 ;
	setAttr ".tk[437]" -type "float3" 0 0.20148051 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.38973245 0 ;
	setAttr ".tk[439]" -type "float3" -0.021199789 0.25520369 -3.9590529e-007 ;
	setAttr ".tk[440]" -type "float3" -0.044519048 0.11702874 -9.976992e-007 ;
	setAttr ".tk[441]" -type "float3" -0.06911017 -0.023385141 -2.0649677e-006 ;
createNode polySplit -n "polySplit25";
	rename -uid "F4642FE7-4672-A5F8-28E9-B3B5C73E55E7";
	setAttr -s 21 ".e[0:20]"  0.433927 0.433927 0.433927 0.433927 0.433927
		 0.433927 0.433927 0.433927 0.433927 0.433927 0.433927 0.433927 0.433927 0.433927
		 0.433927 0.433927 0.433927 0.433927 0.433927 0.433927 0.433927;
	setAttr -s 21 ".d[0:20]"  -2147482964 -2147482958 -2147482947 -2147482936 -2147482925 -2147482914 
		-2147482903 -2147482892 -2147482881 -2147482870 -2147482859 -2147482848 -2147482837 -2147482826 -2147482815 -2147482804 -2147482793 -2147482782 
		-2147482771 -2147482760 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0927CEDF-444B-38A2-D477-7686C476F924";
	setAttr ".ics" -type "componentList" 1 "e[341:360]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "A9AB6616-4123-81AD-E5F3-F1B02308CB52";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[241]" -type "float3" 0.13507797 0.0082850773 -0.043889351 ;
	setAttr ".tk[242]" -type "float3" 0.1420292 0.0082850773 3.9271448e-008 ;
	setAttr ".tk[243]" -type "float3" 0.13507766 0.0082850773 0.043889422 ;
	setAttr ".tk[244]" -type "float3" 0.11490409 0.0082850773 0.083482452 ;
	setAttr ".tk[245]" -type "float3" 0.083482251 0.0082850773 0.1149041 ;
	setAttr ".tk[246]" -type "float3" 0.043889452 0.0082850773 0.13507767 ;
	setAttr ".tk[247]" -type "float3" 9.0794302e-008 0.0082850773 0.14202912 ;
	setAttr ".tk[248]" -type "float3" -0.043889426 0.0082850773 0.1350777 ;
	setAttr ".tk[249]" -type "float3" -0.083482303 0.0082850773 0.11490403 ;
	setAttr ".tk[250]" -type "float3" -0.11490409 0.0082850773 0.083482452 ;
	setAttr ".tk[251]" -type "float3" -0.13507766 0.0082850773 0.043889422 ;
	setAttr ".tk[252]" -type "float3" -0.1420292 0.0082850773 -1.0695742e-008 ;
	setAttr ".tk[253]" -type "float3" -0.13507766 0.0082850773 -0.043889422 ;
	setAttr ".tk[254]" -type "float3" -0.11490409 0.0082850773 -0.083482452 ;
	setAttr ".tk[255]" -type "float3" -0.083482303 0.0082850773 -0.11490431 ;
	setAttr ".tk[256]" -type "float3" -0.043889403 0.0082850773 -0.13507804 ;
	setAttr ".tk[257]" -type "float3" 7.1271266e-008 0.0082850773 -0.14202912 ;
	setAttr ".tk[258]" -type "float3" 0.043889403 0.0082850773 -0.13507804 ;
	setAttr ".tk[259]" -type "float3" 0.083482467 0.0082850773 -0.11490431 ;
	setAttr ".tk[260]" -type "float3" 0.11490413 0.0082850773 -0.08348231 ;
	setAttr ".tk[281]" -type "float3" 0.0067778155 -0.004122749 -0.0022022557 ;
	setAttr ".tk[282]" -type "float3" 0.0071265996 -0.004122749 3.6052807e-008 ;
	setAttr ".tk[283]" -type "float3" 0.0067778081 -0.004122749 0.0022022463 ;
	setAttr ".tk[284]" -type "float3" 0.0057655424 -0.004122749 0.0041888915 ;
	setAttr ".tk[285]" -type "float3" 0.0041889399 -0.004122749 0.0057655349 ;
	setAttr ".tk[286]" -type "float3" 0.002202237 -0.004122749 0.0067778379 ;
	setAttr ".tk[287]" -type "float3" 3.1218199e-009 -0.004122749 0.0071266145 ;
	setAttr ".tk[288]" -type "float3" -0.002202237 -0.004122749 0.0067778379 ;
	setAttr ".tk[289]" -type "float3" -0.0041889399 -0.004122749 0.0057654902 ;
	setAttr ".tk[290]" -type "float3" -0.0057655424 -0.004122749 0.0041888915 ;
	setAttr ".tk[291]" -type "float3" -0.0067778081 -0.004122749 0.0022022352 ;
	setAttr ".tk[292]" -type "float3" -0.0071265996 -0.004122749 5.5065592e-009 ;
	setAttr ".tk[293]" -type "float3" -0.0067778081 -0.004122749 -0.0022022668 ;
	setAttr ".tk[294]" -type "float3" -0.0057655424 -0.004122749 -0.0041889139 ;
	setAttr ".tk[295]" -type "float3" -0.0041889176 -0.004122749 -0.0057655498 ;
	setAttr ".tk[296]" -type "float3" -0.0022022258 -0.004122749 -0.0067778379 ;
	setAttr ".tk[297]" -type "float3" 3.2519087e-009 -0.004122749 -0.0071266145 ;
	setAttr ".tk[298]" -type "float3" 0.002202237 -0.004122749 -0.0067778379 ;
	setAttr ".tk[299]" -type "float3" 0.0041889399 -0.004122749 -0.0057655051 ;
	setAttr ".tk[300]" -type "float3" 0.0057655498 -0.004122749 -0.0041889139 ;
	setAttr ".tk[301]" -type "float3" 0.1076122 -0.018994905 -0.034965131 ;
	setAttr ".tk[302]" -type "float3" 0.11314985 -0.018994905 4.2200867e-008 ;
	setAttr ".tk[303]" -type "float3" 0.10761173 -0.018994905 0.034965131 ;
	setAttr ".tk[304]" -type "float3" 0.091540195 -0.018994905 0.066507511 ;
	setAttr ".tk[305]" -type "float3" 0.066507585 -0.018994905 0.091540277 ;
	setAttr ".tk[306]" -type "float3" 0.03496521 -0.018994905 0.10761228 ;
	setAttr ".tk[307]" -type "float3" 6.2482741e-008 -0.018994905 0.11314976 ;
	setAttr ".tk[308]" -type "float3" -0.03496521 -0.018994905 0.1076122 ;
	setAttr ".tk[309]" -type "float3" -0.066507585 -0.018994905 0.091540232 ;
	setAttr ".tk[310]" -type "float3" -0.091540195 -0.018994905 0.066507511 ;
	setAttr ".tk[311]" -type "float3" -0.10761173 -0.018994905 0.034965154 ;
	setAttr ".tk[312]" -type "float3" -0.11314982 -0.018994905 1.4185171e-009 ;
	setAttr ".tk[313]" -type "float3" -0.10761173 -0.018994905 -0.034965131 ;
	setAttr ".tk[314]" -type "float3" -0.091540195 -0.018994905 -0.066507526 ;
	setAttr ".tk[315]" -type "float3" -0.0665076 -0.018994905 -0.091540277 ;
	setAttr ".tk[316]" -type "float3" -0.034965236 -0.018994905 -0.1076122 ;
	setAttr ".tk[317]" -type "float3" 6.162584e-008 -0.018994905 -0.11315 ;
	setAttr ".tk[318]" -type "float3" 0.034965236 -0.018994905 -0.1076122 ;
	setAttr ".tk[319]" -type "float3" 0.066507816 -0.018994905 -0.091540232 ;
	setAttr ".tk[320]" -type "float3" 0.091540255 -0.018994905 -0.066507526 ;
	setAttr ".tk[321]" -type "float3" 0.12384178 -0.008881798 -0.040238407 ;
	setAttr ".tk[322]" -type "float3" 0.13021502 -0.008881798 3.0762934e-008 ;
	setAttr ".tk[323]" -type "float3" 0.12384184 -0.008881798 0.040238459 ;
	setAttr ".tk[324]" -type "float3" 0.10534618 -0.008881798 0.076538227 ;
	setAttr ".tk[325]" -type "float3" 0.076538242 -0.008881798 0.10534625 ;
	setAttr ".tk[326]" -type "float3" 0.04023869 -0.008881798 0.12384193 ;
	setAttr ".tk[327]" -type "float3" 7.1454139e-008 -0.008881798 0.13021484 ;
	setAttr ".tk[328]" -type "float3" -0.04023869 -0.008881798 0.12384193 ;
	setAttr ".tk[329]" -type "float3" -0.076538242 -0.008881798 0.10534615 ;
	setAttr ".tk[330]" -type "float3" -0.10534618 -0.008881798 0.076538227 ;
	setAttr ".tk[331]" -type "float3" -0.12384184 -0.008881798 0.040238459 ;
	setAttr ".tk[332]" -type "float3" -0.13021502 -0.008881798 -1.1455262e-008 ;
	setAttr ".tk[333]" -type "float3" -0.12384184 -0.008881798 -0.040238459 ;
	setAttr ".tk[334]" -type "float3" -0.10534614 -0.008881798 -0.076538227 ;
	setAttr ".tk[335]" -type "float3" -0.076538242 -0.008881798 -0.1053461 ;
	setAttr ".tk[336]" -type "float3" -0.04023869 -0.008881798 -0.12384193 ;
	setAttr ".tk[337]" -type "float3" 7.1423422e-008 -0.008881798 -0.1302152 ;
	setAttr ".tk[338]" -type "float3" 0.04023869 -0.008881798 -0.12384187 ;
	setAttr ".tk[339]" -type "float3" 0.076538242 -0.008881798 -0.1053461 ;
	setAttr ".tk[340]" -type "float3" 0.10534624 -0.008881798 -0.076538175 ;
	setAttr ".tk[341]" -type "float3" 0.13561167 0.18961649 -0.044062182 ;
	setAttr ".tk[342]" -type "float3" 0.13548373 0.3429333 -0.044020526 ;
	setAttr ".tk[343]" -type "float3" 0.13356708 0.40550658 -0.043397322 ;
	setAttr ".tk[344]" -type "float3" 0.12393735 0.47589809 -0.040268552 ;
	setAttr ".tk[345]" -type "float3" -0.071164325 0.59320045 0.023121376 ;
	setAttr ".tk[346]" -type "float3" 6.0768791e-008 0.59321314 -9.0282368e-009 ;
	setAttr ".tk[347]" -type "float3" 0.1153582 0.18961649 -0.083812691 ;
	setAttr ".tk[348]" -type "float3" 0.11524932 0.3429333 -0.083734147 ;
	setAttr ".tk[349]" -type "float3" 0.11361913 0.40550658 -0.082550101 ;
	setAttr ".tk[350]" -type "float3" 0.10542785 0.47589809 -0.076598987 ;
	setAttr ".tk[351]" -type "float3" -0.060535457 0.59320045 0.043983411 ;
	setAttr ".tk[352]" -type "float3" 0.083812214 0.18961649 -0.11535826 ;
	setAttr ".tk[353]" -type "float3" 0.083733201 0.3429333 -0.11525003 ;
	setAttr ".tk[354]" -type "float3" 0.082548715 0.40550658 -0.11361957 ;
	setAttr ".tk[355]" -type "float3" 0.076597266 0.47589809 -0.10542882 ;
	setAttr ".tk[356]" -type "float3" -0.043981198 0.59320045 0.060535487 ;
	setAttr ".tk[357]" -type "float3" 0.044062797 0.18961649 -0.13561165 ;
	setAttr ".tk[358]" -type "float3" 0.044021141 0.3429333 -0.13548413 ;
	setAttr ".tk[359]" -type "float3" 0.043398414 0.40550658 -0.13356759 ;
	setAttr ".tk[360]" -type "float3" 0.040269706 0.47589809 -0.12393863 ;
	setAttr ".tk[361]" -type "float3" -0.023122525 0.59320045 0.071164623 ;
	setAttr ".tk[362]" -type "float3" 4.4323176e-008 0.18961649 -0.14258997 ;
	setAttr ".tk[363]" -type "float3" 8.9659551e-009 0.3429333 -0.14245552 ;
	setAttr ".tk[364]" -type "float3" -1.4803245e-008 0.40550658 -0.14044034 ;
	setAttr ".tk[365]" -type "float3" -2.9043431e-008 0.47589809 -0.13031544 ;
	setAttr ".tk[366]" -type "float3" -3.7443922e-008 0.59320045 0.074825242 ;
	setAttr ".tk[367]" -type "float3" -0.044062827 0.18961649 -0.13561161 ;
	setAttr ".tk[368]" -type "float3" -0.044021193 0.3429333 -0.1354838 ;
	setAttr ".tk[369]" -type "float3" -0.043398447 0.40550658 -0.13356735 ;
	setAttr ".tk[370]" -type "float3" -0.04026974 0.47589809 -0.12393729 ;
	setAttr ".tk[371]" -type "float3" 0.023122525 0.59320045 0.071164325 ;
	setAttr ".tk[372]" -type "float3" -0.083812162 0.18961649 -0.11535826 ;
	setAttr ".tk[373]" -type "float3" -0.083733007 0.3429333 -0.11524937 ;
	setAttr ".tk[374]" -type "float3" -0.082548693 0.40550658 -0.11361931 ;
	setAttr ".tk[375]" -type "float3" -0.076597326 0.47589809 -0.10542779 ;
	setAttr ".tk[376]" -type "float3" 0.043980867 0.59320045 0.060535472 ;
	setAttr ".tk[377]" -type "float3" -0.11535812 0.18961649 -0.08381217 ;
	setAttr ".tk[378]" -type "float3" -0.11524923 0.3429333 -0.083733186 ;
	setAttr ".tk[379]" -type "float3" -0.11361877 0.40550658 -0.082548708 ;
	setAttr ".tk[380]" -type "float3" -0.10542774 0.47589809 -0.076597132 ;
	setAttr ".tk[381]" -type "float3" 0.060535457 0.59320045 0.043980777 ;
	setAttr ".tk[382]" -type "float3" -0.13561139 0.18961649 -0.044062704 ;
	setAttr ".tk[383]" -type "float3" -0.13548321 0.3429333 -0.044021189 ;
	setAttr ".tk[384]" -type "float3" -0.13356683 0.40550658 -0.043398403 ;
	setAttr ".tk[385]" -type "float3" -0.12393699 0.47589809 -0.040269747 ;
	setAttr ".tk[386]" -type "float3" 0.071163885 0.59320045 0.023122475 ;
	setAttr ".tk[387]" -type "float3" -0.14259027 0.18961649 0 ;
	setAttr ".tk[388]" -type "float3" -0.14245562 0.3429333 -3.061644e-011 ;
	setAttr ".tk[389]" -type "float3" -0.14044042 0.40550658 1.9642693e-008 ;
	setAttr ".tk[390]" -type "float3" -0.13031545 0.47589809 4.046785e-008 ;
	setAttr ".tk[391]" -type "float3" 0.074825272 0.59320045 1.7428285e-012 ;
	setAttr ".tk[392]" -type "float3" -0.13561139 0.18961649 0.044062704 ;
	setAttr ".tk[393]" -type "float3" -0.13548321 0.3429333 0.044021189 ;
	setAttr ".tk[394]" -type "float3" -0.13356683 0.40550658 0.043398425 ;
	setAttr ".tk[395]" -type "float3" -0.12393694 0.47589809 0.040269781 ;
	setAttr ".tk[396]" -type "float3" 0.071163885 0.59320045 -0.023122475 ;
	setAttr ".tk[397]" -type "float3" -0.11535807 0.18961649 0.08381217 ;
	setAttr ".tk[398]" -type "float3" -0.11524918 0.3429333 0.083733246 ;
	setAttr ".tk[399]" -type "float3" -0.11361877 0.40550658 0.082548752 ;
	setAttr ".tk[400]" -type "float3" -0.10542774 0.47589809 0.076597132 ;
	setAttr ".tk[401]" -type "float3" 0.060535457 0.59320045 -0.043980833 ;
	setAttr ".tk[402]" -type "float3" -0.083812021 0.18961649 0.11535769 ;
	setAttr ".tk[403]" -type "float3" -0.083732955 0.3429333 0.11524915 ;
	setAttr ".tk[404]" -type "float3" -0.082548536 0.40550658 0.1136186 ;
	setAttr ".tk[405]" -type "float3" -0.076597326 0.47589809 0.10542766 ;
	setAttr ".tk[406]" -type "float3" 0.043980867 0.59320045 -0.060535505 ;
	setAttr ".tk[407]" -type "float3" -0.044062894 0.18961649 0.13561113 ;
	setAttr ".tk[408]" -type "float3" -0.044021241 0.3429333 0.13548319 ;
	setAttr ".tk[409]" -type "float3" -0.043398514 0.40550658 0.13356683 ;
	setAttr ".tk[410]" -type "float3" -0.040269811 0.47589809 0.123937 ;
	setAttr ".tk[411]" -type "float3" 0.023122525 0.59320045 -0.071163885 ;
	setAttr ".tk[412]" -type "float3" 1.3613209e-007 0.18961649 0.14258997 ;
	setAttr ".tk[413]" -type "float3" 2.044825e-007 0.3429333 0.14245552 ;
	setAttr ".tk[414]" -type "float3" 2.4488241e-007 0.40550658 0.1404403 ;
	setAttr ".tk[415]" -type "float3" 2.4015009e-007 0.47589809 0.13031539 ;
	setAttr ".tk[416]" -type "float3" -2.6645329e-008 0.59320045 -0.074825242 ;
	setAttr ".tk[417]" -type "float3" 0.044062894 0.18961649 0.13561076 ;
	setAttr ".tk[418]" -type "float3" 0.044021241 0.3429333 0.13548227 ;
	setAttr ".tk[419]" -type "float3" 0.043398514 0.40550658 0.13356516 ;
	setAttr ".tk[420]" -type "float3" 0.040269811 0.47589809 0.12393537 ;
	setAttr ".tk[421]" -type "float3" -0.023122525 0.59320045 -0.071162097 ;
	setAttr ".tk[422]" -type "float3" 0.083811976 0.18961649 0.11535773 ;
	setAttr ".tk[423]" -type "float3" 0.083732754 0.3429333 0.1152492 ;
	setAttr ".tk[424]" -type "float3" 0.082548387 0.40550658 0.11361874 ;
	setAttr ".tk[425]" -type "float3" 0.076596975 0.47589809 0.10542781 ;
	setAttr ".tk[426]" -type "float3" -0.043980867 0.59320045 -0.060535457 ;
	setAttr ".tk[427]" -type "float3" 0.11535807 0.18961649 0.083812743 ;
	setAttr ".tk[428]" -type "float3" 0.11524918 0.3429333 0.083734207 ;
	setAttr ".tk[429]" -type "float3" 0.11361877 0.40550658 0.082550153 ;
	setAttr ".tk[430]" -type "float3" 0.10542774 0.47589809 0.076598987 ;
	setAttr ".tk[431]" -type "float3" -0.060535457 0.59320045 -0.043983426 ;
	setAttr ".tk[432]" -type "float3" 0.13561139 0.18961649 0.044062704 ;
	setAttr ".tk[433]" -type "float3" 0.13548325 0.3429333 0.044021159 ;
	setAttr ".tk[434]" -type "float3" 0.13356683 0.40550658 0.043398354 ;
	setAttr ".tk[435]" -type "float3" 0.12393699 0.47589809 0.040269725 ;
	setAttr ".tk[436]" -type "float3" -0.071163885 0.59320045 -0.023122516 ;
	setAttr ".tk[437]" -type "float3" 0.14259027 0.18961649 1.0469174e-006 ;
	setAttr ".tk[438]" -type "float3" 0.14245562 0.3429333 1.5383004e-006 ;
	setAttr ".tk[439]" -type "float3" 0.14044042 0.40550658 2.526089e-006 ;
	setAttr ".tk[440]" -type "float3" 0.13031545 0.47589809 2.8100935e-006 ;
	setAttr ".tk[441]" -type "float3" -0.074825272 0.59320045 -2.2270497e-006 ;
	setAttr ".tk[442]" -type "float3" 0.060457833 0.54798019 -0.019643176 ;
	setAttr ".tk[443]" -type "float3" 0.05142843 0.54798019 -0.037365876 ;
	setAttr ".tk[444]" -type "float3" 0.037364572 0.54798019 -0.051428795 ;
	setAttr ".tk[445]" -type "float3" 0.019643877 0.54798019 -0.060458165 ;
	setAttr ".tk[446]" -type "float3" -2.5620945e-008 0.54798019 -0.063568585 ;
	setAttr ".tk[447]" -type "float3" -0.019643938 0.54798019 -0.060457781 ;
	setAttr ".tk[448]" -type "float3" -0.03736458 0.54798019 -0.051428333 ;
	setAttr ".tk[449]" -type "float3" -0.051428355 0.54798019 -0.037364546 ;
	setAttr ".tk[450]" -type "float3" -0.060457561 0.54798019 -0.019643944 ;
	setAttr ".tk[451]" -type "float3" -0.063568607 0.54798019 2.4805971e-008 ;
	setAttr ".tk[452]" -type "float3" -0.060457561 0.54798019 0.019643957 ;
	setAttr ".tk[453]" -type "float3" -0.051428355 0.54798019 0.037364546 ;
	setAttr ".tk[454]" -type "float3" -0.037364546 0.54798019 0.05142834 ;
	setAttr ".tk[455]" -type "float3" -0.019643938 0.54798019 0.060457539 ;
	setAttr ".tk[456]" -type "float3" 1.3456697e-007 0.54798019 0.063568667 ;
	setAttr ".tk[457]" -type "float3" 0.019643925 0.54798019 0.060456485 ;
	setAttr ".tk[458]" -type "float3" 0.037364326 0.54798019 0.051428445 ;
	setAttr ".tk[459]" -type "float3" 0.051428407 0.54798019 0.037365902 ;
	setAttr ".tk[460]" -type "float3" 0.060457531 0.54798019 0.019643912 ;
	setAttr ".tk[461]" -type "float3" 0.063568607 0.54798019 1.5584903e-006 ;
createNode lambert -n "DA_PIPE:initialShadingGroup1";
	rename -uid "AA06B642-4AB7-A4B7-0A7F-E191A6688B35";
createNode shadingEngine -n "DA_PIPE:RailBar_geoSG";
	rename -uid "983A0E86-40DF-EEC2-4FE9-A09DA00009A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9300B680-4046-C607-4562-83AD1A2038FE";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "08F133D1-4929-428B-25CC-3880392C75DE";
	setAttr ".ics" -type "componentList" 3 "f[0:9]" "f[214:223]" "f[275:284]";
	setAttr ".ix" -type "matrix" -0.7830018552366268 12.539392998111326 -0.35934531799757707 0
		 -11.396531137157998 -0.86152246800113996 -5.2302442391222597 0 -5.2425741633703531 -6.6594412219168723e-008 11.423397649802611 0
		 0.74678957076092978 -11.705800458469163 -6.2853524572451134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0020899684 0.25368315 -6.6235271 ;
	setAttr ".rs" 45631;
	setAttr ".lt" -type "double3" 3.1918911957973251e-016 1.1449174941446927e-016 -0.23753192837546303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9335971183461096 0.054317841436361647 -10.813941700344563 ;
	setAttr ".cbx" -type "double3" 1.9294120256011467 0.45304762330800408 -2.4331057274195742 ;
createNode polySplit -n "polySplit26";
	rename -uid "BF0E20B4-48D9-D8F9-21A6-48881767F0BC";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483645 -2147483593 -2147483597 -2147483601 -2147483605 -2147483609 
		-2147483613 -2147483617 -2147483621 -2147483625 -2147483629 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9E8C26CD-482E-5854-9D5A-7489B0F2C86E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483594 -2147483598 -2147483602 -2147483606 -2147483610 
		-2147483614 -2147483618 -2147483622 -2147483626 -2147483630 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C55FEE5B-4845-77BA-5D20-57B91EB339AB";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483595 -2147483599 -2147483603 -2147483607 -2147483611 
		-2147483615 -2147483619 -2147483623 -2147483627 -2147483631 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F047A1E8-405F-AF58-6F55-E9B9CA6294DE";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483596 -2147483600 -2147483604 -2147483608 -2147483612 
		-2147483616 -2147483620 -2147483624 -2147483628 -2147483632 -2147483636 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "9AECC8BF-4907-1233-9D55-D5A019933205";
	setAttr -s 15 ".e[0:14]"  0.049460899 0.049460899 0.049460899 0.049460899
		 0.049460899 0.049460899 0.049460899 0.049460899 0.049460899 0.049460899 0.049460899
		 0.049460899 0.049460899 0.049460899 0.049460899;
	setAttr -s 15 ".d[0:14]"  -2147483404 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 
		-2147483396 -2147483397 -2147483398 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "49D8A090-49DB-9A43-854D-B9B47E2D316B";
	setAttr -s 15 ".e[0:14]"  0.059688602 0.059688602 0.059688602 0.059688602
		 0.059688602 0.059688602 0.059688602 0.059688602 0.059688602 0.059688602 0.059688602
		 0.059688602 0.059688602 0.059688602 0.059688602;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483595 -2147483599 -2147483603 -2147483607 -2147483611 
		-2147483615 -2147483619 -2147483623 -2147483627 -2147483631 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "81269A1B-4CC0-F697-61E9-EB89EC1BEADF";
	setAttr -s 15 ".e[0:14]"  0.077298701 0.077298701 0.077298701 0.077298701
		 0.077298701 0.077298701 0.077298701 0.077298701 0.077298701 0.077298701 0.077298701
		 0.077298701 0.077298701 0.077298701 0.077298701;
	setAttr -s 15 ".d[0:14]"  -2147483432 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 
		-2147483424 -2147483425 -2147483426 -2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483432;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "EA9A9BE1-4205-95B4-7C49-22A3DBBD99D4";
	setAttr -s 15 ".e[0:14]"  0.0916261 0.0916261 0.0916261 0.0916261 0.0916261
		 0.0916261 0.0916261 0.0916261 0.0916261 0.0916261 0.0916261 0.0916261 0.0916261 0.0916261
		 0.0916261;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483594 -2147483598 -2147483602 -2147483606 -2147483610 
		-2147483614 -2147483618 -2147483622 -2147483626 -2147483630 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "479BDA25-4478-BA1A-D4C8-4E90E9592C25";
	setAttr -s 15 ".e[0:14]"  0.050854001 0.050854001 0.050854001 0.050854001
		 0.050854001 0.050854001 0.050854001 0.050854001 0.050854001 0.050854001 0.050854001
		 0.050854001 0.050854001 0.050854001 0.050854001;
	setAttr -s 15 ".d[0:14]"  -2147483460 -2147483447 -2147483448 -2147483449 -2147483450 -2147483451 
		-2147483452 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "A5C86C72-410E-8435-6C8D-20959DABD643";
	setAttr -s 15 ".e[0:14]"  0.082538299 0.082538299 0.082538299 0.082538299
		 0.082538299 0.082538299 0.082538299 0.082538299 0.082538299 0.082538299 0.082538299
		 0.082538299 0.082538299 0.082538299 0.082538299;
	setAttr -s 15 ".d[0:14]"  -2147483645 -2147483593 -2147483597 -2147483601 -2147483605 -2147483609 
		-2147483613 -2147483617 -2147483621 -2147483625 -2147483629 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0582FE6C-42BE-6ADF-E7EC-5791F5BDBDB9";
	setAttr -s 15 ".e[0:14]"  0.069337703 0.069337703 0.069337703 0.069337703
		 0.069337703 0.069337703 0.069337703 0.069337703 0.069337703 0.069337703 0.069337703
		 0.069337703 0.069337703 0.069337703 0.069337703;
	setAttr -s 15 ".d[0:14]"  -2147483488 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 
		-2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "27DEA9BD-4D0A-A4FE-B4A3-2DA62099093C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[20:23]" "f[44:47]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[82]" "f[88]" "f[96]" "f[102]" "f[110]" "f[116]" "f[124]" "f[130]" "f[141]" "f[147]" "f[152]" "f[158]" "f[169]" "f[175]" "f[180]" "f[186]" "f[197]" "f[203]" "f[208]" "f[214]" "f[225]" "f[231]";
	setAttr ".ix" -type "matrix" 6.6713031686977615 0 0 0 0 0.28787960281492281 0 0 0 0 18.788304810354699 0
		 0 5.5522624055358731 0 1;
	setAttr ".pc" -type "double3" -3.4422806499999998 100 -0.063973459999999996 ;
	setAttr ".ro" -type "double3" -0.15157577999999999 0 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "DC9611E1-4359-FF24-0AD9-FC881D2AA3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[16:19]" "f[48:51]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[81]" "f[89]" "f[95]" "f[103]" "f[109]" "f[117]" "f[123]" "f[131]" "f[140]" "f[148]" "f[151]" "f[159]" "f[168]" "f[176]" "f[179]" "f[187]" "f[196]" "f[204]" "f[207]" "f[215]" "f[224]" "f[232]";
	setAttr ".ix" -type "matrix" 6.6713031686977615 0 0 0 0 0.28787960281492281 0 0 0 0 18.788304810354699 0
		 0 5.5522624055358731 0 1;
	setAttr ".pc" -type "double3" -3.4811574799999998 100 3.3183106100000002 ;
	setAttr ".ro" -type "double3" -0.15527273999999999 0 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "497F1CD2-413F-4452-F9D6-EBB200E82665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[24:27]" "f[40:43]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[83]" "f[87]" "f[97]" "f[101]" "f[111]" "f[115]" "f[125]" "f[129]" "f[142]" "f[146]" "f[153]" "f[157]" "f[170]" "f[174]" "f[181]" "f[185]" "f[198]" "f[202]" "f[209]" "f[213]" "f[226]" "f[230]";
	setAttr ".ix" -type "matrix" 6.6713031686977615 0 0 0 0 0.28787960281492281 0 0 0 0 18.788304810354699 0
		 0 5.5522624055358731 0 1;
	setAttr ".pc" -type "double3" -3.4811574799999998 100 -3.48513436 ;
	setAttr ".ro" -type "double3" -0.12817825999999999 0 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3131D666-42AB-5727-C6F2-33982989F1B2";
	setAttr ".ics" -type "componentList" 30 "f[0:55]" "f[83]" "f[95]" "f[97]" "f[111]" "f[130]" "f[148]" "f[150:163]" "f[175]" "f[178:191]" "f[206:219]" "f[232]" "f[234:241]" "f[254]" "f[258:260]" "f[262:263]" "f[266:267]" "f[270:277]" "f[287]" "f[292]" "f[294:295]" "f[298:299]" "f[302:304]" "f[306:313]" "f[321]" "f[323]" "f[325]" "f[330:331]" "f[334:335]" "f[338:339]";
	setAttr ".ix" -type "matrix" 6.6713031686977615 0 0 0 0 0.28787960281492281 0 0 0 0 18.788304810354699 0
		 0 5.5522624055358731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6954045 -0.0064283353 ;
	setAttr ".rs" 54785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.070000000298023224;
	setAttr ".cbn" -type "double3" -3.3133666090893783 5.5506662081597886 -8.1358186155981382 ;
	setAttr ".cbx" -type "double3" 3.3133666090893783 5.8401427633451002 8.1229619453749446 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49DA30FB-47C3-E260-81B0-249C3EE3157B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 433\n                -height 283\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 433\n            -height 283\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 433\n                -height 283\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 433\n            -height 283\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 433\n                -height 283\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 433\n            -height 283\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 872\n                -height 611\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 611\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -currentNode \"knee_R_poleVector\" \n                -opaqueContainers 0\n                -dropTargetNode \"foot_L_anim\" \n                -dropNode \"knee_L_poleVector\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -currentNode \"knee_R_poleVector\" \n                -opaqueContainers 0\n                -dropTargetNode \"foot_L_anim\" \n                -dropNode \"knee_L_poleVector\" \n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 872\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7BA42E5-4963-BD99-24A6-4BB46F1E2033";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "676FE234-49CD-1AF0-8BE3-8FB235E49AC6";
	setAttr ".ics" -type "componentList" 74 "e[5]" "e[12]" "e[91]" "e[94]" "e[97]" "e[108]" "e[111]" "e[114]" "e[172]" "e[179]" "e[189]" "e[204]" "e[210]" "e[217]" "e[254]" "e[261]" "e[292]" "e[299]" "e[335]" "e[342]" "e[374]" "e[381]" "e[418]" "e[425]" "e[487:508]" "e[707]" "e[714:717]" "e[724]" "e[726:727]" "e[734]" "e[736]" "e[738]" "e[740:741]" "e[748]" "e[750:751]" "e[758]" "e[760:761]" "e[884:885]" "e[887:889]" "e[891:893]" "e[895:897]" "e[899:901]" "e[903:905]" "e[907]" "e[959:960]" "e[962:963]" "e[979:981]" "e[992]" "e[994:995]" "e[1035:1038]" "e[1040:1041]" "e[1076:1078]" "e[1080]" "e[1090:1091]" "e[1102]" "e[1104]" "e[1144:1147]" "e[1149:1150]" "e[1202:1205]" "e[1213:1214]" "e[1228]" "e[1315]" "e[1322]" "e[1324]" "e[1326]" "e[1328:1329]" "e[1374:1375]" "e[1377:1379]" "e[1381]" "e[1409:1411]" "e[1423]" "e[1425:1426]" "e[1466:1469]" "e[1471:1472]";
	setAttr ".cv" yes;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polyDelEdge5.out" "pCubeShape2.i";
connectAttr "polySplit5.out" "pCubeShape3.i";
connectAttr "polyDelEdge4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "DA_PIPE:RailBar_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Gun_BarrelSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DA_PIPE:RailBar_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Gun_BarrelSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DA_PIPE:RailBar_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "Barrel_mat.oc" "Gun_BarrelSG.ss";
connectAttr "Gun_BarrelSG.msg" "materialInfo1.sg";
connectAttr "Barrel_mat.msg" "materialInfo1.m";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "transformGeometry1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit20.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit24.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge3.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit25.ip";
connectAttr "polyTweak19.out" "polyDelEdge4.ip";
connectAttr "polySplit25.out" "polyTweak19.ip";
connectAttr "DA_PIPE:initialShadingGroup1.oc" "DA_PIPE:RailBar_geoSG.ss";
connectAttr "DA_PIPE:RailBar_geoShape.iog" "DA_PIPE:RailBar_geoSG.dsm" -na;
connectAttr "DA_PIPE:RailBar_geoSG.msg" "materialInfo2.sg";
connectAttr "DA_PIPE:initialShadingGroup1.msg" "materialInfo2.m";
connectAttr "DA_PIPE:polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "DA_PIPE:RailBar_geoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape1.o" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyCut1.ip";
connectAttr "pCubeShape2.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape2.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyDelEdge5.ip";
connectAttr "Gun_BarrelSG.pa" ":renderPartition.st" -na;
connectAttr "DA_PIPE:RailBar_geoSG.pa" ":renderPartition.st" -na;
connectAttr "Barrel_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "DA_PIPE:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of SetupForScene.ma
