//Maya ASCII 2016 scene
//Name: Generator.ma
//Last modified: Thu, Mar 31, 2016 02:57:26 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2E39F9CE-44DB-AB25-E3D8-9BAE088B8153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4240863775802386 22.925549174836444 16.126628817437201 ;
	setAttr ".r" -type "double3" -54.338352749023947 -2526.199999998465 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68383EFD-4D36-6C48-06E7-E38A36D2BAFF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.488120275444658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.52681757761012449 -0.79104109951982959 0.0597520426681033 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D37BC50-4FBD-5068-AAAD-BAA8C361AFEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9533EFA3-4AA1-7ED2-55D7-A2ADCB455727";
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
	rename -uid "3CC8221B-48AB-D043-F6D0-A685C36CF2E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0330E5F-4033-CC69-2C66-ADA24F005901";
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
	rename -uid "C6524E4C-4CF2-EF6D-7EBD-0D9F32DAF681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CCD11CF-41BF-3065-8A63-F29D447F3887";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Ship";
	rename -uid "399D9112-41A1-6C03-CC59-9C81ACF8DFA0";
	setAttr ".rp" -type "double3" 0 102.37210295938377 0 ;
	setAttr ".sp" -type "double3" 0 102.37210295938377 0 ;
createNode transform -n "EngineProp" -p "Ship";
	rename -uid "744CAEE1-4367-0E95-7D9B-DABCB1F8D950";
	setAttr ".rp" -type "double3" -1.2668587903495416e-014 91.064776031194157 -120.84325855945434 ;
	setAttr ".sp" -type "double3" -1.2668587903495416e-014 91.064776031194157 -120.84325855945434 ;
createNode transform -n "pCylinder1";
	rename -uid "1EB94205-45F4-3683-AC3D-ED95B210A043";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B63E72D4-44D3-9CC6-922C-30A5B1EE31FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "760B80EE-478B-8A3B-94FE-B4B7918BB176";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "70F6D4D1-4999-2D11-82C6-659D56D46911";
createNode displayLayer -n "defaultLayer";
	rename -uid "0573D16B-4C6C-7B2C-513E-3B8F12C696C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA0EA202-49C3-6667-C02F-49B5B8CB0540";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA34B4BD-46F6-BFFD-E85D-6F9AB5A37F13";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2064E914-42FA-2CBB-4DFE-74BB7FC10EBE";
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
		+ "                -width 941\n                -height 611\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 611\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A494BA8-47AA-BFB3-4C01-3C9A06AAA4CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "8F02705D-4B42-B281-E3B0-6985144C878A";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "10579722-4B52-5186-23F1-50A6F923B7D2";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "EC8A596F-4CF7-E2B7-A0BA-259AB3A175FC";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "2B00AA89-4B8D-B47B-3040-35B4F62CA0F4";
lockNode -l 1 ;
createNode materialInfo -n "materialInfo7";
	rename -uid "0E68E2DA-41B8-A471-4E8D-86AC58F3386A";
createNode shadingEngine -n "landing_miaSG";
	rename -uid "080B9D4A-40C2-55EE-C9EE-67952935993C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mia_material_x -n "landing_mia";
	rename -uid "1682CD7A-407A-A3C1-BE46-0BA3E8538F68";
	setAttr ".S01" -type "float3" 0.073170729 0.073170729 0.073170729 ;
	setAttr ".S02" 0.5;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.75609756 0.75609756 0.75609756 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 0;
	setAttr ".S11" -type "float3" 0 0 0 ;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.81999999284744263;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4;
createNode materialInfo -n "materialInfo15";
	rename -uid "6094FA05-4AEF-09FF-DEBE-A69ACA91E874";
createNode shadingEngine -n "blinn1SG";
	rename -uid "71DF06CB-4B2E-369A-485B-F4B0F7BB2D0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Wire_blinn";
	rename -uid "3C73164B-4F9B-E878-1C75-F396B7D5F307";
	setAttr ".c" -type "float3" 0.40400001 0 0 ;
	setAttr ".ec" 0.062009301036596298;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BEA428E6-4C54-606B-34D1-F0AF1AFC0768";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1E3F8C68-46EC-0C6A-08C1-109A4288169C";
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".rs" 38808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D631B98-482E-574B-E094-C9B6B440F856";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.00046302311 0.70091301 0.0051463288
		 0.00046401267 0.70241082 0.0051573287 0.00046483101 0.70365006 0.0051664263 0.00046539833
		 0.70450854 0.0051727295 0.00046565887 0.70490277 0.005175625 0.00046558701 0.70479435
		 0.0051748268 0.00046519033 0.70419359 0.0051704147 0.00046450683 0.70315915 0.0051628193
		 0.00046360394 0.70179254 0.0051527866 0.00046257011 0.70022714 0.0051412964 0.0004615064
		 0.69861716 0.005129471 0.00046051666 0.697119 0.0051184744 0.00045969835 0.69588035
		 0.0051093763 0.00045913109 0.69502175 0.0051030722 0.00045887061 0.69462711 0.0051001771
		 0.00045894235 0.69473577 0.0051009753 0.0004593393 0.69533664 0.0051053865 0.00046002257
		 0.69637084 0.0051129819 0.00046092542 0.69773769 0.0051230169 0.00046195937 0.69930273
		 0.0051345066 -0.0004615064 -0.69861716 -0.005129471 -0.00046051666 -0.697119 -0.0051184744
		 -0.00045969835 -0.69588035 -0.0051093763 -0.00045913109 -0.69502175 -0.0051030722
		 -0.00045887061 -0.69462711 -0.0051001771 -0.00045894235 -0.69473577 -0.0051009753
		 -0.0004593393 -0.69533664 -0.0051053865 -0.00046002257 -0.69637084 -0.0051129819
		 -0.00046092537 -0.69773775 -0.0051230174 -0.00046195937 -0.69930273 -0.0051345066
		 -0.00046302311 -0.70091301 -0.0051463288 -0.00046401267 -0.70241082 -0.0051573287
		 -0.00046483101 -0.70365006 -0.0051664263 -0.00046539833 -0.70450854 -0.0051727295
		 -0.00046565887 -0.70490277 -0.005175625 -0.00046558701 -0.70479435 -0.0051748268
		 -0.00046519033 -0.70419359 -0.0051704147 -0.00046450683 -0.70315915 -0.0051628193
		 -0.00046360394 -0.70179254 -0.0051527866 -0.00046257011 -0.70022714 -0.0051412964
		 0.00046226481 0.69976509 0.0051379004 -0.00046226481 -0.69976509 -0.0051379004 -0.27107075
		 0.91689402 0.7803421 0.00027087366 0.80120361 0.85158414 -0.00026312508 -0.78827745
		 0.84565103 -0.27160493 -0.9115724 0.7744087 0.27161184 0.9169746 0.78034389 0.27107778
		 -0.91149098 0.77441061 0.77760375 0.91492712 0.27431786 0.84884405 0.79532212 0.0029707896
		 0.84831208 -0.79415929 -0.0029637299 0.7770682 -0.91353369 0.26838389 0.77760261
		 0.91402191 -0.26837841 0.77706814 -0.91444153 -0.27431288 0.27160555 0.91157269 -0.7744087
		 0.00026332668 0.78827745 -0.84565109 -0.00027061565 -0.80120355 -0.85158414 0.2710714
		 -0.91689378 -0.78034204 -0.27107707 0.91149151 -0.77441055 -0.27161199 -0.91697454
		 -0.78034389 -0.77706724 0.91353375 -0.2683838 -0.84831101 0.79415935 0.0029632277
		 -0.84884363 -0.79532212 -0.0029713588 -0.77760321 -0.91492659 -0.27431813 -0.77706814
		 0.914442 0.27431101 -0.77760261 -0.91402155 0.26837665;
createNode polySplit -n "polySplit1";
	rename -uid "0C868EF0-4F9E-5AF5-2E8F-B5A89F0ED6D4";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483537 -2147483533 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "21FD3663-4EF1-3EDC-0FB2-35A315E9EBD2";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483530 -2147483527 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "08CABF7F-4DA0-E5B1-E7E6-21A8280F05B6";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483524 -2147483520 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EEA412C8-4FD5-1AC9-04CA-5CB03BE8C5C5";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483517 -2147483514 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "670401D6-4675-A33A-F021-FE9FDA805262";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483511 -2147483507 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DB55227E-424D-12BE-6CC0-A48BFBB5731D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483504 -2147483501 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D98549E7-4E00-A72A-A95B-12BB155563F8";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483550 -2147483546 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A5069DC8-4943-4D7B-76B5-E98AA44AFA28";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483543 -2147483540 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7063F8A2-4AB9-63AC-DE79-AFA0476E29DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 -0.012661308 -0.0081132855 ;
	setAttr ".tk[68]" -type "float3" -8.9406967e-008 0.012148444 -0.0088772159 ;
	setAttr ".tk[71]" -type "float3" 0 -0.012274114 0.0086586345 ;
	setAttr ".tk[72]" -type "float3" -8.9406967e-008 0.012605088 0.0082560647 ;
	setAttr ".tk[75]" -type "float3" -0.010227248 -0.011194276 -2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.0079697575 0.012473436 0 ;
	setAttr ".tk[79]" -type "float3" 0.010390544 -0.011053443 -1.4901161e-007 ;
	setAttr ".tk[80]" -type "float3" 0.0080600195 0.012386637 -1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 8.9406967e-008 -0.012148483 0.0088771973 ;
	setAttr ".tk[84]" -type "float3" -1.1920929e-007 0.01266174 0.0081127975 ;
	setAttr ".tk[87]" -type "float3" 8.9406967e-008 -0.012605265 -0.0082558673 ;
	setAttr ".tk[88]" -type "float3" 2.9802322e-008 0.012274712 -0.0086579826 ;
	setAttr ".tk[91]" -type "float3" 0.0079697408 -0.012473464 0 ;
	setAttr ".tk[92]" -type "float3" 0.010227108 0.011194425 2.9802322e-008 ;
	setAttr ".tk[95]" -type "float3" -0.0080594067 -0.012387216 1.1920929e-007 ;
	setAttr ".tk[96]" -type "float3" -0.010465883 0.010984035 1.4901161e-007 ;
createNode polySplit -n "polySplit9";
	rename -uid "7464FF16-4A2E-D584-5EF4-378D1F897E5B";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483545 -2147483453 
		-2147483548 -2147483446 -2147483541 -2147483604 -2147483603 -2147483602 -2147483601 -2147483532 -2147483495 -2147483535 -2147483488 -2147483528 
		-2147483600 -2147483599 -2147483598 -2147483597 -2147483519 -2147483481 -2147483522 -2147483474 -2147483515 -2147483596 -2147483595 -2147483594 
		-2147483593 -2147483506 -2147483467 -2147483509 -2147483460 -2147483502 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6438EFA2-49FE-667F-744A-A389491AC288";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.14036557 ;
	setAttr ".tk[43]" -type "float3" -4.6595233e-007 0.0066297799 -0.14036509 ;
	setAttr ".tk[44]" -type "float3" -2.0418083e-006 -0.0058461558 -0.13443193 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.13443217 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-009 0 -0.14036736 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-009 0 -0.13443407 ;
	setAttr ".tk[48]" -type "float3" -0.13762745 0 7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" -0.13762519 0.0066247433 1.6451813e-006 ;
	setAttr ".tk[50]" -type "float3" -0.13709328 -0.0058790352 -1.4678808e-005 ;
	setAttr ".tk[51]" -type "float3" -0.13709185 0 -7.4505806e-009 ;
	setAttr ".tk[52]" -type "float3" -0.13762638 0 -7.4505806e-009 ;
	setAttr ".tk[53]" -type "float3" -0.13709185 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-009 0 0.13443252 ;
	setAttr ".tk[55]" -type "float3" 2.3507164e-006 0.005569296 0.13443252 ;
	setAttr ".tk[56]" -type "float3" 7.9645542e-007 -0.0069079325 0.14036533 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.14036581 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-009 0 0.13443443 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.14036784 ;
	setAttr ".tk[60]" -type "float3" 0.13709113 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.13709256 0.0062019657 9.5174182e-006 ;
	setAttr ".tk[62]" -type "float3" 0.13762519 -0.0063016992 -6.8149529e-006 ;
	setAttr ".tk[63]" -type "float3" 0.13762709 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.13709113 0 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.13762566 0 7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" -0.1376265 -0.010272924 -0.0039934888 ;
	setAttr ".tk[68]" -type "float3" -0.13709244 0.01031673 -0.0042200014 ;
	setAttr ".tk[71]" -type "float3" -0.13762578 -0.010211501 0.004198499 ;
	setAttr ".tk[72]" -type "float3" -0.13709244 0.010377366 0.0040198602 ;
	setAttr ".tk[75]" -type "float3" -0.0041117147 -0.010787051 0.13443252 ;
	setAttr ".tk[76]" -type "float3" -0.0039892085 0.0098423781 0.14036557 ;
	setAttr ".tk[79]" -type "float3" 0.0041204542 -0.010783732 0.1344336 ;
	setAttr ".tk[80]" -type "float3" 0.0039596297 0.0098507451 0.14036664 ;
	setAttr ".tk[83]" -type "float3" 0.13709173 -0.010297608 0.0042121634 ;
	setAttr ".tk[84]" -type "float3" 0.13762626 0.010292085 0.0040009916 ;
	setAttr ".tk[87]" -type "float3" 0.13709173 -0.010358058 -0.0040123872 ;
	setAttr ".tk[88]" -type "float3" 0.13762543 0.010230551 -0.004206419 ;
	setAttr ".tk[91]" -type "float3" 0.003981553 -0.0098236175 -0.14036533 ;
	setAttr ".tk[92]" -type "float3" 0.0041192099 0.010806782 -0.13443205 ;
	setAttr ".tk[95]" -type "float3" -0.0039521232 -0.0098318998 -0.14036641 ;
	setAttr ".tk[96]" -type "float3" -0.004121013 0.010805029 -0.13443312 ;
	setAttr ".tk[102]" -type "float3" 0.020623237 0.00032898993 -0.13739888 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-009 0 -0.13739869 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.13739845 ;
	setAttr ".tk[105]" -type "float3" -3.7252903e-009 0 -0.13739976 ;
	setAttr ".tk[106]" -type "float3" -0.020622563 0.00036134431 -0.13740081 ;
	setAttr ".tk[111]" -type "float3" -0.13735959 0.00021021033 -0.02062257 ;
	setAttr ".tk[112]" -type "float3" -0.13735947 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.13735923 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.13735911 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.13735911 -0.00014820322 0.020623624 ;
	setAttr ".tk[120]" -type "float3" -0.020623203 -0.00032903044 0.13739917 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.13739905 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.13739893 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.13740012 ;
	setAttr ".tk[124]" -type "float3" 0.020622514 -0.00036139111 0.13740107 ;
	setAttr ".tk[129]" -type "float3" 0.13735911 -0.00021026086 0.020622455 ;
	setAttr ".tk[130]" -type "float3" 0.13735899 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.13735887 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.13735864 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.1373584 0.00014813684 -0.020623539 ;
createNode polySplit -n "polySplit10";
	rename -uid "70D180D3-4BA6-D26E-65FC-558E4505A9A9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483513 -2147483468 -2147483512 -2147483461 -2147483505 -2147483373 
		-2147483503 -2147483459 -2147483510 -2147483466 -2147483508 -2147483378 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "952222C6-430A-1591-6A31-67800333EBAD";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483526 -2147483482 -2147483525 -2147483475 -2147483518 -2147483382 
		-2147483516 -2147483473 -2147483523 -2147483480 -2147483521 -2147483387 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4EF1832D-4770-FCC2-4A4A-43A242B5CDD7";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483539 -2147483496 -2147483538 -2147483489 -2147483531 -2147483391 
		-2147483529 -2147483487 -2147483536 -2147483494 -2147483534 -2147483396 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9521FE72-425E-F032-3730-838B515795D9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483454 -2147483551 -2147483447 -2147483544 -2147483400 
		-2147483542 -2147483445 -2147483549 -2147483452 -2147483547 -2147483405 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6B0BCF4-423E-7CE5-B68C-9F869E954B55";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[134]" -type "float3" 0.0012005031 0.01938176 -0.024778539 ;
	setAttr ".tk[135]" -type "float3" -2.310872e-005 0.023449294 -0.013246372 ;
	setAttr ".tk[136]" -type "float3" -0.0012467204 0.024962118 -0.00040574028 ;
	setAttr ".tk[137]" -type "float3" -2.3180248e-005 0.023373064 0.012394771 ;
	setAttr ".tk[138]" -type "float3" 0.0012003601 0.019177573 0.023967981 ;
	setAttr ".tk[139]" -type "float3" 0.0012234747 -0.00012998677 0.025404409 ;
	setAttr ".tk[140]" -type "float3" 0.0012465896 -0.019422736 0.024778485 ;
	setAttr ".tk[141]" -type "float3" 2.3049117e-005 -0.023475237 0.013235089 ;
	setAttr ".tk[142]" -type "float3" -0.0012005031 -0.024962118 0.00040559648 ;
	setAttr ".tk[143]" -type "float3" 2.310872e-005 -0.02339565 -0.012387079 ;
	setAttr ".tk[144]" -type "float3" 0.0012467204 -0.019218719 -0.023968033 ;
	setAttr ".tk[145]" -type "float3" 0.0012236061 9.2032824e-005 -0.025404409 ;
	setAttr ".tk[146]" -type "float3" 0.02433769 0.019056767 0.00096656085 ;
	setAttr ".tk[147]" -type "float3" 0.012867562 0.02324808 -0.00025694369 ;
	setAttr ".tk[148]" -type "float3" -3.6577578e-005 0.024962798 -0.0014804602 ;
	setAttr ".tk[149]" -type "float3" -0.012949118 0.023250053 -0.00025689602 ;
	setAttr ".tk[150]" -type "float3" -0.024410676 0.019075125 0.00096668006 ;
	setAttr ".tk[151]" -type "float3" -0.025405316 -0.00020690072 0.001223576 ;
	setAttr ".tk[152]" -type "float3" -0.024337703 -0.019525066 0.0014804602 ;
	setAttr ".tk[153]" -type "float3" -0.012751602 -0.023528498 0.00025689602 ;
	setAttr ".tk[154]" -type "float3" 3.6423728e-005 -0.024962798 -0.00096666813 ;
	setAttr ".tk[155]" -type "float3" 0.012821491 -0.023541585 0.00025683641 ;
	setAttr ".tk[156]" -type "float3" 0.024410624 -0.019543394 0.0014803528 ;
	setAttr ".tk[157]" -type "float3" 0.025405316 -0.00022686207 0.0012234568 ;
	setAttr ".tk[158]" -type "float3" -0.0012467265 0.01923484 0.023968039 ;
	setAttr ".tk[159]" -type "float3" -2.3114681e-005 0.023410812 0.012386714 ;
	setAttr ".tk[160]" -type "float3" 0.0012004972 0.024962123 -0.00040537136 ;
	setAttr ".tk[161]" -type "float3" -2.3066998e-005 0.023490395 -0.013234744 ;
	setAttr ".tk[162]" -type "float3" -0.0012466311 0.01943887 -0.024778487 ;
	setAttr ".tk[163]" -type "float3" -0.0012235045 0.0001461206 -0.025404412 ;
	setAttr ".tk[164]" -type "float3" -0.0012004018 -0.01916145 -0.023967974 ;
	setAttr ".tk[165]" -type "float3" 2.3162365e-005 -0.023357885 -0.012395166 ;
	setAttr ".tk[166]" -type "float3" 0.0012467265 -0.024962123 0.00040596834 ;
	setAttr ".tk[167]" -type "float3" 2.3114681e-005 -0.023434099 0.013246742 ;
	setAttr ".tk[168]" -type "float3" -0.0012004972 -0.019365605 0.024778528 ;
	setAttr ".tk[169]" -type "float3" -0.0012236238 -7.5892334e-005 0.025404412 ;
	setAttr ".tk[170]" -type "float3" -0.024410645 0.019529508 -0.0014803528 ;
	setAttr ".tk[171]" -type "float3" -0.012821117 0.023526767 -0.00025683641 ;
	setAttr ".tk[172]" -type "float3" -3.6437508e-005 0.024962829 0.00096668006 ;
	setAttr ".tk[173]" -type "float3" 0.012751219 0.023513708 -0.00025689602 ;
	setAttr ".tk[174]" -type "float3" 0.024337744 0.019511189 -0.0014804602 ;
	setAttr ".tk[175]" -type "float3" 0.025405338 0.00019301372 -0.0012235641 ;
	setAttr ".tk[176]" -type "float3" 0.024410676 -0.019089026 -0.00096666813 ;
	setAttr ".tk[177]" -type "float3" 0.012952912 -0.023261534 0.00025689602 ;
	setAttr ".tk[178]" -type "float3" 3.6560996e-005 -0.024962829 0.0014804602 ;
	setAttr ".tk[179]" -type "float3" -0.012867941 -0.023262957 0.00025695562 ;
	setAttr ".tk[180]" -type "float3" -0.024337709 -0.019070657 -0.00096656085 ;
	setAttr ".tk[181]" -type "float3" -0.025405338 0.00021297624 -0.0012234688 ;
createNode polySplit -n "polySplit14";
	rename -uid "2283461B-453A-9A0F-291C-FCA8E0460548";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483558 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "64243165-438B-60BF-94A1-5797CEFE6074";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483567 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C50B1518-470F-2C4F-3CB4-60967C20B845";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483553 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "250DB6CC-4B60-A6DB-226C-87BB579FAC4D";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483562 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C7819621-4F25-BD1A-5979-A8A52E0DF51F";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.11165658830631531 0 ;
	setAttr ".s" -type "double3" 0.39999998245337365 0.39999998245337365 0.39999998245337365 ;
	setAttr ".pvt" -type "float3" -0.00046238303 0.18857841 -0.0051380694 ;
	setAttr ".rs" 48732;
	setAttr ".lt" -type "double3" 5.721897479371441e-017 -1.3010426069826053e-018 0.26994850198220449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7004622220993042 0.2950972318649292 -0.70511186122894287 ;
	setAttr ".cbx" -type "double3" 0.69953745603561401 0.30537289381027222 0.69483572244644165 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8072A9D-488F-5081-9A69-0FB9BAC28125";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" -0.28531739 0 0.092702568 ;
	setAttr ".tk[21]" -type "float3" -0.24270582 0 0.17632981 ;
	setAttr ".tk[22]" -type "float3" -0.17633648 0 0.24269664 ;
	setAttr ".tk[23]" -type "float3" -0.092706114 0 0.28530663 ;
	setAttr ".tk[24]" -type "float3" -1.0537241e-006 0 0.29998875 ;
	setAttr ".tk[25]" -type "float3" 0.092704117 0 0.28530595 ;
	setAttr ".tk[26]" -type "float3" 0.17633472 0 0.24269539 ;
	setAttr ".tk[27]" -type "float3" 0.24270447 0 0.17632811 ;
	setAttr ".tk[28]" -type "float3" 0.28531659 0 0.092700601 ;
	setAttr ".tk[29]" -type "float3" 0.29999995 0 -1.0688379e-006 ;
	setAttr ".tk[30]" -type "float3" 0.28531721 0 -0.092702642 ;
	setAttr ".tk[31]" -type "float3" 0.24270564 0 -0.17632984 ;
	setAttr ".tk[32]" -type "float3" 0.17633636 0 -0.24269664 ;
	setAttr ".tk[33]" -type "float3" 0.092706025 0 -0.2853066 ;
	setAttr ".tk[34]" -type "float3" 9.916929e-007 0 -0.29998875 ;
	setAttr ".tk[35]" -type "float3" -0.092704132 0 -0.28530595 ;
	setAttr ".tk[36]" -type "float3" -0.17633472 0 -0.24269545 ;
	setAttr ".tk[37]" -type "float3" -0.24270447 0 -0.17632815 ;
	setAttr ".tk[38]" -type "float3" -0.28531659 0 -0.09270069 ;
	setAttr ".tk[39]" -type "float3" -0.29999995 0 9.6810982e-007 ;
	setAttr ".tk[69]" -type "float3" 0.29265827 0 0.046349764 ;
	setAttr ".tk[73]" -type "float3" 0.2926586 0 -0.046351857 ;
	setAttr ".tk[77]" -type "float3" 0.046353504 0 -0.29264769 ;
	setAttr ".tk[81]" -type "float3" -0.046351567 0 -0.29264736 ;
	setAttr ".tk[85]" -type "float3" -0.29265827 0 -0.046349857 ;
	setAttr ".tk[89]" -type "float3" -0.29265869 0 0.046351768 ;
	setAttr ".tk[93]" -type "float3" -0.04635359 0 0.29264769 ;
	setAttr ".tk[97]" -type "float3" 0.046351533 0 0.29264736 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2315DA0F-44CA-24E8-1767-948A4A4B5D00";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00028413534 0.45851961 -0.0031567067 ;
	setAttr ".rs" 55134;
	setAttr ".lt" -type "double3" 3.3022404457972344e-017 -1.4203048459560108e-017 -0.019197242142202434 ;
	setAttr ".ls" -type "double3" 0.78333333357387724 0.78333333357387724 0.78333333357387724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28028401732444763 0.45646446943283081 -0.28314617276191711 ;
	setAttr ".cbx" -type "double3" 0.27971574664115906 0.46057474613189697 0.27683275938034058 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8E520E2-422C-4072-E9CD-6194A45C9E0E";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00029678643 0.43932289 -0.0032976121 ;
	setAttr ".rs" 47855;
	setAttr ".lt" -type "double3" 3.7363128917536611e-017 -1.8214596497756474e-017 -0.041130780018677419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25178036093711853 0.43747705221176147 -0.25477185845375061 ;
	setAttr ".cbx" -type "double3" 0.2511867880821228 0.44116872549057007 0.24817663431167603 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "78BA13F8-4BBF-F8E9-3701-A1B364F69FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[354]" "e[356]" "e[358]" "e[361]" "e[363]" "e[366]" "e[368]" "e[370]" "e[373]" "e[375]" "e[378]" "e[380]" "e[382]" "e[384]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399:402]" "e[404:407]" "e[410]" "e[412]" "e[414]" "e[417]" "e[419]" "e[422]" "e[424]" "e[426]" "e[429]" "e[431]" "e[434]" "e[436]" "e[438]" "e[440]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455:458]" "e[460:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D66731A3-4C2B-E369-A226-F88FB39B565F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:39]" "e[131]" "e[138]" "e[145]" "e[152]" "e[159]" "e[166]" "e[173]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D5CF0EF-4B2E-62DB-BAA8-E6ACB41CFA05";
	setAttr ".ics" -type "componentList" 16 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[112:115]" "f[121:124]" "f[130:133]" "f[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.51819655377165741 1 ;
	setAttr ".pvt" -type "float3" 0 -0.00013843179 0 ;
	setAttr ".rs" 37240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.6000000238418579;
	setAttr ".cbn" -type "double3" -1.2000000476837158 -0.2061532586812973 -1.2000000476837158 ;
	setAttr ".cbx" -type "double3" 1.2000000476837158 0.20587639510631561 1.2000000476837158 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "28DB3B5B-4470-BDC4-DE40-6790EE57A64D";
	setAttr ".ics" -type "componentList" 16 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[112:115]" "f[121:124]" "f[130:133]" "f[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.00013843179 0 ;
	setAttr ".rs" 62634;
	setAttr ".ls" -type "double3" 6.7455653840397991 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -2.8000001907348633 -0.10689461231231689 -2.8000001907348633 ;
	setAttr ".cbx" -type "double3" 2.8000001907348633 0.10661774873733521 2.8000001907348633 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B682E709-479F-75CC-0669-B4A66F25AE62";
	setAttr ".ics" -type "componentList" 16 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[112:115]" "f[121:124]" "f[130:133]" "f[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.00013877824 -2.3841858e-007 ;
	setAttr ".rs" 37977;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5.3999996185302734;
	setAttr ".cbn" -type "double3" -3.8000001907348633 -0.1068943589925766 -3.8000011444091797 ;
	setAttr ".cbx" -type "double3" 3.8000001907348633 0.1066168025135994 3.8000006675720215 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "12446467-4EBE-3337-DC09-A4B79CAD6C5A";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[302]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.30000001 0 0 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.30000001 ;
	setAttr ".tk[332]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.30000001 0 0 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.30000001 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.30000001 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "65D69B46-4D00-BF44-E7AB-8CA5702CF352";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[254:349]" -type "float3"  0 0 0.83999985 0 0 0.83999997
		 0 0 0.83999997 -3.7252903e-009 0 0.83999997 -2.1827873e-011 0 0.83999997 -7.4505806e-009
		 0 0.83999997 0 0 0.83999997 0 0 0.83999997 -3.7252903e-009 0 0.83999997 7.2759576e-012
		 0 0.83999997 -7.4505806e-009 0 0.83999997 0 0 0.83999997 0.84000015 0 -7.4505806e-009
		 0.84000015 0 3.7252903e-009 0.84000015 0 0 0.84000015 0 0 0.84000015 0 1.1641532e-010
		 0.84000015 0 0 0.84000015 0 -7.4505806e-009 0.84000015 0 0 0.84000015 0 -3.7252903e-009
		 0.84000015 0 1.1641532e-010 0.84000015 0 0 0.84000015 0 0 7.4505806e-009 0 -0.84000015
		 3.7252903e-009 0 -0.84000015 0 0 -0.84000015 0 0 -0.84000015 7.2759576e-012 0 -0.84000015
		 0 0 -0.84000015 0 0 -0.84000015 0 0 -0.84000015 0 0 -0.84000015 1.4551915e-011 0
		 -0.84000015 0 0 -0.84000015 -7.4505806e-009 0 -0.84000015 -0.84000015 0 7.4505806e-009
		 -0.84000015 0 -3.7252903e-009 -0.84000015 0 -7.4505806e-009 -0.84000015 0 0 -0.84000015
		 0 -1.1641532e-010 -0.84000015 0 0 -0.84000015 0 -1.4901161e-008 -0.84000015 0 -7.4505806e-009
		 -0.84000015 0 0 -0.84000015 0 0 -0.84000015 0 3.7252903e-009 -0.84000015 0 0 -2.9802322e-008
		 0 -2.3841858e-007 -2.9802322e-008 0 -1.1920929e-007 0 0 -2.3841858e-007 -7.4505806e-009
		 0 -1.1920929e-007 -2.9802322e-008 0 -2.3841858e-007 7.4505806e-009 0 -2.3841858e-007
		 -3.7252903e-009 0 -2.3841858e-007 -2.9802322e-008 0 1.1920929e-007 1.4901161e-008
		 0 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 0 0 -1.1920929e-007 3.7252903e-009
		 0 1.1920929e-007 -1.1920929e-007 0 0 -1.1920929e-007 0 -1.4901161e-008 -1.1920929e-007
		 0 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 7.4505806e-009
		 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 7.4505806e-009 -1.1920929e-007 0 1.1175871e-008 0 0 2.3841858e-007
		 0 0 -1.1920929e-007 -2.9802322e-008 0 2.3841858e-007 7.4505806e-009 0 -1.1920929e-007
		 -1.4901161e-008 0 -1.1920929e-007 0 0 -1.1920929e-007 -7.4505806e-009 0 2.3841858e-007
		 0 0 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 -1.4901161e-008 0 -1.1920929e-007
		 -1.1175871e-008 0 1.1920929e-007 3.7252903e-009 0 -1.1920929e-007 1.1920929e-007
		 0 -2.9802322e-008 1.1920929e-007 0 1.4901161e-008 1.1920929e-007 0 5.9604645e-008
		 1.1920929e-007 0 7.4505806e-009 1.1920929e-007 0 7.4505806e-009 1.1920929e-007 0
		 0 1.1920929e-007 0 -3.7252903e-009 1.1920929e-007 0 -5.9604645e-008 1.1920929e-007
		 0 -2.9802322e-008 1.1920929e-007 0 0 1.1920929e-007 0 -7.4505806e-009 1.1920929e-007
		 0 3.7252903e-009;
createNode polySplit -n "polySplit18";
	rename -uid "D83CF6F1-4EAF-A9A5-0AAA-6FBC5DB6790C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482972 -2147482959 -2147482958 -2147482955 -2147482953 -2147482951 
		-2147482963 -2147482962 -2147482967 -2147482966 -2147482971 -2147482970 -2147482972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8EB4BAC8-4DBD-D7B1-A4B4-56951084D830";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483020 -2147483007 -2147483006 -2147483003 -2147483001 -2147482999 
		-2147483011 -2147483010 -2147483015 -2147483014 -2147483019 -2147483018 -2147483020;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6DB2CA5C-4051-EB39-AB36-6EB5DFE21506";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483044 -2147483031 -2147483030 -2147483027 -2147483025 -2147483023 
		-2147483035 -2147483034 -2147483039 -2147483038 -2147483043 -2147483042 -2147483044;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "8732C761-43CF-7A9B-65A0-F19BC2D708BA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482996 -2147482983 -2147482982 -2147482979 -2147482977 -2147482975 
		-2147482987 -2147482986 -2147482991 -2147482990 -2147482995 -2147482994 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "982CCD53-47CD-2249-98A8-5AA3D23BE31E";
	setAttr ".ics" -type "componentList" 4 "e[1136:1147]" "e[1160:1171]" "e[1184:1195]" "e[1208:1219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "90C16ED5-4A38-55AF-AC8F-EBBF62E93C65";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[302]" -type "float3" -0.018037871 -0.13300586 -1.3322676e-015 ;
	setAttr ".tk[303]" -type "float3" 0.017736632 -0.036512721 -1.3322676e-015 ;
	setAttr ".tk[304]" -type "float3" -0.0017480487 -0.097820647 -1.3322676e-015 ;
	setAttr ".tk[305]" -type "float3" 0.028507248 0.045480207 -1.3322676e-015 ;
	setAttr ".tk[306]" -type "float3" 0.027637554 0.003666355 -1.3322676e-015 ;
	setAttr ".tk[307]" -type "float3" 0.018837869 0.14697197 -1.3322676e-015 ;
	setAttr ".tk[308]" -type "float3" 0.025537362 0.10934561 -1.3322676e-015 ;
	setAttr ".tk[309]" -type "float3" -0.024935447 -0.096169055 -1.3322676e-015 ;
	setAttr ".tk[310]" -type "float3" -0.026873589 -0.027836442 -1.3322676e-015 ;
	setAttr ".tk[311]" -type "float3" -0.025811408 0.010202717 -1.3322676e-015 ;
	setAttr ".tk[312]" -type "float3" -0.016972028 0.04725806 -1.3322676e-015 ;
	setAttr ".tk[313]" -type "float3" 0.0025603375 0.11260123 -1.3322676e-015 ;
	setAttr ".tk[314]" -type "float3" -2.6645353e-015 -0.13369003 0.017605988 ;
	setAttr ".tk[315]" -type "float3" -2.6645353e-015 -0.038612004 -0.017793203 ;
	setAttr ".tk[316]" -type "float3" -2.6645353e-015 -0.10240255 0.0018141574 ;
	setAttr ".tk[317]" -type "float3" -2.6645353e-015 0.039012242 -0.028021557 ;
	setAttr ".tk[318]" -type "float3" -2.6645353e-015 0.00057555252 -0.027229657 ;
	setAttr ".tk[319]" -type "float3" -2.6645353e-015 0.14747441 -0.019236561 ;
	setAttr ".tk[320]" -type "float3" -2.6645353e-015 0.10668083 -0.025588756 ;
	setAttr ".tk[321]" -type "float3" -2.6645353e-015 -0.092960805 0.023975292 ;
	setAttr ".tk[322]" -type "float3" -2.6645353e-015 -0.024979511 0.026314987 ;
	setAttr ".tk[323]" -type "float3" -2.6645353e-015 0.013164409 0.025419449 ;
	setAttr ".tk[324]" -type "float3" -2.6645353e-015 0.052014582 0.01617853 ;
	setAttr ".tk[325]" -type "float3" -2.6645353e-015 0.11624988 -0.0034441522 ;
	setAttr ".tk[326]" -type "float3" 0.017119007 -0.13328896 0 ;
	setAttr ".tk[327]" -type "float3" -0.018637389 -0.033991486 1.1550583e-010 ;
	setAttr ".tk[328]" -type "float3" 0.00092411815 -0.099497639 0 ;
	setAttr ".tk[329]" -type "float3" -0.028508715 0.041117638 0 ;
	setAttr ".tk[330]" -type "float3" -0.027416321 0.0030358704 -5.8207661e-011 ;
	setAttr ".tk[331]" -type "float3" -0.01972907 0.14672393 0 ;
	setAttr ".tk[332]" -type "float3" -0.026553318 0.1092964 4.6566129e-010 ;
	setAttr ".tk[333]" -type "float3" 0.023747062 -0.095086984 0 ;
	setAttr ".tk[334]" -type "float3" 0.026699478 -0.030832617 0 ;
	setAttr ".tk[335]" -type "float3" 0.025901502 0.010570143 2.910383e-011 ;
	setAttr ".tk[336]" -type "float3" 0.015902122 0.051079839 0 ;
	setAttr ".tk[337]" -type "float3" -0.0035195849 0.11212136 3.4924597e-010 ;
	setAttr ".tk[338]" -type "float3" 1.3322676e-015 -0.13368568 -0.017638927 ;
	setAttr ".tk[339]" -type "float3" 1.3322676e-015 -0.030959873 0.018909868 ;
	setAttr ".tk[340]" -type "float3" 1.3322676e-015 -0.095991738 -0.0009432825 ;
	setAttr ".tk[341]" -type "float3" 1.3322676e-015 0.046083618 0.029052319 ;
	setAttr ".tk[342]" -type "float3" 1.3322676e-015 0.0061425217 0.027962359 ;
	setAttr ".tk[343]" -type "float3" 1.3322676e-015 0.14743382 0.019544039 ;
	setAttr ".tk[344]" -type "float3" 1.3322676e-015 0.11318478 0.026717398 ;
	setAttr ".tk[345]" -type "float3" 1.3322676e-015 -0.099378608 -0.024796383 ;
	setAttr ".tk[346]" -type "float3" 1.3322676e-015 -0.032661781 -0.027218493 ;
	setAttr ".tk[347]" -type "float3" 1.3322676e-015 0.0076093855 -0.026151886 ;
	setAttr ".tk[348]" -type "float3" 1.3322676e-015 0.044913981 -0.017014386 ;
	setAttr ".tk[349]" -type "float3" 1.3322676e-015 0.10967557 0.0028507498 ;
	setAttr ".tk[350]" -type "float3" -0.018037992 -0.13300489 -8.8817842e-016 ;
	setAttr ".tk[351]" -type "float3" -0.018038111 -0.13300392 -1.7763568e-015 ;
	setAttr ".tk[352]" -type "float3" -0.013983729 -0.13408935 -0.039174147 ;
	setAttr ".tk[353]" -type "float3" 0.054076169 -0.152325 -0.81659085 ;
	setAttr ".tk[354]" -type "float3" 0.052134126 -0.03315391 -1.3138721 ;
	setAttr ".tk[355]" -type "float3" 0.017737439 -0.036513574 -8.8817842e-016 ;
	setAttr ".tk[356]" -type "float3" 0.017738244 -0.036514409 -1.7763568e-015 ;
	setAttr ".tk[357]" -type "float3" 0.021190267 -0.037439998 -0.06140111 ;
	setAttr ".tk[358]" -type "float3" 0.079153746 -0.052971896 -1.2805215 ;
	setAttr ".tk[359]" -type "float3" -0.0017472414 -0.097821482 -8.8817842e-016 ;
	setAttr ".tk[360]" -type "float3" -0.0017464359 -0.097822331 -1.7763568e-015 ;
	setAttr ".tk[361]" -type "float3" 0.0025636612 -0.098977834 -0.050074853 ;
	setAttr ".tk[362]" -type "float3" 0.07482554 -0.11834096 -1.0427772 ;
	setAttr ".tk[363]" -type "float3" 0.042251926 -0.0040891245 -1.3138721 ;
	setAttr ".tk[364]" -type "float3" 0.031677071 0.025074666 -1.3138721 ;
	setAttr ".tk[365]" -type "float3" 0.028507035 0.045481078 -8.8817842e-016 ;
	setAttr ".tk[366]" -type "float3" 0.028506823 0.04548195 -1.7763568e-015 ;
	setAttr ".tk[367]" -type "float3" 0.029564286 0.045199417 -0.06140111 ;
	setAttr ".tk[368]" -type "float3" 0.047311373 0.040444918 -1.2794466 ;
	setAttr ".tk[369]" -type "float3" 0.027637193 0.003666182 -8.8817842e-016 ;
	setAttr ".tk[370]" -type "float3" 0.027636832 0.0036660167 -1.7763568e-015 ;
	setAttr ".tk[371]" -type "float3" 0.02989734 0.0030600554 -0.061401106 ;
	setAttr ".tk[372]" -type "float3" 0.067936637 -0.0071328045 -1.2827119 ;
	setAttr ".tk[373]" -type "float3" 0.018838821 0.14697234 -8.8817842e-016 ;
	setAttr ".tk[374]" -type "float3" 0.018839765 0.1469727 -1.7763568e-015 ;
	setAttr ".tk[375]" -type "float3" 0.017693756 0.1472804 -0.038738161 ;
	setAttr ".tk[376]" -type "float3" -0.0016310101 0.15245907 -0.81036282 ;
	setAttr ".tk[377]" -type "float3" 0.02553831 0.10934598 -8.8817842e-016 ;
	setAttr ".tk[378]" -type "float3" 0.025539262 0.10934635 -1.7763568e-015 ;
	setAttr ".tk[379]" -type "float3" 0.025006579 0.1094897 -0.042907801 ;
	setAttr ".tk[380]" -type "float3" 0.014542595 0.11229414 -1.0364369 ;
	setAttr ".tk[381]" -type "float3" -0.024935562 -0.096168078 -8.8817842e-016 ;
	setAttr ".tk[382]" -type "float3" -0.024935683 -0.09616711 -1.7763568e-015 ;
	setAttr ".tk[383]" -type "float3" -0.021100698 -0.09719374 -0.044229556 ;
	setAttr ".tk[384]" -type "float3" 0.051588103 -0.11666971 -1.0343152 ;
	setAttr ".tk[385]" -type "float3" -0.026872894 -0.027839247 -8.8817842e-016 ;
	setAttr ".tk[386]" -type "float3" -0.026872203 -0.027842052 -1.7763568e-015 ;
	setAttr ".tk[387]" -type "float3" -0.023500564 -0.028748114 -0.061401077 ;
	setAttr ".tk[388]" -type "float3" 0.033272874 -0.043963127 -1.2838743 ;
	setAttr ".tk[389]" -type "float3" -0.025810184 0.010204368 -8.8817842e-016 ;
	setAttr ".tk[390]" -type "float3" -0.025808962 0.01020602 -1.7763568e-015 ;
	setAttr ".tk[391]" -type "float3" -0.023532696 0.0095980745 -0.061401118 ;
	setAttr ".tk[392]" -type "float3" 0.014751351 -0.00065812189 -1.2828884 ;
	setAttr ".tk[393]" -type "float3" -0.016972374 0.047257144 -8.8817842e-016 ;
	setAttr ".tk[394]" -type "float3" -0.016972721 0.047256224 -1.7763568e-015 ;
	setAttr ".tk[395]" -type "float3" -0.015794439 0.046939496 -0.061401077 ;
	setAttr ".tk[396]" -type "float3" 0.0040634554 0.041617576 -1.2843651 ;
	setAttr ".tk[397]" -type "float3" 0.0025599913 0.11260031 -8.8817842e-016 ;
	setAttr ".tk[398]" -type "float3" 0.0025596453 0.11259939 -1.7763568e-015 ;
	setAttr ".tk[399]" -type "float3" 0.0019399551 0.11276443 -0.049380146 ;
	setAttr ".tk[400]" -type "float3" -0.0085201599 0.11556619 -1.0352831 ;
	setAttr ".tk[401]" -type "float3" -1.7763568e-015 -0.13369015 0.017605038 ;
	setAttr ".tk[402]" -type "float3" -3.5527137e-015 -0.13369028 0.017604087 ;
	setAttr ".tk[403]" -type "float3" -0.037668027 -0.13473745 0.013695567 ;
	setAttr ".tk[404]" -type "float3" -0.81239003 -0.15295839 -0.054306418 ;
	setAttr ".tk[405]" -type "float3" -1.3138721 -0.033118907 -0.05236315 ;
	setAttr ".tk[406]" -type "float3" -1.7763568e-015 -0.038611997 -0.017793205 ;
	setAttr ".tk[407]" -type "float3" -3.5527137e-015 -0.038611997 -0.017793205 ;
	setAttr ".tk[408]" -type "float3" -0.059294682 -0.03951963 -0.021180548 ;
	setAttr ".tk[409]" -type "float3" -1.2778614 -0.05530221 -0.080081917 ;
	setAttr ".tk[410]" -type "float3" -1.7763568e-015 -0.10240255 0.0018141574 ;
	setAttr ".tk[411]" -type "float3" -3.5527137e-015 -0.10240255 0.0018141574 ;
	setAttr ".tk[412]" -type "float3" -0.047521058 -0.10352491 -0.0023745496 ;
	setAttr ".tk[413]" -type "float3" -1.0151166 -0.12285967 -0.074532852 ;
	setAttr ".tk[414]" -type "float3" -1.3138721 -0.0042166924 -0.042236574 ;
	setAttr ".tk[415]" -type "float3" -1.3138721 0.024680877 -0.032062147 ;
	setAttr ".tk[416]" -type "float3" -1.7763568e-015 0.039012227 -0.028021669 ;
	setAttr ".tk[417]" -type "float3" -3.5527137e-015 0.039012212 -0.028021781 ;
	setAttr ".tk[418]" -type "float3" -0.061859556 0.038677003 -0.029272849 ;
	setAttr ".tk[419]" -type "float3" -1.286835 0.033062503 -0.050226506 ;
	setAttr ".tk[420]" -type "float3" -1.7763568e-015 0.00057555252 -0.027229657 ;
	setAttr ".tk[421]" -type "float3" -3.5527137e-015 0.00057555252 -0.027229657 ;
	setAttr ".tk[422]" -type "float3" -0.061859556 -5.8178099e-005 -0.029594773 ;
	setAttr ".tk[423]" -type "float3" -1.2827119 -0.010637107 -0.069075875 ;
	setAttr ".tk[424]" -type "float3" -1.7763568e-015 0.14747415 -0.019238466 ;
	setAttr ".tk[425]" -type "float3" -3.5527137e-015 0.1474739 -0.019240372 ;
	setAttr ".tk[426]" -type "float3" -0.037668027 0.14777566 -0.018115118 ;
	setAttr ".tk[427]" -type "float3" -0.80499411 0.15298072 0.0013093906 ;
	setAttr ".tk[428]" -type "float3" -1.7763568e-015 0.10668059 -0.02559066 ;
	setAttr ".tk[429]" -type "float3" -3.5527137e-015 0.10668033 -0.025592564 ;
	setAttr ".tk[430]" -type "float3" -0.045486856 0.10681721 -0.025082713 ;
	setAttr ".tk[431]" -type "float3" -1.0501969 0.1093812 -0.015514739 ;
	setAttr ".tk[432]" -type "float3" -1.7763568e-015 -0.092960931 0.023974339 ;
	setAttr ".tk[433]" -type "float3" -3.5527137e-015 -0.092961051 0.023973389 ;
	setAttr ".tk[434]" -type "float3" -0.045486856 -0.093998335 0.020101711 ;
	setAttr ".tk[435]" -type "float3" -1.0536813 -0.11346111 -0.052534804 ;
	setAttr ".tk[436]" -type "float3" -1.7763568e-015 -0.024979552 0.026314652 ;
	setAttr ".tk[437]" -type "float3" -3.5527137e-015 -0.024979597 0.026314318 ;
	setAttr ".tk[438]" -type "float3" -0.061859556 -0.025865918 0.023006335 ;
	setAttr ".tk[439]" -type "float3" -1.286835 -0.040711146 -0.032396983 ;
	setAttr ".tk[440]" -type "float3" -1.7763568e-015 0.013164445 0.025419772 ;
	setAttr ".tk[441]" -type "float3" -3.5527137e-015 0.013164489 0.025420092 ;
	setAttr ".tk[442]" -type "float3" -0.061859556 0.012574619 0.023218848 ;
	setAttr ".tk[443]" -type "float3" -1.2827119 0.0027272694 -0.013531797 ;
	setAttr ".tk[444]" -type "float3" -1.7763568e-015 0.052014519 0.01617806 ;
	setAttr ".tk[445]" -type "float3" -3.5527137e-015 0.052014459 0.016177598 ;
	setAttr ".tk[446]" -type "float3" -0.059294682 0.051746435 0.015177086 ;
	setAttr ".tk[447]" -type "float3" -1.2778614 0.047086883 -0.002212845 ;
	setAttr ".tk[448]" -type "float3" -1.7763568e-015 0.11624981 -0.003444616 ;
	setAttr ".tk[449]" -type "float3" -3.5527137e-015 0.11624976 -0.0034450847 ;
	setAttr ".tk[450]" -type "float3" -0.047521058 0.11643254 -0.0027631465 ;
	setAttr ".tk[451]" -type "float3" -1.0101582 0.11956613 0.0089313211 ;
	setAttr ".tk[452]" -type "float3" 0.017116942 -0.13328922 -5.2386895e-010 ;
	setAttr ".tk[453]" -type "float3" 0.017114883 -0.13328952 -4.6566129e-010 ;
	setAttr ".tk[454]" -type "float3" 0.013103457 -0.13436408 0.038738184 ;
	setAttr ".tk[455]" -type "float3" -0.054999121 -0.15261184 0.81653756 ;
	setAttr ".tk[456]" -type "float3" -0.052794341 -0.033392943 1.3138721 ;
	setAttr ".tk[457]" -type "float3" -0.018637905 -0.033992752 1.1640822e-010 ;
	setAttr ".tk[458]" -type "float3" -0.018638421 -0.033994015 4.5474735e-013 ;
	setAttr ".tk[459]" -type "float3" -0.022009674 -0.034898467 0.06140111 ;
	setAttr ".tk[460]" -type "float3" -0.078778796 -0.050110836 1.283875 ;
	setAttr ".tk[461]" -type "float3" 0.0009236015 -0.099498905 0 ;
	setAttr ".tk[462]" -type "float3" 0.00092309428 -0.099500194 -4.6566129e-010 ;
	setAttr ".tk[463]" -type "float3" -0.0033593311 -0.10064877 0.04938015 ;
	setAttr ".tk[464]" -type "float3" -0.075573809 -0.1199997 1.0338764 ;
	setAttr ".tk[465]" -type "float3" -0.042233527 -0.0042536738 1.3138721 ;
	setAttr ".tk[466]" -type "float3" -0.032349035 0.024808925 1.3138721 ;
	setAttr ".tk[467]" -type "float3" -0.028508358 0.041117694 -2.3283064e-010 ;
	setAttr ".tk[468]" -type "float3" -0.028508004 0.041117735 0 ;
	setAttr ".tk[469]" -type "float3" -0.02968582 0.040802091 0.061401114 ;
	setAttr ".tk[470]" -type "float3" -0.04953555 0.035483319 1.2843654 ;
	setAttr ".tk[471]" -type "float3" -0.027415609 0.0030358578 5.8207661e-011 ;
	setAttr ".tk[472]" -type "float3" -0.027414907 0.0030358271 1.7462298e-010 ;
	setAttr ".tk[473]" -type "float3" -0.029689219 0.0024262236 0.061401106 ;
	setAttr ".tk[474]" -type "float3" -0.06797199 -0.0078318305 1.2828882 ;
	setAttr ".tk[475]" -type "float3" -0.019730059 0.14672428 -9.3132257e-010 ;
	setAttr ".tk[476]" -type "float3" -0.019731048 0.14672464 4.6566129e-010 ;
	setAttr ".tk[477]" -type "float3" -0.018571522 0.14703593 0.039174147 ;
	setAttr ".tk[478]" -type "float3" 0.00075093866 0.15221398 0.81036282 ;
	setAttr ".tk[479]" -type "float3" -0.026554309 0.10929675 0 ;
	setAttr ".tk[480]" -type "float3" -0.026555298 0.1092971 -1.1641532e-010 ;
	setAttr ".tk[481]" -type "float3" -0.025996745 0.10944738 0.044572171 ;
	setAttr ".tk[482]" -type "float3" -0.015469453 0.11226878 1.0351169 ;
	setAttr ".tk[483]" -type "float3" 0.023745004 -0.095087253 5.8207661e-011 ;
	setAttr ".tk[484]" -type "float3" 0.023742942 -0.095087543 -1.1641532e-010 ;
	setAttr ".tk[485]" -type "float3" 0.02001326 -0.096086621 0.043317016 ;
	setAttr ".tk[486]" -type "float3" -0.052827124 -0.11560386 1.0427523 ;
	setAttr ".tk[487]" -type "float3" 0.026698759 -0.030832702 -2.0372681e-010 ;
	setAttr ".tk[488]" -type "float3" 0.026698049 -0.030832805 5.8207661e-011 ;
	setAttr ".tk[489]" -type "float3" 0.023246069 -0.03175766 0.06140108 ;
	setAttr ".tk[490]" -type "float3" -0.034717977 -0.04728898 1.2805216 ;
	setAttr ".tk[491]" -type "float3" 0.025901193 0.010571801 -2.910383e-011 ;
	setAttr ".tk[492]" -type "float3" 0.025900891 0.01057345 0 ;
	setAttr ".tk[493]" -type "float3" 0.02364048 0.0099695027 0.06140111 ;
	setAttr ".tk[494]" -type "float3" -0.014385655 -0.00021784088 1.2827123 ;
	setAttr ".tk[495]" -type "float3" 0.015902532 0.051078916 1.4551915e-011 ;
	setAttr ".tk[496]" -type "float3" 0.015902938 0.051077995 0 ;
	setAttr ".tk[497]" -type "float3" 0.014843174 0.050792996 0.061401077 ;
	setAttr ".tk[498]" -type "float3" -0.0029463973 0.046025254 1.2794465 ;
	setAttr ".tk[499]" -type "float3" -0.0035191772 0.11212044 5.8207661e-010 ;
	setAttr ".tk[500]" -type "float3" -0.0035187677 0.11211951 1.1641532e-010 ;
	setAttr ".tk[501]" -type "float3" -0.0028946986 0.11228569 0.050074935 ;
	setAttr ".tk[502]" -type "float3" 0.0074958559 0.11506879 1.036438 ;
	setAttr ".tk[503]" -type "float3" 8.8817842e-016 -0.13368569 -0.017638929 ;
	setAttr ".tk[504]" -type "float3" 1.7763568e-015 -0.13368569 -0.017638929 ;
	setAttr ".tk[505]" -type "float3" 0.038738161 -0.13476245 -0.013620351 ;
	setAttr ".tk[506]" -type "float3" 0.81239003 -0.15295349 0.0542695 ;
	setAttr ".tk[507]" -type "float3" 1.3138721 -0.033133797 0.052472807 ;
	setAttr ".tk[508]" -type "float3" 8.8817842e-016 -0.030959873 0.018909868 ;
	setAttr ".tk[509]" -type "float3" 1.7763568e-015 -0.030959873 0.018909868 ;
	setAttr ".tk[510]" -type "float3" 0.061859556 -0.031846352 0.022218265 ;
	setAttr ".tk[511]" -type "float3" 1.286835 -0.046694905 0.077633813 ;
	setAttr ".tk[512]" -type "float3" 8.8817842e-016 -0.095991723 -0.0009432807 ;
	setAttr ".tk[513]" -type "float3" 1.7763568e-015 -0.095991723 -0.0009432807 ;
	setAttr ".tk[514]" -type "float3" 0.050074883 -0.097133502 0.0033178139 ;
	setAttr ".tk[515]" -type "float3" 1.0536813 -0.11649133 0.075562246 ;
	setAttr ".tk[516]" -type "float3" 1.3138721 -0.0042250128 0.042295206 ;
	setAttr ".tk[517]" -type "float3" 1.3138721 0.02466408 0.03218488 ;
	setAttr ".tk[518]" -type "float3" 8.8817842e-016 0.046083681 0.029051894 ;
	setAttr ".tk[519]" -type "float3" 1.7763568e-015 0.046083737 0.02905147 ;
	setAttr ".tk[520]" -type "float3" 0.059294682 0.045816004 0.03005041 ;
	setAttr ".tk[521]" -type "float3" 1.2778614 0.041159716 0.047427729 ;
	setAttr ".tk[522]" -type "float3" 8.8817842e-016 0.0061425217 0.027962359 ;
	setAttr ".tk[523]" -type "float3" 1.7763568e-015 0.0061425217 0.027962359 ;
	setAttr ".tk[524]" -type "float3" 0.061859556 0.0055526653 0.03016373 ;
	setAttr ".tk[525]" -type "float3" 1.2827119 -0.0042938907 0.066911578 ;
	setAttr ".tk[526]" -type "float3" 8.8817842e-016 0.14743395 0.019543108 ;
	setAttr ".tk[527]" -type "float3" 1.7763568e-015 0.14743406 0.019542173 ;
	setAttr ".tk[528]" -type "float3" 0.038738161 0.1477448 0.018382056 ;
	setAttr ".tk[529]" -type "float3" 0.80499411 0.15294167 -0.0010134056 ;
	setAttr ".tk[530]" -type "float3" 8.8817842e-016 0.1131849 0.026716461 ;
	setAttr ".tk[531]" -type "float3" 1.7763568e-015 0.11318503 0.02671553 ;
	setAttr ".tk[532]" -type "float3" 0.041610844 0.11334526 0.026117077 ;
	setAttr ".tk[533]" -type "float3" 1.0101582 0.1165017 0.014336578 ;
	setAttr ".tk[534]" -type "float3" 8.8817842e-016 -0.099378623 -0.024796383 ;
	setAttr ".tk[535]" -type "float3" 1.7763568e-015 -0.099378623 -0.024796383 ;
	setAttr ".tk[536]" -type "float3" 0.041610844 -0.10036139 -0.021128606 ;
	setAttr ".tk[537]" -type "float3" 1.0151166 -0.11983586 0.051551148 ;
	setAttr ".tk[538]" -type "float3" 8.8817842e-016 -0.03266184 -0.027218066 ;
	setAttr ".tk[539]" -type "float3" 1.7763568e-015 -0.0326619 -0.027217643 ;
	setAttr ".tk[540]" -type "float3" 0.059294682 -0.033569403 -0.023830568 ;
	setAttr ".tk[541]" -type "float3" 1.2778614 -0.049348835 0.03505927 ;
	setAttr ".tk[542]" -type "float3" 8.8817842e-016 0.0076093264 -0.026151441 ;
	setAttr ".tk[543]" -type "float3" 1.7763568e-015 0.0076092682 -0.026150992 ;
	setAttr ".tk[544]" -type "float3" 0.061859556 0.006975526 -0.023785627 ;
	setAttr ".tk[545]" -type "float3" 1.2827119 -0.0036026165 0.015692769 ;
	setAttr ".tk[546]" -type "float3" 8.8817842e-016 0.044913732 -0.017012481 ;
	setAttr ".tk[547]" -type "float3" 1.7763568e-015 0.044913482 -0.017010575 ;
	setAttr ".tk[548]" -type "float3" 0.061859556 0.044577826 -0.015756933 ;
	setAttr ".tk[549]" -type "float3" 1.286835 0.038959604 0.0052115358 ;
	setAttr ".tk[550]" -type "float3" 8.8817842e-016 0.10967532 0.0028526527 ;
	setAttr ".tk[551]" -type "float3" 1.7763568e-015 0.10967507 0.0028545568 ;
	setAttr ".tk[552]" -type "float3" 0.050273225 0.10982639 0.002290817 ;
	setAttr ".tk[553]" -type "float3" 1.0501969 0.11237612 -0.0072239796 ;
	setAttr ".tk[554]" -type "float3" 8.8817842e-016 -0.050348338 -0.006667004 ;
	setAttr ".tk[555]" -type "float3" 8.8817842e-016 -0.030154683 -0.015682532 ;
	setAttr ".tk[556]" -type "float3" 8.8817842e-016 0.013782139 -0.021103878 ;
	setAttr ".tk[557]" -type "float3" 8.8817842e-016 0.047431622 -0.020909019 ;
	setAttr ".tk[558]" -type "float3" 8.8817842e-016 0.078946516 -0.012533915 ;
	setAttr ".tk[559]" -type "float3" 8.8817842e-016 0.12055317 0.0042828089 ;
	setAttr ".tk[560]" -type "float3" 8.8817842e-016 0.14172663 0.018793028 ;
	setAttr ".tk[561]" -type "float3" 8.8817842e-016 0.1215613 0.027820535 ;
	setAttr ".tk[562]" -type "float3" 8.8817842e-016 0.077405691 0.033175971 ;
	setAttr ".tk[563]" -type "float3" 8.8817842e-016 0.043954417 0.032940045 ;
	setAttr ".tk[564]" -type "float3" 8.8817842e-016 0.012557151 0.024638636 ;
	setAttr ".tk[565]" -type "float3" 8.8817842e-016 -0.029207764 0.0078486362 ;
	setAttr ".tk[566]" -type "float3" -1.7763568e-015 -0.050352398 0.0066347392 ;
	setAttr ".tk[567]" -type "float3" -1.7763568e-015 -0.026175985 0.015183261 ;
	setAttr ".tk[568]" -type "float3" -1.7763568e-015 0.018525679 0.020587612 ;
	setAttr ".tk[569]" -type "float3" -1.7763568e-015 0.050978836 0.020441229 ;
	setAttr ".tk[570]" -type "float3" -1.7763568e-015 0.083347715 0.012053794 ;
	setAttr ".tk[571]" -type "float3" -1.7763568e-015 0.12462617 -0.0045465617 ;
	setAttr ".tk[572]" -type "float3" -1.7763568e-015 0.14176743 -0.018485222 ;
	setAttr ".tk[573]" -type "float3" -1.7763568e-015 0.11755925 -0.027020926 ;
	setAttr ".tk[574]" -type "float3" -1.7763568e-015 0.073032573 -0.032500464 ;
	setAttr ".tk[575]" -type "float3" -1.7763568e-015 0.04040039 -0.032472696 ;
	setAttr ".tk[576]" -type "float3" -1.7763568e-015 0.0078430865 -0.023909485 ;
	setAttr ".tk[577]" -type "float3" -1.7763568e-015 -0.033179227 -0.0072996174 ;
	setAttr ".tk[578]" -type "float3" -0.0070991395 -0.049918573 -8.8817842e-016 ;
	setAttr ".tk[579]" -type "float3" -0.015974656 -0.028105788 -8.8817842e-016 ;
	setAttr ".tk[580]" -type "float3" -0.021001549 0.016769117 -8.8817842e-016 ;
	setAttr ".tk[581]" -type "float3" -0.020685803 0.049138326 -8.8817842e-016 ;
	setAttr ".tk[582]" -type "float3" -0.01259403 0.080511652 -8.8817842e-016 ;
	setAttr ".tk[583]" -type "float3" 0.0038595747 0.12246928 -8.8817842e-016 ;
	setAttr ".tk[584]" -type "float3" 0.018129982 0.14159757 -8.8817842e-016 ;
	setAttr ".tk[585]" -type "float3" 0.026860211 0.11939618 -8.8817842e-016 ;
	setAttr ".tk[586]" -type "float3" 0.032665879 0.077067226 -8.8817842e-016 ;
	setAttr ".tk[587]" -type "float3" 0.032740392 0.042425368 -8.8817842e-016 ;
	setAttr ".tk[588]" -type "float3" 0.023758404 0.0092297345 -8.8817842e-016 ;
	setAttr ".tk[589]" -type "float3" 0.0071307556 -0.030376798 -8.8817842e-016 ;
	setAttr ".tk[590]" -type "float3" 0.0061813048 -0.050202962 5.8207661e-011 ;
	setAttr ".tk[591]" -type "float3" 0.014868843 -0.027644275 0 ;
	setAttr ".tk[592]" -type "float3" 0.020677246 0.014912812 -2.910383e-011 ;
	setAttr ".tk[593]" -type "float3" 0.020800162 0.049318906 -7.2759576e-012 ;
	setAttr ".tk[594]" -type "float3" 0.011739589 0.082696624 0 ;
	setAttr ".tk[595]" -type "float3" -0.0048400559 0.12215052 0 ;
	setAttr ".tk[596]" -type "float3" -0.019018918 0.14133248 -3.4924597e-010 ;
	setAttr ".tk[597]" -type "float3" -0.027850874 0.11915496 -4.6566129e-010 ;
	setAttr ".tk[598]" -type "float3" -0.032886073 0.074365914 0 ;
	setAttr ".tk[599]" -type "float3" -0.032542162 0.041968487 0 ;
	setAttr ".tk[600]" -type "float3" -0.024509287 0.010611868 -5.8207661e-011 ;
	setAttr ".tk[601]" -type "float3" -0.0080364477 -0.03143353 1.4551915e-011 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "EEF4E1A3-44C2-A0E6-7305-738C5B1F9E25";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.85000002384185791;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "94924790-4E32-7182-48C7-E99388AEF481";
	setAttr ".dc" -type "componentList" 1 "e[56:75]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1CA19D6B-4316-B5A0-2BD9-6A977EC638AE";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "81B939E0-479C-276B-EAD0-26891A45E126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1124:1143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.53333334655640785 0.53333334655640785 0.53333334655640785 ;
	setAttr ".pvt" -type "float3" 0.00046217442 -0.30023503 0.0051377416 ;
	setAttr ".rs" 44745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84953767061233521 -0.30460220575332642 -0.84483045339584351 ;
	setAttr ".cbx" -type "double3" 0.85046201944351196 -0.29586789011955261 0.8551059365272522 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5E798224-4640-CD88-520D-388ED89EFFFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182:1183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86666666811279935 0.86666666811279935 0.86666666811279935 ;
	setAttr ".pvt" -type "float3" 0.00046215951 -0.30023503 0.0051377565 ;
	setAttr ".rs" 40401;
	setAttr ".lt" -type "double3" -2.8622937353617317e-017 8.3348042009823153e-017 0.087532884126872795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45287111401557922 -0.30256420373916626 -0.44817864894866943 ;
	setAttr ".cbx" -type "double3" 0.45379543304443359 -0.29790589213371277 0.45845416188240051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "632B4FEA-47A7-9FA2-87F2-E2A85C8792A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222:1223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.33817149898445564 0 ;
	setAttr ".pvt" -type "float3" 0.00042170286 -0.72593802 0.0046880245 ;
	setAttr ".rs" 44641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39246714115142822 -0.38978534936904907 -0.38818621635437012 ;
	setAttr ".cbx" -type "double3" 0.393310546875 -0.38574814796447754 0.39756226539611816 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "36F251C9-4EED-CF91-07E4-128CD8E91DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262:1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.51666667547102241 0.51666667547102241 0.51666667547102241 ;
	setAttr ".pvt" -type "float3" 0.00042170286 -0.72593826 0.0046880245 ;
	setAttr ".rs" 36388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39246714115142822 -0.72795689105987549 -0.38818621635437012 ;
	setAttr ".cbx" -type "double3" 0.393310546875 -0.72391963005065918 0.39756226539611816 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B9BA22F6-4717-488E-63A2-65BEF1048328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302:1303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00042169541 -0.72593826 0.0046880245 ;
	setAttr ".rs" 52759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20257087051868439 -0.72698122262954712 -0.19829699397087097 ;
	setAttr ".cbx" -type "double3" 0.20341426134109497 -0.72489529848098755 0.20767304301261902 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FC9D7BF4-41F9-547E-8727-3E8C0E5718B1";
	setAttr ".ics" -type "componentList" 1 "vtx[653:672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "75F6CAF6-4C47-5A67-E418-ABB167D101F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[653:672]" -type "float3"  -0.20299254 9.3817711e-005
		 6.7800283e-007 -0.19305719 0.00041151047 -0.062725149 -0.16422401 0.00068897009 -0.11931103
		 -0.11931545 0.00089889765 -0.1642179 -0.062727511 0.0010209084 -0.19305 7.0984242e-007
		 0.0010429621 -0.202985 0.06272883 0.00096279383 -0.19305043 0.1193166 0.00078850985
		 -0.16421875 0.16422485 0.00053709745 -0.11931215 0.19305767 0.00023299456 -0.06272649
		 0.20299259 -9.3817711e-005 -7.0407987e-007 0.19305722 -0.00041157007 0.062725164
		 0.16422406 -0.00068897009 0.11931103 0.11931552 -0.00089895725 0.16421789 0.062727533
		 -0.0010209084 0.19304998 -6.8894587e-007 -0.0010429621 0.20298503 -0.062728859 -0.00096291304
		 0.19305044 -0.11931667 -0.00078862906 0.16421875 -0.16422494 -0.00053709745 0.11931218
		 -0.19305772 -0.00023305416 0.062726475;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5EC8039A-4000-EC79-3CDF-A0A03EC48811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182:1183]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222:1223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CE00596E-4B54-9021-4390-769D68E47C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182:1183]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222:1223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "67A000D9-4A99-2D59-6B65-E59B0E703777";
	setAttr ".dc" -type "componentList" 8 "f[271]" "f[275]" "f[283]" "f[287]" "f[295]" "f[299]" "f[307]" "f[311]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F6345BB2-4598-D528-D718-E192E7E32024";
	setAttr ".ics" -type "componentList" 7 "e[90]" "e[98]" "e[545]" "e[557]" "e[559:560]" "e[573]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 113;
	setAttr ".sv2" 118;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "101429C1-48FB-46EA-23B2-619404EB367B";
	setAttr ".ics" -type "componentList" 8 "e[62]" "e[102]" "e[488]" "e[501]" "e[504]" "e[569]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 119;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "40F4BE7C-4CBD-6EDD-D5EF-1F8D2CFFC58B";
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[74]" "e[497]" "e[509]" "e[511:512]" "e[525]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 106;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C8DF47F2-4EC1-DC9B-9A80-E4B18105AF89";
	setAttr ".ics" -type "componentList" 7 "e[78]" "e[86]" "e[521]" "e[533]" "e[535:536]" "e[549]" "e[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 112;
createNode polySplit -n "polySplit22";
	rename -uid "5A2A4D68-44BF-FD9B-DF3E-2C92DA209D07";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482304 -2147482301 -2147482302 -2147482303 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0292E0B0-4206-7C13-34F3-DB800F95F84C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482308 -2147482305 -2147482306 -2147482307 -2147482308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "00C5F780-4F27-65DA-3627-6B9F776DEA29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482312 -2147482309 -2147482310 -2147482311 -2147482312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "93A7EB64-4C96-7B90-8753-BF99E337CDDF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[654]" -type "float3" 0.20027249 0.011662454 0.20027173 ;
	setAttr ".tk[655]" -type "float3" 0.3090632 0.011919735 0.30906218 ;
	setAttr ".tk[656]" -type "float3" 0.30614889 -0.00076202338 0.30653495 ;
	setAttr ".tk[657]" -type "float3" 0.19735885 -0.012810427 0.19774446 ;
	setAttr ".tk[658]" -type "float3" -0.20027399 0.011757214 0.20027268 ;
	setAttr ".tk[659]" -type "float3" -0.19728346 -0.012728931 0.19774525 ;
	setAttr ".tk[660]" -type "float3" -0.3060737 -0.00071964209 0.30653584 ;
	setAttr ".tk[661]" -type "float3" -0.30906388 0.011968988 0.30906323 ;
	setAttr ".tk[662]" -type "float3" -0.20027302 0.012810427 -0.20027174 ;
	setAttr ".tk[663]" -type "float3" -0.19728263 -0.011826088 -0.19689521 ;
	setAttr ".tk[664]" -type "float3" -0.30607316 -0.00025171958 -0.30568561 ;
	setAttr ".tk[665]" -type "float3" -0.30906355 0.012514845 -0.30906224 ;
	setAttr ".tk[666]" -type "float3" 0.2002735 0.012715669 -0.20027266 ;
	setAttr ".tk[667]" -type "float3" 0.30906388 0.012465855 -0.30906323 ;
	setAttr ".tk[668]" -type "float3" 0.30615011 -0.00029371577 -0.30568653 ;
	setAttr ".tk[669]" -type "float3" 0.19735977 -0.011907074 -0.19689569 ;
createNode polySplit -n "polySplit25";
	rename -uid "766A0020-4990-095A-0D3B-BF9A4D3BE1AF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482292 -2147482291 -2147482290 -2147482289 -2147482292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "67026B26-4514-F13F-44E2-238CC310512B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482308 -2147482307 -2147482306 -2147482305 -2147482308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "77137F96-4A61-0014-78BA-DB8391459106";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482312 -2147482311 -2147482310 -2147482309 -2147482312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4D691932-46CB-40DA-5BC3-84A878B4AE83";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482284 -2147482283 -2147482282 -2147482281 -2147482284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9EEE1E00-4C3B-173C-6898-8C938F3686AB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482320 -2147482315 -2147482317 -2147482319 -2147482320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "97877F3C-446D-5C17-5994-9D93A90DD558";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482324 -2147482323 -2147482322 -2147482321 -2147482324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "21E5D438-4EDA-1F91-92E8-58A4948ADCEA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482300 -2147482299 -2147482298 -2147482297 -2147482300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "0E07BD86-4EA4-E970-A957-0DAB31D2928F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482304 -2147482303 -2147482302 -2147482301 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "722152B1-4B7C-B471-DC04-24A32D1C64F4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[670:701]" -type "float3"  -0.068551525 0.0033027167
		 -0.035874877 -0.068112925 -0.0031178743 -0.034609474 -0.10888149 -8.4193278e-005
		 -0.05056674 -0.10932007 0.0032429348 -0.051832154 -0.035875257 0.0033744157 -0.068551354
		 -0.051832512 0.0032800715 -0.10931991 -0.050711945 -4.9572664e-005 -0.10882464 -0.034754671
		 -0.0030510311 -0.068056069 0.035875589 0.003356816 -0.068551481 0.034783628 -0.00306554
		 -0.068056166 0.050740883 -5.7051857e-005 -0.10882473 0.051832855 0.0032710133 -0.10932006
		 0.06855163 0.0032709099 -0.03587522 0.10932016 0.003226452 -0.051832493 0.10889275
		 -9.8611956e-005 -0.05056702 0.06812422 -0.0031455888 -0.034609746 0.068551466 0.0030751242
		 0.035874873 0.068124078 -0.0033077442 0.034927797 0.10889257 -0.0001826674 0.050885066
		 0.10932006 0.0031249127 0.051832132 0.035875194 0.0030034252 0.068551362 0.051832512
		 0.003087793 0.10931991 0.050740387 -0.00021718247 0.10894921 0.034783296 -0.0033744157
		 0.068180665 -0.035875615 0.0030210249 0.068551503 -0.034754995 -0.0033598114 0.068180785
		 -0.05071215 -0.0002095925 0.10894934 -0.051832754 0.0030969346 0.10932006 -0.068551674
		 0.0031069359 0.03587522 -0.10932016 0.0031414535 0.051832493 -0.10888154 -0.00016815841
		 0.050885357 -0.068113044 -0.0032798531 0.034928087;
createNode polySplit -n "polySplit33";
	rename -uid "E359AC1F-4851-B229-A21E-319F39CD5042";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483160 -2147482253 -2147482280 -2147482248 -2147483079 -2147483078 
		-2147483083 -2147483082 -2147483087 -2147483086 -2147483088 -2147482237 -2147482318 -2147482232 -2147483103 -2147483102 -2147483107 -2147483106 
		-2147483111 -2147483110 -2147483112 -2147482221 -2147482293 -2147482216 -2147483127 -2147483126 -2147483131 -2147483130 -2147483135 -2147483134 
		-2147483136 -2147482269 -2147482285 -2147482264 -2147483151 -2147483150 -2147483155 -2147483154 -2147483159 -2147483158 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9E44AD17-43C9-6961-0F3B-4385170806D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1476:1479]" "e[1486:1489]" "e[1496:1499]" "e[1506:1509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "E350F1CB-475B-37E0-87D9-B68DC7A43437";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[702]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.057435982 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.057435982 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "2314E416-409F-3F6F-46E0-24B32A5B071C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1324]" "e[1328]" "e[1336]" "e[1340]" "e[1344]" "e[1348]" "e[1356]" "e[1364]" "e[1372]" "e[1380]" "e[1388]" "e[1396]" "e[1404]" "e[1412]" "e[1420]" "e[1428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7284CF11-465C-3F2E-9DC9-589426EA0E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1325]" "e[1329]" "e[1339]" "e[1341]" "e[1345]" "e[1351]" "e[1359]" "e[1365]" "e[1375]" "e[1381]" "e[1391]" "e[1397]" "e[1407]" "e[1413]" "e[1423]" "e[1429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polySoftEdge7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "landing_miaSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "landing_miaSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "landing_miaSG.msg" "materialInfo7.sg";
connectAttr "landing_mia.msg" "materialInfo7.m";
connectAttr "landing_mia.msg" "materialInfo7.t" -na;
connectAttr "landing_mia.msg" "landing_miaSG.mips";
connectAttr "landing_mia.msg" "landing_miaSG.miss";
connectAttr "landing_mia.msg" "landing_miaSG.mims";
connectAttr "blinn1SG.msg" "materialInfo15.sg";
connectAttr "Wire_blinn.msg" "materialInfo15.m";
connectAttr "Wire_blinn.oc" "blinn1SG.ss";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit17.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak8.out" "polyDelEdge1.ip";
connectAttr "polySplit21.out" "polyTweak8.ip";
connectAttr "polyDelEdge1.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit33.ip";
connectAttr "polyTweak12.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplit33.out" "polyTweak12.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "landing_miaSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "landing_mia.msg" ":defaultShaderList1.s" -na;
connectAttr "Wire_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Generator.ma
