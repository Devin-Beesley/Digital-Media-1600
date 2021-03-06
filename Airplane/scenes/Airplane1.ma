//Maya ASCII 2017 scene
//Name: Airplane1.ma
//Last modified: Tue, Jan 31, 2017 03:33:36 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F63B3330-F04A-1C95-E321-44A535D14186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.540933131778859 8.3537778857203477 -1.3063305572614028 ;
	setAttr ".r" -type "double3" -33.338352728215384 -458.60000000007324 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FF86021-6D45-D305-B60E-8AA441944EC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 18.786924670941328;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A59A84BD-C945-61FE-341D-6DA881927B50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12FC725E-2F40-5FDC-A3EC-DC8278B50FE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1F9DBFDE-5145-AC9D-AABE-57A8A103D064";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A84EEB3-4747-9E04-34CD-5E9DF5AE12C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "272BF7D7-4141-14D2-1D63-4386A0E7DA40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42468126-3840-4851-9337-2A96BBE6B2A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7183F025-4743-9120-5802-518559B8E6C5";
	setAttr ".t" -type "double3" 0 2.1630645974664606 0 ;
	setAttr ".r" -type "double3" 0 0 2.0547188936544836 ;
	setAttr ".s" -type "double3" 10.854513203250852 1 1.8606846952788341 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5AC55247-EB4D-7863-9BC5-B2963DD95CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47919049859046936 0.37747350335121155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0B2982E-0540-A01A-F342-EDB1D1D00BD3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC8DD8A3-B64B-357A-857B-C1827CBD382E";
createNode displayLayer -n "defaultLayer";
	rename -uid "20A74DE7-3345-F9FA-0F8B-A5A0F0E5F2DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55B1C379-BC48-48F8-91F8-5C82B2FF09F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A270EF03-3741-4AFB-8983-31BE31E9F74D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5D35E75-F74E-FB1B-FF48-32BD4996583E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A302C95A-B04F-F516-ADCC-81955923F45D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54677D43-2740-6B5D-C042-ED8EBF4FA878";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 918\n                -height 759\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 759\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 918\\n    -height 759\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 918\\n    -height 759\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9E9E061-6940-795D-A896-16BE4C2B8241";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3CB7ED21-1942-F752-05E6-D38111615E16";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A17C64C7-DC44-ED76-D2DE-CA8A66DFC6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".wt" 0.71013092994689941;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "272C5632-2143-C7A2-C66A-3FBBDBD7DEBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.37516958 -0.37516958 0
		 -0.519651 0.519651 0 -0.37516958 -0.37516958 0 0.519651 0.519651 0 -0.37516958 0.37516958
		 0 0.519651 -0.519651 0 0.37516958 0.37516958 0 -0.519651 -0.519651;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8E2EB72E-9241-10C7-3926-94B74CF07BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".wt" 0.64230513572692871;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ABB0ABAC-A148-E85A-8D40-5ABB19323ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".wt" 0.53558528423309326;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "386935F1-C844-D60B-60BA-B6BE25E5E483";
	setAttr -s 11 ".e[0:10]"  0.40044799 0.27782199 0.50632101 0.51482397
		 0.283732 0.26545599 0.30889001 0.50855201 0.57283098 0.30647701 0.40044799;
	setAttr -s 11 ".d[0:10]"  -2147483559 -2147483561 -2147483560 -2147483580 -2147483601 -2147483599 
		-2147483597 -2147483574 -2147483554 -2147483557 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5C7B0D7-6942-D12E-5A4E-F88FABECD507";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[63]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0599308 1.7970806 0 ;
	setAttr ".rs" 1908883158;
	setAttr ".lt" -type "double3" 1.5735444443506155e-15 -5.1905111879620994e-17 1.1429517755523764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.423767018747701 1.6164072322314242 -0.81938658294127231 ;
	setAttr ".cbx" -type "double3" -2.696094831970441 2.0657703676825756 0.81938658294127231 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "91DE4171-6840-879C-BF08-88B97D8154AD";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[27]" "f[32]" "f[37]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6992521 2.6124258 0 ;
	setAttr ".rs" 1863260172;
	setAttr ".lt" -type "double3" -3.6060393516368271e-15 -1.3590943768479707e-15 2.4853053272473651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018947074598502936 2.1630645834821993 -1.311014113953449 ;
	setAttr ".cbx" -type "double3" 5.4237670254785995 3.0617869937168489 1.311014113953449 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1B3EDB36-2040-A755-6C08-F494A3663C63";
	setAttr ".ics" -type "componentList" 1 "f[23:26]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0441418 2.9691315 0 ;
	setAttr ".rs" 1787299067;
	setAttr ".lt" -type "double3" 4.4365211417107628e-15 -1.3082948303442256e-16 1.0810656604019671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6897790759830649 2.8764760755996863 -1.3110140266263228 ;
	setAttr ".cbx" -type "double3" 5.3985048110813452 3.0617869937168489 1.3110140266263228 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AB8C5F00-CF45-E0E8-90A3-8A87E0D60AFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.00023261785 -0.018822366 ;
	setAttr ".uvtk[55]" -type "float2" -2.2259972e-14 -1.2787475e-05 ;
	setAttr ".uvtk[127]" -type "float2" 1.799788e-06 -0.0012584587 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4BD76459-6F40-BE4A-5280-438D4415A66E";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[104]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak2";
	rename -uid "DE604785-364A-A883-AA79-819EC6C0F10E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0.0082060695 -2.744462 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6FE3F168-B044-CF2D-9DD9-6D87A6C3CBAE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 2.7416361e-05 -0.0030190654 ;
	setAttr ".uvtk[125]" -type "float2" 4.0826159e-05 -0.0029344487 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "65EDB487-7643-CE41-808C-598E873D0676";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[102]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak3";
	rename -uid "14207816-2B40-DE77-F8F9-95819D559160";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0.0082060695 -2.744462 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15845040-8745-894E-FE3C-408634A36C74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 1.6230796e-06 -0.00077480113 ;
	setAttr ".uvtk[123]" -type "float2" 1.1597619e-05 -0.00044414899 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "80BBFE47-8742-553B-903A-B1A565EB4170";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[100]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak4";
	rename -uid "6D9D31A3-D741-DA15-72BC-1C84D83B9478";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0.0082060695 -2.744462 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E4EE19C6-BA40-B6DF-CEC7-10A353AF8E84";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -1.1482807e-06 0.00034105696 ;
	setAttr ".uvtk[119]" -type "float2" 1.9755073e-06 0.00039043449 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FA5035B2-264A-AFED-B0BF-75A52C18BEE0";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[97]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak5";
	rename -uid "445EFE5D-E948-9382-7995-729A2349E0E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0.0082060695 -2.744462 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BD516E4C-7E40-ABFF-2C12-C2B1CB8B2100";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00024520379 0.019997891 ;
	setAttr ".uvtk[84]" -type "float2" -7.300654e-06 -8.3865137e-12 ;
	setAttr ".uvtk[119]" -type "float2" 1.7244087e-06 0.0018557748 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "50E04F54-3E42-E014-7CB5-CE8A56DD1E60";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[96]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak6";
	rename -uid "5F3A76BD-C742-FE08-28B7-CEA7DAFAB5B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0.0082060695 -2.744462 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2A08856-2A4B-71BD-E6AA-9287BBF688D3";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[56:59]" "f[95:98]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3868742 2.8969252 0 ;
	setAttr ".rs" 672223264;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.324718992036491 1.6535188024056053 -1.3110140266263228 ;
	setAttr ".cbx" -type "double3" 5.4490292365104045 4.1403316100251546 1.3110140266263228 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E3F5F93B-5646-D28E-04E3-92887289F1A7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032586724 8.8817842e-16 -0.17077017 ;
	setAttr ".tk[2]" -type "float3" 0.10452327 -0.33357793 -0.16924152 ;
	setAttr ".tk[4]" -type "float3" 0.10452327 -0.33357793 0.16924152 ;
	setAttr ".tk[6]" -type "float3" 0.032586724 8.8817842e-16 0.17077017 ;
	setAttr ".tk[8]" -type "float3" 0.10452327 -0.33357793 0 ;
	setAttr ".tk[9]" -type "float3" 0.032586724 8.8817842e-16 0 ;
	setAttr ".tk[12]" -type "float3" 0.10452327 -0.14426023 0 ;
	setAttr ".tk[13]" -type "float3" -0.01848169 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.10452327 -0.33357793 0 ;
	setAttr ".tk[17]" -type "float3" 0.032586724 8.8817842e-16 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.71153319 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.5575025 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.71153319 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.71153319 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.5575025 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.71153319 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.18494359 ;
	setAttr ".tk[52]" -type "float3" -0.04694904 8.8817842e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.18494359 ;
	setAttr ".tk[72]" -type "float3" 0.012963647 -8.8817842e-16 0 ;
	setAttr ".tk[76]" -type "float3" 0.28722125 0 -0.26879242 ;
	setAttr ".tk[77]" -type "float3" 0.1676881 8.8817842e-16 0.25718755 ;
	setAttr ".tk[78]" -type "float3" 0.1676881 8.898547e-16 0.25718755 ;
	setAttr ".tk[79]" -type "float3" 0.2546345 -8.8985332e-16 -0.26879242 ;
	setAttr ".tk[80]" -type "float3" 0.1676881 8.898547e-16 -0.25718755 ;
	setAttr ".tk[81]" -type "float3" 0.2546345 -8.8985332e-16 0.26879242 ;
	setAttr ".tk[82]" -type "float3" 0.1676881 8.8817842e-16 -0.25718755 ;
	setAttr ".tk[83]" -type "float3" 0.28722125 0 0.26879242 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.039376453 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.039376453 ;
	setAttr ".tk[86]" -type "float3" 0.30817834 1.7797081e-15 0.96037292 ;
	setAttr ".tk[87]" -type "float3" 0.30817834 1.7763568e-15 0.96037292 ;
	setAttr ".tk[88]" -type "float3" 0.36023611 0 -0.74915534 ;
	setAttr ".tk[89]" -type "float3" 0.36023611 0 -0.74915534 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.039376453 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.039376453 ;
	setAttr ".tk[92]" -type "float3" 0.30817834 1.7763568e-15 -0.96037292 ;
	setAttr ".tk[93]" -type "float3" 0.30817834 1.7797081e-15 -0.96037292 ;
	setAttr ".tk[94]" -type "float3" 0.36023611 0 0.74915534 ;
	setAttr ".tk[95]" -type "float3" 0.36023611 0 0.74915534 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47976F57-B94C-0729-ADF2-FF83091F249C";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[56:59]" "f[95:98]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3900628 2.8970916 0 ;
	setAttr ".rs" 724484374;
	setAttr ".lt" -type "double3" 0.02350531267560382 -1.7474470669559752e-16 8.818746804547449e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.4000000953674316;
	setAttr ".cbn" -type "double3" 5.3381542583686405 1.8502427049887697 -1.1141636638577141 ;
	setAttr ".cbx" -type "double3" 5.4419708650391181 3.9439402794424292 1.1141636638577141 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61852911-694D-5D9D-D236-F78930FF0687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[7:8]" "e[13]" "e[18]" "e[23]" "e[64]" "e[84]" "e[92]" "e[94]" "e[96]" "e[99]" "e[147]" "e[151]" "e[155]" "e[160]" "e[164]" "e[168]" "e[184]" "e[187]" "e[212]" "e[215:216]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".wt" 0.57205593585968018;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3B8A49BB-764C-002D-864C-59919DD74154";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[124:128]" -type "float3"  2.220446e-16 -0.78435951 0
		 2.220446e-16 -0.78435951 0 2.220446e-16 -0.78435951 0 2.220446e-16 -0.78435951 0
		 2.220446e-16 -0.78435951 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "18262BB9-6448-E972-5F34-D0AE41014BDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.011877423 0.064304948 ;
	setAttr ".uvtk[157]" -type "float2" 4.8932932e-05 7.8037583e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B65D3CD4-234B-9F0A-714B-93B161FF3933";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[131]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DB85B78-5D4C-A94F-4304-46BED1ECD5C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.67112005 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BD373D18-434F-3AF5-F3CC-CB9A26BD9418";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.017809084 -0.059250906 ;
	setAttr ".uvtk[118]" -type "float2" 0.012212203 0.0031397152 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "99D5C5C0-8143-FC2D-D020-E1A51B5D7758";
	setAttr ".ics" -type "componentList" 1 "vtx[88:89]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak10";
	rename -uid "33281AFD-A64D-0D82-5874-EAA37BC18E6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0 -1.1920929e-07 0 0 0.67111969
		 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "400BBDDA-8047-0E35-9B21-08AEC191C6E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.010618056 0.062011268 ;
	setAttr ".uvtk[115]" -type "float2" -1.0230705e-13 0.4122636 ;
	setAttr ".uvtk[155]" -type "float2" -1.1135799e-07 1.2594947e-07 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8546B111-004E-E2D5-4A4C-BA985F3A49AE";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[129]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak11";
	rename -uid "51B2A3E6-5547-BECD-781C-28B025452E24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" 5.9604645e-08 -0.78297222 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E0277D15-4442-8B62-453E-BF8117F8A306";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.0045076464 0.0014172216 ;
	setAttr ".uvtk[114]" -type "float2" -0.012872965 -0.063231893 ;
	setAttr ".uvtk[115]" -type "float2" -0.010175097 -0.096753046 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6264F861-C84C-54FC-0F4C-61A27162D146";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak12";
	rename -uid "AA8A3099-5846-D0D7-F92B-54BCD3F6D448";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0 -1.1920929e-07 0 -1.1920929e-07
		 0.78297186 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3AC685A0-7449-BB78-C59C-AEB36E10FF1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -3.7753955e-06 0.062491816 ;
	setAttr ".uvtk[115]" -type "float2" 0.025455078 0.044697046 ;
	setAttr ".uvtk[152]" -type "float2" -8.3996338e-07 -7.8000802e-08 ;
	setAttr ".uvtk[153]" -type "float2" 4.1810266e-09 1.8191004e-12 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1B71B93A-8448-BB69-FEFE-F59DD5DEFB23";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[127]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak13";
	rename -uid "55E8718B-8F46-4BB4-C82B-BB8A16A5F0B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" -1.1920929e-07 -0.89482582 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "68686AF8-1C48-3580-AD0D-69B17C061702";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.033421066 0.016760657 ;
	setAttr ".uvtk[110]" -type "float2" 0.017273933 0.37546369 ;
	setAttr ".uvtk[112]" -type "float2" -2.9362027e-06 7.5104381e-06 ;
	setAttr ".uvtk[113]" -type "float2" -5.2011792e-06 -0.062496603 ;
	setAttr ".uvtk[115]" -type "float2" -0.000820908 0.0063377577 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CF74901E-9246-57D4-3CA0-0EB78E6C75FD";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak14";
	rename -uid "1EAEA9E5-D94C-B7F7-3C23-BA9FC15BCFF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0 -1.1920929e-07 0 0 0.89482546
		 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CCCEE2A1-DD49-4C55-5928-3F931D67E097";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.045748968 -0.066155113 ;
	setAttr ".uvtk[113]" -type "float2" 0.0029777051 -0.3772245 ;
	setAttr ".uvtk[161]" -type "float2" -0.0028375075 0.031305857 ;
	setAttr ".uvtk[162]" -type "float2" 0.0045337491 0.084558032 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5BA0AAD1-CC4E-70CE-E1D1-CA8D2B0CB89F";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[135]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak15";
	rename -uid "447ADC49-8242-78D6-CA61-B8B5F00B1411";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.67112005 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6DE42E00-F546-D9BA-8035-82948E36D870";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.012645418 0.068504766 ;
	setAttr ".uvtk[111]" -type "float2" 0.010985305 0.013201069 ;
	setAttr ".uvtk[112]" -type "float2" -0.031123238 -0.041017063 ;
	setAttr ".uvtk[113]" -type "float2" 0.013843112 0.032742124 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "17DDA5A6-6A4C-524C-E64B-B0B34520E459";
	setAttr ".ics" -type "componentList" 1 "vtx[82:83]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak16";
	rename -uid "E6DA25EA-C849-20C0-F910-028D6B672C14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  0 0.67111969 0 0 -1.1920929e-07
		 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3AD6B01C-F746-4813-70D3-CD8047D1214B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0.033236668 -0.023124006 ;
	setAttr ".uvtk[111]" -type "float2" -0.0079573328 0.033936262 ;
	setAttr ".uvtk[159]" -type "float2" -0.0077841175 0.12249222 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B97DED34-2C4A-C24B-972A-D5804674D412";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[134]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak17";
	rename -uid "9B6EAE72-244E-E7C9-72A6-BC90CB35E649";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -1.1920929e-07 0.78297198 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "098ED187-E64E-A561-28F4-708915855BFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.0017948438 0.073445156 ;
	setAttr ".uvtk[159]" -type "float2" -7.7873403e-07 2.1644862e-06 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2B20F562-BC4B-F131-7E26-EE92F2EC2EE9";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[134]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak18";
	rename -uid "F7C61F65-3F47-35A1-AE27-C19F42AE0D7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.89482558 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8F3A4CC4-BA4D-2735-B68F-579A01688195";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.0010330421 -0.011298776 ;
	setAttr ".uvtk[109]" -type "float2" -0.00093716627 -0.082934797 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EFB3F6C5-6B4A-BA1D-AF1C-7E896AB38B70";
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak19";
	rename -uid "E582FAA8-0D4B-F35E-3B67-9F869492DF1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0 -1.1920929e-07 0 -1.1920929e-07
		 -0.89482594 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "79729C7D-324B-954F-A2C9-85A846A161E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0.0029088042 -0.012983483 ;
	setAttr ".uvtk[109]" -type "float2" -0.020953178 -0.34038728 ;
	setAttr ".uvtk[110]" -type "float2" 0.0063054883 -0.0034510463 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D3ABBB66-B143-9680-837F-3784437F59C8";
	setAttr ".ics" -type "componentList" 1 "vtx[78:79]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak20";
	rename -uid "E172F732-6247-938D-3573-B4A98AA4876A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0 -1.1920929e-07 0 5.9604645e-08
		 -0.78297234 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "403AE874-664C-D929-795E-9FAF3B952DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[36]" "e[55]" "e[75]" "e[85:86]" "e[88]" "e[90]" "e[101:102]" "e[104]" "e[106]" "e[133]" "e[136]" "e[141]" "e[144]" "e[181]" "e[188]" "e[220:221]" "e[224]" "e[227]" "e[230]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".wt" 0.29278454184532166;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FA4DEA88-9348-F2BD-E9AF-18B370F5A8F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.0036183423 -0.058947474 ;
	setAttr ".uvtk[167]" -type "float2" 4.370289e-05 0.0001942301 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3EFD2A31-3649-CCBE-AAF7-5D805D912B5B";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[141]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak21";
	rename -uid "DC4908BD-AC44-07A5-2C53-FA81FD028072";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0.016293406 -0.44741619 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FEB4CE65-B646-B131-84C0-5F8CE6314D8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.0034368171 0.061264779 ;
	setAttr ".uvtk[102]" -type "float2" 0.0017077575 -0.00063288625 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "86B425DD-E041-CEB4-2C66-74B2AECEC753";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[73]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak22";
	rename -uid "B88B547E-DE4C-570B-E047-EE9864623578";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" -0.016293466 0.44741583 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "36720BA0-4E4D-1AC6-BA1E-16BE8751AB89";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.00240942 -0.065440744 ;
	setAttr ".uvtk[190]" -type "float2" -1.9076988e-06 -4.1730334e-07 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "16AC3543-2944-EFD6-8D13-D1B104B60BD7";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[162]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak23";
	rename -uid "4F7A5688-A04C-EB33-B92C-7185B8D4E1AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.55926645 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3E9B357B-1A42-1F6B-1E9B-57AEDAA8E33D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.0024677748 0.063478991 ;
	setAttr ".uvtk[101]" -type "float2" -0.00056039018 -0.00068656274 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "80C66A04-9343-1F89-F183-6081873397D9";
	setAttr ".ics" -type "componentList" 1 "vtx[71:72]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak24";
	rename -uid "8BF9D630-9B4C-0465-C17E-B1BDCBF95FAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  0 0.55926609 0 0 -1.1920929e-07
		 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C2D47273-A34F-6196-5AE2-3DB50F30462A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.0036183433 0.058947474 ;
	setAttr ".uvtk[171]" -type "float2" 4.3702901e-05 -0.00019423015 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3F8925E4-2140-8C5C-7041-8DBDA0AE5A09";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[144]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak25";
	rename -uid "EFCA21D0-8B4D-7698-1520-3B8925CAAB04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0.016293406 -0.44741619 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BE14029E-F744-5C07-FEF1-FFBE9D2A0ADF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.0017077585 0.00063288584 ;
	setAttr ".uvtk[104]" -type "float2" 0.0034368178 -0.061264779 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0A42A414-7147-12B5-8CCC-BBB8C58F9B80";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak26";
	rename -uid "5D55CAE7-1144-E0B6-E4AE-868F4BFC5F56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[75]" -type "float3" -0.016293466 0.44741583 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "665A253C-4C40-79FC-89A9-15A9A6D03267";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.0017420151 -0.06436421 ;
	setAttr ".uvtk[170]" -type "float2" -1.9076986e-06 4.1730357e-07 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1C3D8B8F-4341-8E29-DD33-02893E0EEF50";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[143]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak27";
	rename -uid "D6375056-1C40-4605-B75B-17BE554FD700";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.55926621 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BAA4618F-4C4C-6E52-8EF3-CFB571994812";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.0029424778 0.064871073 ;
	setAttr ".uvtk[103]" -type "float2" -0.00033638781 -0.0003639241 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E2190DF1-6446-600C-2192-25BA7B663F4F";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak28";
	rename -uid "B0F9F8D4-4B49-29F2-B9BA-429DE690DEBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.55926657 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ED33AD88-7348-9D6E-DC52-67AE441C6BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[165]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "6D5E89F2-9D42-E2B6-77A5-B7958842240D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[119]" -type "float3" 0.02189395 0 -0.69697982 ;
	setAttr ".tk[127]" -type "float3" 0.02189395 0 0.69697982 ;
	setAttr ".tk[137]" -type "float3" -0.024373638 8.8817842e-16 0.17360991 ;
	setAttr ".tk[138]" -type "float3" -0.047891784 -1.7763568e-15 0 ;
	setAttr ".tk[139]" -type "float3" -0.022357246 -8.8817842e-16 0 ;
	setAttr ".tk[140]" -type "float3" -0.047891784 -1.7763568e-15 0 ;
	setAttr ".tk[141]" -type "float3" -0.024373638 8.8817842e-16 -0.17360991 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0B87F8C0-E540-2AD1-6C80-C9880774FC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116:125]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9208222 2.6294661 -0.0057461904 ;
	setAttr ".rs" 1802590482;
	setAttr ".lt" -type "double3" -7.9496776615630047e-16 -1.0667866415258946e-15 0.124266628164411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.812376059764405 2.4316471540836506 -0.74165120628270642 ;
	setAttr ".cbx" -type "double3" 1.9707315572131539 2.8272846720815292 0.73015882548128885 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BD5A26FB-A04A-E498-B7CF-A5AD7C98E0A7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[31]" -type "float3" 0.060617149 8.8817842e-16 0 ;
	setAttr ".tk[32]" -type "float3" 0.12300462 -0.13672514 0 ;
	setAttr ".tk[33]" -type "float3" 0.060617149 8.8817842e-16 0 ;
	setAttr ".tk[41]" -type "float3" 0.036434896 -1.7763568e-15 0 ;
	setAttr ".tk[42]" -type "float3" 0.065136194 -0.29315341 0 ;
	setAttr ".tk[43]" -type "float3" 0.036434896 -1.7763568e-15 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3B381DD3-9B44-64CB-FCAF-26A343E68588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353:354]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93490314 2.7498195 -0.0048063542 ;
	setAttr ".rs" 925125212;
	setAttr ".lt" -type "double3" -9.8346527771913471e-17 -2.2401153548046957e-16 0.14199284264024384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8489389863596046 2.5483877480662591 -0.7931651287321696 ;
	setAttr ".cbx" -type "double3" 1.9791326526993234 2.9512510803190559 0.78355242065910313 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "4653BE14-0B41-DEC2-7FC2-64801333626D";
	setAttr ".ics" -type "componentList" 1 "f[172:191]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "55E51885-264A-0667-AF70-DDAFA16B0E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373:374]";
	setAttr ".ix" -type "matrix" 10.84753420040902 0.38917688845007586 0 0 -0.035853923723960283 0.99935704137890402 0 0
		 0 0 1.8606846952788341 0 0 5.4941840775648103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.918966 2.7219293 -0.0052055698 ;
	setAttr ".rs" 1358430577;
	setAttr ".lt" -type "double3" -5.9007916663148078e-16 -7.89504070168972e-16 -0.15294960587820286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9581286065687178 2.503701033111053 -0.92438190799396547 ;
	setAttr ".cbx" -type "double3" 2.1200964024846232 2.9429504715168351 0.9139707680058573 ;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeEdge3.out" "pCubeShape1.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak16.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak18.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak19.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak20.ip";
connectAttr "polyMergeVert17.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweakUV18.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak21.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak22.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak23.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak24.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak24.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak25.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak25.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak26.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak26.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak27.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak27.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak28.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMergeVert25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Airplane1.ma
