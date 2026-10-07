//Maya ASCII 2022 scene
//Name: texturedobjectscene.ma
//Last modified: Wed, Oct 07, 2026 03:27:54 AM
//Codeset: UTF-8
file -rdi 1 -ns "sofameshtextured" -rfn "sofameshtexturedRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/sofameshtextured.ma";
file -rdi 1 -ns "columncheckered" -rfn "columncheckeredRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/columncheckered.ma";
file -rdi 1 -ns "lamptextured" -rfn "lamptexturedRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/lamptextured.ma";
file -rdi 1 -ns "tablemesh3" -rfn "tablemesh3RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/tablemesh3.ma";
file -rdi 1 -ns "coffeecuptextured" -rfn "coffeecuptexturedRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/coffeecuptextured.ma";
file -r -ns "sofameshtextured" -dr 1 -rfn "sofameshtexturedRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/sofameshtextured.ma";
file -r -ns "columncheckered" -dr 1 -rfn "columncheckeredRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/columncheckered.ma";
file -r -ns "lamptextured" -dr 1 -rfn "lamptexturedRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/lamptextured.ma";
file -r -ns "tablemesh3" -dr 1 -rfn "tablemesh3RN" -op "v=0;" -typ "mayaAscii" "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/tablemesh3.ma";
file -r -ns "coffeecuptextured" -dr 1 -rfn "coffeecuptexturedRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//assets/coffeecuptextured.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "F61C0C17-AA47-15DC-F6CA-55924ED1415B";
createNode transform -s -n "persp";
	rename -uid "A8773207-3342-9591-ACCA-188D1440BD89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.057361871799984 16.727275262433704 26.353256496249582 ;
	setAttr ".r" -type "double3" 335.66164727032492 49.000000000001378 -2.423985145328764e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D420BE6-6343-050E-47F0-14B4616AB7A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.969003193823809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "939E7AEC-A441-4A4E-236F-3386E68ED8FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "599EE59B-6943-4FDB-3E57-87B933D6605B";
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
	rename -uid "86044E90-F245-29B8-E2E7-9A8880911A77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "825D57B0-D94B-5B71-508C-B3B2BBAE4E68";
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
	rename -uid "A072C6F4-204D-3702-6030-17A6AAE682CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40397F6E-DC46-793D-E7FA-999FCDCCA36C";
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
	rename -uid "D36AF872-B444-4433-4922-9E9AC722E42E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5421A974-AB48-4693-2716-E8BD9AB46493";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5619815D-BC46-742D-B402-39934C33E421";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D3351DD-7E4B-AC7D-5204-F48AE0CAFBB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "64A60F20-1744-2334-B7AB-F38617061EE4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "811BD4B4-854C-0AB1-928F-9392C433C990";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AA65187-4440-046A-F846-BBB63EC29E1B";
	setAttr ".g" yes;
createNode reference -n "sofameshtexturedRN";
	rename -uid "080BEF0D-5941-ED89-89DF-B6921EFF2EFE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sofameshtexturedRN"
		"sofameshtexturedRN" 0
		"sofameshtexturedRN" 1
		2 "sofameshtextured:file1" "fileTextureName" " -type \"string\" \"/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "columncheckeredRN";
	rename -uid "1431F858-2641-02BC-68B6-84BF8A0AF719";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"columncheckeredRN"
		"columncheckeredRN" 3
		2 "|columncheckered:curve1" "translate" " -type \"double3\" 0 0 0"
		2 "|columncheckered:curve1" "rotatePivot" " -type \"double3\" 0 -4.13950824737548828 0"
		
		2 "|columncheckered:curve1" "scalePivot" " -type \"double3\" 0 -4.13950824737548828 0"
		
		"columncheckeredRN" 7
		2 "|columncheckered:revolvedSurface2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|columncheckered:revolvedSurface2" "rotatePivot" " -type \"double3\" 9.11028147673395594 0 -11.00622272497070853"
		
		2 "|columncheckered:revolvedSurface2" "scalePivot" " -type \"double3\" 9.11028147673395594 0 -11.00622272497070853"
		
		2 "|columncheckered:revolvedSurface2|columncheckered:revolvedSurfaceShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "columncheckered:polyTweakUV1.output" "|columncheckered:revolvedSurface2|columncheckered:revolvedSurfaceShape2.inMesh" 
		""
		5 4 "columncheckeredRN" "|columncheckered:revolvedSurface2|columncheckered:revolvedSurfaceShape2.inMesh" 
		"columncheckeredRN.placeHolderList[1]" ""
		5 3 "columncheckeredRN" "columncheckered:polyTweakUV1.output" "columncheckeredRN.placeHolderList[2]" 
		"columncheckered:revolvedSurfaceShape2.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "lamptexturedRN";
	rename -uid "DCED66DF-7040-E758-CE69-9196646FC98E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamptexturedRN"
		"lamptexturedRN" 0
		"lamptexturedRN" 1
		2 "|lamptextured:lamp1" "translate" " -type \"double3\" 0 0 -3.76103449149736457";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A1ECDAE8-2C43-BC84-6B66-F48A229C091E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.1102814767339559 -4.1395082473754883 -11.006222724970709 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0B99D3E-7542-5D3F-8457-A99E0C47E59C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 732\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 732\n            -height 746\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 732\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1246\n            -height 1530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1246\\n    -height 1530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1246\\n    -height 1530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB1CBA2D-3B4B-D079-0331-8F9055D945A6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "tablemesh3RN";
	rename -uid "23B54EF1-B549-5367-7295-6CB55E9BD704";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tablemesh3RN"
		"tablemesh3RN" 0
		"tablemesh3RN" 293
		2 "|tablemesh3:tablemesh2" "translate" " -type \"double3\" 7.59364964770496798 0 7.47305182340316065"
		
		2 "|tablemesh3:tablemesh2|tablemesh3:tablemeshShape2" "uvPivot" " -type \"double2\" 0.13535357985244123 0.87889833670032058"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak" " -s 290"
		2 "tablemesh3:polyTweakUV1" "uvTweak[0]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[1]" " -type \"float2\" 0.015035145 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[2]" " -type \"float2\" 0.0086493566999999993 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[3]" " -type \"float2\" 0.0086493566999999993 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[4]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[5]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[6]" " -type \"float2\" 0.027806638000000002 0.12287267"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[7]" " -type \"float2\" 0.0214209 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[8]" " -type \"float2\" 0.0086493566999999993 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[9]" " -type \"float2\" 0.0086493566999999993 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[10]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[11]" " -type \"float2\" 0.027806638000000002 0.12287267"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[12]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[13]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[14]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[15]" " -type \"float2\" 0.015035145 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[16]" " -type \"float2\" 0.0086493566999999993 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[17]" " -type \"float2\" 0.0086493566999999993 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[18]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[19]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[20]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[21]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[22]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[23]" " -type \"float2\" 0.0086493566999999993 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[24]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[25]" " -type \"float2\" 0.027806638000000002 0.12287267"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[26]" " -type \"float2\" 0.027806638000000002 0.12287267"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[27]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[28]" " -type \"float2\" 0.0214209 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[29]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[30]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[31]" " -type \"float2\" 0.0214209 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[32]" " -type \"float2\" 0.015035145 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[33]" " -type \"float2\" 0.015035145 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[34]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[35]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[36]" " -type \"float2\" 0.027806638000000002 0.20712469999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[37]" " -type \"float2\" 0.027806638000000002 0.12287267"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[38]" " -type \"float2\" 0.0214209 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[39]" " -type \"float2\" 0.0214209 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[40]" " -type \"float2\" 0.0214209 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[41]" " -type \"float2\" 0.015035145 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[42]" " -type \"float2\" 0.015035145 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[43]" " -type \"float2\" 0.0086493566999999993 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[44]" " -type \"float2\" 0.0086493566999999993 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[45]" " -type \"float2\" 0.0086493566999999993 0.12287260999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[46]" " -type \"float2\" 0.039007060000000003 0.21039406999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[47]" " -type \"float2\" 0.039007060000000003 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[48]" " -type \"float2\" 0.026609534000000001 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[49]" " -type \"float2\" 0.026609534000000001 0.21039406999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[50]" " -type \"float2\" 0.04552722 -0.030870866"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[51]" " -type \"float2\" 0.04552722 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[52]" " -type \"float2\" 0.033129631999999999 0.20712464"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[53]" " -type \"float2\" 0.033129631999999999 -0.030870866"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[54]" " -type \"float2\" 0.0022635832000000001 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[55]" " -type \"float2\" -0.010133974 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[56]" " -type \"float2\" -0.010133974 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[57]" " -type \"float2\" 0.0022635832000000001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[58]" " -type \"float2\" -0.61335128999999999 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[59]" " -type \"float2\" -0.61335128999999999 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[60]" " -type \"float2\" -0.63810694000000001 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[61]" " -type \"float2\" -0.63810694000000001 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[62]" " -type \"float2\" -0.66202634999999999 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[63]" " -type \"float2\" -0.61435777000000003 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[64]" " -type \"float2\" -0.66285759 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[65]" " -type \"float2\" -0.66285759 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[66]" " -type \"float2\" -0.61385411000000001 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[67]" " -type \"float2\" -0.64064955999999995 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[68]" " -type \"float2\" -0.62538349999999998 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[69]" " -type \"float2\" -0.65082532000000004 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[70]" " -type \"float2\" -0.083570301999999999 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[71]" " -type \"float2\" -0.071172804000000006 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[72]" " -type \"float2\" -0.071172804000000006 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[73]" " -type \"float2\" -0.083570301999999999 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[74]" " -type \"float2\" -0.60832578000000004 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[75]" " -type \"float2\" -0.60832578000000004 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[76]" " -type \"float2\" -0.58357 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[77]" " -type \"float2\" -0.58357 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[78]" " -type \"float2\" -0.55881941000000002 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[79]" " -type \"float2\" -0.55881941000000002 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[80]" " -type \"float2\" -0.55965065999999997 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[81]" " -type \"float2\" -0.60747308 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[82]" " -type \"float2\" -0.58089924000000004 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[83]" " -type \"float2\" -0.60801141999999997 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[84]" " -type \"float2\" -0.57085156000000004 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[85]" " -type \"float2\" -0.59629345 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[86]" " -type \"float2\" -0.14460917000000001 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[87]" " -type \"float2\" -0.15700668000000001 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[88]" " -type \"float2\" -0.15700668000000001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[89]" " -type \"float2\" -0.14460917000000001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[90]" " -type \"float2\" -0.50428742000000004 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[91]" " -type \"float2\" -0.50428742000000004 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[92]" " -type \"float2\" -0.52904320000000005 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[93]" " -type \"float2\" -0.52904320000000005 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[94]" " -type \"float2\" -0.55296254 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[95]" " -type \"float2\" -0.50505471000000002 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[96]" " -type \"float2\" -0.55379385000000003 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[97]" " -type \"float2\" -0.55379385000000003 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[98]" " -type \"float2\" -0.50440430999999997 0.34797293000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[99]" " -type \"float2\" -0.53189671000000005 0.34797293000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[100]" " -type \"float2\" -0.51631969 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[101]" " -type \"float2\" -0.54176157999999996 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[102]" " -type \"float2\" -0.23044306000000001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[103]" " -type \"float2\" -0.21804556 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[104]" " -type \"float2\" -0.21804556 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[105]" " -type \"float2\" -0.23044306000000001 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[106]" " -type \"float2\" -0.49918717000000001 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[107]" " -type \"float2\" -0.49918717000000001 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[108]" " -type \"float2\" -0.47443151 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[109]" " -type \"float2\" -0.47443151 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[110]" " -type \"float2\" -0.44968086000000002 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[111]" " -type \"float2\" -0.44968086000000002 0.18324436"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[112]" " -type \"float2\" -0.45051211000000002 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[113]" " -type \"float2\" -0.49838369999999999 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[114]" " -type \"float2\" -0.47134261999999999 0.34797293000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[115]" " -type \"float2\" -0.49926186 0.34797293000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[116]" " -type \"float2\" -0.46171308 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[117]" " -type \"float2\" -0.4871549 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[118]" " -type \"float2\" -0.39012331 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[119]" " -type \"float2\" -0.34061697000000002 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[120]" " -type \"float2\" -0.34146386000000001 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[121]" " -type \"float2\" -0.38915849000000002 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[122]" " -type \"float2\" -0.36282733 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[123]" " -type \"float2\" -0.38962656000000001 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[124]" " -type \"float2\" -0.35264920999999999 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[125]" " -type \"float2\" -0.37809115999999998 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[126]" " -type \"float2\" -0.28105946999999998 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[127]" " -type \"float2\" -0.23155313999999999 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[128]" " -type \"float2\" -0.23237248999999999 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[129]" " -type \"float2\" -0.28018220999999999 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[130]" " -type \"float2\" -0.23186209999999999 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[131]" " -type \"float2\" -0.25897228999999999 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[132]" " -type \"float2\" -0.24358535000000001 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[133]" " -type \"float2\" -0.26902725999999999 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[134]" " -type \"float2\" -0.17199560999999999 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[135]" " -type \"float2\" -0.12248932999999999 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[136]" " -type \"float2\" -0.12330917 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[137]" " -type \"float2\" -0.17121813 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[138]" " -type \"float2\" -0.14438445999999999 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[139]" " -type \"float2\" -0.17187694000000001 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[140]" " -type \"float2\" -0.13452153 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[141]" " -type \"float2\" -0.15996340000000001 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[142]" " -type \"float2\" -0.062853768000000004 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[143]" " -type \"float2\" -0.013347447 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[144]" " -type \"float2\" -0.014097847 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[145]" " -type \"float2\" -0.062109694 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[146]" " -type \"float2\" -0.013262391 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[147]" " -type \"float2\" -0.041209109000000001 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[148]" " -type \"float2\" -0.025379680000000002 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[149]" " -type \"float2\" -0.050821535000000001 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[150]" " -type \"float2\" -0.0039791091999999998 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[151]" " -type \"float2\" -0.24197465000000001 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[152]" " -type \"float2\" -0.24197465000000001 0.50116563000000003"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[153]" " -type \"float2\" -0.0039791091999999998 0.50116563000000003"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[154]" " -type \"float2\" -0.0039791091999999998 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[155]" " -type \"float2\" -0.24197465000000001 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[156]" " -type \"float2\" -0.29148101999999998 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[157]" " -type \"float2\" -0.29148101999999998 0.50116563000000003"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[158]" " -type \"float2\" -0.24197465000000001 0.45165926000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[159]" " -type \"float2\" -0.0039791091999999998 0.45165926000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[160]" " -type \"float2\" 0.045527222999999999 0.50116563000000003"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[161]" " -type \"float2\" 0.045527222999999999 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[162]" " -type \"float2\" -0.34737402000000001 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[163]" " -type \"float2\" -0.58536959 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[164]" " -type \"float2\" -0.58536959 0.50116569"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[165]" " -type \"float2\" -0.34737402000000001 0.50116569"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[166]" " -type \"float2\" -0.34737402000000001 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[167]" " -type \"float2\" -0.58536959 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[168]" " -type \"float2\" -0.63487589 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[169]" " -type \"float2\" -0.63487589 0.50116569"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[170]" " -type \"float2\" -0.58536959 0.45165931999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[171]" " -type \"float2\" -0.34737402000000001 0.45165931999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[172]" " -type \"float2\" -0.29786774999999999 0.50116569"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[173]" " -type \"float2\" -0.29786774999999999 0.73916119000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[174]" " -type \"float2\" -0.015297234 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[175]" " -type \"float2\" -0.064803675000000005 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[176]" " -type \"float2\" -0.064803675000000005 0.16761677"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[177]" " -type \"float2\" -0.040052913000000002 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[178]" " -type \"float2\" -0.015297234 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[179]" " -type \"float2\" -0.31692383000000002 0.16693042"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[180]" " -type \"float2\" -0.29148193999999999 0.16693042"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[181]" " -type \"float2\" -0.29148193999999999 0.19237228000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[182]" " -type \"float2\" -0.31692383000000002 0.19237228000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[183]" " -type \"float2\" -0.32341080999999999 0.19237228000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[184]" " -type \"float2\" -0.34885269000000002 0.19237228000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[185]" " -type \"float2\" -0.34885269000000002 0.16693042"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[186]" " -type \"float2\" -0.32341080999999999 0.16693042"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[187]" " -type \"float2\" -0.13824001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[188]" " -type \"float2\" -0.088733643000000001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[189]" " -type \"float2\" -0.088733643000000001 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[190]" " -type \"float2\" -0.11348931 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[191]" " -type \"float2\" -0.13824001 0.16762172"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[192]" " -type \"float2\" -0.21167636000000001 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[193]" " -type \"float2\" -0.16217002 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[194]" " -type \"float2\" -0.16217002 0.16762166000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[195]" " -type \"float2\" -0.18692067000000001 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[196]" " -type \"float2\" -0.21167636000000001 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[197]" " -type \"float2\" -0.35533962000000002 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[198]" " -type \"float2\" -0.38078152999999998 0.1923724"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[199]" " -type \"float2\" -0.38078152999999998 0.16693053999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[200]" " -type \"float2\" -0.35533962000000002 0.16693053999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[201]" " -type \"float2\" -0.41271036999999999 0.16693060000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[202]" " -type \"float2\" -0.38726853999999999 0.16693060000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[203]" " -type \"float2\" -0.38726853999999999 0.19237246"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[204]" " -type \"float2\" -0.41271036999999999 0.19237246"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[205]" " -type \"float2\" -0.23560639999999999 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[206]" " -type \"float2\" -0.28511270999999999 0.19237234"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[207]" " -type \"float2\" -0.28511270999999999 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[208]" " -type \"float2\" -0.26035704999999998 0.14286603"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[209]" " -type \"float2\" -0.23560639999999999 0.16761671"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[210]" " -type \"float2\" 0.0041607283000000004 0.21039406999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[211]" " -type \"float2\" 0.0041607283000000004 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[212]" " -type \"float2\" -0.0082368031000000005 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[213]" " -type \"float2\" -0.0082368031000000005 0.21039406999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[214]" " -type \"float2\" 0.021583914999999999 0.21039413000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[215]" " -type \"float2\" 0.021583914999999999 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[216]" " -type \"float2\" 0.0091864168999999992 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[217]" " -type \"float2\" 0.0091864168999999992 0.21039413000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[218]" " -type \"float2\" -0.64110290999999997 0.77626996999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[219]" " -type \"float2\" -0.64110290999999997 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[220]" " -type \"float2\" -0.66585863000000001 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[221]" " -type \"float2\" -0.66585863000000001 0.77626996999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[222]" " -type \"float2\" -0.68977803000000004 0.75788378999999995"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[223]" " -type \"float2\" -0.64194983000000005 0.75788378999999995"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[224]" " -type \"float2\" -0.66837524999999998 0.62393891999999995"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[225]" " -type \"float2\" -0.64155631999999996 0.62393891999999995"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[226]" " -type \"float2\" -0.67857707 0.52352208"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[227]" " -type \"float2\" -0.65313518000000004 0.52352208"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[228]" " -type \"float2\" -0.695382 0.52352208"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[229]" " -type \"float2\" -0.695382 0.53591955000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[230]" " -type \"float2\" -0.72013760000000004 0.53591955000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[231]" " -type \"float2\" -0.72013760000000004 0.52352208"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[232]" " -type \"float2\" -0.74405706000000005 0.55430579000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[233]" " -type \"float2\" -0.69625914 0.55430579000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[234]" " -type \"float2\" -0.69569325000000004 0.68825071999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[235]" " -type \"float2\" -0.72280138999999999 0.68825071999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[236]" " -type \"float2\" -0.70741421000000004 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[237]" " -type \"float2\" -0.73285604000000004 0.78866749999999997"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[238]" " -type \"float2\" -0.77033817999999998 0.26750475000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[239]" " -type \"float2\" -0.77033817999999998 0.25510722000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[240]" " -type \"float2\" -0.74558257999999999 0.25510722000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[241]" " -type \"float2\" -0.74558257999999999 0.26750475000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[242]" " -type \"float2\" -0.72166311999999999 0.28589093999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[243]" " -type \"float2\" -0.76951837999999995 0.28589093999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[244]" " -type \"float2\" -0.74270296000000002 0.41983580999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[245]" " -type \"float2\" -0.77018595000000001 0.41983580999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[246]" " -type \"float2\" -0.73286408000000003 0.52025259000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[247]" " -type \"float2\" -0.75830597 0.52025259000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[248]" " -type \"float2\" -0.71655816000000006 0.52025259000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[249]" " -type \"float2\" -0.71655816000000006 0.50785506000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[250]" " -type \"float2\" -0.69180262000000003 0.50785506000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[251]" " -type \"float2\" -0.69180262000000003 0.52025259000000001"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[252]" " -type \"float2\" -0.66788322 0.48946887"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[253]" " -type \"float2\" -0.71581423 0.48946887"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[254]" " -type \"float2\" -0.71663743000000002 0.355524"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[255]" " -type \"float2\" -0.68870657999999996 0.355524"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[256]" " -type \"float2\" -0.70452601000000004 0.25510722000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[257]" " -type \"float2\" -0.67908418000000004 0.25510722000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[258]" " -type \"float2\" -0.44465524000000001 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[259]" " -type \"float2\" -0.39514893000000001 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[260]" " -type \"float2\" -0.39611374999999999 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[261]" " -type \"float2\" -0.44364882 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[262]" " -type \"float2\" -0.39561956999999998 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[263]" " -type \"float2\" -0.42239541000000003 0.34797298999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[264]" " -type \"float2\" -0.40718120000000002 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[265]" " -type \"float2\" -0.43262303000000002 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[266]" " -type \"float2\" -0.28608509999999998 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[267]" " -type \"float2\" -0.33559140999999998 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[268]" " -type \"float2\" -0.33473876000000002 0.43000358"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[269]" " -type \"float2\" -0.28690444999999998 0.43000358"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[270]" " -type \"float2\" -0.31350112000000002 0.29605864999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[271]" " -type \"float2\" -0.286387 0.29605864999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[272]" " -type \"float2\" -0.32355921999999998 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[273]" " -type \"float2\" -0.29811734000000001 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[274]" " -type \"float2\" -0.17702118 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[275]" " -type \"float2\" -0.22652750999999999 0.44838977000000002"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[276]" " -type \"float2\" -0.22575002999999999 0.43000358"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[277]" " -type \"float2\" -0.17778841000000001 0.43000358"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[278]" " -type \"float2\" -0.22638279 0.29605864999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[279]" " -type \"float2\" -0.19888094000000001 0.29605864999999998"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[280]" " -type \"float2\" -0.21449526999999999 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[281]" " -type \"float2\" -0.18905338999999999 0.19564192"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[282]" " -type \"float2\" -0.11738572 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[283]" " -type \"float2\" -0.067879409000000002 0.19564186"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[284]" " -type \"float2\" -0.068682893999999994 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[285]" " -type \"float2\" -0.11663534 0.21402805"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[286]" " -type \"float2\" -0.089528620000000003 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[287]" " -type \"float2\" -0.11746369 0.34797286999999999"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[288]" " -type \"float2\" -0.079911590000000005 0.44838971"
		
		2 "tablemesh3:polyTweakUV1" "uvTweak[289]" " -type \"float2\" -0.1053535 0.44838971";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "coffeecuptexturedRN";
	rename -uid "7D9CD388-DD4E-99B2-98A5-22BA58050653";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"coffeecuptexturedRN"
		"coffeecuptexturedRN" 0
		"coffeecuptexturedRN" 488
		2 "|coffeecuptextured:teacup" "translate" " -type \"double3\" -3.38446099521517274 0 12.90902556192258288"
		
		2 "|coffeecuptextured:teacup" "rotate" " -type \"double3\" 0 -74.99999999999991473 0"
		
		2 "|coffeecuptextured:teacup" "scale" " -type \"double3\" 15.3360049573075905 15.3360049573075905 15.3360049573075905"
		
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvPivot" " -type \"double2\" 0.83825448420187509 0.84121933331561627"
		
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints" 
		" -s 481"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.88568985 0.76580471000000006"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.87860548000000005 0.75190073000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.86757123000000003 0.74086642000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.85366719999999996 0.73378199"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.83825444999999998 0.73134089000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.82284175999999998 0.73378199"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.80893778999999999 0.74086647999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.79790348 0.75190073000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.79081904999999997 0.76580471000000006"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.78837787999999998 0.78121746000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.79081904999999997 0.79663013999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.79790348 0.81053417999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.80893778999999999 0.82156843000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.82284175999999998 0.82865292000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.83825444999999998 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.85366719999999996 0.82865292000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.86757123000000003 0.82156843000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.87860548000000005 0.81053417999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.88568985 0.79663013999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.88813101999999999 0.78121746000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.79835325000000001 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.80234337 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.80633341999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.81032360000000003 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.81431370999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.81830382000000002 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.822294 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.82628405000000005 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.83027415999999998 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.83426427999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.83825444999999998 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.84224463000000005 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.84623468000000002 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.85022478999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.85421491000000005 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.85820507999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.86219513000000003 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.86618530999999999 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.87017535999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.87416552999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.87815564999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.83825444999999998 0.77922237000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.87815564999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.79835325000000001 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.80234337 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.80633341999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.81032360000000003 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.81431370999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.81830382000000002 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.822294 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.82628405000000005 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.83027415999999998 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.83426427999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.83825444999999998 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.84224463000000005 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.84623468000000002 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.85022478999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.85421491000000005 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.85820507999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.86219513000000003 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.86618530999999999 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.87017535999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.87416552999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.87815564999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.79835325000000001 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.87416552999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.87017535999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.86618530999999999 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.86219513000000003 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.85820507999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.85421491000000005 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.85022478999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.84623468000000002 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.84224463000000005 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.83825444999999998 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.83426427999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.83027415999999998 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.82628405000000005 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.822294 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.81830382000000002 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.81431370999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.81032360000000003 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.80633341999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.80234337 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.87815564999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.79835325000000001 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.80234337 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.80633341999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.81032360000000003 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.81431370999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.81830382000000002 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.822294 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.82628405000000005 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.83027415999999998 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.83426427999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.83825444999999998 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.84224463000000005 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.84623468000000002 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.85022478999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.85421491000000005 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.85820507999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.86219513000000003 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.86618530999999999 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.87017535999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.87416552999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.79835325000000001 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.87815564999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.79835325000000001 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.87416552999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.87017535999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.86618530999999999 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.86219513000000003 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.85820507999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.85421491000000005 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.85022478999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.84623468000000002 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.84224463000000005 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.83825444999999998 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.83426427999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.83027415999999998 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.82628405000000005 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.822294 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.81830382000000002 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.81431370999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.81032360000000003 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.80633341999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.80234337 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.79835325000000001 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.80234337 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.80234337 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.79835325000000001 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.80633341999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.80633341999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.81032360000000003 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.81032360000000003 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.81431370999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.81431370999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.81830382000000002 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.81830382000000002 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.822294 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.822294 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.82628405000000005 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.82628405000000005 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.83027415999999998 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.83027415999999998 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.83426427999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.83426427999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.83825444999999998 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.83825444999999998 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.84224463000000005 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.84224463000000005 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.84623468000000002 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.84623468000000002 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.85022478999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.85022478999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.85421491000000005 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.85421491000000005 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.85820507999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.85820507999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.86219513000000003 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.86219513000000003 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.86618530999999999 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.86618530999999999 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.87017535999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.87017535999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.87416552999999997 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.87416552999999997 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.87815564999999995 0.89109581999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.87815564999999995 0.92109673999999997"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.87860548000000005 0.75190073000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.88568985 0.76580471000000006"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.83825444999999998 0.77922237000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.86757123000000003 0.74086642000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.85366719999999996 0.73378199"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.83825444999999998 0.73134089000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.82284175999999998 0.73378199"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.80893778999999999 0.74086647999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.79790348 0.75190073000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.79081904999999997 0.76580471000000006"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.78837787999999998 0.78121746000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.79081904999999997 0.79663013999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.79790348 0.81053417999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.80893778999999999 0.82156843000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.82284175999999998 0.82865292000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.83825444999999998 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.85366719999999996 0.82865292000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.86757123000000003 0.82156843000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.87860548000000005 0.81053417999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.88568985 0.79663013999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.88813101999999999 0.78121746000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.79835325000000001 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.80234337 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.80234337 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.79835325000000001 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.80633341999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.80633341999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.81032360000000003 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.81032360000000003 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.81431370999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.81431370999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.81830382000000002 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.81830382000000002 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.822294 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.822294 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.82628405000000005 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.82628405000000005 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.83027415999999998 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.83027415999999998 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.83426427999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.83426427999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.83825444999999998 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.83825444999999998 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.84224463000000005 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.84224463000000005 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.84623468000000002 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.84623468000000002 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.85022478999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.85022478999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.85421491000000005 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.85421491000000005 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.85820507999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.85820507999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.86219513000000003 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.86219513000000003 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.86618530999999999 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.86618530999999999 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.87017535999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.87017535999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.87416552999999997 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.87416552999999997 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.87815564999999995 0.86109488999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.87815564999999995 0.86808174999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.87815564999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.79835325000000001 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.80234337 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.80633341999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.81032360000000003 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.81431370999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.81830382000000002 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.822294 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.82628405000000005 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.83027415999999998 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.83426427999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.83825444999999998 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.84224463000000005 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.84623468000000002 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.85022478999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.85421491000000005 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.85820507999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.86219513000000003 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.86618530999999999 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.87017535999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.87416552999999997 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.87815564999999995 0.83109396999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.87815564999999995 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.87815564999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.87416552999999997 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.87416552999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.87017535999999995 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.87017535999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.86618530999999999 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.86618530999999999 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.86219513000000003 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.86219513000000003 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.85820507999999995 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.85820507999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.85421491000000005 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.85421491000000005 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.85022478999999995 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.85022478999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.84623468000000002 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.84623468000000002 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.84224463000000005 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.84224463000000005 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.83825444999999998 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.83825444999999998 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.83426427999999997 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.83426427999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.83027415999999998 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.83027415999999998 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.82628405000000005 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.82628405000000005 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.822294 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.822294 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.81830382000000002 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.81830382000000002 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.81431370999999997 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.81431370999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.81032360000000003 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.81032360000000003 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.80633341999999997 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.80633341999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.80234337 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.80234337 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.79835325000000001 0.95023769000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.87416552999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.87815564999999995 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.87017535999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.87416552999999997 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.86618530999999999 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.87017535999999995 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.86219513000000003 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.86618525000000002 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.85820507999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.86219513000000003 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.85421491000000005 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.85820507999999995 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.85022478999999995 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.85421491000000005 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.84623468000000002 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.85022478999999995 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.84224463000000005 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.84623468000000002 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.83825444999999998 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.84224463000000005 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.83426427999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.83825444999999998 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.83027415999999998 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.83426427999999997 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.82628405000000005 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.83027415999999998 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.822294 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.82628405000000005 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.81830382000000002 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.822294 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.81431370999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.81830382000000002 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.81032360000000003 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.81431370999999997 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.80633341999999997 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.81032360000000003 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.80234337 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.80633341999999997 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.79835325000000001 0.92886394000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.80234337 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.87416552999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.87815564999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.87017535999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.87416552999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.86618530999999999 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.87017535999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.86219513000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.86618530999999999 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.85820507999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.86219513000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.85421491000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.85820507999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.85022478999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.85421491000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.84623468000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.85022478999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.84224463000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.84623468000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.83825444999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.84224463000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.83426427999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.83825444999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.83027415999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.83426427999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.82628405000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.83027415999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.822294 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.82628405000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.81830382000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.822294 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.81431370999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.81830382000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.81032360000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.81431370999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.80633341999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.81032360000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.80234337 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.80633341999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.79835325000000001 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.80234337 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.79835325000000001 0.95023626000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.87815564999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.79835325000000001 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.87815564999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.87815564999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.79835325000000001 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.79835325000000001 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.80234337 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.80234337 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.80633341999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.80633341999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.81032360000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.81032360000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.81431370999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.81431370999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.81830382000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.81830382000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.822294 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.822294 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.82628405000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.82628405000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.83027415999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.83027415999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.83426427999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.83426427999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.83825444999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.83825444999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.84224463000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.84224463000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.84623468000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.84623468000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.85022478999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.85022478999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.85421491000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.85421491000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.85820507999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.85820507999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.86219513000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.86219513000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.86618530999999999 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.86618530999999999 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.87017535999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.87017535999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.87416552999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.87416552999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.79835325000000001 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.87815564999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.87416552999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.87017535999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.86618530999999999 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.86219513000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.85820507999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.85421491000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.85022478999999995 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.84623468000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.84224463000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.83825444999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.83426427999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.83027415999999998 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.82628405000000005 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.822294 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.81830382000000002 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.81431370999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.81032360000000003 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.80633341999999997 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.80234337 0.95109767000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.87017535999999995 0.91627723000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.87416552999999997 0.91627723000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.87416552999999997 0.92270308999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.87017535999999995 0.92270308999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.87017535999999995 0.91145772000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.87416552999999997 0.91145772000000003"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.87416552999999997 0.91654223000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.87017535999999995 0.91654223000000001"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.87017535999999995 0.90663808999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.87416552999999997 0.90663808999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.87416552999999997 0.91038149999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.87017535999999995 0.91038149999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.87017535999999995 0.90181856999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.87416552999999997 0.90181856999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.87416552999999997 0.90422064000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.87017535999999995 0.90422064000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.87017535999999995 0.89699905999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.87416552999999997 0.89699905999999996"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.87416552999999997 0.89805979000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.87017535999999995 0.89805979000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.87017535999999995 0.89217955000000004"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.87416552999999997 0.89217955000000004"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.87416552999999997 0.89189898999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.87017535999999995 0.89189898999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.87017535999999995 0.88735998000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.87416552999999997 0.88735998000000005"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.87416552999999997 0.88573818999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.87017535999999995 0.88573818999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.87017535999999995 0.8825404"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.87416552999999997 0.8825404"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.87416552999999997 0.87957733999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.87017535999999995 0.87957733999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.87017535999999995 0.87772088999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.87416552999999997 0.87772088999999998"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.87416552999999997 0.87341654000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.87017535999999995 0.87341654000000002"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[477]" 
		" -type \"float2\" 0.87017535999999995 0.87290137999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[478]" 
		" -type \"float2\" 0.87416552999999997 0.87290137999999995"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[479]" 
		" -type \"float2\" 0.87416552999999997 0.86725574999999999"
		2 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape" "uvSet[0].uvSetPoints[480]" 
		" -type \"float2\" 0.87017535999999995 0.86725574999999999"
		3 "|coffeecuptextured:teacup|coffeecuptextured:teacupShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "coffeecuptexturedRN" "|coffeecuptextured:teacup|coffeecuptextured:teacupShape.instObjGroups" 
		"coffeecuptexturedRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "CFFC44DF-EB4C-B997-F5F5-5DA8418B33A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3013111C-7747-E7A9-531F-18AC3E192431";
createNode file -n "file1";
	rename -uid "38D0C58A-874D-F496-F09C-F4AECF313711";
	setAttr ".ftn" -type "string" "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C428E9D7-AF44-F15C-833F-10BC967FE536";
createNode file -n "file2";
	rename -uid "AC9BC582-8743-ECC6-5664-E0B3E91B8427";
	setAttr ".ftn" -type "string" "/Users/ethan/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "81546C77-E747-E8E0-1235-74A7210492AC";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "32FA0CB2-2048-1527-20FA-CD9DAA80DD60";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "22E53CA2-4C4D-9A6B-97E9-D6A532C16D16";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E5B80E91-5448-F24A-08A5-B593CF8ABEF2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "269BB22C-EE42-F4E2-3B80-AE88E69CC24A";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "columncheckeredRN.phl[1]";
connectAttr "columncheckeredRN.phl[2]" "transformGeometry1.ig";
connectAttr "coffeecuptexturedRN.phl[1]" "standardSurface1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oa" ":standardSurface1.b";
connectAttr "file2.oc" ":standardSurface1.bc";
// End of texturedobjectscene.ma
