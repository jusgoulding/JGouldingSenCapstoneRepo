//Maya ASCII 2016 scene
//Name: 2016PortfolioScene.ma
//Last modified: Thu, Jan 14, 2016 08:35:53 PM
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
	rename -uid "5798E9A8-4261-D8C2-A028-C3B98D7334F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -110.18196023617084 23.398907316025515 -28.434292153936951 ;
	setAttr ".r" -type "double3" 333.2616472566869 -2260.6000000005374 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D6D926D-4C17-EB79-F927-988192E64E3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 134.85541004832567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23B10F1B-4C25-53D4-DBAC-0F8452F98785";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23959A83-49F5-71A8-D7C0-25833F83536E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "13E307E6-4828-B79F-4F91-D9A044285F06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A712542-49A0-A199-F1A9-79BA9AF424EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B7920ECE-4DE8-A758-F3AA-FC86E0BC6166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA47CF1B-4D16-64D9-4C9A-A5B8995E91EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "EB0F2CE0-437C-CD27-303B-9185F1F3DCE0";
	setAttr ".t" -type "double3" -4.6486027224146653 -6.0809269398311443 20.622090473895881 ;
	setAttr ".s" -type "double3" 24.393826440616497 1 24.393826440616497 ;
	setAttr ".rp" -type "double3" 3.6486027224146662 0 -20.622090473895895 ;
	setAttr ".sp" -type "double3" 0.14957074206036103 0 -0.84538153635296243 ;
	setAttr ".spt" -type "double3" 3.4990319803543182 0 -19.776708937542917 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FC19A860-4C4E-7388-CF82-1E9A7DC91156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[105]" -type "float3" 0.24283098 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.10664485 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.0033835249 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.24283098 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.024113843 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.056531269 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.00022741279 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.24283098 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.030609645 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.18129309 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.011742433 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.1999234 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.021423073 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.19637004 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.023725299 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.1761556 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.034614619 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.0033139754 0 0 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.097505972 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.0031811206 ;
	setAttr ".pt[440]" -type "float3" 0.099502459 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.0051260637 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.12376905 0 0 ;
	setAttr ".pt[445]" -type "float3" 0.0040326924 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.012105471 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.10411578 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.13332723 0 0 ;
	setAttr ".pt[449]" -type "float3" 0.030013777 0 0 ;
	setAttr ".pt[452]" -type "float3" 0.078396313 0 0 ;
	setAttr ".pt[454]" -type "float3" 0.010850516 0 -0.17534235 ;
	setAttr ".pt[455]" -type "float3" 0.021812839 0 -0.17534235 ;
	setAttr ".pt[456]" -type "float3" 0.040558394 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.10411578 0 0 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.012050212 ;
	setAttr ".pt[463]" -type "float3" 0.0013167949 0 0 ;
	setAttr ".pt[465]" -type "float3" 0.0033205412 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.017601836 0 0 ;
	setAttr ".pt[468]" -type "float3" 0.024155442 0 -0.084780425 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.061557904 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF5EDA02-4CC3-814C-516C-E7A454C9248D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3578D27C-4B1C-2F39-04C6-C7863E7B9312";
createNode displayLayer -n "defaultLayer";
	rename -uid "A510DCDE-4DCF-3EAC-41C0-46B1F44C0DC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35E64ED1-4473-B331-F107-00B012EB710B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D2AA9A7-482D-0D30-5880-EF898655AD69";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64DE4404-4773-B9EC-DDEC-81B4BB47E322";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 878\n                -height 611\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 611\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 878\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 878\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF52A05D-40CD-7C4D-9D8A-2D9D8D33102B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6F3ACE02-4B38-12CF-F809-1694D67E1E34";
	setAttr ".h" 11.970526317126167;
	setAttr ".sw" 8;
	setAttr ".sh" 3;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B586BA09-4F1A-FE8A-FE9E-ABBEAFE603A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:15]" "e[104:193]" "e[285:291]" "e[293:381]" "e[390:403]" "e[411:418]" "e[427:440]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D09D2D5-4856-39AC-2884-66A0C485FB63";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.083389647 -2.16170025 0.084883645
		 -0.066223152 -4.40123367 0.085700341 -0.042727664 -7.72351313 0.076467335 -0.016104408
		 -11.93265629 0.065047637 3.4187035e-009 -16.14598274 0.068796717 0.015786961 -17.41687584
		 0.094369665 0.03823372 -13.25199795 0.13234791 0.1007052 -6.56462717 0.14350967 0.18566746
		 -2.16170025 0.1113242 -0.20953362 -0.23349115 0.25440192 -0.16894557 -1.074764848
		 0.35487092 -0.13603377 -2.11635256 0.40648556 -0.075439051 -2.94096398 0.42650402
		 1.8517738e-008 -5.080731869 0.48084328 0.075439088 -7.97736216 0.51717454 0.1742447
		 -3.05397439 0.43021274 0.27920985 -1.074764848 0.2815263 0.31667465 -0.23349115 0.20196249
		 -0.23738131 -1.1920929e-007 0.30910465 -0.20224133 1.1920929e-007 0.451058 -0.17109166
		 -0.045018196 0.56660718 -0.096530944 -0.1909761 0.55302018 2.2907814e-008 -0.26358795
		 0.51965797 0.096530974 -0.56871784 0.49878198 0.2098707 -0.045018196 0.41266084 0.31455129
		 1.1920929e-007 0.3032853 0.34386224 -1.1920929e-007 0.2292555 -0.22066432 0 0.30415255
		 -0.20132115 0 0.44996658 -0.17053843 -1.1920929e-007 0.56550127 -0.096530944 0 0.55180883
		 3.0919772e-008 0 0.46160501 0.096530974 0 0.41246644 0.19104059 -1.1920929e-007 0.35651615
		 0.28336108 0 0.29196262 0.31374094 0 0.21993214 -0.40593222 0 0.27740663 -0.20540553
		 0 0.29058117 -0.15730962 3.5762787e-007 0.38744017 -0.091835946 0 0.39919156 2.3014771e-008
		 0 0.31900167 0.091835991 0 0.27550828 0.17190975 3.5762787e-007 0.24015266 0.24463196
		 0 0.19998717 0.41993529 0 0.24478306 -0.53431988 -1.1920929e-007 0.22191857 -0.30002248
		 3.5762787e-007 0.19707918 -0.13355812 3.5762787e-007 0.16180429 -0.078654796 -1.1920929e-007
		 0.17619884 7.3730209e-009 0 0.16579929 0.078654796 -1.1920929e-007 0.15730965 0.13355821
		 3.5762787e-007 0.13355824 0.28619057 3.5762787e-007 0.17171766 0.46171027 -1.1920929e-007
		 0.20514371 -0.52548575 0 0.13358499 -0.31980413 0 0.10361346 -0.15730953 -1.1920929e-007
		 0.078654751 -0.059549168 -1.1920929e-007 0.059549149 3.8320898e-009 -1.1920929e-007
		 0.063097373 0.059549168 -1.1920929e-007 0.059549149 0.15730959 -1.1920929e-007 0.078654855
		 0.28545925 0 0.094690606 0.42685369 0 0.10821482 -0.47846884 0 0.0039968332 -0.32231703
		 0 -0.00096594292 -0.16579923 0 -7.0508996e-008 -0.063097246 -1.1920929e-007 -4.1298634e-008
		 4.9314213e-008 1.1920929e-007 2.6725067e-010 0.063097283 -1.1920929e-007 -7.4932998e-008
		 0.16579917 0 -3.9529624e-008 0.30541283 0 -0.0094920453 0.43074003 0 -0.015111936
		 -0.552935 0 -0.10663936 -0.40003243 0 -0.099381886 -0.1763273 -1.1920929e-007 -0.079807237
		 -0.059549168 -1.1920929e-007 -0.059549157 3.8320898e-009 -1.1920929e-007 -0.063097283
		 0.059549168 -1.1920929e-007 -0.059549194 0.16747077 -1.1920929e-007 -0.084751591
		 0.34204113 0 -0.13175596 0.4752506 0 -0.15000735 -0.56702697 -1.1920929e-007 -0.18423054
		 -0.38846987 3.5762787e-007 -0.16655107 -0.16615501 3.5762787e-007 -0.15052681 -0.086385168
		 -1.1920929e-007 -0.20075436 -0.0033651101 0 -0.18471122 0.078654796 -1.1920929e-007
		 -0.15730959 0.1487527 3.5762787e-007 -0.14267497 0.31744766 3.5762787e-007 -0.20619988
		 0.46180156 -1.1920929e-007 -0.24297355 -0.45120069 0 -0.21239685 -0.28377581 0 -0.23788483
		 -0.19452414 3.5762787e-007 -0.42889059 -0.14695406 0 -0.58527291 -0.038361616 0 -0.5051859
		 0.086297154 0 -0.30663654 0.16954078 3.5762787e-007 -0.24330308 0.23707899 0 -0.21505903
		 0.36608329 0 -0.25991443 -0.28762341 0 -0.21854846 -0.23334777 0 -0.41894984 -0.23199329
		 -1.1920929e-007 -0.68645394 -0.17977306 0 -0.85394555 -0.057835437 0 -0.73058975
		 0.082452603 0 -0.46524441 0.17053844 -1.1920929e-007 -0.34107688 0.22298327 0 -0.28142557
		 0.24229863 0 -0.21825817 -0.28435218 -1.1920929e-007 -0.23380789 -0.23513688 1.1920929e-007
		 -0.43931594 -0.23247185 -0.045018196 -0.68714154 -0.17977306 -0.1909761 -0.85394555
		 -0.057835445 -0.26358795 -0.73058975 0.077009879 -0.1909761 -0.49583253 0.17139481
		 -0.045018196 -0.342365 0.22698478 1.1920929e-007 -0.28450131 0.24608217 -1.1920929e-007
		 -0.22091125 -0.22840019 -0.23349115 -0.22986493 -0.20497903 -1.074764848 -0.4324896
		 -0.19995767 -2.11635256 -0.63132054 -0.15868117 -2.94096398 -0.7695781 -0.062030371
		 -3.25160122 -0.65928775 0.049410988 -2.94096398 -0.44803467 0.13720155 -2.11635256
		 -0.28041404 0.20011748 -1.074764848 -0.24315642 0.22433244 -0.23349115 -0.19692726
		 -0.093393043 -2.16170025 -0.15018541 -0.085503824 -4.365592 -0.20858838 -0.059827052
		 -6.5320878 -0.19782226 -0.027851654 -8.097098351 -0.13095163 -0.0044208067 -8.6659584
		 -0.082201302 0.015038964 -8.097098351 -0.067351595 0.03823372 -6.5320878 -0.07646744
		 0.073957555 -4.365592 -0.090896755 0.12834331 -2.16170025 -0.10684341 -0.11573884
		 -4.7502799 -0.063506477 -0.088416539 -8.55764294 -0.0098857088 -0.067950241 -11.36627388
		 -0.0029378752 -0.028014002 -12.97006702 0 -0.0030047237 -13.40127277 0 0 -12.61139107
		 0 0.001958583 -10.52135563 -0.0029378752 0.010890945 -7.55218124 -0.01049745 0.13764775
		 -4.365592 -0.095276669 -0.18002108 -7.85792542 -0.03823372 -0.14750654 -12.37233067
		 -0.001958583 -0.097066574 -15.38532829 0 -0.049871184 -17.29610252 0 -0.010097004
		 -17.68583107 0 0 -16.65757942 0 0 -14.14254093 0 0.002937875 -10.52135563 -0.001958583
		 0.10387051 -6.5320878 -0.054675639 -0.21957324 -10.099873543 -0.015786963 -0.1608168
		 -14.67039585 0 -0.12557331 -18.26534653 0 -0.054259781 -20.14383316 0 -0.010097004
		 -20.57328606 0 0 -19.44913101 0 0 -16.65757942 0 0 -12.61139107 0 0.067957856 -8.097098351
		 -0.018672977 -0.23814863 -10.98071861 -6.8374071e-009 -0.18079242 -15.67756557 0
		 -0.12986819 -19.21930695 0 -0.050749321 -21.093772888 0;
	setAttr ".tk[166:225]" -0.0081190122 -21.57607651 0 0 -20.44400787 0 0 -17.55655289
		 0 0 -13.36280441 0 0.057356287 -8.6659584 -6.8374071e-009 -0.21957324 -10.099873543
		 0.01578695 -0.1608168 -14.67039585 0 -0.12557331 -18.26534653 0 -0.054259781 -20.14383316
		 0 -0.010097004 -20.57328606 0 0 -19.44913101 0 0 -16.65757942 0 0 -12.65125942 0
		 0.063147843 -8.097098351 0.01578695 -0.18002108 -7.85792542 0.038233697 -0.14750654
		 -12.37233067 0.001958586 -0.097066574 -15.38532829 5.5879354e-009 -0.049871184 -17.29610252
		 2.7939677e-009 -0.010097004 -17.80421066 1.3969839e-009 0 -17.15206718 2.7939677e-009
		 0 -15.28309059 0 0.002937875 -11.64565945 0.0019585786 0.091543525 -6.60179138 0.04255848
		 -0.1157327 -4.7502799 0.063732147 -0.088416561 -8.55764294 0.0098857051 -0.067950226
		 -11.60591316 0.0029379115 -0.028014002 -14.42904949 -7.4505806e-009 -0.0030047237
		 -16.41089439 0 0 -16.92402077 -7.4505806e-009 0.001958583 -15.12711906 0.0029378671
		 0.010169591 -10.52013779 0.0099671418 0.15380912 -4.44684315 0.083296977 0.32203203
		 -1.074764848 -0.22678837 0.39279234 -2.11635256 -0.20846891 0.39446405 -2.94096398
		 -0.13106392 0.35289216 -3.25160122 -0.021393003 0.37168112 -2.94096398 0.095301449
		 0.4213632 -2.11635256 0.17886126 0.40725878 -1.074764848 0.22047408 0.36723712 1.1920929e-007
		 -0.26079074 0.462908 -0.045018196 -0.24352677 0.47514269 -0.1909761 -0.14994255 0.44325247
		 -0.26358795 -0.019143464 0.46121487 -0.1909761 0.11807181 0.49047953 -0.045018196
		 0.21363226 0.45312133 1.1920929e-007 0.25487104 -0.35524857 -1.074764848 -0.18032058
		 -0.40739927 -2.11635256 -0.14423464 -0.38101494 -2.97423816 -0.080084518 -0.34984925
		 -3.4889524 0.0022051907 -0.38326219 -2.96344519 0.09664318 -0.41285437 -2.11635256
		 0.17346668 -0.35466218 -1.074764848 0.22318485 -0.45229116 1.1920929e-007 -0.21330865
		 -0.56813288 -0.045018196 -0.18478377 -0.55273288 -0.1909761 -0.10662711 -0.49076691
		 -0.26358795 0.0073950998 -0.55944896 -0.1909761 0.14261523 -0.57724065 -0.045018196
		 0.2335896 -0.44073316 1.1920929e-007 0.28708214;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "68FDF582-4130-B321-A7E4-3BAD7607D40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:225]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".i" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDD9C2F1-470C-F4BE-E834-1CB23E2FA3E2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.047804005 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.042259496 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.020382719 ;
	setAttr ".tk[27]" -type "float3" 0 0.21491131 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.070820495 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.064157434 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.176366 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0033625 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.74100655 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.36919603 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.3340715 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.348377 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.9208341 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.82382184 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.043467149 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.16227633 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.27217579 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.94843996 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7852947 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.2857372 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.51283461 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.013636843 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.056572404 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.68682325 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.1269512 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.18688101 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.092543848 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.6010288 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.45799771 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.089280978 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.15780455 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1191703 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.6695703 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.50836593 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.90476602 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.3524965 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.00035130975 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.086780325 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.83058488 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.0676559 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.61779219 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.1384844 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.49677086 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.054079793 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.19230275 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.25455692 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.75413752 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.83405149 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.2400853 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.1583698 0 ;
	setAttr ".tk[94]" -type "float3" 0 3.0010834 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.025360079 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0039564837 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.62086582 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.090928368 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.032569859 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.36250302 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.2286554 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0025611331 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.00079881249 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.028026165 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0084859747 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.070953824 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.029476093 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.00020696149 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.1173832 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.060056932 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.0074114641 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.14276119 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.097224399 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.027874814 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.1091558 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.099418595 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.043584857 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0016995654 ;
	setAttr ".tk[199]" -type "float3" 0 0.0069198166 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.15721406 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.26637194 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.15500224 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0069198166 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.17008701 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.86384821 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.3830492 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.87619162 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.1672813 0 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.019380348 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.037629906 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.021159586 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.004862038 ;
	setAttr ".tk[219]" -type "float3" 0 -0.31527689 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.23246126 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.13216612 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "50F20CA6-4050-BA15-040A-D28AB445A86F";
	setAttr ".ics" -type "componentList" 3 "f[91:93]" "f[99:101]" "f[107:109]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -11.230742237864149 ;
	setAttr ".pvt" -type "float3" 1.5463636 -10.169476 -32.633495 ;
	setAttr ".rs" 42552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6943208933491452 -19.218257948742277 -28.568520837285742 ;
	setAttr ".cbx" -type "double3" 9.787048078432516 -1.1206927746394939 -14.236997170540285 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C7D419D7-4FFF-2F4E-E310-2B99CF2A1E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[436:437]" "e[440]" "e[443]" "e[447]" "e[449]" "e[453]" "e[458]" "e[461]" "e[463]" "e[466]" "e[469]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".wt" 0.42782077193260193;
	setAttr ".re" 449;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "64344710-4B5C-6F54-5190-B5882994E899";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[83]" -type "float3" -0.0018081957 0 -0.0014491769 ;
	setAttr ".tk[84]" -type "float3" -0.00070599152 0 -0.00056581624 ;
	setAttr ".tk[90]" -type "float3" -0.0028930418 0 -0.0023186251 ;
	setAttr ".tk[91]" -type "float3" -0.050613325 0 -0.040564008 ;
	setAttr ".tk[92]" -type "float3" -0.15124273 0 -0.12121332 ;
	setAttr ".tk[93]" -type "float3" -0.1485557 0 -0.11905985 ;
	setAttr ".tk[94]" -type "float3" -0.06150414 0 -0.04929243 ;
	setAttr ".tk[99]" -type "float3" -0.060947012 0 -0.048845917 ;
	setAttr ".tk[100]" -type "float3" -0.1822188 0 -0.1460391 ;
	setAttr ".tk[101]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[102]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[103]" -type "float3" -0.17667802 0 -0.14159849 ;
	setAttr ".tk[104]" -type "float3" -0.018552994 0 -0.014869279 ;
	setAttr ".tk[108]" -type "float3" -0.06294883 0 -0.050450288 ;
	setAttr ".tk[109]" -type "float3" -0.18328303 0 -0.14689195 ;
	setAttr ".tk[110]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[111]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[115]" -type "float3" -0.11998325 0 -0.096160412 ;
	setAttr ".tk[116]" -type "float3" -0.19761004 0 -0.15837435 ;
	setAttr ".tk[117]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[118]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[122]" -type "float3" -0.17405435 0 -0.13949566 ;
	setAttr ".tk[123]" -type "float3" -0.21520679 0 -0.17247732 ;
	setAttr ".tk[124]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[125]" -type "float3" -0.25459045 0 -0.20404138 ;
	setAttr ".tk[126]" -type "float3" -0.21661563 0 -0.17360638 ;
	setAttr ".tk[127]" -type "float3" -0.12669009 0 -0.10153568 ;
	setAttr ".tk[128]" -type "float3" -0.034898534 0 -0.027969405 ;
	setAttr ".tk[131]" -type "float3" -0.092896298 0 -0.074451655 ;
	setAttr ".tk[132]" -type "float3" -0.13215722 0 -0.10591728 ;
	setAttr ".tk[133]" -type "float3" -0.13215722 0 -0.10591728 ;
	setAttr ".tk[134]" -type "float3" -0.13599883 0 -0.10899606 ;
	setAttr ".tk[135]" -type "float3" -0.10303584 0 -0.082577959 ;
	setAttr ".tk[136]" -type "float3" -0.06103478 0 -0.048916262 ;
	setAttr ".tk[137]" -type "float3" -0.020548172 0 -0.016468305 ;
	setAttr ".tk[140]" -type "float3" -0.016405847 0 -0.013148449 ;
	setAttr ".tk[141]" -type "float3" -0.02846488 0 -0.022813145 ;
	setAttr ".tk[142]" -type "float3" -0.02369873 0 -0.018993312 ;
	setAttr ".tk[143]" -type "float3" -0.016405847 0 -0.013148449 ;
	setAttr ".tk[144]" -type "float3" -0.0075377384 0 -0.006041111 ;
	setAttr ".tk[145]" -type "float3" -0.0024283896 0 -0.0019462305 ;
	setAttr ".tk[208]" -type "float3" -0.039842326 0 -0.03193159 ;
	setAttr ".tk[209]" -type "float3" -0.0024283896 0 -0.0019462305 ;
	setAttr ".tk[215]" -type "float3" -0.0041564619 0 -0.0033311937 ;
	setAttr ".tk[222]" -type "float3" -0.047426771 0 -0.038010143 ;
	setAttr ".tk[223]" -type "float3" -0.053744402 0 -0.043073386 ;
	setAttr ".tk[224]" -type "float3" -0.0021604029 0 -0.001731453 ;
	setAttr ".tk[225]" -type "float3" -0.047426771 0 -0.038010143 ;
	setAttr ".tk[226]" -type "float3" -0.024309602 0 -0.019482903 ;
	setAttr ".tk[230]" -type "float3" -0.017854705 0 -0.014309635 ;
	setAttr ".tk[231]" -type "float3" -0.052932803 0 -0.042422935 ;
	setAttr ".tk[234]" -type "float3" -0.049794957 0 -0.039908126 ;
	setAttr ".tk[235]" -type "float3" -0.12965225 0 -0.10390968 ;
	setAttr ".tk[236]" -type "float3" -0.025696965 0 -0.020594811 ;
	setAttr ".tk[237]" -type "float3" -0.00070599152 0 -0.00056581624 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9769910F-40FD-E812-A162-9597188ABCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:7]" "e[9:13]" "e[96:101]" "e[143:145]" "e[149:178]" "e[181:184]" "e[270:277]" "e[325]" "e[331:334]" "e[338:361]" "e[365:367]" "e[370:372]" "e[380:384]" "e[387:389]" "e[392:393]" "e[399:406]" "e[420:428]" "e[439:442]" "e[445]" "e[449:451]" "e[472]" "e[474]" "e[481:482]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "57FD7BCD-4038-AE4E-31E6-5DB4024E3017";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[78]" -type "float3" 0.0042426246 0 -0.0032679681 ;
	setAttr ".tk[79]" -type "float3" 0.00057843537 0 -0.00044555185 ;
	setAttr ".tk[85]" -type "float3" 0.012658595 0.0084635895 -0.0097505394 ;
	setAttr ".tk[86]" -type "float3" 0.055994663 0.12497324 -0.043131039 ;
	setAttr ".tk[87]" -type "float3" 0.067867853 0.043427877 -0.052276596 ;
	setAttr ".tk[88]" -type "float3" 0.046985343 0 -0.03619143 ;
	setAttr ".tk[89]" -type "float3" 0.0047454974 0 -0.003655317 ;
	setAttr ".tk[92]" -type "float3" 0 0.18351814 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.99641138 0 ;
	setAttr ".tk[94]" -type "float3" 0.019816861 0.64024085 -0.015264342 ;
	setAttr ".tk[95]" -type "float3" 0.14300686 1.3484511 -0.11015399 ;
	setAttr ".tk[96]" -type "float3" 0.1670412 0.68301368 -0.12866686 ;
	setAttr ".tk[97]" -type "float3" 0.11818281 0.14217597 -0.091032729 ;
	setAttr ".tk[98]" -type "float3" 0.048207238 0 -0.037132606 ;
	setAttr ".tk[100]" -type "float3" 0 0.010842561 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.2365167 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.89481926 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.9189616 0 ;
	setAttr ".tk[104]" -type "float3" 0.13432179 1.9189616 -0.10346409 ;
	setAttr ".tk[105]" -type "float3" 0.20378262 1.0488784 -0.1569677 ;
	setAttr ".tk[106]" -type "float3" 0.16450746 0.36169159 -0.12671524 ;
	setAttr ".tk[107]" -type "float3" 0.10506072 0.08013691 -0.080925159 ;
	setAttr ".tk[110]" -type "float3" 0 0.038268473 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.24739735 0 ;
	setAttr ".tk[112]" -type "float3" 0.20378262 0.54580599 -0.1569677 ;
	setAttr ".tk[113]" -type "float3" 0.16450746 0.19482265 -0.12671524 ;
	setAttr ".tk[114]" -type "float3" 0.099886961 0.0036150631 -0.076939963 ;
	setAttr ".tk[119]" -type "float3" 0.20378262 1.23873 -0.1569677 ;
	setAttr ".tk[120]" -type "float3" 0.16514337 0.20538661 -0.12720507 ;
	setAttr ".tk[121]" -type "float3" 0.10968406 0 -0.08448638 ;
	setAttr ".tk[125]" -type "float3" 0 0.065174133 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.78303295 0 ;
	setAttr ".tk[127]" -type "float3" 0.0086975694 1.5379541 -0.0066994783 ;
	setAttr ".tk[128]" -type "float3" 0.099296689 1.7851323 -0.076485299 ;
	setAttr ".tk[129]" -type "float3" 0.12241133 0.65346092 -0.094289817 ;
	setAttr ".tk[130]" -type "float3" 0.10539957 0.096502759 -0.081186183 ;
	setAttr ".tk[137]" -type "float3" 0.0059371442 0.025758849 -0.0045732064 ;
	setAttr ".tk[138]" -type "float3" 0.027790722 0.028688485 -0.021406371 ;
	setAttr ".tk[139]" -type "float3" 0.049474861 0 -0.038109016 ;
	setAttr ".tk[148]" -type "float3" 0.0045207655 0 -0.0034822118 ;
	setAttr ".tk[194]" -type "float3" 0.053387918 0 -0.041123137 ;
	setAttr ".tk[195]" -type "float3" 0.0086975694 0 -0.0066994783 ;
	setAttr ".tk[201]" -type "float3" 0.040285837 0 -0.031030994 ;
	setAttr ".tk[202]" -type "float3" 0.0018149138 0 -0.0013979742 ;
	setAttr ".tk[222]" -type "float3" 0 0.42283106 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.67944956 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.1628318 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.038268473 0 ;
	setAttr ".tk[226]" -type "float3" 0.00027782441 0.65421659 -0.00021399994 ;
	setAttr ".tk[227]" -type "float3" 0 0.17925112 0 ;
	setAttr ".tk[228]" -type "float3" 0.042825069 1.0467997 -0.032986879 ;
	setAttr ".tk[229]" -type "float3" 0.03940466 0.58732837 -0.03035224 ;
	setAttr ".tk[230]" -type "float3" 0 0.24712615 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.2149614 0 ;
	setAttr ".tk[233]" -type "float3" 0.053238485 1.8731086 -0.041008029 ;
	setAttr ".tk[234]" -type "float3" 0 3.0357473 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.82997948 0 ;
	setAttr ".tk[236]" -type "float3" 0.0019436168 3.7884343 -0.0014971106 ;
	setAttr ".tk[237]" -type "float3" 0.058735456 3.7884343 -0.045242179 ;
	setAttr ".tk[238]" -type "float3" 0.14586854 0.79974347 -0.1123582 ;
	setAttr ".tk[239]" -type "float3" 0.14586854 1.2153124 -0.1123582 ;
	setAttr ".tk[240]" -type "float3" 0.055130206 1.5340199 -0.04246518 ;
	setAttr ".tk[241]" -type "float3" 0 1.5304087 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.8299529 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.19482265 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.53093588 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.1640573 0 ;
	setAttr ".tk[247]" -type "float3" 0.01520036 3.0781856 -0.011708387 ;
	setAttr ".tk[248]" -type "float3" 0.11212453 3.108628 -0.086366192 ;
	setAttr ".tk[249]" -type "float3" 0.14586854 1.9985588 -0.1123582 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E2048CAB-4008-05C9-E40F-CDA89252FC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[106:111]" "e[114:118]" "e[122:123]" "e[283:286]" "e[290:295]" "e[299:303]" "e[308:309]" "e[400:402]" "e[415:417]" "e[423:424]" "e[461:471]" "e[485:492]" "e[494]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A2C2DD61-40E1-E394-4EBD-EDA3B03EA31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:7]" "e[9:13]" "e[104:177]" "e[181:184]" "e[280:281]" "e[284:361]" "e[378:384]" "e[415:421]" "e[456:471]" "e[485:495]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7F8F566-44BA-1E50-7317-458F91F3F53C";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.974102 0.040243529 ;
	setAttr ".tk[1]" -type "float3" 0 -6.8459911 0.046116855 ;
	setAttr ".tk[2]" -type "float3" 0 -6.8459911 0.046116855 ;
	setAttr ".tk[3]" -type "float3" 0 -5.356339 0.03569825 ;
	setAttr ".tk[4]" -type "float3" 0 -4.1906691 0.020584298 ;
	setAttr ".tk[5]" -type "float3" 0 -2.1254175 0.0066720839 ;
	setAttr ".tk[6]" -type "float3" 0 -0.093710504 0.00025608175 ;
	setAttr ".tk[9]" -type "float3" 0 -2.7830586 0.018747602 ;
	setAttr ".tk[10]" -type "float3" 0 -3.67241 0.024738567 ;
	setAttr ".tk[11]" -type "float3" 0 -3.6891851 0.024851566 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3956606 0.016137959 ;
	setAttr ".tk[13]" -type "float3" 0 -1.2106584 0.0081553934 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19734745 0.0013293974 ;
	setAttr ".tk[18]" -type "float3" 0 -0.51447719 0.0034656881 ;
	setAttr ".tk[19]" -type "float3" 0 -0.60373181 0.0040669371 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3489179 0.002350426 ;
	setAttr ".tk[21]" -type "float3" 0 -0.092942208 0.00062608946 ;
	setAttr ".tk[105]" -type "float3" 0 -0.14610094 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.7101767 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4254181 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.1642637 0 ;
	setAttr ".tk[119]" -type "float3" 0 -9.650815 0 ;
	setAttr ".tk[120]" -type "float3" 0 -5.0281396 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.7704536 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.2094887 0 ;
	setAttr ".tk[126]" -type "float3" 0 -6.6465683 0 ;
	setAttr ".tk[127]" -type "float3" 0 -11.530825 0 ;
	setAttr ".tk[128]" -type "float3" 0 -10.795027 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.0460949 0 ;
	setAttr ".tk[130]" -type "float3" 0 -3.6531913 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.47306225 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.5663939 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.0959344 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1270871 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.2635633 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.0412341 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.6355839 0 ;
	setAttr ".tk[144]" -type "float3" 0 -7.0415659 0 ;
	setAttr ".tk[145]" -type "float3" 0 -6.8451028 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.3184023 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.61653948 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.095060647 0 ;
	setAttr ".tk[151]" -type "float3" 0 -3.9705889 0 ;
	setAttr ".tk[152]" -type "float3" 0 -9.2538366 0 ;
	setAttr ".tk[153]" -type "float3" 0 -11.1124 0 ;
	setAttr ".tk[154]" -type "float3" 0 -11.123333 0 ;
	setAttr ".tk[155]" -type "float3" 0 -8.6591349 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.9020634 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.79336381 0.0053443606 ;
	setAttr ".tk[159]" -type "float3" 0 -1.1637425 0.0054354905 ;
	setAttr ".tk[160]" -type "float3" 0 -5.2144547 0 ;
	setAttr ".tk[161]" -type "float3" 0 -10.512847 0 ;
	setAttr ".tk[162]" -type "float3" 0 -12.426393 0 ;
	setAttr ".tk[163]" -type "float3" 0 -12.426393 0 ;
	setAttr ".tk[164]" -type "float3" 0 -10.305737 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.5063787 0 ;
	setAttr ".tk[167]" -type "float3" 0 -3.0382073 0.020466365 ;
	setAttr ".tk[168]" -type "float3" 0 -3.4329112 0.020929163 ;
	setAttr ".tk[169]" -type "float3" 0 -5.5495915 0.0038565504 ;
	setAttr ".tk[170]" -type "float3" 0 -10.512847 0 ;
	setAttr ".tk[171]" -type "float3" 0 -12.426393 0 ;
	setAttr ".tk[172]" -type "float3" 0 -12.426393 0 ;
	setAttr ".tk[173]" -type "float3" 0 -10.33484 0 ;
	setAttr ".tk[174]" -type "float3" 0 -4.2774715 0 ;
	setAttr ".tk[176]" -type "float3" 0 -5.1004996 0.034358647 ;
	setAttr ".tk[177]" -type "float3" 0 -5.3373709 0.035954285 ;
	setAttr ".tk[178]" -type "float3" 0 -7.1345868 0.025080252 ;
	setAttr ".tk[179]" -type "float3" 0 -8.6346045 0.00042788047 ;
	setAttr ".tk[180]" -type "float3" 0 -10.589801 0 ;
	setAttr ".tk[181]" -type "float3" 0 -10.748345 0 ;
	setAttr ".tk[182]" -type "float3" 0 -8.2624931 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.6193922 0 ;
	setAttr ".tk[185]" -type "float3" 0 -5.5675249 0.03750468 ;
	setAttr ".tk[186]" -type "float3" 0 -6.8459911 0.046116855 ;
	setAttr ".tk[187]" -type "float3" 0 -7.3336973 0.046116855 ;
	setAttr ".tk[188]" -type "float3" 0 -7.7872577 0.026241675 ;
	setAttr ".tk[189]" -type "float3" 0 -7.0795493 0.0043743434 ;
	setAttr ".tk[190]" -type "float3" 0 -6.6943402 8.6394117e-005 ;
	setAttr ".tk[191]" -type "float3" 0 -4.3432741 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.56819534 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.2113663 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.29755872 0.0020044537 ;
	setAttr ".tk[213]" -type "float3" 0 -0.90807122 0.0061170664 ;
	setAttr ".tk[214]" -type "float3" 0 -1.885588 0.012701942 ;
	setAttr ".tk[221]" -type "float3" 0 -0.084030338 0.000566056 ;
	setAttr ".tk[227]" -type "float3" 0 -2.0560429 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.17644729 0 ;
	setAttr ".tk[229]" -type "float3" 0 -3.4759352 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.4576781 0 ;
	setAttr ".tk[232]" -type "float3" 0 -7.4209223 0 ;
	setAttr ".tk[233]" -type "float3" 0 -9.7642956 0 ;
	setAttr ".tk[234]" -type "float3" 0 -12.078179 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9688811 0 ;
	setAttr ".tk[236]" -type "float3" 0 -15.294178 0 ;
	setAttr ".tk[237]" -type "float3" 0 -15.294178 0 ;
	setAttr ".tk[238]" -type "float3" 0 -3.821593 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.22524093 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.7331944 0 ;
	setAttr ".tk[246]" -type "float3" 0 -10.480555 0 ;
	setAttr ".tk[247]" -type "float3" 0 -15.294178 0 ;
	setAttr ".tk[248]" -type "float3" 0 -15.294178 0 ;
	setAttr ".tk[249]" -type "float3" 0 -10.048645 0 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "92B65BE6-4C80-0465-B61F-A383481FC153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:249]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".i" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37BA8733-446D-76C6-DB19-20B4B7B6E527";
	setAttr ".ics" -type "componentList" 3 "f[91:93]" "f[99:101]" "f[107:109]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2657051 -14.350079 -32.413937 ;
	setAttr ".rs" 36405;
	setAttr ".lt" -type "double3" 3.9968028886505635e-015 2.0816681711721685e-016 6.8838758061974854 ;
	setAttr ".ls" -type "double3" 2.5611128146158388 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.884819147207037 -26.516550108776457 -38.332305876955651 ;
	setAttr ".cbx" -type "double3" 9.4162294682346701 -2.1836076229671306 -26.495565186041485 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "005F35E7-4D8B-1BB6-800D-F0A05FAC66C4";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.00071284384 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.041358601 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.11084491 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.2491684 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.27179331 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.023813393 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12309137 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.24121508 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.29301533 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.010941153 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.12309137 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.25272563 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.29217914 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0028019145 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.09945149 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.25781256 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.3376016 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.30636853 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.00071284384 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.08115425 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.22364607 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.28310245 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.29020536 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.24445583 ;
	setAttr ".tk[45]" -type "float3" -0.062708668 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0049520927 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.020063221 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.098591201 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.14794944 ;
	setAttr ".tk[52]" -type "float3" 0.0011305709 0 0.17522825 ;
	setAttr ".tk[53]" -type "float3" 0.024652129 0 0.13342808 ;
	setAttr ".tk[54]" -type "float3" -0.20446081 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.077099524 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0037726699 ;
	setAttr ".tk[60]" -type "float3" 0.073464118 0 0.028047595 ;
	setAttr ".tk[61]" -type "float3" 0.21643862 0 0.033182688 ;
	setAttr ".tk[62]" -type "float3" 0.2860406 0 0.019627465 ;
	setAttr ".tk[63]" -type "float3" -0.28607908 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.15017591 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.010261968 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0080602588 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.15279369 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.34067285 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.29243422 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.1691176 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.01298036 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0080602588 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.16176873 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.33966491 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.21391684 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.091444977 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.00091391912 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.10601138 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.25683782 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.31823784 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.074866638 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0067334394 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.012065724 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.093507275 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.15007578 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0064562112 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0045910771 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.053734563 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.010454346 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0050113285 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.05692384 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.014278293 -0.15015998 0 ;
	setAttr ".tk[120]" -type "float3" 0.034950227 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.095820896 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.019339859 -0.79299283 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.38476726 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.064530216 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.045126587 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.010209446 0 ;
	setAttr ".tk[129]" -type "float3" 0.0763845 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.15729941 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.10534121 -2.6431088 0 ;
	setAttr ".tk[132]" -type "float3" -0.033029664 -2.2976789 0 ;
	setAttr ".tk[133]" -type "float3" 0 -2.4134495 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.4329283 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.32256705 0 ;
	setAttr ".tk[137]" -type "float3" 0.04932224 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.20169047 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.27784717 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.1802218 -3.7173886 0 ;
	setAttr ".tk[141]" -type "float3" -0.02543547 -3.7173886 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.5452785 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.76610762 0 ;
	setAttr ".tk[146]" -type "float3" 0.026162151 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.26313803 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.34335515 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.15694115 -3.7173886 0 ;
	setAttr ".tk[150]" -type "float3" -0.0040317783 -3.7173886 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.9106822 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.021319367 0 ;
	setAttr ".tk[156]" -type "float3" 0.18380319 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.13700937 -2.9390683 0 ;
	setAttr ".tk[159]" -type "float3" 0 -3.0196648 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.98469448 0 ;
	setAttr ".tk[165]" -type "float3" 0.13693738 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.41234422 0 0.0058808774 ;
	setAttr ".tk[167]" -type "float3" -0.065248415 -1.1164558 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.5091251 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.49555218 0 ;
	setAttr ".tk[174]" -type "float3" 0.12553026 0 0.023096185 ;
	setAttr ".tk[175]" -type "float3" 0.292276 0 0.080577202 ;
	setAttr ".tk[176]" -type "float3" -0.010261968 -0.14011207 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.33795473 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.052491896 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.009980619 ;
	setAttr ".tk[183]" -type "float3" 0.046962686 0 0.13115904 ;
	setAttr ".tk[184]" -type "float3" 0.093153603 0 0.18940556 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.0060267267 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.040806852 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.16648799 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.25199136 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.26318455 ;
	setAttr ".tk[194]" -type "float3" 0.19972101 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.33062103 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.30588806 0 0.015270215 ;
	setAttr ".tk[199]" -type "float3" 0.098292574 0 0.089267433 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.2146232 ;
	setAttr ".tk[201]" -type "float3" 0.17255577 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.32226256 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.41234422 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.29988593 0 0.0049194177 ;
	setAttr ".tk[206]" -type "float3" 0.058971856 0 0.093906201 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.21145692 ;
	setAttr ".tk[208]" -type "float3" -0.1383082 -1.1726013 0 ;
	setAttr ".tk[209]" -type "float3" -0.26869527 -1.5843778 0 ;
	setAttr ".tk[210]" -type "float3" -0.34024468 -1.1188287 0 ;
	setAttr ".tk[211]" -type "float3" -0.34024468 -0.76194888 0 ;
	setAttr ".tk[212]" -type "float3" -0.25915164 -0.28230292 0 ;
	setAttr ".tk[213]" -type "float3" -0.12934248 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.022922186 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.12451791 -0.11766175 0 ;
	setAttr ".tk[216]" -type "float3" -0.26359636 -0.11446001 0 ;
	setAttr ".tk[217]" -type "float3" -0.34024468 -0.0082354499 0 ;
	setAttr ".tk[218]" -type "float3" -0.34024468 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.24980682 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.10836459 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.010261968 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CFBAE5B7-4F25-A843-06C5-649DD34D306B";
	setAttr ".ics" -type "componentList" 3 "f[91:93]" "f[99:101]" "f[107:109]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5797012782731978 1 1 ;
	setAttr ".pvt" -type "float3" 2.4884665 -15.834475 -39.026283 ;
	setAttr ".rs" 41467;
	setAttr ".lt" -type "double3" -3.1086244689504383e-015 -3.3306690738754696e-016 
		9.1603075457991476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.391997830065494 -29.79192928968466 -46.095854889161608 ;
	setAttr ".cbx" -type "double3" 16.368930829930274 -1.8770199268916912 -31.956710933329504 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B9478553-48AB-86F3-30E6-F0B8BFB8599C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[508:509]" "e[512]" "e[515]" "e[519]" "e[521]" "e[525]" "e[530]" "e[533]" "e[535]" "e[538]" "e[541]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".wt" 0.55003595352172852;
	setAttr ".re" 515;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "14E2B638-4033-4215-725E-45B5264EAA26";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[104]" -type "float3" 0.040810116 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11536269 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0019201909 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.27308083 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.038701922 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0073482408 -0.017530505 -2.220446e-016 ;
	setAttr ".tk[119]" -type "float3" 0.28315371 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.081717856 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.015119816 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.001435807 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.01430025 0.10754946 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0034151541 ;
	setAttr ".tk[224]" -type "float3" -0.11493031 0.88944364 0 ;
	setAttr ".tk[225]" -type "float3" 0.093519904 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.46798509 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.70293379 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.11960113 2.0424945 -2.220446e-016 ;
	setAttr ".tk[229]" -type "float3" 0.70293379 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.030947529 1.1415848 0 ;
	setAttr ".tk[231]" -type "float3" 0.012089606 2.7626858 0 ;
	setAttr ".tk[232]" -type "float3" 0.035927638 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.30144644 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.57725322 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.35891494 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.1258596 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.024713136 0.083571136 0 ;
	setAttr ".tk[240]" -type "float3" -0.054556437 0.445609 0 ;
	setAttr ".tk[241]" -type "float3" 0.011137055 0.43586668 0 ;
	setAttr ".tk[244]" -type "float3" 0.136769 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.58214664 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.025614705 0.11446454 -0.045848455 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.22705312 ;
	setAttr ".tk[248]" -type "float3" -0.16341025 0.30165449 -2.220446e-016 ;
	setAttr ".tk[249]" -type "float3" 0.053483449 0 -0.1621305 ;
	setAttr ".tk[250]" -type "float3" 0.4311662 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.70293379 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.13220072 1.4420893 0 ;
	setAttr ".tk[253]" -type "float3" 0.70293379 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.071246959 1.8156362 0 ;
	setAttr ".tk[255]" -type "float3" 0.14505512 3.7166216 0 ;
	setAttr ".tk[257]" -type "float3" 0.21613464 0 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.0079735769 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.52524412 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.52524412 ;
	setAttr ".tk[261]" -type "float3" -0.053088095 -0.52034748 0 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.52524412 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.52524412 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.016050592 ;
	setAttr ".tk[265]" -type "float3" 0.015750384 0 -0.0017799899 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.52524412 ;
	setAttr ".tk[267]" -type "float3" 0.11313856 -2.5392447 -0.012572823 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.52524412 ;
	setAttr ".tk[269]" -type "float3" 0.036254991 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.0069600604 0.081595503 -0.0017799899 ;
	setAttr ".tk[271]" -type "float3" 0.45871031 -1.442091 -0.010550831 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.032622442 ;
	setAttr ".tk[273]" -type "float3" 0.011843341 0 -0.0022345989 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "730EBA47-4907-806A-0075-C7BB1F174A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[484:485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499:500]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".wt" 0.55180591344833374;
	setAttr ".re" 485;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "944CBCF4-4DE3-78CB-92F1-7B87395C1ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[111]" "e[119]" "e[127]" "e[135]" "e[143]" "e[151]" "e[159]" "e[167]" "e[444]" "e[459]" "e[464]" "e[480]" "e[492]" "e[507]" "e[520]" "e[523]" "e[532]" "e[543]" "e[560]" "e[567]" "e[582]" "e[590]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".wt" 0.47824466228485107;
	setAttr ".re" 523;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8F470CDE-453F-C9F0-073A-2EB3CBEE39C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[3]" "e[11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[109]" "e[117]" "e[125]" "e[133]" "e[141]" "e[149]" "e[157]" "e[165]" "e[438]" "e[453]" "e[468]" "e[476]" "e[486]" "e[501]" "e[510]" "e[513]" "e[526]" "e[536]" "e[548]" "e[556]" "e[570]" "e[578]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".wt" 0.57920199632644653;
	setAttr ".dr" no;
	setAttr ".re" 510;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "73D98558-40FF-0579-869F-5B8997CB4A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[150]" "e[158]" "e[166]" "e[442]" "e[456]" "e[466]" "e[478]" "e[490]" "e[504]" "e[516]" "e[518]" "e[529]" "e[540]" "e[546]" "e[558]" "e[580]" "e[591]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".wt" 0.46918255090713501;
	setAttr ".re" 516;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "8BA5EE8B-42FD-938A-074E-6A9AFAE70631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[72:73]" "e[80:81]" "e[88:90]" "e[96:121]" "e[242:243]" "e[251:252]" "e[260:262]" "e[269:274]" "e[276:307]" "e[362:364]" "e[378:379]" "e[385:386]" "e[399:400]" "e[407:408]" "e[415]" "e[422]" "e[429:430]" "e[439:440]" "e[445:460]" "e[462]" "e[469:484]" "e[486:488]" "e[493:508]" "e[510:514]" "e[517:518]" "e[521:543]" "e[547]" "e[549:564]" "e[566]" "e[569]" "e[571:586]" "e[588]" "e[592:610]" "e[612]" "e[659]" "e[661:680]" "e[682]" "e[721]" "e[725]" "e[729:748]" "e[750]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "746104FB-4ABE-F5FA-9843-A6BB98981E0D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[226]" -type "float3" 0.00011637162 0 -0.00080543308 ;
	setAttr ".tk[227]" -type "float3" 0.0014999377 0 -0.010381408 ;
	setAttr ".tk[229]" -type "float3" 0.0023741303 0 -0.016431879 ;
	setAttr ".tk[250]" -type "float3" 0.011601155 0 -0.080294177 ;
	setAttr ".tk[251]" -type "float3" 0.012564054 0 -0.086958572 ;
	setAttr ".tk[253]" -type "float3" 0.016444992 0 -0.1138194 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.0040981215 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.079735994 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.12455004 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.26247302 ;
	setAttr ".tk[264]" -type "float3" 0.028465075 0 -0.21770583 ;
	setAttr ".tk[265]" -type "float3" 0.028465075 0 -0.24899937 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.012329063 ;
	setAttr ".tk[269]" -type "float3" 0.028465075 0 -0.19701311 ;
	setAttr ".tk[273]" -type "float3" 0.0032878371 0 -0.022755843 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.0088552414 ;
	setAttr ".tk[282]" -type "float3" 0.0017792564 0 -0.012314633 ;
	setAttr ".tk[283]" -type "float3" 0.021228045 0 -0.146924 ;
	setAttr ".tk[284]" -type "float3" 0.01898393 0 -0.13139205 ;
	setAttr ".tk[285]" -type "float3" 0.021994939 0 -0.15223174 ;
	setAttr ".tk[294]" -type "float3" 0.0097926296 0 -0.067776993 ;
	setAttr ".tk[295]" -type "float3" 0.0069137346 0 -0.047851522 ;
	setAttr ".tk[296]" -type "float3" 0.0042196298 0 -0.029205 ;
	setAttr ".tk[298]" -type "float3" 3.7760645e-005 0 -0.26273441 ;
	setAttr ".tk[299]" -type "float3" 0.0039351983 0 -0.046537995 ;
	setAttr ".tk[328]" -type "float3" 0.00011637162 0 -0.00080543308 ;
	setAttr ".tk[329]" -type "float3" 0.004664259 0 -0.032282371 ;
	setAttr ".tk[330]" -type "float3" 0.012511539 0 -0.095450401 ;
	setAttr ".tk[331]" -type "float3" 0.0030092618 0 -0.15110406 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.083144784 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.20356998 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.0016079531 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "327CC32B-4B3B-ABD8-BDC0-189FE3D1B000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[438]" "e[442]" "e[444]" "e[649]" "e[719]" "e[787]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
	setAttr ".a" 180;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "9EEB13A0-4A50-74F1-7459-18B1371EEBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "vtx[112]" "vtx[119:121]" "vtx[124:139]" "vtx[194:195]" "vtx[229:234]" "vtx[241:245]" "vtx[253:257]" "vtx[267]" "vtx[269:273]" "vtx[278:283]" "vtx[290:294]" "vtx[299:307]" "vtx[334:342]" "vtx[368:376]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "4202E342-4E93-96A2-06F5-0F8371E77E57";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[96]" -type "float3" 0.013708772 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.057552692 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.060132504 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.11169314 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.1440457 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.1388758 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.33129236 -6.6109557 0 ;
	setAttr ".tk[113]" -type "float3" 0.33129236 -3.682518 0 ;
	setAttr ".tk[114]" -type "float3" 0.26770732 -1.6836646 0 ;
	setAttr ".tk[119]" -type "float3" 0.085944302 -9.1002808 -0.043089606 ;
	setAttr ".tk[120]" -type "float3" 0.15921284 -10.722892 -0.071637809 ;
	setAttr ".tk[121]" -type "float3" 0.17130347 -8.2791815 -0.021532428 ;
	setAttr ".tk[128]" -type "float3" 0.030248469 -0.66113335 -0.015165569 ;
	setAttr ".tk[129]" -type "float3" 0.10542317 -6.7628446 -0.052855637 ;
	setAttr ".tk[130]" -type "float3" 0.12556595 -9.3866062 -0.054681636 ;
	setAttr ".tk[137]" -type "float3" 0.0005049333 0 -0.00025315667 ;
	setAttr ".tk[138]" -type "float3" 0.03093762 -1.7268579 -0.015511088 ;
	setAttr ".tk[139]" -type "float3" 0.051243301 -2.1707709 -0.0094717005 ;
	setAttr ".tk[147]" -type "float3" 0.00096283772 0 -0.00048273444 ;
	setAttr ".tk[194]" -type "float3" 0.13646735 -1.482309 0 ;
	setAttr ".tk[195]" -type "float3" 0.0092730243 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.10325052 -0.026727593 0 ;
	setAttr ".tk[202]" -type "float3" 0.0006675917 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.0024141751 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.054072 -0.087276235 0 ;
	setAttr ".tk[229]" -type "float3" 0.049514905 -8.0676069 -0.00037521307 ;
	setAttr ".tk[230]" -type "float3" 0 -2.6720862 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.61969852 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.98254412 0 ;
	setAttr ".tk[233]" -type "float3" 0.043877348 -5.0320649 -0.021998625 ;
	setAttr ".tk[234]" -type "float3" 0.16609859 -2.017298 0 ;
	setAttr ".tk[235]" -type "float3" 0.021476418 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.047737803 -1.4769899 -0.023934124 ;
	setAttr ".tk[245]" -type "float3" 0.064573117 -9.3574524 -0.027299423 ;
	setAttr ".tk[246]" -type "float3" 0.032107912 0 0.0098259384 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.073233314 ;
	setAttr ".tk[248]" -type "float3" 0.0405742 0 0.0087724514 ;
	setAttr ".tk[250]" -type "float3" 0.10041007 0 -0.00098489621 ;
	setAttr ".tk[251]" -type "float3" 0.10338069 0 -0.023463408 ;
	setAttr ".tk[252]" -type "float3" 0.0012555763 0 0.00027146519 ;
	setAttr ".tk[253]" -type "float3" 0.02301047 0 -0.043786757 ;
	setAttr ".tk[254]" -type "float3" 0 -13.786215 0 ;
	setAttr ".tk[255]" -type "float3" 0 -5.9751205 0 ;
	setAttr ".tk[256]" -type "float3" 0 -9.8145447 0 ;
	setAttr ".tk[257]" -type "float3" 0.003205501 -1.2189294 -0.001607131 ;
	setAttr ".tk[258]" -type "float3" 0.077198744 -1.3322676e-015 -0.04272474 ;
	setAttr ".tk[259]" -type "float3" -0.04322822 -1.7763568e-015 0.08556594 ;
	setAttr ".tk[260]" -type "float3" -0.038142398 -1.3322676e-015 0.033349834 ;
	setAttr ".tk[261]" -type "float3" 0.090465471 -8.8817842e-016 -0.031745829 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.0085283685 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.028540773 ;
	setAttr ".tk[264]" -type "float3" 0.016305299 0 -0.083096504 ;
	setAttr ".tk[265]" -type "float3" -0.028708296 0 -0.16310635 ;
	setAttr ".tk[266]" -type "float3" -0.074811526 0 -0.10484396 ;
	setAttr ".tk[267]" -type "float3" -0.061620213 -0.14075573 -0.10176338 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.032662462 ;
	setAttr ".tk[269]" -type "float3" -0.005035704 0 -0.16310635 ;
	setAttr ".tk[270]" -type "float3" 0 -13.370038 0 ;
	setAttr ".tk[271]" -type "float3" 0 -14.10786 0 ;
	setAttr ".tk[272]" -type "float3" 0 -6.9299798 0 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.004189515 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.03027644 ;
	setAttr ".tk[275]" -type "float3" -0.0060303495 -1.7763568e-015 0.13583873 ;
	setAttr ".tk[276]" -type "float3" 0.077929333 -4.4408921e-016 0.013333812 ;
	setAttr ".tk[277]" -type "float3" 0.085110076 -8.8817842e-016 0.013791637 ;
	setAttr ".tk[278]" -type "float3" -0.0011645195 -0.2182419 -0.01723781 ;
	setAttr ".tk[279]" -type "float3" 0 -15.729615 0 ;
	setAttr ".tk[280]" -type "float3" 0 -15.203566 0 ;
	setAttr ".tk[281]" -type "float3" 0 -10.48474 0 ;
	setAttr ".tk[283]" -type "float3" 0.032502063 0 -0.10796664 ;
	setAttr ".tk[284]" -type "float3" 0.16399236 0 -0.086581379 ;
	setAttr ".tk[285]" -type "float3" 0.13181849 0 -0.048886992 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.0028839624 ;
	setAttr ".tk[287]" -type "float3" 0.0010173251 0 0.00021995345 ;
	setAttr ".tk[288]" -type "float3" 0.004786755 0 0.0010349334 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9309967 0 ;
	setAttr ".tk[291]" -type "float3" 0 -7.9414063 0 ;
	setAttr ".tk[292]" -type "float3" 0 -4.6213188 0 ;
	setAttr ".tk[293]" -type "float3" 0.022049982 -3.1639965 -0.011055123 ;
	setAttr ".tk[294]" -type "float3" 0.0017751171 -1.4126574 -0.0055355313 ;
	setAttr ".tk[295]" -type "float3" 0.053783193 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.030153748 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.0069893231 0 -0.16310635 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.16310635 ;
	setAttr ".tk[300]" -type "float3" 0 -0.1078079 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.75224763 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.75224763 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.12616348 0 ;
	setAttr ".tk[304]" -type "float3" 0.00096283772 0 -0.00048273444 ;
	setAttr ".tk[305]" -type "float3" 0.0019543429 0 -0.00097984134 ;
	setAttr ".tk[306]" -type "float3" 0.0010857322 0 -0.00054434966 ;
	setAttr ".tk[325]" -type "float3" 0.0092730243 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.00040089464 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.00037771123 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.036199059 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.050243538 0 -0.0076727546 ;
	setAttr ".tk[331]" -type "float3" -0.011838985 0 -0.071988717 ;
	setAttr ".tk[332]" -type "float3" -0.047327317 -3.5527137e-015 -0.058191203 ;
	setAttr ".tk[333]" -type "float3" -0.16796197 -7.1054274e-015 -0.245791 ;
	setAttr ".tk[334]" -type "float3" -0.18937968 -7.1054274e-015 -0.27020782 ;
	setAttr ".tk[335]" -type "float3" 0 -14.154932 0 ;
	setAttr ".tk[336]" -type "float3" 0 -16.668652 0 ;
	setAttr ".tk[337]" -type "float3" 0 -13.174115 0 ;
	setAttr ".tk[338]" -type "float3" 0 -6.4121237 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.0688989 0 ;
	setAttr ".tk[364]" -type "float3" 0.0099450052 0 0.037394099 ;
	setAttr ".tk[365]" -type "float3" 0.028262202 0 0.073165551 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.099474795 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.039076176 ;
	setAttr ".tk[368]" -type "float3" -0.0083414009 0 -0.011689987 ;
	setAttr ".tk[369]" -type "float3" 0 -10.582667 0 ;
	setAttr ".tk[370]" -type "float3" 0 -13.714323 0 ;
	setAttr ".tk[371]" -type "float3" 0 -12.466245 0 ;
	setAttr ".tk[372]" -type "float3" 0 -6.1379242 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.8892752 0 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.02353365 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.10046258 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "927364AE-4576-ECD4-AA80-FEBC766A96B0";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "FDD38C97-4F6F-B222-A9D1-008E9535EE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "54FAE747-4456-73E9-E9F1-64A5B26EA3CE";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.31884623 0 0.0035983026 -2.35562015
		 -0.0069414377 0.0053749681 -2.57948542 -0.012142718 -0.0030196458 -1.11534953 0.0065355301
		 -1.1103693e-006 -0.01224635 2.5629997e-006 -4.1082501e-005 3.8146973e-006 -7.6532364e-005
		 0 0 0 0 0 0 0 0 0 0 0 0.016350886 0 0 0.061768472 0 0 0.10380151 0 0 0.12755306 0
		 0 0.091096058 0 0 0.021093816 0 0 0 0 0 0 0 0 0 0 0 0.030764353 0 0 0.12070828 0
		 0 0.21384273 0 0 0.26583576 0 0 0.20896965 0 0 0.077139527 0 0 0.0016942315 0 0 0
		 0 0 0 0 0 0.036630567 0 0 0.11000206 0 0 0.21252103 0 0 0.26583576 0 0 0.22057351
		 0 0 0.086913384 0 0 0.0032758368 0 0 0 0 0 0 0 0 0.00060575613 0 0 0.054685 0 0 0.15235707
		 0 0 0.20445059 0 0 0.17281729 0 0 0.09097936 0 0 0.0049144691 0 0 0 0 0 0 0 0 0 0
		 0 0.00060575613 0 0 0.029396182 0 0 0.051921897 0 0 0.035394434 0 0 0.012433626 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20439285 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097792419 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015477177
		 0 0.0011801792 0.032990057 0 0.0032860886 0.0055386899 0 0.00068634632 -1.1622906e-005
		 -2.1457672e-006 -8.3446503e-006 0 0 0 0 0 0 0 0 0 0 0 0 0.010486308 0 0.00049571507
		 0.12622474 0 0.011326127 0.14817837 0 0.013891325 0.092174307 0 0.0090658758 -0.00045311451
		 -7.4625015e-005 -0.00022780895 -0.00076788664 -0.00014877319 -0.00037992001 -3.4034252e-005
		 -9.059906e-006 -1.8119812e-005 -0.00031045079 -5.7697296e-005 -0.00019788742 0 0
		 0 0.022612974 0 0.0014563277 0.2515699 0 0.023432672 0.22538871 0 0.021045003 0.15760851
		 0 0.015036443 -0.0047293305 -0.00090557337 -0.0026939511 -0.0039736629 -0.00074467063
		 -0.0019539595 -0.00061565638 -0.00013113022 -0.00036120415 -0.0075285435 -0.00101915
		 -0.003963232 0.067157067 -0.54447794 0.0047728205 0.071212202 -0.54162359 0.005737206
		 0.080240957 -0.078701429 0.0060453103 -0.013822019 -0.0039713383 -0.0089886189 -0.0051739812
		 -0.0011363029 -0.0026950836 -0.00016176701 -0.00022554398 -0.00020873547 0.0096048117
		 -0.00017023087 0.0004285574 -0.20197068 0.96370876 0.0059667341 -0.24424624 -1.80679619
		 -0.004868865 -0.21196759 -4.60852289 0.0028837752 -0.014799535 -0.0081644058 -0.010929048
		 -0.010483384 -0.01027298 -0.009429872 -0.0081861615 0.25428122 -0.0090845227 -0.0037685335
		 2.045363188 -0.0041189194 -0.00093829632 4.12624407 -0.0024541616 0.01566199 4.083779812
		 -0.0082241576 -0.10233354 2.35730791 -0.050457578 -0.34463584 -1.76456416 0.031411257
		 -0.36126006 -3.52261901 0.025999725 -0.012143075 -0.0096035004 -0.0096074343 -0.007810533
		 -0.010073662 -0.0079103112 -0.0017986894 0.36696482 -0.0020799637 -0.00025627017
		 1.30246687 -0.00059223175 -6.8917871e-005 1.46773934 -0.00032007694 0.0005165264
		 1.54781139 -0.0010339618 -0.0088753821 1.11665344 -0.0083243335 -0.1997785 -2.46680856
		 -0.0031445026 -0.2620168 -4.05918026 -0.0015935302 -0.011048496 -0.011135101 -0.0083257556
		 0.00041902065 -0.0046863556 0.0012710094 -0.0030516386 -0.0048694611 -0.0046103299
		 -0.0042906553 -0.22295876 -0.0096801817 -0.00040549412 -0.55324876 -0.0046995282
		 0.0019166693 0.79148614 -0.0041155517 -0.0011728108 0.50226504 0.00090521574 -0.030181911
		 -1.82517743 -0.033327192 -0.12899368 -2.72953892 -0.0083205402 -0.0077522993 -0.011541367
		 -0.0019538254 -0.023841143 -0.59659195 -0.011468336 -0.0037462711 -0.33847237 -0.0031001121
		 -0.00024653971 -2.52175212 -0.00016982853 0 -2.17927003 0 2.1606684e-007 0.99734932
		 -9.8347664e-007 0.00070306659 4.080732346 -0.00092869997 -0.023338497 -1.58418751
		 0.027241476 0.012544256 -5.67364359 -0.017526343 0.002671957 -1.028426051 0.0040794723
		 -0.0034626722 -2.95206761 -0.00051663443 -0.0022937059 -1.37600803 -0.0013452768
		 0 -3.71033645 0 0 -3.91668224 0 0 -1.24130607 0 0.0022027791 4.21315289 0.00032911683
		 -0.0031741858 -1.38246846 0.045173191;
	setAttr ".tk[166:331]" -0.091952205 -11.72559357 0.032235052 -0.0044260025
		 -3.31424642 -0.00062918663 0.0076409578 -5.68026304 -0.0039191544 -0.0011194944 -2.87296581
		 -9.8094344e-005 0 -3.28835416 0 0 -3.58893228 0 0 -1.78297997 0 -0.0071203411 3.072646618
		 -0.0018357784 0.0027061701 -2.18275499 0.0014315993 -0.070999026 -13.93545055 -0.020958781
		 -0.0051270723 -4.25424957 -0.0023198128 0.064567089 -6.97928762 -0.056956619 0.012771994
		 -4.50533819 -0.012486428 0 -2.42400432 0 0 -2.78346634 0 0 -0.68049419 0 -0.0062782764
		 1.042941332 -0.0071212053 0.073757529 -1.21715271 0.061381489 0.00060117245 -5.61090755
		 0.001560241 -0.00050276518 -2.79518342 0.00059169531 0.026145101 -5.69752264 -0.065723836
		 0.03154397 -5.12072992 -0.065015256 -0.0015508235 -2.49626517 0.00077822804 0 -1.32140386
		 0 -0.0013048053 -0.7635076 -0.0012343824 -0.0068430603 0.00049209595 -0.0073157549
		 0.0020602942 -0.0001077652 0.0019722581 0 -0.37312952 0 -0.074746564 -1.58185148
		 -0.00077831745 -0.040140755 -0.97118652 -0.0009779036 -0.0017147402 -3.32563877 -0.00011591613
		 0.0017404556 -7.63203239 -0.0012023328 0.0013599396 -11.057621956 0.00064413249 0
		 -3.80455089 0 0 -0.014039294 0 0.053493526 0 0.0043088314 0.0015335362 0 0 0 -0.31918132
		 0 0 -5.72875643 0 0 -5.092004776 0 0 -0.10269243 0 0 0 0 -0.0090948939 -0.0036563873
		 -0.0066151023 -0.0024888515 -0.0016689301 -0.0017264783 -9.2983246e-005 -6.2465668e-005
		 -5.865097e-005 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085932016 -0.00020658597 -0.00061511993
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00076299906 6.6041946e-005 -1.1920929e-005
		 0 0 0 -0.014575392 0.0014710426 0.00062513351 0 0 0 0.11704588 0 0.011028241 0.039876107
		 0.0015769005 0.0025858004 -0.04314056 -0.00024366379 -0.00013720989 0.016018609 0.29731584
		 0.002076745 -0.00025936961 4.23893023 0.00017237663 -0.022641659 0.98100537 1.2874603e-005
		 0 4.26326704 0 -0.021273857 4.29451609 -0.015484691 0.086704493 -0.00037097931 0.0042657712
		 0.19259638 9.5367432e-007 0.018030625 0.011725329 0 0.000623025 0 0 0 -0.001149267
		 -4.2438507e-005 -0.00032186508 -0.020336598 -0.00028698146 -0.0037606955 -0.0021494329
		 -0.00081443787 -0.0019552708 -0.0087544024 2.069656372 -0.0024636984 -4.016608e-005
		 5.17920923 -4.0173531e-005 0.0040477188 5.17929983 -0.0019637053 -0.070414156 5.15052366
		 0.0050481558 -0.045070857 0.20401573 5.9366226e-005 -0.000343889 0.00065207481 -8.4638596e-006
		 0 0 0 -0.026126504 0.020015478 0.0022550821 0 0 0 0 0 0 2.5272369e-005 -9.5367432e-007
		 -2.1457672e-006 0.048240244 0.00092744827 -0.0091896057 0.0010085106 -0.0015602112
		 0.00045156479 0 0 0 -0.0074739754 0.070670784 0.0045226812 0 0.091219597 0 -0.033920228
		 1.067060947 -0.035583138 -0.0083356202 0.02345109 -0.0027830601 0 0 0 -0.0013277829
		 0.00040006638 -0.0066518784 -0.029352665 0.017287731 -0.010323524 0 0 0 0.0028610229
		 -0.00058436394 -0.0054965019 6.7949295e-006 0 -5.0067902e-006 0.027504444 -6.3180923e-005
		 -0.021594286 -0.0091270134 0.0011253357 0.039739132 0.045654595 -0.0007610321 -0.005854845
		 -0.013374299 0.0011005402 0.034617186 -0.0025416613 -0.0012149811 0.0027332306 0
		 0 0 0 0 0 0 0 0 -0.039115369 0.0022373199 0.0051848888 0 0 0 0 0 0 -0.0023219287
		 0.0049476624 -0.00023460388 -0.032932997 0.03156662 -0.0012068748 -0.0064632297 -0.00042819977
		 -0.00023889542 0 0 0 0 0 0 0 0 0 -0.014244556 0.0036361087 -0.0092556477 0.0070829391
		 -0.0074510574 -0.00042629242 0.0091381073 -0.0020120144 -0.0053665638 0 0 0 0 0 0
		 -0.00033405423 8.9883804e-005 7.9631805e-005 -0.018642038 0.0060695261 0.0037407875
		 0.0073457658 0.0015149117 0.0052747726 -0.0045560002 0.64841849 0.0037066936 -0.00058133155
		 1.55325317 0.00061142445 0 2.017531157 0 -0.031167448 2.61964488 -0.041211843 0.018900588
		 -0.017701149 0.0054775476 0.003403394 0.00042009354 0.00041866302 0.033047386 2.8610229e-006
		 0.0025696424 0 0 0 0.017712414 0.016589165 -0.021975279 0.013908446 -0.010456085
		 -0.015058279 0.016608 -0.00094795227 -0.0017118454 0.0017350912 0.03832645 0.0011835098
		 0.0040854812 1.34133279 0.0029261112 0.0093765557 3.074086905 0.012501121 0.00015869737
		 4.25313759 0.00026118755 0.00088971853 5.17929363 -0.011006519 0.012458969 3.95344591
		 -0.037792724 0.0010665506 1.50201941 -0.0020640194 0.0030196011 1.13050258 -0.0043618679
		 0.00040979683 3.62143254 -0.00066906214 0 1.9806664 0 -0.00024534762 0.789415 -3.1217933e-005
		 -0.010253221 0.80653995 -0.0056375861 -0.0031697303 -0.10634489 -0.0039331317 0 0
		 0 0 0 0.0082146777 0 0 0.027398936 0 0 0.033058252 0 0 0.037328526 0 0 0.0012211935
		 0 0 0 0 0 0 0 0 0 0.00081469491 0 0 0.056911677 0 0.0046068802 0.13562733 0 0.012111381
		 0.13068902 0 0.011785446 0.049483836 0 0.0041677058 0.011573687 0 0.00091129914 0
		 0 0 0 0 0 0.00038301945 0.0014004707 -0.0003528595;
	setAttr ".tk[332:399]" -0.00050032139 0.0017757416 -0.00024580956 -0.0094676912
		 0.0038039684 -0.0077292919 0.033814222 0.00032329559 0.016444921 0 0 0 0 0 0 -7.8082085e-006
		 0.054853402 7.1525574e-006 -0.0079351664 1.90937567 0.0063524246 -0.0063928366 3.53165555
		 0.0015510321 -0.0034546405 4.38804245 -0.00083374977 -0.00092196465 3.77540874 -0.001962781
		 -0.00017404556 1.45025873 -0.00047254562 -0.0025452226 -0.65704274 -0.0080234408
		 0 -2.6195178 0 0 -4.18580055 0 0 -3.86567354 0 0 -2.85183525 0 -0.00037429482 -1.68410861
		 0.00099936128 -0.00051499158 -0.36714414 0.0012159944 0 0 0.11890891 0 0 0.24664338
		 0 0 0.24786095 0 0 0.20286213 0 0 0.049017329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -4.440546e-006 0 -4.7683716e-007 -1.5482306e-005 4.7683716e-007 -1.9073486e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00017338991 0.00015091896 -0.0024032593 0.009873867 -0.0019712448
		 -0.063200235 0 0 0 0 0 0 0 0 0 -2.0600855e-005 1.73811567 2.2888184e-005 0 4.25528336
		 0 -1.1469238e-005 5.17923975 -3.6418438e-005 -0.00044189766 4.11631775 -0.001362741
		 8.9190667e-005 1.5685842 -0.0003028512 0.00087973103 0.092959091 -0.0042535961 0
		 -0.78784925 0 0 -2.90290928 0 0 -2.94636559 0 0 -1.92963207 0 1.1771917e-006 -1.00095808506
		 8.9406967e-007 -9.0971589e-006 0 -1.6927719e-005 0 0 0.054954283 0 0 0.14647749 0
		 0 0.16035239 0 0 0.14018738 0 0 0.025535643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "B55BC496-431F-611B-38AE-0189B00554FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[120:121]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".i" 20;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "DDA8A97A-415C-D277-090C-818FE1A434D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[94:95]" "e[259]" "e[268]" "e[443]" "e[461]" "e[491]" "e[519]" "e[565]" "e[587]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AFB146B1-4AE2-DE66-5587-37A73CE33EF5";
	setAttr ".ics" -type "componentList" 3 "f[128]" "f[136]" "f[144]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.640818 -25.971016 19.02284 ;
	setAttr ".rs" 46310;
	setAttr ".lt" -type "double3" -3.1086244689504383e-015 -1.0436096431476471e-014 
		7.2615194057319652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.317014338362625 -31.890459105358488 12.150782100175366 ;
	setAttr ".cbx" -type "double3" -12.96462039820346 -20.051573798046476 25.89490040705223 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0423C7A7-412C-44FC-3CD1-E89D1F2701F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[8]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[101]" "e[106]" "e[114]" "e[122]" "e[144]" "e[152]" "e[160]" "e[796]" "e[800]" "e[805]" "e[810]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".wt" 0.44597724080085754;
	setAttr ".re" 122;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C304FEDD-4348-F519-55BA-BBA7CF99C1AB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[131]" -type "float3" -0.013932534 0.069423072 0 ;
	setAttr ".tk[140]" -type "float3" -0.18251675 0.90944535 0.0016161714 ;
	setAttr ".tk[149]" -type "float3" -0.18251675 0.90944535 0.0034665421 ;
	setAttr ".tk[150]" -type "float3" 0 -0.24232289 0 ;
	setAttr ".tk[158]" -type "float3" -0.18251675 0.90944535 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.91275269 0.057829037 ;
	setAttr ".tk[160]" -type "float3" -5.5511151e-017 0.11534111 0.0029116133 ;
	setAttr ".tk[167]" -type "float3" -0.18251675 0.90944535 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.64983523 0.14723206 ;
	setAttr ".tk[169]" -type "float3" -5.5511151e-017 0.31572405 0.017142288 ;
	setAttr ".tk[176]" -type "float3" -0.050697099 0.25261366 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.57054269 0.078110561 ;
	setAttr ".tk[178]" -type "float3" -5.5511151e-017 -0.0055819489 0.0045662755 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.16047874 ;
	setAttr ".tk[401]" -type "float3" 0 -6.2961092 0.15496881 ;
	setAttr ".tk[402]" -type "float3" 0 -6.2961092 0.094617553 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.094617553 ;
	setAttr ".tk[404]" -type "float3" 0 -5.613296 -0.0022596552 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.0072604762 ;
	setAttr ".tk[406]" -type "float3" 0 -5.6462736 -0.071742199 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9CB0AF82-4EF3-4AA8-9561-B789B992597B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[794:795]" "e[797]" "e[799]" "e[802]" "e[804]" "e[807]" "e[809]" "e[814]" "e[822]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".wt" 0.61244595050811768;
	setAttr ".dr" no;
	setAttr ".re" 795;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "FA38889B-46CF-09F8-25A5-CD952A923DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[401:402]" "vtx[404]" "vtx[406]" "vtx[409:412]" "vtx[439]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".i" 21;
createNode polyTweak -n "polyTweak12";
	rename -uid "21B20408-416D-C29E-7991-7CB83DCE27DB";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.010306487 -0.00048579977 ;
	setAttr ".tk[123]" -type "float3" 0 -0.027686359 -0.0013050059 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0065990235 -0.00031104722 ;
	setAttr ".tk[131]" -type "float3" -0.012819368 -0.54693407 -0.030705195 ;
	setAttr ".tk[132]" -type "float3" 0.0019295459 -1.8502486 -0.087212093 ;
	setAttr ".tk[133]" -type "float3" 0.0068188747 -2.0137081 -0.094916835 ;
	setAttr ".tk[134]" -type "float3" 0.0035052921 -1.1434151 -0.053895257 ;
	setAttr ".tk[135]" -type "float3" 6.5821841e-005 -0.062968582 -0.002968045 ;
	setAttr ".tk[140]" -type "float3" -0.22521101 1.44319 -0.018502155 ;
	setAttr ".tk[141]" -type "float3" 0.040513232 -3.5736437 -0.16409369 ;
	setAttr ".tk[142]" -type "float3" 0.040326733 -2.4911232 -0.11741994 ;
	setAttr ".tk[143]" -type "float3" 0.025132393 -0.78836989 -0.037160076 ;
	setAttr ".tk[144]" -type "float3" 0.0022897511 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.32110414 2.6173599 0 ;
	setAttr ".tk[150]" -type "float3" 0.061514448 -2.6846581 -0.11722236 ;
	setAttr ".tk[151]" -type "float3" 0.043739699 -0.90381145 -0.042601455 ;
	setAttr ".tk[152]" -type "float3" 0.013343082 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.32110414 2.6173599 0 ;
	setAttr ".tk[159]" -type "float3" 0.061514448 -0.4576233 -0.021570234 ;
	setAttr ".tk[160]" -type "float3" 0.039164376 -0.056494888 -0.0026629055 ;
	setAttr ".tk[161]" -type "float3" 0.0032880784 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.24766657 2.0187609 0 ;
	setAttr ".tk[168]" -type "float3" 0.031577703 -0.026505297 0 ;
	setAttr ".tk[169]" -type "float3" 0.033052314 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0026183911 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.046777181 0.38128656 0 ;
	setAttr ".tk[177]" -type "float3" 0.017559521 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.017154086 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.004395647 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0013429315 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0023802926 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.0020299139 0.01654608 0 ;
	setAttr ".tk[209]" -type "float3" -0.089267686 0.72763181 0 ;
	setAttr ".tk[210]" -type "float3" -0.16273043 1.3264358 0 ;
	setAttr ".tk[211]" -type "float3" -0.14104673 1.1496896 0 ;
	setAttr ".tk[212]" -type "float3" -0.093509749 0.76220983 0 ;
	setAttr ".tk[213]" -type "float3" -0.014617123 0.11914598 0 ;
	setAttr ".tk[217]" -type "float3" -0.0053788135 0.043843366 0 ;
	setAttr ".tk[218]" -type "float3" -0.0028453239 0.023192594 0 ;
	setAttr ".tk[342]" -type "float3" 0.0020581868 -0.49658221 -0.023406571 ;
	setAttr ".tk[343]" -type "float3" 0.011442672 -0.10969752 -0.0051706289 ;
	setAttr ".tk[344]" -type "float3" 0.0020836471 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.1971899 -0.61768442 -0.03397565 ;
	setAttr ".tk[401]" -type "float3" 0.0012559865 -7.0176492 -0.011537795 ;
	setAttr ".tk[402]" -type "float3" 0 -6.2035217 0 ;
	setAttr ".tk[403]" -type "float3" -0.24076976 -0.21171395 -0.004339247 ;
	setAttr ".tk[404]" -type "float3" 0 -5.6738691 0 ;
	setAttr ".tk[405]" -type "float3" -0.2320396 -0.178664 0 ;
	setAttr ".tk[406]" -type "float3" 0 -3.5752344 0 ;
	setAttr ".tk[407]" -type "float3" -0.14965022 -1.9275055 0 ;
	setAttr ".tk[408]" -type "float3" -0.0479923 -2.4721534 -0.10959721 ;
	setAttr ".tk[409]" -type "float3" -0.037190996 -9.5999994 -0.046306536 ;
	setAttr ".tk[410]" -type "float3" -0.046313886 -11.112785 -0.0036013483 ;
	setAttr ".tk[411]" -type "float3" -0.027285555 -11.191483 0 ;
	setAttr ".tk[412]" -type "float3" -0.0042875092 -8.887291 0 ;
	setAttr ".tk[413]" -type "float3" -0.044791747 -0.78092325 0 ;
	setAttr ".tk[414]" -type "float3" 0.003776158 0 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.02419614 -0.0011404934 ;
	setAttr ".tk[431]" -type "float3" 0 -1.2940917 -0.060997456 ;
	setAttr ".tk[432]" -type "float3" 0.035443604 -5.3456826 -0.10380275 ;
	setAttr ".tk[433]" -type "float3" -0.027195886 -6.2016554 -0.098659262 ;
	setAttr ".tk[434]" -type "float3" -0.23571557 1.2530752 -0.031499229 ;
	setAttr ".tk[435]" -type "float3" -0.2908597 2.2788754 -0.0014679329 ;
	setAttr ".tk[436]" -type "float3" -0.29424569 2.2820168 0 ;
	setAttr ".tk[437]" -type "float3" -0.2142114 1.0602257 0 ;
	setAttr ".tk[438]" -type "float3" -0.020996032 -4.8469405 0 ;
	setAttr ".tk[439]" -type "float3" 0.011051123 -2.429812 0 ;
	setAttr ".tk[440]" -type "float3" 0.038514175 -0.50167859 -0.0020017859 ;
	setAttr ".tk[441]" -type "float3" 0.034816593 -3.2433774 -0.041092381 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "73AA98BC-4748-4390-8C5A-90A9222F2503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:5]" "e[114:166]" "e[169:173]" "e[289:295]" "e[297:304]" "e[306:313]" "e[315:349]" "e[351:357]" "e[379:380]" "e[414:419]" "e[607:620]" "e[622]" "e[677:692]" "e[694]" "e[745:760]" "e[762]" "e[794:828]" "e[830]" "e[857:879]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "6E0B0BB9-4D53-26F1-011B-139DD5E78D93";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 -0.00029746376 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0019087021 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0052948366 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0097800475 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.10241791 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.14022525 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.10543616 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.046943918 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.20653945 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.15710342 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.1150099 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.026522296 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.00029855769 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.20653945 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.15354854 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.048911102 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.019534964 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.088413775 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.072531939 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.002466697 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.076409817 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.0046162093 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.012255659 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.012752225 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.0051066307 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.084423326 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.066732466 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.011957408 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.012564966 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.0052948366 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.015015537 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.050103478 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.087148443 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.077552728 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.12659179 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.16249132 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.14963798 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.28250408 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.084273234 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.030196263 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.10317712 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.17051142 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.20633489 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.099089712 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.0008945422 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.054233674 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.11312677 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.065798953 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.00029855769 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.01452018 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.068990238 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.17167351 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.20787413 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.10162182 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.09585648 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.11312283 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F263EB0-4C0C-489B-2445-EFA1B0D157F5";
	setAttr ".ics" -type "componentList" 4 "f[270]" "f[280]" "f[291]" "f[298:300]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.95561 -23.196939 -18.983986 ;
	setAttr ".rs" 38071;
	setAttr ".lt" -type "double3" -1.3655743202889425e-014 0.2918102111368735 9.7978805575868861 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.26642511146721 -28.547319456920988 -27.975462545467778 ;
	setAttr ".cbx" -type "double3" 26.644796427420214 -17.846557661877043 -9.992507641274603 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "17CC24ED-464C-E10D-80E6-9EA6C2058E2C";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.077825837 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.30514413 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.098124757 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.030213084 0 ;
	setAttr ".tk[63]" -type "float3" 0.0027382008 -0.052335605 0 ;
	setAttr ".tk[72]" -type "float3" 0.020326044 -0.38849437 0 ;
	setAttr ".tk[81]" -type "float3" 0.018447932 -0.3525978 0 ;
	setAttr ".tk[90]" -type "float3" 0.0027382008 -0.052335605 0 ;
	setAttr ".tk[108]" -type "float3" 0.0007647223 -0.014616242 0 ;
	setAttr ".tk[115]" -type "float3" 0.010693272 -0.20438193 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.066201247 0 ;
	setAttr ".tk[122]" -type "float3" 0.024041763 -0.45951355 0 ;
	setAttr ".tk[123]" -type "float3" 0.0035678721 -0.068193227 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.8176443 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.1876925 0 ;
	setAttr ".tk[131]" -type "float3" 0.073437646 -1.4036233 0 ;
	setAttr ".tk[132]" -type "float3" 0.0025304314 -0.048364483 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.063488558 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.055972904 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.098417148 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.7079606 0 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7151494 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.233021 0 ;
	setAttr ".tk[140]" -type "float3" 0.22256377 -4.0787568 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.91791046 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.392591 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.9713991 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.53185141 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.0480607 0 ;
	setAttr ".tk[146]" -type "float3" 0 -5.8018656 0 ;
	setAttr ".tk[147]" -type "float3" 0 -7.8575845 0 ;
	setAttr ".tk[148]" -type "float3" 0 -5.8761988 0 ;
	setAttr ".tk[149]" -type "float3" 0.17742994 -3.3076906 0 ;
	setAttr ".tk[150]" -type "float3" 0 -4.111907 0 ;
	setAttr ".tk[151]" -type "float3" 0 -8.5827332 0 ;
	setAttr ".tk[152]" -type "float3" 0 -5.2740774 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.2664599 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.36293653 0 ;
	setAttr ".tk[155]" -type "float3" 0 -8.1545582 0 ;
	setAttr ".tk[156]" -type "float3" 0 -10.764359 0 ;
	setAttr ".tk[157]" -type "float3" 0 -8.8764763 0 ;
	setAttr ".tk[158]" -type "float3" 0.11834252 -2.2618964 0 ;
	setAttr ".tk[159]" -type "float3" 0 -20.311136 0 ;
	setAttr ".tk[160]" -type "float3" 0 -14.951226 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.7223737 0 ;
	setAttr ".tk[162]" -type "float3" 0 5.3263183 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.8514355 0 ;
	setAttr ".tk[164]" -type "float3" 0 -8.4123154 0 ;
	setAttr ".tk[165]" -type "float3" 0 -12.23666 0 ;
	setAttr ".tk[166]" -type "float3" 0 -12.23666 0 ;
	setAttr ".tk[167]" -type "float3" 0.047288679 -0.90383512 0 ;
	setAttr ".tk[168]" -type "float3" 0 -11.421621 0 ;
	setAttr ".tk[169]" -type "float3" 0 -12.767248 0 ;
	setAttr ".tk[170]" -type "float3" 0 -2.9784729 0 ;
	setAttr ".tk[171]" -type "float3" 0 4.4279132 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1463506 0 ;
	setAttr ".tk[173]" -type "float3" 0 -8.5610914 0 ;
	setAttr ".tk[174]" -type "float3" 0 -12.23666 0 ;
	setAttr ".tk[175]" -type "float3" 0 -12.23666 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.40026653 0 ;
	setAttr ".tk[177]" -type "float3" 0 -7.7374578 0 ;
	setAttr ".tk[178]" -type "float3" 0 -8.6628227 0 ;
	setAttr ".tk[179]" -type "float3" 0 -4.1145277 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.2801979 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.5874329 0 ;
	setAttr ".tk[182]" -type "float3" 0 -8.5794897 0 ;
	setAttr ".tk[183]" -type "float3" 0 -8.5217848 0 ;
	setAttr ".tk[184]" -type "float3" 0 -6.9222937 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.1460091 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.816627 0 ;
	setAttr ".tk[187]" -type "float3" 0 -2.8280795 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.2732232 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.077267803 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.6557763 0 ;
	setAttr ".tk[191]" -type "float3" 0 -4.19976 0 ;
	setAttr ".tk[192]" -type "float3" 0 -2.5237553 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.86192197 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.072435103 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.42455712 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.1203089 0 ;
	setAttr ".tk[197]" -type "float3" 0 -5.1394835 0 ;
	setAttr ".tk[198]" -type "float3" 0 -6.4827876 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.9851038 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.25246203 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.11514726 0 ;
	setAttr ".tk[208]" -type "float3" 0.081755765 -1.5626094 0 ;
	setAttr ".tk[209]" -type "float3" 0.16344504 -3.1239479 0 ;
	setAttr ".tk[210]" -type "float3" 0.15637983 -2.9889083 0 ;
	setAttr ".tk[211]" -type "float3" 0.085880809 -1.6414517 0 ;
	setAttr ".tk[212]" -type "float3" 0.011957983 -0.22855455 0 ;
	setAttr ".tk[215]" -type "float3" 0.030434027 -0.58168972 0 ;
	setAttr ".tk[216]" -type "float3" 0.074909605 -1.4317579 0 ;
	setAttr ".tk[217]" -type "float3" 0.078533098 -1.5010133 0 ;
	setAttr ".tk[218]" -type "float3" 0.034818254 -0.66548616 0 ;
	setAttr ".tk[219]" -type "float3" 0.00040516516 -0.0077439765 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.0070093 0 ;
	setAttr ".tk[308]" -type "float3" 0 -3.6149769 0 ;
	setAttr ".tk[309]" -type "float3" 0 -4.252121 0 ;
	setAttr ".tk[310]" -type "float3" 0 -3.326823 0 ;
	setAttr ".tk[311]" -type "float3" 0 -3.6322498 0 ;
	setAttr ".tk[312]" -type "float3" 0 -5.2688589 0 ;
	setAttr ".tk[313]" -type "float3" 0 -3.9173255 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.030213084 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.012787385 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.1368986 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.037702307 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.4965661 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.0981827 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.63827527 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.17639826 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.6090892 0 ;
	setAttr ".tk[378]" -type "float3" 0 3.0663645 0 ;
	setAttr ".tk[379]" -type "float3" 0 4.6395693 0 ;
	setAttr ".tk[380]" -type "float3" 0 3.5727341 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.0779951 0 ;
	setAttr ".tk[382]" -type "float3" 0 -1.0788101 0 ;
	setAttr ".tk[383]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[400]" -type "float3" 0.18713526 -0.11030179 0 ;
	setAttr ".tk[401]" -type "float3" 0 3.3775625 0 ;
	setAttr ".tk[402]" -type "float3" 0 3.547915 0 ;
	setAttr ".tk[403]" -type "float3" 0.15716879 0.77050585 0 ;
	setAttr ".tk[404]" -type "float3" 0 3.655339 0 ;
	setAttr ".tk[405]" -type "float3" 0.12602434 1.2345747 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.9260199 0 ;
	setAttr ".tk[407]" -type "float3" 0.045631226 2.8106527 0 ;
	setAttr ".tk[408]" -type "float3" 0.079052895 -0.82203382 0 ;
	setAttr ".tk[409]" -type "float3" 0.0058856523 6.5038996 0 ;
	setAttr ".tk[410]" -type "float3" 0 7.1314044 0 ;
	setAttr ".tk[411]" -type "float3" 0 7.1079559 0 ;
	setAttr ".tk[412]" -type "float3" 0 5.2132406 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.0666648 0 ;
	setAttr ".tk[414]" -type "float3" 0 -3.9204957 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.99415505 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4305115e-006 0 ;
	setAttr ".tk[424]" -type "float3" 0.0012888156 -0.024633305 0 ;
	setAttr ".tk[425]" -type "float3" 0.0011043012 -0.021106659 0 ;
	setAttr ".tk[429]" -type "float3" 0.00079605624 -0.015215125 0 ;
	setAttr ".tk[430]" -type "float3" 0.011783376 -0.22521731 0 ;
	setAttr ".tk[431]" -type "float3" 0.026810782 -0.51243812 0 ;
	setAttr ".tk[432]" -type "float3" 0 2.0598302 0 ;
	setAttr ".tk[433]" -type "float3" 0.023314361 3.6576729 0 ;
	setAttr ".tk[434]" -type "float3" 0.22256377 -3.0467243 0 ;
	setAttr ".tk[435]" -type "float3" 0.18970911 -2.5280366 0 ;
	setAttr ".tk[436]" -type "float3" 0.14229055 -1.9007118 0 ;
	setAttr ".tk[437]" -type "float3" 0.068232588 -0.5647698 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.6314824 0 ;
	setAttr ".tk[439]" -type "float3" 0 -7.1823258 0 ;
	setAttr ".tk[440]" -type "float3" 0 -12.099326 0 ;
	setAttr ".tk[441]" -type "float3" 0 -4.4426351 0 ;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "A4BF02FC-43A9-E09E-BD05-9085AE552BD3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "7C1A967F-4990-6ED2-97AB-DC9E90CFE884";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[112]" -type "float3" 0.028287049 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0082380651 0 0 ;
	setAttr ".tk[114]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.012250297 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0047565089 0 0 ;
	setAttr ".tk[121]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[126]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[130]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.10239126 4.8849813e-015 -0.012224201 ;
	setAttr ".tk[224]" -type "float3" -0.028430095 1.5543122e-015 -0.0033941879 ;
	setAttr ".tk[226]" -type "float3" 0.12306015 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.059443798 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.108889 0 0.050266739 ;
	setAttr ".tk[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[232]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.034353372 0 0.047956865 ;
	setAttr ".tk[234]" -type "float3" 0.046209931 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.0072601088 0 0 ;
	setAttr ".tk[242]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.0065716826 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.053840525 0 0.012753926 ;
	setAttr ".tk[246]" -type "float3" -0.27052894 1.398881e-014 -0.045948118 ;
	setAttr ".tk[248]" -type "float3" -0.03061706 2.220446e-015 -0.0036552839 ;
	setAttr ".tk[250]" -type "float3" 0.27879715 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.056288663 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.19028758 -0.12606941 -0.0011271406 ;
	setAttr ".tk[254]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.040172853 3.3306691e-016 -0.15589519 ;
	setAttr ".tk[258]" -type "float3" -0.035158075 0 -0.16373771 ;
	setAttr ".tk[259]" -type "float3" -0.0018657845 0 -0.0082413349 ;
	setAttr ".tk[260]" -type "float3" -0.0031291726 0 -0.01382184 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.25919127 ;
	setAttr ".tk[262]" -type "float3" 0.00042205787 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.18199813 0 -0.2303419 ;
	setAttr ".tk[264]" -type "float3" 0.063228026 0 -0.01902937 ;
	setAttr ".tk[267]" -type "float3" 0.012302006 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.19083749 -0.048356675 0.0017136501 ;
	setAttr ".tk[272]" -type "float3" 0.15284696 -0.56766576 -0.14920989 ;
	setAttr ".tk[274]" -type "float3" -0.00027015866 0 -0.0011933157 ;
	setAttr ".tk[275]" -type "float3" -0.16665705 1.4210855e-014 -0.15919977 ;
	setAttr ".tk[276]" -type "float3" -0.016046898 0 -0.0026083707 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.19083749 -0.048356675 0.00065757235 ;
	setAttr ".tk[282]" -type "float3" 0.052859511 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.25107712 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.006164596 -4.4408921e-016 -0.00073597359 ;
	setAttr ".tk[285]" -type "float3" -0.29309338 1.4210855e-014 -0.034991585 ;
	setAttr ".tk[286]" -type "float3" -0.075189799 3.9968029e-015 -0.0089766961 ;
	setAttr ".tk[291]" -type "float3" 0.045973424 0 0.13397495 ;
	setAttr ".tk[292]" -type "float3" 0.19117966 0 0.0057401918 ;
	setAttr ".tk[293]" -type "float3" 0.060110874 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.2797119 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.023713389 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.066717684 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.12080537 -0.32515621 -0.085466683 ;
	setAttr ".tk[299]" -type "float3" 0.0011652557 -3.7361493 0 ;
	setAttr ".tk[300]" -type "float3" -1.4901161e-008 -3.7361493 0 ;
	setAttr ".tk[301]" -type "float3" 0.0074203918 -1.0507722 0.00049717905 ;
	setAttr ".tk[302]" -type "float3" 0.0026899246 0 0 ;
	setAttr ".tk[303]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.0042639719 ;
	setAttr ".tk[329]" -type "float3" 0.0021490536 0 -0.25919127 ;
	setAttr ".tk[330]" -type "float3" -0.035158075 0 -0.1552965 ;
	setAttr ".tk[331]" -type "float3" -0.00035909523 0 -0.0015861568 ;
	setAttr ".tk[335]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.033604696 8.8817842e-016 -0.0040119691 ;
	setAttr ".tk[361]" -type "float3" -0.16421829 7.9936058e-015 -0.019605558 ;
	setAttr ".tk[362]" -type "float3" -0.1445584 7.1054274e-015 -0.017258419 ;
	setAttr ".tk[363]" -type "float3" -0.11144719 4.4408921e-015 -0.029834757 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.25919127 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.00080201979 ;
	setAttr ".tk[366]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[368]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[371]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[372]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[373]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.096367948 -2.3410685 -0.027100176 ;
	setAttr ".tk[441]" -type "float3" 0.015219968 -12.507575 -0.088558778 ;
	setAttr ".tk[442]" -type "float3" 0.0023668392 -12.948797 0 ;
	setAttr ".tk[443]" -type "float3" 0 -12.948797 0 ;
	setAttr ".tk[444]" -type "float3" 0.096584126 -2.4141002 0.028322972 ;
	setAttr ".tk[445]" -type "float3" 0.018671189 -16.654184 0.06716872 ;
	setAttr ".tk[446]" -type "float3" 0.13633853 -1.6861484 -0.14920989 ;
	setAttr ".tk[447]" -type "float3" 0.0078788772 -6.1406012 -0.021293553 ;
	setAttr ".tk[448]" -type "float3" 0.095892876 -2.0123045 0.077240549 ;
	setAttr ".tk[449]" -type "float3" 0.018671196 -9.7223549 0.19917235 ;
	setAttr ".tk[450]" -type "float3" 0.034534324 0 0.038481668 ;
	setAttr ".tk[451]" -type "float3" 0.01415745 -3.6912863 -0.00020217849 ;
	setAttr ".tk[452]" -type "float3" 0.096122362 -2.0826595 -0.065261446 ;
	setAttr ".tk[453]" -type "float3" 0.014756989 -8.7801332 -0.19917236 ;
	setAttr ".tk[454]" -type "float3" 0 -1.0312637 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0080013955 0 ;
	setAttr ".tk[456]" -type "float3" 0.096042462 -1.2744431 -0.072467618 ;
	setAttr ".tk[457]" -type "float3" 0.0071726767 -2.8386784 -0.0048417305 ;
	setAttr ".tk[458]" -type "float3" 0.0012604543 -0.96704942 -0.00099970342 ;
	setAttr ".tk[459]" -type "float3" 0.020653697 -0.2591801 -0.016381059 ;
	setAttr ".tk[460]" -type "float3" 0.040784918 -0.21810889 -0.029590953 ;
	setAttr ".tk[461]" -type "float3" 0.14189512 -2.0171027 -0.11254119 ;
createNode polySplit -n "polySplit1";
	rename -uid "0850356F-4608-83FC-C062-0692D490FEF5";
	setAttr -s 4 ".e[0:3]"  1 0.70191699 0.56878799 1;
	setAttr -s 4 ".d[0:3]"  -2147482754 -2147482774 -2147482770 -2147482762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "15012E6B-4F76-AE23-9B51-E88B339BF4F0";
	setAttr -s 4 ".e[0:3]"  0 0.31936699 0.67122298 0;
	setAttr -s 4 ".d[0:3]"  -2147482749 -2147482773 -2147482769 -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "806A28EC-49D8-4406-A034-33B599B0923E";
	setAttr ".ics" -type "componentList" 2 "e[890]" "e[899]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "44C2070C-4762-46B0-3699-C7A641B9BF3B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[441]" -type "float3" 0 -3.5020695 0.041579917 ;
	setAttr ".tk[443]" -type "float3" 0 -0.012414027 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.019402897 -0.04609818 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.028412396 ;
	setAttr ".tk[453]" -type "float3" 0 -0.62971628 0.029127507 ;
	setAttr ".tk[462]" -type "float3" 0 -0.83386123 0.059192296 ;
	setAttr ".tk[463]" -type "float3" 0 0.22426933 -0.05336247 ;
	setAttr ".tk[464]" -type "float3" 0 -4.2468104 -0.0041309581 ;
	setAttr ".tk[465]" -type "float3" 0 -2.5610881 -0.055905439 ;
createNode polySplit -n "polySplit3";
	rename -uid "9142F101-473D-72F8-2866-62A6D5ACF6B8";
	setAttr -s 4 ".e[0:3]"  0 0.56567299 0.605775 0;
	setAttr -s 4 ".d[0:3]"  -2147482744 -2147482748 -2147482739 -2147482733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5452C3CD-4A63-14B8-341C-BBB1136BB545";
	setAttr -s 2 ".e[0:1]"  0.50934303 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482748 -2147482739;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "1A34D237-4D2F-67C3-6153-05BE39D55C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0:7]" "e[10:13]" "e[104:105]" "e[108:113]" "e[116:121]" "e[123:175]" "e[180:182]" "e[278:280]" "e[284:287]" "e[291:296]" "e[299:305]" "e[307:314]" "e[316:323]" "e[325:360]" "e[362:366]" "e[376:382]" "e[385:388]" "e[418:419]" "e[447:451]" "e[453:457]" "e[471:481]" "e[495:497]" "e[499]" "e[501:504]" "e[525:530]" "e[535:539]" "e[551]" "e[553:556]" "e[558]" "e[571:577]" "e[579]" "e[586:615]" "e[617]" "e[658]" "e[660:687]" "e[689]" "e[722:755]" "e[757]" "e[790]" "e[795]" "e[800]" "e[814]" "e[816:821]" "e[823]" "e[864]" "e[866:935]";
	setAttr ".ix" -type "matrix" 24.393826440616497 0 0 0 0 1 0 0 0 0 24.393826440616497 0
		 0 -6.0809269398311443 20.622090473895881 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "0B360AFB-4217-5518-9638-9ABD521B8D15";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[256]" -type "float3" -0.0023229658 -0.10600395 0 ;
	setAttr ".tk[280]" -type "float3" -0.0032046116 -0.14623608 0 ;
	setAttr ".tk[299]" -type "float3" -0.035753932 -1.6315614 0 ;
	setAttr ".tk[300]" -type "float3" -0.035753932 -1.6315614 0 ;
	setAttr ".tk[301]" -type "float3" -0.0011844381 -0.054049492 0 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.0093807634 ;
	setAttr ".tk[454]" -type "float3" -0.024719307 -1.1280168 3.7195976e-005 ;
	setAttr ".tk[455]" -type "float3" -0.00065425219 -0.029855518 0.0077926856 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.0018981108 ;
	setAttr ".tk[458]" -type "float3" -0.022100313 -1.0085042 0 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.069796063 ;
	setAttr ".tk[460]" -type "float3" -0.0015431663 -0.070419356 0 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.052636039 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.013102914 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.061687995 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.017584547 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.11846202 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyAverageVertex1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak5.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak5.ip";
connectAttr "polySoftEdge4.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyAverageVertex2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak8.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak9.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex3.mp";
connectAttr "polySoftEdge6.out" "polyTweak9.ip";
connectAttr "polyAverageVertex3.out" "createColorSet1.ig";
connectAttr "polyTweak10.out" "polyAverageVertex4.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex4.mp";
connectAttr "createColorSet1.og" "polyTweak10.ip";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak12.out" "polyAverageVertex6.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex6.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polyAverageVertex6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySoftEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyEditEdgeFlow1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyEditEdgeFlow1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak17.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySplit4.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 2016PortfolioScene.ma
