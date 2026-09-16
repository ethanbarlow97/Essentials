//Maya ASCII 2022 scene
//Name: wall3.ma
//Last modified: Tue, Sep 15, 2026 06:43:15 AM
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
fileInfo "UUID" "8C5AA3C3-094C-1F54-EFEB-9C980298913F";
createNode transform -n "wall3";
	rename -uid "8038E2DB-624F-3431-AC0A-019795F9CCF5";
	setAttr ".rp" -type "double3" 12.000000953674316 -2.0906332792947069e-05 11.999999999999998 ;
	setAttr ".sp" -type "double3" 12.000000953674316 -2.0906332792947069e-05 11.999999999999998 ;
createNode mesh -n "wall3" -p "|wall3";
	rename -uid "5FEACA0F-E648-FD6F-95B2-F6BC940E3A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0 0.375 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 0
		 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  2.7020772e-06 0 23.999996 
		0.50000268 0 23.499996 0.31979927 0 23.680201 2.7020772e-06 0 23.999996 0.31980309 
		0 23.680204 6.5167746e-06 0 24 -12.49999 0 11.500005 -12.180195 0 11.180206 -23.680199 
		0 -0.31979403 -12.180195 0 11.180206 -12.49999 0 11.500005 -23.499996 0 -0.49999842 
		-23.499996 0 -0.49999747 0.50000268 0 23.499996 -23.999996 0 1.5894567e-06 2.7020772e-06 
		0 23.999996 -23.680199 0 -0.31979403 -23.999996 0 2.5431311e-06 -23.999996 0 2.5431311e-06 
		-23.499996 0 -0.49999842 -23.999996 0 1.5894567e-06 -23.499996 0 -0.49999747 -23.999996 
		0 2.5431311e-06 -23.680197 0 -0.31979212 -12.499991 0 11.500003 -12.499991 0 11.500003 
		-12.499991 0 11.500003 -12.499991 0 11.500003 -23.680199 0 -0.31979403 -23.999996 
		0 2.5431311e-06 -12.180193 0 11.180208 -23.999992 0 5.4041539e-06 -23.999994 0 4.4504795e-06 
		-12.180195 0 11.180206 -8.4613476 0 14.899054 -8.4613476 0 14.899054 -23.999996 0 
		2.5431311e-06 -23.680197 0 -0.31979117 -14.899049 0 8.4613523 -14.899049 0 8.4613523 
		-23.499996 0 -0.49999842 -23.499996 0 -0.49999747 -23.999996 0 1.5894567e-06 -12.49999 
		0 11.500004 -12.49999 0 11.500004 -23.999996 0 2.5431311e-06 -8.4613476 0 14.899054 
		-8.7811441 0 15.21885 -8.7811441 0 15.21885 -12.166437 0 11.193964 -8.4475899 0 14.91281 
		-14.885291 0 8.4751091 -12.486234 0 11.513761 -8.7673864 0 15.232607;
	setAttr -s 54 ".vt[0:53]"  11.99999809 0.49997908 -11.99999714 11.49999809 0.49997908 -11.99999714
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
		 11.68020153 10.88551712 3.21885061 11.5 0 12 11.5 0.5 11.99999905 12 0 12 11.99999809 10.88551712 0.49999547
		 11.99999809 10.88551712 0.49999547 12 0.5 11.99999905 11.68020153 10.88551712 -3.21885061
		 11.99999809 4.4478159 -3.21885061 11.99999809 10.88551712 -3.21885061 11.68020153 4.4478159 0.48623949
		 11.68020153 4.4478159 -3.2326076 11.68020153 4.4478159 3.20509362 11.99999809 4.4478159 0.48623949
		 11.99999809 4.4478159 -3.2326076;
	setAttr -s 87 ".ed[0:86]"  0 1 1 1 2 0 2 3 1 3 0 0 2 4 0 4 5 0 5 3 0
		 7 8 1 9 7 0 10 5 0 6 10 0 11 12 0 12 1 1 1 13 0 13 11 0 14 11 0 13 15 0 15 14 0 12 16 0
		 16 2 0 17 14 0 15 0 0 0 17 1 3 18 0 18 17 0 19 20 0 21 19 0 20 22 0 8 23 0 24 25 0
		 25 26 0 26 27 0 27 24 0 16 28 0 28 9 0 9 2 0 3 25 0 25 29 0 29 18 0 30 23 0 4 30 0
		 32 6 0 31 32 0 28 8 0 33 34 0 34 35 0 24 36 1 36 29 0 37 31 0 23 37 0 38 39 0 40 41 0
		 41 12 0 11 40 0 21 41 0 40 19 0 42 40 0 14 42 0 42 20 0 43 10 0 6 44 0 44 43 0 41 45 0
		 45 17 0 17 12 0 21 22 0 22 45 0 45 42 0 18 16 0 29 28 0 46 35 0 47 48 0 28 37 0 29 31 0
		 36 32 0 46 39 0 33 38 0 26 47 0 43 48 0 33 49 0 34 50 0 49 50 0 38 51 0 49 51 0 26 52 0
		 47 53 0 52 53 0;
	setAttr -s 36 -ch 174 ".fc[0:35]" -type "polyFaces" 
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
		f 4 26 25 27 -66
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
		h 6 44 45 -71 75 -51 -77
		mu 0 6 33 34 35 50 53 54
		f 4 -38 -30 46 47
		mu 0 4 29 25 24 36
		f 4 51 52 -12 53
		mu 0 4 38 39 12 11
		f 4 -27 54 -52 55
		mu 0 4 19 21 39 38
		f 4 56 -54 -16 57
		mu 0 4 40 41 42 14
		f 4 -26 -56 -57 58
		mu 0 4 20 43 41 40
		f 4 59 -11 60 61
		mu 0 4 44 10 6 45
		f 4 62 63 64 -53
		mu 0 4 39 46 47 12
		f 4 65 66 -63 -55
		mu 0 4 21 48 46 39
		f 4 67 -58 -21 -64
		mu 0 4 49 40 14 17
		f 4 -28 -59 -68 -67
		mu 0 4 22 20 40 49
		f 4 -65 -25 68 -19
		mu 0 4 12 17 18 16
		f 4 -69 -39 69 -34
		mu 0 4 16 18 29 28
		f 4 -44 72 -50 -29
		mu 0 4 8 28 37 23
		f 4 -70 73 -49 -73
		mu 0 4 28 29 31 37
		f 4 -48 74 -43 -74
		mu 0 4 29 36 32 31
		f 8 -37 -7 -10 -60 78 -72 -78 -31
		mu 0 8 25 3 5 10 44 51 52 26
		f 4 -17 -14 -1 -22
		mu 0 4 15 13 1 0
		f 4 -45 79 81 -81
		mu 0 4 55 56 57 58
		f 4 76 82 -84 -80
		mu 0 4 59 60 61 62
		f 4 77 85 -87 -85
		mu 0 4 63 64 65 66
		f 8 -46 80 -82 83 -83 50 -76 70
		mu 0 8 35 55 58 62 61 54 53 50
		f 12 -32 84 86 -86 71 -79 -62 -61 -42 -75 -47 -33
		mu 0 12 27 63 66 65 52 51 44 45 6 32 36 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
connectAttr "|wall3|wall3.iog" ":initialShadingGroup.dsm" -na;
// End of wall3.ma
