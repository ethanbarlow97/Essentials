//Maya ASCII 2022 scene
//Name: wall2.ma
//Last modified: Tue, Sep 15, 2026 06:43:40 AM
//Codeset: UTF-8
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "B7F3B84F-1B42-2B98-3F0F-AD89AB61244F";
createNode transform -n "wall2";
	rename -uid "CDDD11E0-7C47-4D81-E425-D897E8A1CCB6";
	setAttr ".rp" -type "double3" 11.749999046325684 6.1666698828321387 -4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" 11.749999046325684 6.1666698828321387 -4.76837158203125e-07 ;
createNode mesh -n "wall2" -p "|wall2";
	rename -uid "4EE37088-254F-6923-DD4C-12A9582B7DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0 0.375 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.53666073 0 0.53666073 0.25
		 0.54907966 0.25 0.54907966 0 0.625 0 0.625 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.53666073 0.5 0.53666067
		 0.57888204 0.53666073 0.75 0.5490796 0.75 0.5490796 0.5 0.625 0.25 0.53666067 0.89441675
		 0.53666073 1 0.54907966 1 0.5490796 0.89441669 0.5490796 0.89441669 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.5490796 0.35558331 0.5490796 0.35558331 0.37499997 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  11.99999809 0.49997908 -11.99999714 11.49999809 0.49997908 -11.99999714
		 11.68020153 0.63928163 -11.99999714 11.99999809 0.63928163 -11.99999714 11.68020153 12.33332634 -12.000000953674
		 11.99999809 12.33332634 -12.000000953674 11.99999809 12.33332062 0.49999523 11.68020153 0.63928449 0.49999714
		 11.68020344 0.63930541 11.99999905 11.68020153 0.63927782 0.49999714 11.99999809 12.33330441 0.49999523
		 11.5 0 12 11.5 0.5 11.99999905 11.49999809 -2.0906333e-05 -11.99999714 12 0 12 11.99999809 -2.0906333e-05 -11.99999714
		 11.68020344 0.63930202 11.99999905 12 0.5 11.99999905 12 0.63930202 11.99999905 11.5 0 12
		 12 0 12 11.5 0.5 11.99999905 12 0.5 11.99999905 11.68020344 12.33336067 11.99999714
		 11.99999809 0.63928449 0.49999714 11.99999809 0.63927782 0.49999714 11.99999809 4.4478159 0.49999651
		 11.99999809 4.4478159 0.49999651 11.68020344 0.63929874 11.99999905 12 0.63929874 11.99999905
		 11.68020153 12.33332062 0.49999523 12 12.33334351 11.99999619 12 12.33336067 11.99999714
		 11.68020153 4.4478159 0.49999651 11.68020153 4.4478159 -3.21885061 11.68020153 8.85424042 -3.21885061
		 12 0.63930541 11.99999905 11.68020344 12.33334351 11.99999619 11.68020153 4.4478159 3.21885061
		 11.68020153 10.88551712 3.21885061 11.99999809 10.88551712 3.21885061 11.99999809 4.4478159 3.21885061
		 11.5 0 12 11.5 0.5 11.99999905 12 0 12 11.99999809 10.88551712 0.49999547 11.99999809 10.88551712 0.49999547
		 12 0.5 11.99999905 11.68020153 10.88551712 -3.21885061 11.99999809 4.4478159 -3.21885061
		 11.99999809 10.88551712 -3.21885061;
	setAttr -s 86 ".ed[0:85]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 0 5 3 0
		 7 8 1 9 7 0 10 5 0 6 10 0 11 12 0 12 1 1 1 13 0 13 11 0 14 11 0 13 15 0 15 14 0 12 16 0
		 16 2 0 17 14 0 15 0 0 0 17 1 3 18 0 18 17 0 19 20 0 21 19 0 20 22 0 8 23 0 24 25 0
		 25 26 0 26 27 0 27 24 0 16 28 0 28 9 0 9 2 0 3 25 0 25 29 0 29 18 0 30 23 0 4 30 0
		 32 6 0 31 32 0 28 8 0 33 34 0 34 35 0 24 36 1 36 29 0 37 31 0 23 37 0 38 39 0 39 40 0
		 40 41 0 41 38 0 42 43 0 43 12 0 11 42 0 21 43 0 42 19 0 44 42 0 14 44 0 44 20 0 45 10 0
		 6 46 0 46 45 0 43 47 0 47 17 0 17 12 0 21 22 0 22 47 0 47 44 0 18 16 0 29 28 0 48 35 0
		 34 49 0 49 50 0 50 48 0 28 37 0 29 31 0 36 32 0 48 39 0 33 38 0 41 27 0 26 49 0 45 50 0
		 46 40 0;
	setAttr -s 36 -ch 172 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 9 42 41 10 9 -6 40 39 49 48
		mu 0 9 31 32 6 10 5 4 30 23 37
		f 4 11 12 13 14
		mu 0 4 11 12 1 13
		f 4 15 -15 16 17
		mu 0 4 14 11 13 15
		f 4 -13 18 19 -2
		mu 0 4 1 12 16 2
		f 4 20 -18 21 22
		mu 0 4 17 14 15 0
		f 4 -23 -4 23 24
		mu 0 4 17 0 3 18
		f 4 26 25 27 -69
		mu 0 4 21 19 20 22
		f 4 29 30 31 32
		mu 0 4 24 25 26 27
		f 4 -20 33 34 35
		mu 0 4 2 16 28 9
		f 4 -24 36 37 38
		mu 0 4 18 3 25 29
		f 4 -35 43 -8 -9
		mu 0 4 9 28 8 7
		f 7 -36 8 7 28 -40 -41 -5
		mu 0 7 2 9 7 8 23 30 4
		h 6 44 45 -74 80 -51 -82
		mu 0 6 33 34 35 59 67 68
		f 4 -38 -30 46 47
		mu 0 4 29 25 24 36
		f 4 50 51 52 53
		mu 0 4 38 39 40 41
		f 4 54 55 -12 56
		mu 0 4 42 43 12 11
		f 4 -27 57 -55 58
		mu 0 4 19 21 43 42
		f 4 59 -57 -16 60
		mu 0 4 44 45 46 14
		f 4 -26 -59 -60 61
		mu 0 4 20 47 45 44
		f 4 62 -11 63 64
		mu 0 4 48 10 6 49
		f 4 65 66 67 -56
		mu 0 4 43 50 51 12
		f 4 68 69 -66 -58
		mu 0 4 21 52 50 43
		f 4 70 -61 -21 -67
		mu 0 4 53 44 14 17
		f 4 -28 -62 -71 -70
		mu 0 4 22 20 44 53
		f 4 -68 -25 71 -19
		mu 0 4 12 17 18 16
		f 4 -72 -39 72 -34
		mu 0 4 16 18 29 28
		f 5 73 -46 74 75 76
		mu 0 5 54 55 56 57 58
		f 4 -44 77 -50 -29
		mu 0 4 8 28 37 23
		f 4 -73 78 -49 -78
		mu 0 4 28 29 31 37
		f 4 -48 79 -43 -79
		mu 0 4 29 36 32 31
		f 7 -45 81 -54 82 -32 83 -75
		mu 0 7 56 60 61 62 63 64 57
		f 8 -37 -7 -10 -63 84 -76 -84 -31
		mu 0 8 25 3 5 10 48 65 66 26
		f 6 -81 -77 -85 -65 85 -52
		mu 0 6 39 54 58 69 70 40
		f 8 -47 -33 -83 -53 -86 -64 -42 -80
		mu 0 8 36 24 27 71 72 49 6 32
		f 4 -17 -14 -1 -22
		mu 0 4 15 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "|wall2|wall2.iog" ":initialShadingGroup.dsm" -na;
// End of wall2.ma
