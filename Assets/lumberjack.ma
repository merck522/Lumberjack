//Maya ASCII 2011 scene
//Name: lumberjack.ma
//Last modified: Fri, Dec 11, 2015 02:46:27 PM
//Codeset: UTF-8
requires maya "2011";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201003190347-771506";
fileInfo "osv" "Mac OS X 10.9.1";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.0091594434281896 6.2328355765659644 51.748334257000941 ;
	setAttr ".r" -type "double3" -3.0000000000000062 -6.3999999999998796 -5.0007819672669843e-17 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -7.8941872461295268e-15 8.5498258604134932e-16 8.1754395993481077e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.04347398087522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1045631873074475 3.4567546433291376 -0.89232730480104472 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 60.481750590727252;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.803488419115849;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 50.348382848489599;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -1.825396825396826 0 -0.87301587301589312 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 257 ".pt";
	setAttr ".pt[0:63]" -type "float3" 0.071487844 -0.27039188 -0.019250602  
		0.022829242 -0.27039188 -0.035574287  -0.037316144 -0.27039188 -0.035574287  -0.085974753 
		-0.27039188 -0.019250583  -0.095205784 -0.27039188 0.0071616918  -0.085974708 -0.27039188 
		0.033573989  -0.037316099 -0.27039188 0.049897667  0.022829238 -0.27039188 0.049897674  
		0.071487844 -0.27039188 0.033573959  0.077466056 -0.27039188 0.0071616913  0.14251238 
		-0.26848596 -0.04307748  0.049958184 -0.23427643 -0.074126944  -0.064445049 -0.23427643 
		-0.074126944  -0.15699926 -0.26848596 -0.04307745  -0.19235176 -0.26848596 0.007161689  
		-0.15699926 -0.26848602 0.057400826  -0.064445004 -0.24680707 0.088450305  0.049958177 
		-0.24680707 0.088450305  0.14251232 -0.26848602 0.057400819  0.17786488 -0.26848596 
		0.0071616904  0.19887784 -0.19881466 -0.061986644  0.071487829 -0.19881466 -0.10472253  
		-0.085974678 -0.19881466 -0.10472257  -0.21336454 -0.19881466 -0.061986554  -0.22561181 
		-0.19881466 0.0071617006  -0.21336454 -0.19881466 0.076309979  -0.085974708 -0.19881466 
		0.11904587  0.071487844 -0.19881466 0.11904587  0.19887787 -0.19881466 0.076309979  
		0.21123615 -0.19881466 0.0071616904  0.23506635 -0.11102337 -0.084361777  0.085310712 
		-0.11102337 -0.15526664  -0.099797621 -0.11102337 -0.16650915  -0.2495535 -0.11102337 
		-0.074126951  -0.27034336 -0.11102337 0.0071617006  -0.24955362 -0.11102337 0.08845032  
		-0.099797577 -0.11102337 0.1518234  0.085310772 -0.11102337 0.1518233  0.23506635 
		-0.11102337 0.088450328  0.2594052 -0.11102337 0.0071616904  0.24753624 -0.013706213 
		-0.078310236  0.09007366 -0.013706213 -0.17250867  -0.10456072 -0.013706213 -0.17250867  
		-0.26202327 -0.013706213 -0.078310251  -0.28575706 -0.013706213 0.0071617006  -0.26202321 
		-0.013706213 0.092633642  -0.10456057 -0.013706213 0.17250867  0.090073809 -0.013706213 
		0.17250869  0.24753624 -0.013706213 0.092633642  0.28575706 -0.013706213 0.0071616904  
		0.23506635 0.083611004 -0.074126944  0.085310712 0.083611004 -0.16573992  -0.099797621 
		0.083611004 -0.16573992  -0.2495535 0.083611004 -0.074126951  -0.27034336 0.083611004 
		0.0071617006  -0.24955362 0.083611004 0.08845032  -0.099797577 0.083611004 0.16573989  
		0.085310772 0.083611004 0.16573992  0.23506635 0.083611004 0.088450328  0.27034336 
		0.083611004 0.0071616904  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[65:67]" -type "float3" 0 0 0  -0.085974708 0.17140211 0.13217974  
		0.071487844 0.17140211 0.13217974 ;
	setAttr ".pt[76:77]" -type "float3" -0.064445034 0.24107368 0.08845032  
		0.049958162 0.24107368 0.08845032 ;
	setAttr ".pt[86:88]" -type "float3" -0.037316099 0.28580528 0.049897689  
		0.022829231 0.28580528 0.049897686  0 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.0072434377 -0.28580534 0.0071616913 ;
	setAttr ".pt[101:102]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[156:158]" -type "float3" 0 0 0.31580207  0 0 0.31580207  0 0 
		0.3766126 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.3766126 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.33614829 ;
	setAttr ".pt[204:206]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[210:223]" -type "float3" -0.27034336 -0.11102337 0.0071617006  
		-0.24955362 -0.11102337 0.08845032  -0.26202321 -0.013706213 0.092633642  -0.28575706 
		-0.013706213 0.0071617006  -0.24955362 0.083611004 0.08845032  -0.27034336 0.083611004 
		0.0071617006  0.23506635 -0.11102337 0.088450328  0.2594052 -0.11102337 0.0071616904  
		0.28575706 -0.013706213 0.0071616904  0.24753624 -0.013706213 0.092633642  0.27034336 
		0.083611004 0.0071616904  0.23506635 0.083611004 0.088450328  -0.27034336 0.083611004 
		0.0071617006  -0.24955362 0.083611004 0.08845032 ;
	setAttr ".pt[225]" -type "float3" -0.041119099 -0.13964063 -0.091876894 ;
	setAttr ".pt[227:229]" -type "float3" 0.063423075 0.07934916 -0.091876931  
		0.23506635 0.083611004 0.088450328  0.27034336 0.083611004 0.0071616904 ;
	setAttr ".pt[234]" -type "float3" 0.17317051 0.083611004 -0.11199176 ;
	setAttr ".pt[236:239]" -type "float3" 0.064304173 0.19464895 0.11758882  0.074634045 
		0.15141994 0.13981843  -0.089120939 0.15141994 0.13981843  -0.22160149 0.15141994 
		0.079073273 ;
	setAttr ".pt[241:242]" -type "float3" -0.22160149 0.15141994 0.079073273  
		-0.23579335 0.15141994 0.0071617006 ;
	setAttr ".pt[244:250]" -type "float3" -0.23579335 0.15141994 0.0071617006  
		-0.22160149 0.15141994 -0.064749852  -0.089120999 0.15141994 -0.14453912  0.07463406 
		0.15141994 -0.14395037  0.16547799 0.15141994 -0.089704655  0.20711476 0.15141994 
		-0.064749874  0.23797119 0.15141998 0.0071616904 ;
	setAttr ".pt[252:262]" -type "float3" 0.23797119 0.15141994 0.0071616904  
		0.20711473 0.15142019 0.079073273  8.9406967e-08 2.9802322e-08 7.4505806e-09  0.20711473 
		0.15141994 0.079073273  -0.068168461 -0.27039188 0.039547507  -0.11703774 -0.25489759 
		0.068763196  -0.16674709 -0.19881471 0.091948874  -0.19475132 -0.11102337 0.11164124  
		-0.20440087 -0.013706213 0.12186338  -0.19475132 0.083611004 0.11673392  -0.17312136 
		0.15141994 0.10130247 ;
	setAttr ".pt[276:283]" -type "float3" -0.047647111 -0.27789545 0.020716069  
		-0.053149045 -0.27039188 0.044586122  -0.094561085 -0.24680707 0.078347206  -0.12742582 
		-0.19881471 0.10514013  -0.1485264 -0.11102337 0.1312025  -0.15579709 -0.013706213 
		0.14651819  -0.1485264 0.083611004 0.14059082  -0.13222861 0.15141994 0.12005275 ;
	setAttr ".pt[298:299]" -type "float3" -0.084571823 0.24107368 0.081698336  
		-0.047897369 0.28580528 0.046347927 ;
	setAttr ".pt[324:327]" -type "float3" 0.13768485 0.07934916 0.013655622  -0.015392546 
		-0.13964063 0.053376261  -0.22630888 0.15141994 0.055220589  -0.25644934 0.083611004 
		0.06148738 ;
	setAttr ".pt[330:335]" -type "float3" -0.25644934 0.083611004 0.06148738  
		-0.26989555 -0.013706213 0.064283058  -0.25644934 -0.11102337 0.06148738  -0.25644934 
		-0.11102337 0.06148738  -0.21742696 -0.19881466 0.053373832  -0.16872549 -0.26848602 
		0.040736798 ;
	setAttr ".pt[338:357]" -type "float3" -0.092139602 -0.27039188 0.024813173  
		-0.034245454 -0.28051901 0.016220165  -0.047897339 -0.27039188 0.04634792  -0.084571823 
		-0.24680707 0.081698351  -0.11367682 -0.19881471 0.10975252  -0.13236326 -0.11102337 
		0.13804224  -0.13880226 -0.013706213 0.15513913  -0.13236326 0.083611004 0.14893261  
		-0.11793011 0.15141994 0.12660882  -0.11367682 0.17140201 0.1200304  -0.031277388 
		-0.27348682 0.041316099  -0.045155995 -0.27242544 0.040298149  -0.052044272 -0.27189851 
		0.039792918  -0.071744025 -0.27039188 0.038347997  -0.12993094 -0.26363042 0.06022894  
		-0.17610815 -0.19881471 0.088808551  -0.20575559 -0.11102337 0.10698438  -0.21597171 
		-0.013706213 0.11599386  -0.20575559 0.083611004 0.11105447  -0.18285623 0.15141994 
		0.096838847 ;
	setAttr ".pt[402:409]" -type "float3" -0.1421897 0.20798159 0.33450094  0 
		0.20798159 0.45734456  -0.1421897 0 0.33450094  0 0 0.45734456  0 0.20684898 0.24263479  
		0.27540487 0.20684898 0.24263479  0 0 0.33614829  0.13814113 0 0.33614829 ;
	setAttr ".pt[443:460]" -type "float3" 0 0 0  -0.040943943 0.15141994 0.13981843  
		-0.045338385 0.083611004 0.16573989  -0.047298841 -0.013706213 0.17250867  -0.045338385 
		-0.11102337 0.15182336  -0.03964895 -0.19881466 0.11904587  -0.030787431 -0.24680707 
		0.088450305  -0.019621249 -0.27039188 0.049897667  -0.024206564 -0.27711102 0.031267818  
		-0.041946128 -0.2748065 0.033214357  -0.050750613 -0.27366284 0.034180488  -0.075930715 
		-0.27039188 0.036943469  -0.13789439 -0.26505899 0.059396934  -0.18706903 -0.19881471 
		0.085131474  -0.21864092 -0.11102337 0.1015316  -0.2295199 -0.013706213 0.10912129  
		-0.21864092 0.083611004 0.10440435  -0.19425511 0.15141994 0.091612093 ;
	setAttr ".pt[488:508]" -type "float3" 0.010212475 0.28580528 0.049897686  
		0.0259597 0.24107368 0.08845032  0.034724988 0.19809343 0.11542705  0.038456783 0.17140201 
		0.13217974  0.040283017 0.15141995 0.13981843  0.046480387 0.083611004 0.16573992  
		0.049245127 -0.013706213 0.17250869  0.046480387 -0.11102337 0.1518233  0.038456783 
		-0.19881471 0.11904587  0.025959693 -0.24680707 0.088450305  0.010212483 -0.27039188 
		0.049897674  -0.012285072 -0.28322124 0.014326304  -0.03653419 -0.27882123 0.021271024  
		-0.048569493 -0.27663752 0.024717845  -0.082989514 -0.27039188 0.034575429  -0.15132114 
		-0.26746753 0.057994127  -0.20554924 -0.19881471 0.078931808  -0.24036598 -0.11102337 
		0.092338189  -0.25236297 -0.013706213 0.097533949  -0.24036598 0.083611004 0.093192026  
		-0.21347409 0.15141994 0.082799971 ;
	setAttr ".pt[565:567]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[737:753]" -type "float3" -0.20358723 0.15141994 0.087333173  
		-0.22919017 0.083611004 0.098959915  -0.24061209 -0.013706213 0.10349479  -0.22919017 
		-0.11102337 0.097067617  -0.19604248 -0.19881471 0.082121104  -0.14441398 -0.26622844 
		0.058715757  -0.079358235 -0.27039188 0.035793625  -0.04969155 -0.27510715 0.029585693  
		-0.039318234 -0.27675605 0.027415037  -0.01841782 -0.28007793 0.023041517  -0.0051348507 
		-0.27039188 0.049897667  -0.0032326658 -0.24680707 0.088450305  -0.0017230827 -0.19881471 
		0.11904587  -0.00075387571 -0.11102337 0.15182336  -0.00041990203 -0.013706213 0.17250867  
		-0.00075387571 0.083611004 0.16573992  -0.0015024818 0.15141995 0.13981843 ;
	setAttr ".pt[909:924]" -type "float3" 0.011336473 -0.099392377 0.061599191  
		0.048333794 -0.099392377 -0.089366689  -0.034539185 0.052715689 -0.089366689  -0.11172143 
		0.052715689 0.020316396  0.074724115 -0.052715715 0.089366689  0.11172107 -0.052715715 
		-0.06159918  0.028848389 0.099392377 -0.06159918  -0.048333883 0.099392377 0.048083946  
		-0.13768442 -0.079349183 -0.053376265  -0.11195783 -0.079349183 0.091876931  0.041119438 
		0.13964063 0.052156299  -0.033142392 0.13964063 -0.05337628  9.5367432e-07 -2.3841858e-07 
		0  9.5367432e-07 -2.3841858e-07 0  9.5367432e-07 -2.3841858e-07 0  9.5367432e-07 
		-2.3841858e-07 0 ;
	setAttr ".pt[929:932]" -type "float3" 9.5367432e-07 -2.3841858e-07 0  9.5367432e-07 
		-2.3841858e-07 0  9.5367432e-07 -2.3841858e-07 0  9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[937:940]" -type "float3" 9.5367432e-07 -2.3841858e-07 0  9.5367432e-07 
		-2.3841858e-07 0  9.5367432e-07 -2.3841858e-07 0  9.5367432e-07 -2.3841858e-07 0 ;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -2.010605324736221 3.4561423497909729 -0.89232561737001248 ;
	setAttr ".s" -type "double3" 0.66982848072675349 0.66982848072675349 0.66982848072675349 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 5.0793650793650809;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253969 4.9550643 -0.87301588 ;
	setAttr ".rs" 1808704638;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 -6.3837823915946501e-16 0.85729257260677838 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0 0.6907317 0.49659529 0 
		0.6907317 0.8035081 0 0.6907317 0.80350804 0 0.6907317 0.49659529 0 0.6907317 -5.0357482e-08 
		0 0.6907317 -0.49659538 0 0.6907317 -0.80350804 0 0.6907317 -0.80350798 0 0.6907317 
		-0.49659529 0 0.6907317 4.4212591e-15 0 0 0.94458044 0 0 1.5283635 0 0 1.5283633 
		0 0 0.9445802 0 0 -9.5785623e-08 0 0 -0.94458038 0 0 -1.5283633 0 0 -1.5283631 0 
		0 -0.9445802 0 0 8.4097336e-15 0 0 1.3001032 0 0 2.1036117 0 0 2.1036119 0 0 1.3001028 
		0 0 -1.3183758e-07 0 0 -1.3001032 0 0 -2.1036119 0 0 -2.1036117 0 0 -1.3001028 0 
		0 1.1575007e-14 0 0 1.3632889 0 0 1.974555 0 0 1.7932253 0 0 1.528363 0 0 -1.5498433e-07 
		0 0 -1.5283635 0 0 -2.2611096 0 0 -2.2611096 0 0 -1.528363 0 0 1.3607234e-14 0 0 
		1.6070164 0 0 1.9328959 0 0 1.9328957 0 0 1.6070158 0 0 -1.6296021e-07 0 0 -1.6070162 
		0 0 -2.1639144 0 0 -2.1639144 0 0 -1.6070158 0 0 1.4307494e-14 0 0 1.5283636 0 0 
		1.805634 0 0 1.8056335 0 0 1.528363 0 0 -1.5498433e-07 0 0 -1.5283635 0 0 -2.0366521 
		0 0 -2.0366521 0 0 -1.528363 0 0 1.3607234e-14 0 0 1.3001032 0 0 1.5744787 0 0 1.5621835 
		0 0 1.3001028 0 0 -1.3183758e-07 0 0 -1.3001032 0 0 -1.8917781 0 0 -1.8917779 0 0 
		-1.3001028 0 0 1.1575007e-14 0 0 0.94458044 0 0 1.5283635 0 0 1.5283633 0 0 0.9445802 
		0 0 -9.5785623e-08 0 0 -0.94458038 0 0 -1.5283633 0 0 -1.5283631 0 0 -0.9445802 0 
		0 8.4097336e-15 0 0 0.49659529 0 0 0.8035081 0 0 0.80350804 0 0 0.49659529 0 0 -5.0357482e-08 
		0 0 -0.49659538 0 0 -0.80350804 0 0 -0.80350798 0 0 -0.49659529 0 0 4.4212591e-15 
		0 0.6907317 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.825397 5.790163 -0.87301582 ;
	setAttr ".rs" 708792420;
	setAttr ".lt" -type "double3" 9.8185348740287282e-16 3.7747582837255322e-15 3.2917493282847592 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[91:101]" -type "float3"  -0.28684917 0.026857585 0.12345039 
		-0.10942615 0.030526016 0.19884232 -3.7260467e-08 -0.030526016 6.2100782e-09 0.10942615 
		0.030526016 0.19884232 0.28684914 0.026857585 0.12345025 0.35484603 0.024535321 -1.1799148e-07 
		0.28684908 0.026857585 -0.12345029 0.10942604 0.030526016 -0.19884232 -0.10942616 
		0.030526016 -0.1988423 -0.28684914 0.026857585 -0.12345016 -0.35484603 0.024535321 
		1.4283181e-07;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.054697722196578979;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  -0.33232406 0.61580336 0.23486936 
		-0.12489557 0.62889791 0.36958429 -2.6730167e-08 0.54760945 -1.0692067e-07 0.12489566 
		0.62889791 0.36958414 0.33232418 0.6158036 0.23486914 0.41485697 0.60708404 -3.2076201e-07 
		0.33232406 0.61580336 -0.23486963 0.12489557 0.62889791 -0.36958429 -0.12489565 0.62889791 
		-0.36958429 -0.33232418 0.6158036 -0.23486952 -0.41485697 0.60708404 -4.0095244e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253968 10.937433 -0.8730166 ;
	setAttr ".rs" 562214243;
	setAttr ".lt" -type "double3" 3.6407508952063239e-16 8.3266726846886741e-17 0.5767148529018048 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.44314811 1.2958237 -0.31319407 
		0.16654594 1.2783622 -0.49283397 3.5644192e-08 1.3867594 1.4257677e-07 -0.16654609 
		1.2783622 -0.49283382 -0.44314817 1.2958237 -0.31319365 -0.5532043 1.307451 4.2773013e-07 
		-0.44314811 1.2958237 0.3131943 -0.16654594 1.2783622 0.49283397 0.16654606 1.2783622 
		0.49283397 0.44314814 1.2958237 0.31319419 0.5532043 1.307451 5.3466273e-08 -0.42128584 
		-0.096503481 -0.18800616 -0.16057369 -0.10253592 -0.30218717 0.16057347 -0.10253592 
		-0.30218717 0.42128578 -0.096503481 -0.18800636 0.52142435 -0.092653081 8.9791712e-08 
		0.42128575 -0.096503481 0.18800674 0.16057353 -0.10253592 0.30218789 -0.16057347 
		-0.10253592 0.30218789 -0.42128578 -0.096503481 0.18800691 -0.52142477 -0.092653081 
		4.7944872e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253968 12.178221 -0.87301648 ;
	setAttr ".rs" 1795619269;
	setAttr ".lt" -type "double3" 8.5868812060851951e-17 -4.7184478546569153e-16 0.51697680783167066 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[121:131]" -type "float3"  -0.44561762 0.70707262 0.32542685 
		-0.16644807 0.72474337 0.50958824 -3.2153675e-08 0.6161986 -1.1904324e-07 0.16644831 
		0.72474337 0.50958788 0.44561765 0.70707321 0.3254264 0.5583387 0.69523907 -2.4765799e-07 
		0.44561762 0.70707262 -0.32542706 0.16644807 0.72474337 -0.50958836 -0.16644824 0.72474337 
		-0.509588 -0.44561768 0.70707321 -0.32542691 -0.5583387 0.69523907 -6.5053718e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253968 12.689791 -0.87301636 ;
	setAttr ".rs" 2005291962;
	setAttr ".lt" -type "double3" 4.3801767768414379e-17 1.0408340855860843e-16 0.27117307428531251 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[131:141]" -type "float3"  -0.54786551 0.044524997 0.41418475 
		-0.20315905 0.066311419 0.64517337 -5.1887373e-08 -0.066311419 -1.5566202e-07 0.20315939 
		0.066311419 0.64517313 0.54786569 0.044524997 0.41418448 0.68941247 0.02984792 -2.5943677e-07 
		0.54786515 0.044524997 -0.41418549 0.20315886 0.066311419 -0.64517319 -0.20315933 
		0.066311419 -0.64517337 -0.54786551 0.044524997 -0.41418517 -0.68941247 0.02984792 
		2.5943685e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.825397 -4.1246624 -0.87301594 ;
	setAttr ".rs" 891137125;
	setAttr ".lt" -type "double3" 1.4913709102306466e-16 6.2796989830360417e-16 1.9065747666466777 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[24]" -type "float3" 0.58727318 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.58547598 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.58727306 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.53004223 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.58727306 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.35361624 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.58727306 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.35361624 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.58727306 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.30813593 0 0 ;
	setAttr ".tk[141:151]" -type "float3" -0.44250107 0.03563118 0.34388125  -0.16302688 
		0.053201281 0.53335881  3.5753573e-08 -0.053201281 1.0027525e-16  0.16302727 0.053201281 
		0.53335875  0.44250157 0.03563118 0.34388107  0.55894887 0.02373983 1.0027525e-16  
		0.44250119 0.03563118 -0.34388137  0.16302696 0.053201281 -0.53335881  -0.16302696 
		0.053201281 -0.53335863  -0.44250131 0.03563118 -0.34388107  -0.55894887 0.02373983 
		2.5027506e-07 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[238:239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.23101904988288879;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[152:163]" -type "float3"  0.18340725 0.0021497435 0.063659109 
		0.22533758 0.0021498015 -2.5011728e-08 0.42339694 -0.0021498015 -2.5011728e-08 0.34364057 
		-0.0021498729 0.11741317 0.18340722 0.0021498729 -0.063659146 0.34364057 -0.0021497435 
		-0.11741322 -0.18340734 0.0021497435 -0.063659281 -0.22533774 0.0021498015 -1.6674484e-08 
		-0.42339694 -0.0021498015 -1.6674484e-08 -0.3436406 -0.0021498729 -0.11741334 -0.18340735 
		0.0021498729 0.063659273 -0.3436406 -0.0021497435 0.11741334;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[218:219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.97767931222915649;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6304889 10.941008 -0.87301528 ;
	setAttr ".rs" 2060427564;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[101:110]" -type "float3" 1.4901161e-08 0 0  0 0 0  -0.01897423 
		-0.039290257 -0.061836325  -0.053679779 -0.037099361 -0.03929672  -0.067488611 -0.03564043 
		4.369214e-08  -0.053679768 -0.037099335 0.039296791  -0.018974213 -0.039290257 0.06183634  
		0 0 0  1.4901161e-08 0 0  0 0 0 ;
	setAttr ".tk[121:151]" -type "float3" 0.044037037 0.0073622693 -0.03075554  
		0.017653199 0.0056922082 -0.048160356  -0.013808276 0.0056922082 -0.048160329  -0.040192124 
		0.0073622693 -0.030755512  -0.050845224 0.008480682 1.8725196e-08  -0.040192097 0.0073622693 
		0.030755557  -0.013808252 0.0056922082 0.048160326  0.017653212 0.0056922082 0.048160326  
		0.044037059 0.0073622693 0.030755548  0.054690152 0.008480682 -4.1611554e-09  0.02673508 
		0.026661927 -0.01875828  0.011123475 0.025675243 -0.029219665  -0.0072785448 0.025675243 
		-0.029219665  -0.022890162 0.026661927 -0.01875828  -0.029300766 0.027326643 1.0402881e-08  
		-0.022890141 0.026661927 0.018758299  -0.0072785281 0.025675243 0.02921967  0.011123478 
		0.025675243 0.029219666  0.02673509 0.026661927 0.018758282  0.033145711 0.027326643 
		-4.1611554e-09  0.012226494 0.037221748 -0.0080075581  0.005718695 0.036812603 -0.012419704  
		0.0019224724 0.039290257 8.32231e-09  -0.0018737523 0.036812603 -0.012419702  -0.0083815465 
		0.037221748 -0.0080075534  -0.011093118 0.037498593 8.32231e-09  -0.0083815418 0.037221748 
		0.0080075739  -0.0018737495 0.036812603 0.012419724  0.0057186987 0.036812603 0.012419716  
		0.012226494 0.037221748 0.008007573  0.014938071 0.037498593 2.0805815e-09 ;
	setAttr ".tk[164:173]" -type "float3" -0.050563861 -0.026827851 -0.037323531  
		-0.017780796 -0.028898424 -0.058676921  0.021625713 -0.028898424 -0.058676947  0.054408766 
		-0.026827825 -0.037323583  0.067488626 -0.02544762 -4.1611554e-09  0.054408781 -0.026827851 
		0.037323587  0.021625731 -0.028898424 0.058676921  -0.017780777 -0.028898424 0.058676921  
		-0.050563846 -0.026827825 0.037323609  -0.063643672 -0.02544762 3.7924298e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[135:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.5876843298065495 -1.4210854715202004e-14 0 ;
	setAttr ".pvt" -type "float3" -1.2645522 10.888069 0.59693664 ;
	setAttr ".rs" 910301244;
	setAttr ".lt" -type "double3" 1.9984014443252818e-15 -1.3706841686526299 2.0689537861604066 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[58]" "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7085688 2.8394516 -0.21747158 ;
	setAttr ".rs" 1338557737;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[190:197]" -type "float3"  0.039168261 0.54495788 -0.38715366 
		-0.52906764 0.57906967 -0.52029842 -0.53537786 0.52412397 -0.50359333 0.022693232 
		0.49064839 -0.37672064 -0.93795729 0.61163652 -0.48952436 -0.93571675 0.56369776 
		-0.48384702 -1.5774963 0.61748952 -0.34065288 -1.5712801 0.5697962 -0.33722797;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 8 "f[34]" "f[38]" "f[44]" "f[48]" "f[54]" "f[58]" "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7085688 1.2698414 -0.18373565 ;
	setAttr ".rs" 1692339683;
	setAttr ".c[0]"  0 1 1;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".e[0:2]"  0.41331297 0.2799798 0.42318574;
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483590 -2147483600;
createNode polySplit -n "polySplit2";
	setAttr ".e[0]"  0.33366418;
	setAttr ".d[0]"  -2147483497;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[134:143]" "e[402]" "e[404]" "e[414]" "e[416]" "e[452]" "e[455]" "e[465]" "e[468]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.77238929271697998;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[5]" "e[15]" "e[25]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[81]" "e[186]" "e[206]" "e[230]" "e[244]" "e[263]" "e[289]" "e[343]" "e[366]" "e[382]" "e[386]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.36594304442405701;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[169]" "e[230]" "e[287]" "e[343]" "e[366]" "e[386]" "e[482]" "e[516:517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[529]" "e[531]" "e[533]" "e[535]" "e[541]" "e[543]" "e[549]" "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.4868151843547821;
	setAttr ".re" 531;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[4]" "e[14]" "e[24]" "e[34]" "e[52]" "e[70]" "e[80]" "e[169]" "e[184]" "e[204]" "e[230]" "e[232]" "e[243]" "e[261]" "e[286]" "e[310]" "e[313]" "e[343]" "e[345]" "e[349]" "e[366]" "e[376]" "e[379]" "e[386]" "e[400]" "e[408]" "e[424]" "e[428]" "e[433]" "e[450]" "e[454]" "e[459]" "e[482]" "e[488]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[570]" "e[572]" "e[574]" "e[576]" "e[582]" "e[584]" "e[590]" "e[592]" "e[594]" "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.33169430494308472;
	setAttr ".re" 572;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[5]" "e[15]" "e[25]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[81]" "e[170]" "e[186]" "e[206]" "e[244]" "e[263]" "e[289:290]" "e[382]" "e[527]" "e[537]" "e[539]" "e[545]" "e[547]" "e[557]" "e[597]" "e[622]" "e[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.79919582605361938;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[301:302]" "e[304]" "e[306]" "e[309]" "e[311]" "e[674]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.82559126615524292;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[152:163]" -type "float3" 0.17473124 0.0020480717 0.060647763  
		0.2146782 0.0020481516 -2.3086344e-08  0.40336841 -0.0020481516 -2.3086344e-08  0.32738486 
		-0.0020481516 0.11185899  0.17473118 0.0020481516 -0.060647774  0.32738486 -0.0020480717 
		-0.11185901  -0.17473128 0.0020480717 -0.06064789  -0.21467823 0.0020481516 -1.3851808e-08  
		-0.40336841 -0.0020481516 -1.3851808e-08  -0.32738486 -0.0020481516 -0.11185919  
		-0.17473137 0.0020481516 0.060647883  -0.32738486 -0.0020480717 0.11185919 ;
	setAttr ".tk[336:337]" -type "float3" 0.35258815 -0.0020481516 -0.074756041  
		0.18798143 0.0020481516 -0.040531263 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314:315]" "e[317]" "e[319]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.81995773315429688;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[301:302]" "e[304]" "e[306]" "e[309]" "e[311]" "e[674]" "e[758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.94510895013809204;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314:315]" "e[317]" "e[319]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.96428638696670532;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[384]" "f[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8236235 -5.8586164 -1.3615062 ;
	setAttr ".rs" 1542515861;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 7.1167030601948511e-16 0.37761820466424412 ;
	setAttr ".c[0]"  0 1 1;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[301:302]" "e[304]" "e[306]" "e[309]" "e[311]" "e[674]" "e[788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.72844380140304565;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0.15088233 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[152:153]" -type "float3" 0 0 0  0.15088233 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.15088233 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.15088233 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.20334737 0 0 ;
	setAttr ".tk[402:403]" -type "float3" 0 -0.31881535 0.033570938  0 -0.31881535 
		0.033570938 ;
	setAttr ".tk[406:407]" -type "float3" -0.18075342 -0.30731937 0.095483996  
		-0.12465468 -0.30731937 0.095483996 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[301:302]" "e[304]" "e[306]" "e[309]" "e[311]" "e[674]" "e[830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.95607644319534302;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314:315]" "e[317]" "e[319]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.71035939455032349;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314:315]" "e[317]" "e[319]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.93801593780517578;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[5:6]" "e[15:16]" "e[25:26]" "e[35:36]" "e[44:45]" "e[53:54]" "e[62:63]" "e[71:72]" "e[81:82]" "e[170]" "e[186]" "e[188]" "e[206]" "e[208]" "e[228]" "e[244:245]" "e[263]" "e[265]" "e[289]" "e[292]" "e[341]" "e[365]" "e[382]" "e[389]" "e[392]" "e[480]" "e[557]" "e[682]" "e[715]" "e[725]" "e[727]" "e[733]" "e[735]" "e[743]" "e[745]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.70579832792282104;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[11:12]" -type "float3" 0 0.5517571 0  0 0.5517571 0 ;
	setAttr ".tk[16:17]" -type "float3" 0 0.34965613 0  0 0.34965613 0 ;
	setAttr ".tk[152:163]" -type "float3" 0.094775803 -0.058221482 -0.026593737  
		0.085619435 -0.058221556 0.018608807  -0.075633973 -0.055168439 0.018608807  -0.019001329 
		-0.055168439 -0.064762957  0.094775863 -0.058221556 0.063811325  -0.019001329 -0.055168483 
		0.10198057  -0.03856349 -0.024667699 0.026779439  -0.037728757 -0.024667725 0.0077936011  
		0.033011362 -0.023385359 0.0077936011  0.0092247296 -0.023385359 0.042811126  -0.03856349 
		-0.024667725 -0.011192249  0.0092247296 -0.023385394 -0.027223945 ;
	setAttr ".tk[257]" -type "float3" 0.098254532 0.21916558 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.34965613 0 ;
	setAttr ".tk[336:337]" -type "float3" -0.037786052 -0.055168439 0.074326634  
		0.084900111 -0.058221556 0.04881791 ;
	setAttr ".tk[341]" -type "float3" 0 0.34965613 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.078313515 -0.10084755 ;
	setAttr ".tk[374:417]" -type "float3" -0.034007065 -0.009647144 -0.069533132  
		-0.094351292 -0.009647144 0.01860879  -0.054022916 -0.009647144 0.077514537  -0.034007065 
		-0.0096472148 0.10675071  0.087226763 -0.012900296 0.066079959  0.076703802 -0.012900296 
		0.050334036  0.076119043 -0.012900296 0.01860879  0.087226748 -0.012900223 -0.028862383  
		-0.035290331 -0.0050172219 -0.012175886  -0.033609543 -0.0050172219 0.0077935923  
		-0.035290323 -0.005017194 0.027763065  0.015730977 -0.003648069 0.044879377  0.041126873 
		-0.003648069 0.0077935923  0.015730988 -0.0036480995 -0.0292922  0.085265219 -0.0011241587 
		-0.029451864  -0.037906088 0.0021809181 -0.070772573  -0.09921468 0.0021809181 0.01860879  
		-0.058241829 0.0021809181 0.07834287  -0.037906088 0.0021808648 0.10799018  0.085265219 
		-0.0011242197 0.066669419  0.074574091 -0.0011242197 0.050727986  0.073650494 -0.0011242197 
		0.01860879  -0.034757968 -0.0018210569 -0.012335869  -0.032939576 -0.0018210569 0.0077935923  
		-0.034757949 -0.0018210569 0.027923044  0.016789205 -0.00043781195 0.045215786  0.042446841 
		-0.00043781195 0.0077935923  0.016789213 -0.00043783878 -0.029628601  0.1036447 -0.056178365 
		-0.073191889  -0.017589083 -0.052925278 -0.11386262  0.11119378 -0.057935454 -0.075510502  
		-0.0025833684 -0.054882396 -0.11367977  -0.0015387502 -0.02116577 -0.044357952  -0.049340412 
		-0.022534888 -0.027241632  0.0023288992 -0.0232652 -0.04776977  -0.0454593 -0.024547532 
		-0.031738061  -0.056136496 0.057484552 -0.076567829  -0.12195431 0.057484552 0.018608773  
		-0.077967897 0.057484552 0.082215846  -0.056136496 0.057484478 0.11378539  0.076093897 
		0.053936303 0.069425553  0.064616434 0.053936303 0.052569918  0.062108546 0.053936303 
		0.018608773  0.07609389 0.053936355 -0.032208022 ;
	setAttr ".tk[426:431]" -type "float3" 0.025065072 0.024667699 -0.032259408  
		-0.030594552 0.023174156 -0.013587052  -0.027699988 0.023174156 0.0077935834  -0.030594558 
		0.023174156 0.029174211  0.025065074 0.024667725 0.047846556  0.052769706 0.024667725 
		0.0077935834 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[5]" "e[15]" "e[25]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[81]" "e[170]" "e[186]" "e[206]" "e[228]" "e[244]" "e[263]" "e[289]" "e[341]" "e[365]" "e[382]" "e[392]" "e[480]" "e[557]" "e[682]" "e[880]" "e[882]" "e[884]" "e[886]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[920]" "e[930]" "e[932]" "e[938]" "e[940]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[964]" "e[966]" "e[970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.29721108078956604;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[73]" "e[83]" "e[190]" "e[210]" "e[226]" "e[247]" "e[267]" "e[295]" "e[339]" "e[363]" "e[394]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.41724511981010437;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[214:215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[540]" "e[581]" "e[606]" "e[640]" "e[728]" "e[879]" "e[933]" "e[973]" "e[1029]" "e[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.30567115545272827;
	setAttr ".re" 973;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[214:215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[540]" "e[581]" "e[606]" "e[728]" "e[933]" "e[1029]" "e[1088]" "e[1091]" "e[1107]" "e[1125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.59858691692352295;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253971 8.4721689 -0.77964956 ;
	setAttr ".rs" 81326574;
	setAttr ".lt" -type "double3" 0 -2.7894353493707058e-15 0.57387656147825084 ;
	setAttr ".c[0]"  0 1 1;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[640]" "e[879]" "e[973]" "e[1081]" "e[1089]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.84897822141647339;
	setAttr ".dr" no;
	setAttr ".re" 973;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[584:587]" -type "float3"  -0.047672369 0.11112099 0.13459802 
		0.047834694 0.11112099 0.13459802 -0.048230328 -0.11112092 0.10391539 0.048230328 
		-0.11112092 0.10391539;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[546:565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253971 6.8192167 -0.87301588 ;
	setAttr ".rs" 130729026;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[80:89]" -type "float3" 1.6391277e-07 -5.9604645e-08 -7.4505806e-09  
		2.9802322e-08 -5.9604645e-08 1.1920929e-07  -2.2351742e-08 -5.9604645e-08 7.4505806e-08  
		-1.1920929e-07 -5.9604645e-08 -1.8626451e-08  1.937151e-07 -5.9604645e-08 0  -1.3411045e-07 
		-5.9604645e-08 7.4505806e-09  1.4901161e-08 -5.9604645e-08 -1.1920929e-07  1.4901161e-08 
		-5.9604645e-08 -9.6857548e-08  1.4901161e-07 -5.9604645e-08 4.4703484e-08  -1.937151e-07 
		-5.9604645e-08 0 ;
	setAttr ".tk[91:100]" -type "float3" -7.4505806e-09 -0.21397038 3.7252903e-09  
		0 -0.21397038 0  0 -0.21397038 0  7.4505806e-09 -0.21397038 0  7.4505806e-09 -0.21397038 
		-3.5527137e-15  -7.4505806e-09 -0.21397038 0  0 -0.21397038 -7.4505806e-09  2.9802322e-08 
		-0.21397038 -7.4505806e-09  7.4505806e-09 -0.21397038 -3.7252903e-09  -7.4505806e-09 
		-0.21397038 0 ;
	setAttr ".tk[111:118]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0 ;
	setAttr ".tk[265:266]" -type "float3" 2.9802322e-08 -5.9604645e-08 7.4505806e-09  
		1.4901161e-08 -0.21397038 7.4505806e-09 ;
	setAttr ".tk[286:287]" -type "float3" 0 1.6769857e-07 -4.4703484e-08  3.7252903e-09 
		-0.21397038 0 ;
	setAttr ".tk[299:300]" -type "float3" 5.2154064e-08 1.6769857e-07 7.4505806e-09  
		7.4505806e-09 -0.21397038 -7.4505806e-09 ;
	setAttr ".tk[320:321]" -type "float3" -7.4505806e-09 -0.21397038 0  -1.0430813e-07 
		-5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[360:361]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.4901161e-08  
		7.4505806e-09 -0.21397038 0 ;
	setAttr ".tk[440:441]" -type "float3" 0 -0.21397038 -7.4505806e-09  5.5879354e-09 
		-5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[463:464]" -type "float3" -4.4703484e-08 -5.9604645e-08 7.4505806e-09  
		-7.4505806e-09 -0.21397038 -3.7252903e-09 ;
	setAttr ".tk[487:488]" -type "float3" 1.8626451e-09 -0.21397038 -7.4505806e-09  
		-4.4703484e-08 -5.9604645e-08 -9.6857548e-08 ;
	setAttr ".tk[511:512]" -type "float3" 2.0861626e-07 -4.8489284e-08 3.3527613e-08  
		-7.4505806e-09 -0.21397038 0 ;
	setAttr ".tk[541:542]" -type "float3" 0 -0.21397038 0  -8.9406967e-08 -5.9604645e-08 
		-8.1956387e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[546:549]" "f[555:565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8253971 6.8192167 -0.19068025 ;
	setAttr ".rs" 568263899;
	setAttr ".lt" -type "double3" 0 -0.17522184967364521 0.53273012555695187 ;
	setAttr ".c[0]"  0 1 1;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1072]" "e[1075]" "e[1091]" "e[1109]" "e[1112]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1152]" "e[1155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.12669576704502106;
	setAttr ".re" 1115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[866]" "e[868]" "e[870]" "e[872]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[906]" "e[916]" "e[918]" "e[923]" "e[925]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[949]" "e[951]" "e[955:957]" "e[969]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1014]" "e[1016]" "e[1022]" "e[1024]" "e[1026]" "e[1040]" "e[1042]" "e[1098]" "e[1111]" "e[1114]" "e[1128]" "e[1150]" "e[1154]" "e[1182]" "e[1195]" "e[1253]" "e[1255]" "e[1280:1281]" "e[1324]" "e[1326]" "e[1358:1359]" "e[1372]" "e[1400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.48557102680206299;
	setAttr ".dr" no;
	setAttr ".re" 1154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[587]" "f[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.537112 4.3547683 0.93071538 ;
	setAttr ".rs" 1490588355;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 -2.9663771439203401e-16 0.54006624518477975 ;
	setAttr ".c[0]"  0 1 1;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0.5 0.28577766;
	setAttr -s 2 ".d[0:1]"  -2147482111 -2147482109;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[584:585]" -type "float3" 0 -0.13188815 0  0 -0.14188536 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.15319364 0 ;
	setAttr ".tk[767:774]" -type "float3" 0 0.094024591 0  0 0.094024591 0  0 
		0.094024591 0  0 0.094024591 0  0 0.094024591 0  0 0.094024591 0  0 0.094024591 0  
		0 0.094024591 0 ;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  0.34126401 0.20615667;
	setAttr -s 2 ".d[0:1]"  -2147482101 -2147482103;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1072]" "e[1075]" "e[1091]" "e[1109]" "e[1152]" "e[1155]" "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1393]" "e[1452]" "e[1533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.94199365377426147;
	setAttr ".dr" no;
	setAttr ".re" 1152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1072]" "e[1075]" "e[1091]" "e[1109]" "e[1152]" "e[1155]" "e[1452]" "e[1559]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1579]" "e[1581]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.98245638608932495;
	setAttr ".dr" no;
	setAttr ".re" 1152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1360:1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1393]" "e[1533]" "e[1556:1557]" "e[1561]" "e[1577]" "e[1583]" "e[1597]" "e[1599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.30935913324356079;
	setAttr ".re" 1533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[627]" "e[865]" "e[958]" "e[1065]" "e[1157]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1410]" "e[1448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.91685479879379272;
	setAttr ".dr" no;
	setAttr ".re" 865;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[699:700]" -type "float3" 0 0 1.1175871e-08  0 0 1.1175871e-08 ;
	setAttr ".tk[763]" -type "float3" 0 0 -1.4842954e-09 ;
	setAttr ".tk[765:766]" -type "float3" 0 0.25174263 0  0 0 3.7252903e-09 ;
	setAttr ".tk[768]" -type "float3" 0 0.1280259 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.1280259 0 ;
	setAttr ".tk[772:773]" -type "float3" 0 0.13797083 0  0 0.13797083 0 ;
	setAttr ".tk[775:779]" -type "float3" -0.077017024 0.14015098 0  0.0407243 
		-0.054887243 0  0 0.11700007 0  -0.11663254 0.010732272 0  0 0 -0.63363361 ;
	setAttr ".tk[801:802]" -type "float3" 0 0 -0.63363361  0 0 -0.63363361 ;
	setAttr ".tk[827:828]" -type "float3" 0 0 -0.63363361  0 0 -0.63363361 ;
	setAttr ".tk[850]" -type "float3" 0 0 -0.63363361 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[851:853]" "f[871:872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9319174 9.4305067 0.65339857 ;
	setAttr ".rs" 1940938621;
	setAttr ".lt" -type "double3" 0 2.3939183968479938e-16 0.21757735715871898 ;
	setAttr ".c[0]"  0 1 1;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1212]" "e[1217]" "e[1222]" "e[1227]" "e[1232]" "e[1237]" "e[1285]" "e[1288]" "e[1292]" "e[1297]" "e[1302]" "e[1308]" "e[1311]" "e[1315]" "e[1320]" "e[1326]" "e[1331]" "e[1336]" "e[1341]" "e[1346]" "e[1351]" "e[1355]" "e[1458]" "e[1522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".wt" 0.089283019304275513;
	setAttr ".re" 1297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[190:197]" -type "float3" 0.1260509 0.55824304 0.011407346  0.058870114 
		0.56873655 -0.1124652  0.056928951 0.55183423 -0.10732642  0.12098284 0.54153657 
		0.014616754  -0.066912353 0.57875484 -0.16938159  -0.066223085 0.56400782 -0.16763516  
		-0.12605089 0.58055526 0.025711903  -0.12413868 0.56588382 0.026765475 ;
	setAttr ".tk[270:271]" -type "float3" 0.10146654 0.56208318 -0.0035809223  
		0.0975428 0.54530489 0.000334532 ;
	setAttr ".tk[291:292]" -type "float3" 0.080729961 0.56532222 -0.016223345  
		0.077771373 0.54848349 -0.011712362 ;
	setAttr ".tk[304:305]" -type "float3" 0.073479176 0.56645459 -0.020643909  
		0.070858069 0.549595 -0.015924694 ;
	setAttr ".tk[365:366]" -type "float3" 0.1064032 0.56131214 -0.00057120621  
		0.10224965 0.54454827 0.0032024663 ;
	setAttr ".tk[468:469]" -type "float3" 0.11218361 0.56040919 0.0029528961  
		0.10776099 0.54366225 0.0065605752 ;
	setAttr ".tk[481:482]" -type "float3" 0.020697411 0.55541575 -0.022624707  
		0.021864695 0.57168412 -0.026765473 ;
	setAttr ".tk[516:517]" -type "float3" 0.12192938 0.55888671 0.0088945851  
		0.11705317 0.5421682 0.012222365 ;
	setAttr ".tk[529:530]" -type "float3" -0.040389352 0.56145424 -0.019611668  
		-0.04052683 0.5766533 -0.022069745 ;
	setAttr ".tk[536:537]" -type "float3" -0.099973693 0.56510121 0.0079465192  
		-0.10137562 0.57980406 0.0066038379 ;
	setAttr ".tk[551]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[595]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[654]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[707:708]" -type "float3" -0.00843082 0.57409698 -0.024485365  
		-0.008964547 0.5583477 -0.021161664 ;
	setAttr ".tk[720:721]" -type "float3" 0.11227298 0.54293668 0.0093097929  
		0.11691587 0.55966991 0.0058380011 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.088846713 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1811988 3.5474343 -0.31537646 ;
	setAttr ".rs" 1603738408;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[648:649]" -type "float3" 0 -0.692954 0  0 -0.34466171 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.15619834 0 ;
	setAttr ".tk[654]" -type "float3" 0.44816428 -0.63226151 -0.50216109 ;
	setAttr ".tk[658]" -type "float3" 0 -0.5818004 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.47330654 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.47125998 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.51844627 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.59679776 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.7069701 0 ;
	setAttr ".tk[905]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7875025 3.5474343 -0.31537646 ;
	setAttr ".rs" 1526463326;
	setAttr ".lt" -type "double3" -1.7069679003611782e-15 -3.3306690738754696e-16 0.6166667931062696 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8011172 3.8745379 -0.11402788 ;
	setAttr ".rs" 766855839;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 3.3306690738754696e-16 0.16629378535037648 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8047888 3.9627466 -0.059731148 ;
	setAttr ".rs" 2060276529;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 1.2212453270876722e-15 2.1828209783961041 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.825396825396826 0 -0.87301587301589312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8529799 5.1205983 0.65298432 ;
	setAttr ".rs" 1596433802;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 0 0.74535833810445995 ;
	setAttr ".c[0]"  0 1 1;
createNode polySphere -n "polySphere2";
	setAttr ".r" 14.846023150496016;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0.62300229 1 ;
	setAttr ".it" -type "float3" 0.91869992 0.91869992 0.91869992 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.079723179 0.21437293 0.3764706 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 58 "f[75]" "f[185]" "f[190:191]" "f[201]" "f[203]" "f[205:206]" "f[209:212]" "f[215:217]" "f[222]" "f[228]" "f[230]" "f[233:236]" "f[239:241]" "f[245:246]" "f[248:249]" "f[256:257]" "f[259:260]" "f[274]" "f[294]" "f[306]" "f[326:327]" "f[331:333]" "f[367]" "f[423:425]" "f[465]" "f[469]" "f[486]" "f[513]" "f[517]" "f[534]" "f[540]" "f[566]" "f[586]" "f[589]" "f[611]" "f[613]" "f[615]" "f[617]" "f[629]" "f[631]" "f[633:634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[647]" "f[649]" "f[736]" "f[769]" "f[772:773]" "f[779:780]" "f[799:800]" "f[803]" "f[824:825]" "f[827:828]" "f[849]" "f[909:912]";
	setAttr ".irc" -type "componentList" 59 "f[0:74]" "f[76:184]" "f[186:189]" "f[192:200]" "f[202]" "f[204]" "f[207:208]" "f[213:214]" "f[218:221]" "f[223:227]" "f[229]" "f[231:232]" "f[237:238]" "f[242:244]" "f[247]" "f[250:255]" "f[258]" "f[261:273]" "f[275:293]" "f[295:305]" "f[307:325]" "f[328:330]" "f[334:366]" "f[368:422]" "f[426:464]" "f[466:468]" "f[470:485]" "f[487:512]" "f[514:516]" "f[518:533]" "f[535:539]" "f[541:565]" "f[567:585]" "f[587:588]" "f[590:610]" "f[612]" "f[614]" "f[616]" "f[618:628]" "f[630]" "f[632]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645:646]" "f[648]" "f[650:735]" "f[737:768]" "f[770:771]" "f[774:778]" "f[781:798]" "f[801:802]" "f[804:823]" "f[826]" "f[829:848]" "f[850:908]" "f[913:944]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0:2]" "f[5:7]" "f[10:59]" "f[66]" "f[76]" "f[80:99]" "f[130:184]" "f[186:189]" "f[192:200]" "f[202]" "f[204]" "f[207:208]" "f[213:214]" "f[218:221]" "f[223:227]" "f[229]" "f[231:232]" "f[237:238]" "f[242:243]" "f[262:267]" "f[275:287]" "f[295:302]" "f[307:321]" "f[330]" "f[334:339]" "f[341:360]" "f[368:376]" "f[421:422]" "f[426:428]" "f[435:440]" "f[447:462]" "f[470:485]" "f[487]" "f[495:510]" "f[518:533]" "f[535:539]" "f[541]" "f[708:723]" "f[739:743]" "f[748:754]";
	setAttr ".irc" -type "componentList" 6 "f[413:414]" "f[418:420]" "f[429:431]" "f[433:434]" "f[737:738]" "f[744:747]";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.84313726 0.63833815 0.39677045 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[68]" "f[100:114]" "f[116:129]" "f[271:273]" "f[291:293]" "f[303:305]" "f[322:324]" "f[328]" "f[364:366]" "f[441:443]" "f[466:468]" "f[488:490]" "f[514:516]" "f[542:544]" "f[568:585]" "f[588]" "f[590:609]" "f[619]" "f[621]" "f[623]" "f[625]" "f[627]" "f[657]" "f[682:707]" "f[724:729]" "f[732:735]" "f[744:747]" "f[759:762]" "f[765]" "f[768]" "f[781:798]" "f[802]" "f[804:823]" "f[826]" "f[829:848]" "f[850]" "f[854:870]" "f[873:884]" "f[902:906]" "f[929:944]";
	setAttr ".irc" -type "componentList" 10 "f[708:723]" "f[730:731]" "f[737:743]" "f[748:758]" "f[763:764]" "f[766:767]" "f[851:853]" "f[871:872]" "f[888]" "f[897]";
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[60:65]" "f[67]" "f[69:74]" "f[77:79]" "f[115]" "f[244]" "f[247]" "f[250:255]" "f[258]" "f[261]" "f[268:270]" "f[288:290]" "f[325]" "f[329]" "f[361:363]" "f[444:446]" "f[463:464]" "f[491:494]" "f[511:512]" "f[545:565]" "f[567]" "f[587]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645:646]" "f[648]" "f[650:656]" "f[658:681]" "f[730:731]" "f[737:738]" "f[755:758]" "f[763:764]" "f[766:767]" "f[770:771]" "f[774:778]" "f[801]" "f[885:901]" "f[907:908]" "f[913:928]";
	setAttr ".irc" -type "componentList" 16 "f[100:114]" "f[116:119]" "f[271:272]" "f[291:292]" "f[303:304]" "f[323:324]" "f[364:365]" "f[442:443]" "f[466:467]" "f[489:490]" "f[514:515]" "f[543:544]" "f[657]" "f[732:735]" "f[759:762]" "f[902:906]";
createNode lambert -n "lambert6";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[3:4]" "f[8:9]" "f[340]" "f[377:420]" "f[429:434]" "f[851:853]" "f[871:872]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pSphereShape1.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pSphereShape1.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pSphereShape1.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak13.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphereShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphereShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphereShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pSphereShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polySplitRing22.ip";
connectAttr "pSphereShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing22.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing23.ip";
connectAttr "pSphereShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pSphereShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polySplit3.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing25.ip";
connectAttr "pSphereShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pSphereShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pSphereShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak17.out" "polySplitRing28.ip";
connectAttr "pSphereShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak17.ip";
connectAttr "polySplitRing28.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak18.out" "polySplitRing29.ip";
connectAttr "pSphereShape1.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing29.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace21.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "pSphereShape1.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId5.msg" "lambert5SG.gn" -na;
connectAttr "pSphereShape1.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId6.msg" "lambert6SG.gn" -na;
connectAttr "pSphereShape1.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
// End of lumberjack.ma
