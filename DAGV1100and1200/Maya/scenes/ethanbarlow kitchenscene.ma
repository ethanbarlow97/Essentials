//Maya ASCII 2022 scene
//Name: ethanbarlow kitchenscene.ma
//Last modified: Wed, Sep 02, 2026 09:02:26 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "713A35EB-F648-B3B3-E287-D9B2AE21698D";
createNode transform -s -n "persp";
	rename -uid "12139952-BC4A-4EDF-A3B3-4EAB86A90A5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.388407081795354 26.651975129784912 -35.018622270049974 ;
	setAttr ".r" -type "double3" 334.46164738643495 7057.0000000005566 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3128C26-2A44-436F-6405-AC87FAFC1E00";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.596036149584563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0013580322265625e-05 5.7014866323004449 -1.0013580322265625e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "221E55C9-9F4A-375B-9F45-C98F7CA18724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6 1000.41306601181 -6.5644664764402112 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B25403F1-F64A-7194-7096-5F81DE59433A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.22878113287072;
	setAttr ".ow" 16.036108566763854;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6 10.184284878939078 -6.5644664764404315 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A529810B-8945-CD58-1098-168161283BF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8450402548824432 10.597873888345662 1000.3537704897824 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "990B3783-6D42-A475-5969-AA8490232A52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.3537704897824;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.8450402548824432 10.597873888345662 -8.0000000000000071 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E4F8EDE8-D74E-DDE0-C5D8-2FB496049407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1788153817419 9.6315388658984489 -8.0000002384183588 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3016FB91-3547-3DB2-1BFB-CF9105CC4A6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.55685642243702;
	setAttr ".ow" 2.0923057355378805;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.6219589593046502 9.6315388658984489 -8.0000002384185791 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floormesh";
	rename -uid "82B4714E-7244-F029-3FF3-B39F364863BB";
createNode mesh -n "floormeshShape" -p "floormesh";
	rename -uid "6BB9B45E-674F-BE93-BAF2-7A9FDD5FD3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.500001 11.5 -0.5 -11.500001 -11.5 0 
		-11.500001 11.5 0 -11.500001;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tablemesh1";
	rename -uid "F0BA121B-5C44-C665-597C-1D91E5CA9FCD";
	setAttr ".t" -type "double3" -7.0000000000000018 3.3855256639642861 3.7747582837255322e-15 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.3274840919523099 0.12124209044471683 2.3274840919523099 ;
	setAttr ".rp" -type "double3" 0 -2.6160828549213093 0 ;
	setAttr ".sp" -type "double3" 0 -20.886941579276062 0 ;
	setAttr ".spt" -type "double3" 0 18.270858724354756 0 ;
createNode transform -n "transform1" -p "tablemesh1";
	rename -uid "60596995-7441-B580-B02F-E9BAA31B69DC";
	setAttr ".v" no;
createNode mesh -n "tablemeshShape1" -p "transform1";
	rename -uid "01CC52E1-C544-9866-F6AF-A68DB5045E42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -3.1292439e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -3.1292439e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.1292439e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tablemesh2";
	rename -uid "F182AC1A-ED42-7EA4-36EA-90B8D3398EE7";
	setAttr ".t" -type "double3" 1.7806815051360592 5.5057143647021931 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 5.0602516748554915 0.26359599765136826 5.0602516748554915 ;
	setAttr ".rp" -type "double3" -1.6209256159527285e-14 -5.391179032975872 -2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 -20.452431300213732 -1.7552060189288696e-16 ;
	setAttr ".spt" -type "double3" -1.6209256159527285e-14 15.061252267237276 -2.4890146572074889e-15 ;
createNode mesh -n "tablemeshShape2" -p "tablemesh2";
	rename -uid "5C2ECE24-CD46-F2BE-DFB8-4388DFD49E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "tablemesh2";
	rename -uid "1783C9F8-4B40-1F5D-8000-54A10E6C7E0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.625 0.25 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.375 0 0.375 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[72:87]" -type "float3"  0.05055654 -3.3597164 -0.05055654 
		-0.050556481 -3.3597164 -0.05055654 0.05055654 -3.3597164 0.050556481 -0.050556481 
		-3.3597164 0.050556481 0.05055654 -3.3597164 0.05055654 -0.050556481 -3.3597164 0.05055654 
		-0.050556481 -3.3597164 -0.050556481 0.05055654 -3.3597164 -0.050556481 -0.05055654 
		-3.3597164 0.05055654 0.050556481 -3.3597164 0.05055654 -0.05055654 -3.3597164 -0.050556481 
		0.050556481 -3.3597164 -0.050556481 -0.05055654 -3.3597164 -0.05055654 0.050556481 
		-3.3597164 -0.05055654 0.050556481 -3.3597164 0.050556481 -0.05055654 -3.3597164 
		0.050556481;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.50000381 0.5 0.5 -0.50000381 0.5
		 -0.5 0.49999619 0.5 0.5 0.49999619 0.5 -0.5 0.49999619 -0.5 0.5 0.49999619 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 -0.5 -0.50000381 0.70801365 0.5 -0.50000381 0.70801365 0.5 0.49999619 0.70801365
		 -0.5 0.49999619 0.70801365 -0.5 0.49999619 -0.70801365 0.5 0.49999619 -0.70801365
		 0.5 -0.50000381 -0.70801365 -0.5 -0.50000381 -0.70801365 0.70801365 -0.50000381 -0.5
		 0.70801365 -0.50000381 0.5 0.70801365 0.49999619 -0.5 0.70801365 0.49999619 0.5 -0.70801365 -0.50000381 -0.5
		 -0.70801365 -0.50000381 0.5 -0.70801365 0.49999619 0.5 -0.70801365 0.49999619 -0.5
		 0.5 0.49999619 -0.5 0.5 -0.50000381 -0.5 0.70801365 0.49999619 -0.5 0.70801365 -0.50000381 -0.5
		 0.5 -0.50000381 0.5 0.5 0.49999619 0.5 0.70801365 -0.50000381 0.5 0.70801365 0.49999619 0.5
		 -0.5 -0.50000381 0.5 -0.5 0.49999619 0.5 -0.70801365 0.49999619 0.5 -0.70801365 -0.50000381 0.5
		 -0.5 0.49999619 -0.5 -0.5 -0.50000381 -0.5 -0.70801365 -0.50000381 -0.5 -0.70801365 0.49999619 -0.5
		 0.5 0.49999619 -0.70801365 0.5 -0.50000381 -0.70801365 0.70801365 0.49999619 -0.70801365
		 0.70801365 -0.50000381 -0.70801365 0.5 -0.50000381 0.70801365 0.5 0.49999619 0.70801365
		 0.70801365 -0.50000381 0.70801365 0.70801365 0.49999619 0.70801365 -0.5 -0.50000381 0.70801365
		 -0.5 0.49999619 0.70801365 -0.70801365 0.49999619 0.70801365 -0.70801365 -0.50000381 0.70801365
		 -0.5 0.49999619 -0.70801365 -0.5 -0.50000381 -0.70801365 -0.70801365 -0.50000381 -0.70801365
		 -0.70801365 0.49999619 -0.70801365 0.5 -0.50000381 -0.5 0.70801365 -0.50000381 -0.5
		 0.5 -0.50000381 -0.70801365 0.70801365 -0.50000381 -0.70801365 0.5 -0.50000381 0.5
		 0.70801365 -0.50000381 0.5 0.70801365 -0.50000381 0.70801365 0.5 -0.50000381 0.70801365
		 -0.5 -0.50000381 0.5 -0.70801365 -0.50000381 0.5 -0.5 -0.50000381 0.70801365 -0.70801365 -0.50000381 0.70801365
		 -0.5 -0.50000381 -0.5 -0.70801365 -0.50000381 -0.5 -0.70801365 -0.50000381 -0.70801365
		 -0.5 -0.50000381 -0.70801365 0.5 -17.52722549 -0.5 0.70801365 -17.52722549 -0.5 0.5 -17.52722549 -0.70801365
		 0.70801365 -17.52722549 -0.70801365 0.5 -17.52722549 0.5 0.70801365 -17.52722549 0.5
		 0.70801365 -17.52722549 0.70801365 0.5 -17.52722549 0.70801365 -0.5 -17.52722549 0.5
		 -0.70801365 -17.52722549 0.5 -0.5 -17.52722549 0.70801365 -0.70801365 -17.52722549 0.70801365
		 -0.5 -17.52722549 -0.5 -0.70801365 -17.52722549 -0.5 -0.70801365 -17.52722549 -0.70801365
		 -0.5 -17.52722549 -0.70801365;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 5 24 0 7 25 0 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 1 28 0 3 29 0 28 29 0
		 17 30 0 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 2 33 0 32 33 0 22 34 0 33 34 0 21 35 0
		 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0 36 39 0 24 40 0
		 25 41 0 40 41 0 26 42 0 40 42 0 27 43 0 42 43 0 41 43 0 28 44 0 29 45 0 44 45 0 30 46 0
		 44 46 0 31 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0 35 51 0 51 50 0
		 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 55 54 0 52 55 0 25 56 0 27 57 0
		 56 57 0 41 58 0 56 58 0 43 59 0 58 59 0 57 59 0 28 60 0 30 61 0 60 61 0 46 62 0 61 62 0
		 44 63 0 63 62 0 60 63 0 32 64 0 35 65 0 64 65 0 48 66 0 64 66 0 51 67 0 66 67 0 65 67 0
		 37 68 0 38 69 0 68 69 0 54 70 0 69 70 0 53 71 0 71 70 0 68 71 0 56 72 0 57 73 0 72 73 0
		 58 74 0 72 74 0 59 75 0 74 75 0 73 75 0 60 76 0 61 77 0 76 77 0 62 78 0 77 78 0 63 79 0
		 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 80 82 0 67 83 0 82 83 0 81 83 0 68 84 0
		 69 85 0;
	setAttr ".ed[166:171]" 84 85 0 70 86 0 85 86 0 71 87 0 87 86 0 84 87 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 94 5 4
		f 4 22 24 -27 -28
		mu 0 4 95 96 7 6
		f 4 3 11 -1 -11
		mu 0 4 97 98 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 99 10 11 100
		f 4 38 40 42 43
		mu 0 4 26 101 102 29
		f 4 0 13 -15 -13
		mu 0 4 0 103 15 14
		f 4 -2 17 18 -16
		mu 0 4 104 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 105 106 21 20
		f 4 -12 28 30 -30
		mu 0 4 107 108 23 22
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -8 33 34 -32
		mu 0 4 109 110 25 24
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 10 37 -39 -37
		mu 0 4 12 0 111 26
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 112
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -10 44 46 -46
		mu 0 4 113 114 31 30
		f 4 31 47 -49 -45
		mu 0 4 115 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -29 45 51 -50
		mu 0 4 23 116 30 33
		f 4 -6 52 54 -54
		mu 0 4 117 118 35 34
		f 4 29 55 -57 -53
		mu 0 4 119 22 36 35
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 120 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 121 40 39
		f 4 -41 65 66 -64
		mu 0 4 122 123 41 40
		f 4 -38 60 67 -66
		mu 0 4 124 0 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 36 71 -73 -70
		mu 0 4 12 26 44 43
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -77
		mu 0 4 31 32 48 47
		f 4 50 81 -83 -80
		mu 0 4 32 33 49 48
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -60 85 91 -90
		mu 0 4 37 34 50 53
		f 4 62 93 -95 -93
		mu 0 4 38 39 55 54
		f 4 64 95 -97 -94
		mu 0 4 39 40 56 55
		f 4 -67 97 98 -96
		mu 0 4 40 41 57 56
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 70 101 -103 -101
		mu 0 4 42 43 59 58
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 -75 105 106 -104
		mu 0 4 44 45 61 60
		f 4 -76 100 107 -106
		mu 0 4 45 42 58 61
		f 4 -52 108 110 -110
		mu 0 4 33 30 63 62
		f 4 77 111 -113 -109
		mu 0 4 30 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 33 62 65
		f 4 56 117 -119 -117
		mu 0 4 35 36 67 66
		f 4 87 119 -121 -118
		mu 0 4 36 52 68 67
		f 4 -89 121 122 -120
		mu 0 4 52 51 69 68
		f 4 -85 116 123 -122
		mu 0 4 51 35 66 69
		f 4 -68 124 126 -126
		mu 0 4 41 38 71 70
		f 4 92 127 -129 -125
		mu 0 4 38 54 72 71
		f 4 99 129 -131 -128
		mu 0 4 54 57 73 72
		f 4 -98 125 131 -130
		mu 0 4 57 41 70 73
		f 4 72 133 -135 -133
		mu 0 4 43 44 75 74
		f 4 103 135 -137 -134
		mu 0 4 44 60 76 75
		f 4 -105 137 138 -136
		mu 0 4 60 59 77 76
		f 4 -102 132 139 -138
		mu 0 4 59 43 74 77
		f 4 -111 140 142 -142
		mu 0 4 62 63 79 78
		f 4 112 143 -145 -141
		mu 0 4 63 64 80 79
		f 4 114 145 -147 -144
		mu 0 4 64 65 81 80
		f 4 -116 141 147 -146
		mu 0 4 65 62 78 81
		f 4 118 149 -151 -149
		mu 0 4 66 67 83 82
		f 4 120 151 -153 -150
		mu 0 4 67 68 84 83
		f 4 -123 153 154 -152
		mu 0 4 68 69 85 84
		f 4 -124 148 155 -154
		mu 0 4 69 66 82 85
		f 4 -127 156 158 -158
		mu 0 4 70 71 87 86
		f 4 128 159 -161 -157
		mu 0 4 71 72 88 87
		f 4 130 161 -163 -160
		mu 0 4 72 73 89 88
		f 4 -132 157 163 -162
		mu 0 4 73 70 86 89
		f 4 134 165 -167 -165
		mu 0 4 74 75 91 90
		f 4 136 167 -169 -166
		mu 0 4 75 76 92 91
		f 4 -139 169 170 -168
		mu 0 4 76 77 93 92
		f 4 -140 164 171 -170
		mu 0 4 77 74 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "44ABB945-D144-B78A-BC10-C9BCA24B9F63";
	setAttr ".t" -type "double3" -8.2556539883827504 3.7343434764389194 0.44242756131470318 ;
	setAttr ".s" -type "double3" 0.55388311984962413 2.8090401130362772 0.55388311984962413 ;
	setAttr ".rp" -type "double3" -0.044549785733660682 -0.48965973391572659 0.30757243868529677 ;
	setAttr ".sp" -type "double3" -0.16172337532043812 -0.4877604115704044 1.1165407896041875 ;
	setAttr ".spt" -type "double3" 0.11717358958677974 -0.0018993223453291075 -0.80896835091890118 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "FC74A584-944E-59A7-F24D-6D8D07E0E0AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "6EE11158-0043-AB2F-C832-C1AABB250CA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13609934 0.012239426 0.82597613 
		-0.45954609 0.012239426 0.82597613 0.13609934 0.43284702 0.82597613 -0.45954609 0.43284702 
		0.82597613 0.13609934 0.43284702 1.4071053 -0.45954609 0.43284702 1.4071053 0.13609934 
		0.012239426 1.4071053 -0.45954609 0.012239426 1.4071053;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "93FBA8D2-AC48-B589-5392-AC992D68BF22";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 3.9242832912261902 7.8953786569365816 ;
	setAttr ".s" -type "double3" 2.4888707932977736 0.12426882877267796 2.4888707932977736 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "48D3D7BC-AD48-2397-BB0F-FBB98B5CCF7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "DEEC4118-774A-9DE3-4441-E5A19FBBCE8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "37231EB0-C440-FF8B-6E2C-47B8D234AC52";
	setAttr ".t" -type "double3" 0 4.486417998568438 9.2611877478116753 ;
	setAttr ".s" -type "double3" 0.21076588343377059 0.21076588343377059 0.21076588343377059 ;
	setAttr ".rp" -type "double3" 0 -0.50000022818269585 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000022818269585 0 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "A47C4DA3-1E4F-86EB-D97E-31924CAF345B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "8D58DD2E-C644-E853-B4B3-488DF346FE1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 17.655617 0 0 17.655617 
		0 0 17.655617 0 0 17.655617 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "AB134736-3F49-35F5-637B-BE8C2094C269";
	setAttr ".t" -type "double3" -0.74999999999999978 4.486417998568438 9.2611877478116771 ;
	setAttr ".s" -type "double3" 0.21076588343377059 0.21076588343377059 0.21076588343377059 ;
	setAttr ".rp" -type "double3" 0 -0.50000022818269585 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000022818269585 0 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "6ECA36CF-4A49-642A-3598-C994D3666EC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "EB753754-6240-2259-D2FF-88BBD40FC5EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 17.655617 0 0 17.655617 
		0 0 17.655617 0 0 17.655617 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "73219FBD-DA40-78E7-FD8E-709F38C2EEA2";
	setAttr ".t" -type "double3" 0.75000000000000022 4.486417998568438 9.2611877478116771 ;
	setAttr ".s" -type "double3" 0.21076588343377059 0.21076588343377059 0.21076588343377059 ;
	setAttr ".rp" -type "double3" 0 -0.50000022818269585 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000022818269585 0 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "4DA50ADB-6144-72BB-038B-159C82549063";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "DB30E6D4-8A41-B181-8567-A6BD068394C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 17.655617 0 0 17.655617 
		0 0 17.655617 0 0 17.655617 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "CFA1E13A-B64C-6FE0-9584-52B30CCFE9BD";
	setAttr ".t" -type "double3" -8.2556539883827504 3.7343434764389194 -0.30757243868529682 ;
	setAttr ".s" -type "double3" 0.55388311984962413 2.8090401130362772 0.55388311984962413 ;
	setAttr ".rp" -type "double3" -0.044549785733660682 -0.48965973391572659 0.30757243868529677 ;
	setAttr ".sp" -type "double3" -0.16172337532043812 -0.4877604115704044 1.1165407896041875 ;
	setAttr ".spt" -type "double3" 0.11717358958677974 -0.0018993223453291075 -0.80896835091890118 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "09B2F594-C94F-39A0-0DF9-8294EACCFFCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "644CB377-2444-A295-57C5-8282C38C7E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13609934 0.012239426 0.82597613 
		-0.45954609 0.012239426 0.82597613 0.13609934 0.43284702 0.82597613 -0.45954609 0.43284702 
		0.82597613 0.13609934 0.43284702 1.4071053 -0.45954609 0.43284702 1.4071053 0.13609934 
		0.012239426 1.4071053 -0.45954609 0.012239426 1.4071053;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "88E17AB0-044D-3A98-5C60-E6ABB7DD899D";
	setAttr ".t" -type "double3" -8.2556539883827504 3.7343434764389194 -1.0575724386852969 ;
	setAttr ".s" -type "double3" 0.55388311984962413 2.8090401130362772 0.55388311984962413 ;
	setAttr ".rp" -type "double3" -0.044549785733660682 -0.48965973391572659 0.30757243868529677 ;
	setAttr ".sp" -type "double3" -0.16172337532043812 -0.4877604115704044 1.1165407896041875 ;
	setAttr ".spt" -type "double3" 0.11717358958677974 -0.0018993223453291075 -0.80896835091890118 ;
createNode transform -n "transform3" -p "pCube11";
	rename -uid "74AAFF9A-B742-1FC5-97F0-69B7282A9A90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform3";
	rename -uid "6E28A5D3-E446-FAE9-5FA9-51A27028CFC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13609934 0.012239426 0.82597613 
		-0.45954609 0.012239426 0.82597613 0.13609934 0.43284702 0.82597613 -0.45954609 0.43284702 
		0.82597613 0.13609934 0.43284702 1.4071053 -0.45954609 0.43284702 1.4071053 0.13609934 
		0.012239426 1.4071053 -0.45954609 0.012239426 1.4071053;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chairmesh";
	rename -uid "BCE1DBC6-B149-6885-9AFA-26B40061C296";
	setAttr ".t" -type "double3" 5.0828315531939188 0 0 ;
	setAttr ".rp" -type "double3" -7.0000000000000018 0.024619817733764648 -6.2427987757018855e-07 ;
	setAttr ".sp" -type "double3" -7.0000000000000018 0.024619817733764648 -6.2427987757018855e-07 ;
createNode mesh -n "chairmeshShape" -p "chairmesh";
	rename -uid "B86D540D-044C-0502-B9F3-F8A62D39C6A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chairmesh2";
	rename -uid "0466E257-FD45-8411-8C17-CF807B10AAD7";
	setAttr ".t" -type "double3" 1.7806815051360432 0 -4.2223608955991336 ;
	setAttr ".rp" -type "double3" -2.5219204118354099e-06 4.1284265942177631 7.8953798437226581 ;
	setAttr ".sp" -type "double3" -2.5219204118354099e-06 4.1284265942177631 7.8953798437226581 ;
createNode mesh -n "chairmesh2Shape" -p "chairmesh2";
	rename -uid "2E5B6038-054E-341F-90D3-0E84A8C26A84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "11BE1A65-4A42-2238-333A-31AAEC9799E0";
	setAttr ".t" -type "double3" 9 0 -8 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4882257F-A74B-E8DB-ABE7-D5B4D5CDF3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "52403DF4-B74E-AD1F-7341-A4B484FAD405";
	setAttr ".t" -type "double3" 9.0968003989614257 1.0885341015847976 -8.000000021131692 ;
	setAttr ".s" -type "double3" 0.12346333724606891 1.7606905504767794 0.12346333724606891 ;
	setAttr ".rp" -type "double3" -0.096800398961425102 -0.38024626646364057 -9.879364109321894e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -1.0000000620359297 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -0.096800279752135551 0.61975379557228716 8.0020293232952935e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6C2B1178-FF40-0937-1710-A89A656C6639";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 3.2354541 0 0 3.2354541 
		0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 
		0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 
		0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 0 0 3.2354541 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "4864AC2A-A84C-D989-7F38-3E82428624E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.2050854160351 9.6315388658984489 -8.0000002384183553 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0625B8F6-DC4E-0BE7-1E1C-DB87A0EF3D66";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1005.8270443753395;
	setAttr ".ow" 5.3137476937272048;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 5.6219589593046502 9.6315388658984489 -8.0000002384185791 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "CB30BA8D-CC4A-A39F-D644-958870A97EF9";
	setAttr ".t" -type "double3" 12.478525739358636 1.7617651651329833 0.5218997001658392 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.81148173304775451 1 ;
	setAttr ".rp" -type "double3" -3.4680465459823608 8.5218997001647949 6.7994541735453993 ;
	setAttr ".rpt" -type "double3" 0 -1.7224455266206229 -15.321353873711244 ;
	setAttr ".sp" -type "double3" -3.4680465459823608 8.5218997001647949 6.7994541735453993 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B49C028F-3743-993C-7AC6-3FB29CBBB743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -4.284606 9.3687811 7.2354679 
		-4.1626577 9.3687811 7.4748163 -3.9727106 9.3687811 7.664763 -3.7333648 9.3687811 
		7.7867112 -3.4680467 9.3687811 7.8287363 -3.2027295 9.3687811 7.7867112 -2.9633842 
		9.3687811 7.6647625 -2.7734373 9.3687811 7.4748163 -2.651485 9.3687811 7.2354679 
		-2.609462 9.3687811 6.9701514 -2.651485 9.3687811 6.7048359 -2.7734373 9.3687811 
		6.4654875 -2.9633839 9.3687811 6.2755413 -3.2027292 9.3687811 6.1535931 -3.4680467 
		9.3687811 6.111568 -3.7333648 9.3687811 6.1535931 -3.9727106 9.3687811 6.2755413 
		-4.1626568 9.3687811 6.4654875 -4.284606 9.3687811 6.7048359 -4.3266296 9.3687811 
		6.9701514 -4.284606 7.6807823 7.2354679 -4.1626577 7.6807823 7.4748163 -3.9727111 
		7.6807823 7.664763 -3.7333648 7.6807823 7.7867112 -3.4680467 7.6807823 7.8287363 
		-3.2027295 7.6807823 7.7867112 -2.9633842 7.6807823 7.6647625 -2.7734373 7.6807823 
		7.4748163 -2.651485 7.6807823 7.2354679 -2.609462 7.6807823 6.9701514 -2.651485 7.6807823 
		6.7048359 -2.7734373 7.6807823 6.4654875 -2.9633842 7.6807823 6.2755413 -3.2027297 
		7.6807823 6.1535931 -3.4680467 7.6807823 6.111568 -3.7333648 7.6807823 6.1535931 
		-3.9727106 7.6807823 6.2755413 -4.1626568 7.6807823 6.4654875 -4.284606 7.6807823 
		6.7048359 -4.3266296 7.6807823 6.9701514;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "50BDD97A-1046-0454-D771-BBB5B868D6CA";
	setAttr ".t" -type "double3" 9.4159041444817824 5.418073109429832 -7.9999999012063592 ;
	setAttr ".s" -type "double3" 0.12346333724606891 1.7606905504767794 0.12346333724606891 ;
	setAttr ".rp" -type "double3" -3.9488957855460973 3.746544011010152 -9.8793663850094455e-08 ;
	setAttr ".sp" -type "double3" -31.20031814485154 1.3438475131988525 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 27.251422359305202 2.4026964978112999 8.0020270476756992e-08 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6F896BC1-CD41-6940-D495-589010880C0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[42]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[43]" -type "float3" -2.3841858e-07 3.7252903e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.2737368e-13 ;
	setAttr ".pt[47]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" -2.3841858e-07 3.7252903e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 2.2737368e-13 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "C46E5D5E-F648-86B2-69DE-5AB635AD0851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  8.7605982 1.6946175 0.12781841 
		8.8647156 1.6894171 0.24312514 9.026907 1.6813173 0.33463308 9.2312622 1.6711116 
		0.3933847 9.4577961 1.6597986 0.41362929 9.6843319 1.6484861 0.39338475 9.888689 
		1.638279 0.33463305 10.050877 1.6301799 0.24312508 10.155002 1.62498 0.12781838 10.190877 
		1.6231878 -9.8500522e-08 10.155002 1.62498 -0.12781855 10.050877 1.6301799 -0.24312523 
		9.888689 1.638279 -0.33463308 9.6843319 1.6484861 -0.39338481 9.4577961 1.6597986 
		-0.41362929 9.2312622 1.6711116 -0.39338487 9.0269079 1.6813173 -0.33463302 8.8647156 
		1.6894171 -0.24312517 8.7605982 1.6946175 -0.12781855 8.7247238 1.696409 -9.8500522e-08 
		-29.40196 1.0627151 0.12781841 -29.29784 1.0575151 0.24312514 -29.135643 1.0494156 
		0.33463308 -28.931297 1.0392095 0.3933847 -28.704746 1.0278965 0.41362929 -28.478214 
		1.0165831 0.39338481 -28.273859 1.0063771 0.33463296 -28.111671 0.99827772 0.24312508 
		-28.007551 0.99307746 0.12781838 -27.971674 0.99128598 -9.6530556e-08 -28.007551 
		0.99307746 -0.12781855 -28.111671 0.99827772 -0.24312523 -28.273859 1.0063771 -0.33463308 
		-28.478214 1.0165831 -0.39338481 -28.704746 1.0278965 -0.41362929 -28.931297 1.0392095 
		-0.39338487 -29.135643 1.0494156 -0.33463302 -29.29784 1.0575151 -0.24312517 -29.40196 
		1.0627148 -0.12781855 -29.437826 1.0645072 -9.6530556e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 20 28 29 30 31 32 33 34 35 36 37 38 39 20 21 22 23 24 25 26 27
		mu 0 20 29 30 31 32 33 34 35 36 37 38 39 40 21 22 23 24 25 26 27 28
		f 20 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19 -18 -17 -16
		mu 0 20 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 20 19 18 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C5A3978C-D240-E990-A74D-378E754D0DC3";
	setAttr ".t" -type "double3" 9 1 8.2790825892507929 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9A404D4A-9E45-56A3-BDB5-B484FACA06EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "BDB994D7-C043-9487-FDFA-C9BB046CEEA6";
	setAttr ".t" -type "double3" 1.7806815051360432 0 0 ;
	setAttr ".rp" -type "double3" 1.1044052673094165e-29 5.3739151954650879 -0.93223604305930685 ;
	setAttr ".sp" -type "double3" 1.1044052673094165e-29 5.3739151954650879 -0.93223604305930685 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E145320D-F64F-3EC8-E0F6-56B8EEB6FE9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "48A00B62-5E44-C5C4-2FEE-7CA48F0AA6DC";
	setAttr ".t" -type "double3" -4.0742464060634305 4.1022694569907738 -22.666445705418781 ;
	setAttr ".r" -type "double3" 0 0 -27.96394618344932 ;
	setAttr ".rp" -type "double3" 9.8707464325644096 6.0737670681092446 14.666445705418781 ;
	setAttr ".sp" -type "double3" 9.8707464325644096 6.0737670681092446 14.666445705418781 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "83DB9770-C541-B336-978A-C2B2A7D6525A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  9.8707457 7.0040503 14.763128 9.8707466 
		7.0040503 14.850344 9.8707457 7.0040503 14.919561 9.8707447 7.0040503 14.964003 9.8707466 
		7.0040503 14.979315 9.8707485 7.0040503 14.964003 9.8707476 7.0040503 14.919561 9.8707466 
		7.0040503 14.850344 9.8707485 7.0040503 14.763128 9.8707476 7.0040503 14.666445 9.8707485 
		7.0040503 14.569761 9.8707466 7.0040503 14.482544 9.8707476 7.0040503 14.413326 9.8707485 
		7.0040503 14.368885 9.8707466 7.0040503 14.353573 9.8707447 7.0040503 14.368885 9.8707457 
		7.0040503 14.413326 9.8707466 7.0040503 14.482544 9.8707457 7.0040503 14.569761 9.8707457 
		7.0040503 14.666445 9.8707457 6.9307861 14.857428 9.8707466 6.9307861 15.029716 9.8707476 
		6.9307861 15.166448 9.8707466 6.9307861 15.254231 9.8707466 6.9307861 15.284482 9.8707466 
		6.9307861 15.254231 9.8707447 6.9307861 15.166448 9.8707466 6.9307861 15.029716 9.8707485 
		6.9307861 14.857428 9.8707466 6.9307861 14.666445 9.8707485 6.9307861 14.47546 9.8707466 
		6.9307861 14.303175 9.8707447 6.9307861 14.166445 9.8707466 6.9307861 14.078661 9.8707466 
		6.9307861 14.04841 9.8707466 6.9307861 14.078661 9.8707476 6.9307861 14.166445 9.8707466 
		6.9307861 14.303175 9.8707457 6.9307861 14.47546 9.8707466 6.9307861 14.666445 9.8707457 
		6.8106861 14.947029 9.8707476 6.8106861 15.200147 9.8707476 6.8106861 15.401021 9.8707457 
		6.8106861 15.529988 9.8707466 6.8106861 15.57443 9.8707476 6.8106861 15.529988 9.8707438 
		6.8106861 15.401021 9.8707438 6.8106861 15.200147 9.8707476 6.8106861 14.947029 9.8707438 
		6.8106861 14.666445 9.8707476 6.8106861 14.38586 9.8707438 6.8106861 14.132746 9.8707438 
		6.8106861 13.931871 9.8707476 6.8106861 13.802904 9.8707466 6.8106861 13.758465 9.8707457 
		6.8106861 13.802904 9.8707476 6.8106861 13.931871 9.8707476 6.8106861 14.132746 9.8707457 
		6.8106861 14.38586 9.8707476 6.8106861 14.666445 9.8707466 6.6467066 15.029716 9.8707466 
		6.6467066 15.35743 9.8707457 6.6467066 15.617505 9.8707476 6.6467066 15.784482 9.8707466 
		6.6467066 15.842019 9.8707447 6.6467066 15.784482 9.8707466 6.6467066 15.617505 9.8707438 
		6.6467066 15.35743 9.8707466 6.6467066 15.029716 9.8707476 6.6467066 14.666445 9.8707466 
		6.6467066 14.303175 9.8707438 6.6467066 13.975462 9.8707466 6.6467066 13.715389 9.8707447 
		6.6467066 13.548412 9.8707466 6.6467066 13.490873 9.8707476 6.6467066 13.548412 9.8707466 
		6.6467066 13.715389 9.8707476 6.6467066 13.975462 9.8707466 6.6467066 14.303175 9.8707457 
		6.6467066 14.666445 9.8707466 6.4428873 15.103463 9.8707466 6.4428873 15.497701 9.8707457 
		6.4428873 15.810571 9.8707457 6.4428873 16.011444 9.8707466 6.4428873 16.080662 9.8707457 
		6.4428873 16.011444 9.8707476 6.4428873 15.810571 9.8707466 6.4428873 15.497701 9.8707466 
		6.4428873 15.103463 9.8707438 6.4428873 14.666445 9.8707466 6.4428873 14.229429 9.8707466 
		6.4428873 13.835192 9.8707476 6.4428864 13.522322 9.8707457 6.4428873 13.321445 9.8707466 
		6.4428873 13.252228 9.8707466 6.4428873 13.321445 9.8707457 6.4428864 13.522322 9.8707466 
		6.4428873 13.835192 9.8707466 6.4428873 14.229429 9.8707476 6.4428873 14.666445 9.8707457 
		6.2042441 15.166448 9.8707457 6.2042441 15.617505 9.8707466 6.2042441 15.975464 9.8707466 
		6.2042441 16.205288 9.8707466 6.2042441 16.284481 9.8707466 6.2042441 16.205288 9.8707438 
		6.2042441 15.975464 9.8707466 6.2042441 15.617505 9.8707476 6.2042441 15.166448 9.8707466 
		6.2042441 14.666445 9.8707476 6.2042441 14.166445 9.8707466 6.2042441 13.715389 9.8707438 
		6.2042441 13.357428 9.8707466 6.2042441 13.1276 9.8707466 6.2042441 13.048407 9.8707466 
		6.2042441 13.1276 9.8707476 6.2042441 13.357428 9.8707466 6.2042441 13.715389 9.8707457 
		6.2042441 14.166445 9.8707466 6.2042441 14.666445 9.8707457 5.9366531 15.217122 9.8707476 
		5.9366531 15.713891 9.8707457 5.9366531 16.108128 9.8707476 5.9366531 16.361244 9.8707466 
		5.9366531 16.44846 9.8707447 5.9366531 16.361244 9.8707485 5.9366531 16.108128 9.8707447 
		5.9366531 15.713887 9.8707485 5.9366531 15.217118 9.8707476 5.9366531 14.666445 9.8707485 
		5.9366531 14.115774 9.8707447 5.9366531 13.619007 9.8707485 5.9366531 13.224762 9.8707447 
		5.9366531 12.971645 9.8707466 5.9366531 12.884424 9.8707476 5.9366531 12.971645 9.8707457 
		5.9366531 13.224762 9.8707476 5.9366531 13.619007 9.8707457 5.9366531 14.115774 9.8707466 
		5.9366531 14.666445 9.8707457 5.6467056 15.254231 9.8707457 5.6467056 15.784482 9.8707466 
		5.6467056 16.205288 9.8707457 5.6467056 16.475464 9.8707466 5.6467056 16.568562 9.8707485 
		5.6467056 16.475464 9.8707466 5.6467056 16.205288 9.8707476 5.6467056 15.784482 9.8707466 
		5.6467056 15.254231 9.8707695 5.6467056 14.666445 9.8707466 5.6467056 14.078661 9.8707476 
		5.6467056 13.548412 9.8707466 5.6467056 13.1276 9.8707485 5.6467056 12.85742 9.8707466 
		5.6467056 12.764324 9.8707457 5.6467056 12.85742 9.8707466 5.6467056 13.1276 9.8707457 
		5.6467056 13.548412 9.8707466 5.6467056 14.078661 9.8707476 5.6467056 14.666445 9.8707466 
		5.3415389 15.276872 9.8707466 5.3415389 15.827546 9.8707466 5.3415389 16.264561 9.8707457 
		5.3415389 16.545143 9.8707466 5.3415389 16.641823 9.8707457 5.3415389 16.545143;
	setAttr ".pt[166:331]" 9.8707476 5.3415389 16.264561 9.8707466 5.3415389 15.827546 
		9.8707237 5.3415389 15.276872 9.8707256 5.3415389 14.666445 9.8707237 5.3415389 14.056021 
		9.8707466 5.3415389 13.505346 9.8707476 5.3415389 13.068327 9.8707457 5.3415389 12.787743 
		9.8707466 5.3415389 12.691063 9.8707457 5.3415389 12.787743 9.8707457 5.3415389 13.068327 
		9.8707476 5.3415389 13.505346 9.8707457 5.3415389 14.056021 9.8707457 5.3415389 14.666445 
		9.8707476 5.0286741 15.284482 9.8707457 5.0286741 15.842017 9.8707466 5.0286741 16.284481 
		9.8707466 5.0286741 16.568562 9.8707466 5.0286741 16.666447 9.8707466 5.0286741 16.568562 
		9.8707466 5.0286741 16.284481 9.8707466 5.0286741 15.842017 9.8707695 5.0286741 15.284482 
		9.8707705 5.0286741 14.666445 9.8707695 5.0286741 14.04841 9.8707466 5.0286741 13.490873 
		9.8707476 5.0286741 13.048407 9.8707466 5.0286741 12.764324 9.8707466 5.0286741 12.666437 
		9.8707466 5.0286741 12.764324 9.8707457 5.0286741 13.048407 9.8707466 5.0286741 13.490873 
		9.8707476 5.0286741 14.04841 9.8707466 5.0286741 14.666445 9.8707466 7.0286732 14.666445 
		9.8707476 7.0930161 14.767702 9.8707466 7.0930161 14.859041 9.8707476 7.0163517 15.046472 
		9.8707476 7.0163517 14.866236 9.8707457 7.0930161 14.931532 9.8707466 7.0163517 15.189511 
		9.8707476 7.0930161 14.978075 9.8707457 7.0163517 15.281343 9.8707466 7.0930161 14.994113 
		9.8707466 7.0163517 15.312989 9.8707457 7.0930161 14.978075 9.8707476 7.0163517 15.281343 
		9.8707476 7.0930161 14.931532 9.8707466 7.0163517 15.189511 9.8707457 7.0930161 14.859041 
		9.8707447 7.0163517 15.046472 9.8707438 7.0930161 14.767702 9.8707447 7.0163517 14.866236 
		9.8707438 7.0930161 14.666445 9.8707476 7.0163517 14.666445 9.8707447 7.0930161 14.565187 
		9.8707447 7.0163517 14.466652 9.8707457 7.0930161 14.473846 9.8707438 7.0163517 14.286421 
		9.8707476 7.0930161 14.401356 9.8707466 7.0163517 14.143381 9.8707457 7.0930161 14.354813 
		9.8707476 7.0163517 14.05155 9.8707466 7.0930161 14.338776 9.8707466 7.0163517 14.019903 
		9.8707476 7.0930161 14.354813 9.8707457 7.0163517 14.05155 9.8707457 7.0930161 14.401356 
		9.8707466 7.0163517 14.143381 9.8707457 7.0930161 14.473846 9.8707476 7.0163517 14.286421 
		9.8707476 7.0930161 14.565187 9.8707476 7.0163517 14.466652 9.8707476 7.0930161 14.666445 
		9.8707457 7.0163517 14.666445 9.8707476 6.890759 15.224542 9.8707457 6.890759 14.959854 
		9.8707457 6.890759 15.434598 9.8707457 6.890759 15.569459 9.8707466 6.890759 15.615933 
		9.8707476 6.890759 15.569459 9.8707485 6.890759 15.434598 9.8707447 6.890759 15.224542 
		9.8707457 6.890759 14.959854 9.8707457 6.890759 14.666445 9.8707457 6.890759 14.373035 
		9.8707447 6.890759 14.108351 9.8707485 6.890759 13.898294 9.8707476 6.890759 13.763435 
		9.8707466 6.890759 13.716961 9.8707457 6.890759 13.763435 9.8707457 6.890759 13.898294 
		9.8707476 6.890759 14.108351 9.8707457 6.890759 14.373035 9.8707457 6.890759 14.666445 
		9.8707466 6.7193365 15.38886 9.8707457 6.7193365 15.046239 9.8707466 6.7193365 15.660764 
		9.8707466 6.7193365 15.835336 9.8707466 6.7193365 15.895488 9.8707466 6.7193365 15.835336 
		9.8707438 6.7193365 15.660764 9.8707438 6.7193365 15.38886 9.8707476 6.7193365 15.046239 
		9.8707447 6.7193365 14.666445 9.8707476 6.7193365 14.286654 9.8707447 6.7193365 13.944033 
		9.8707466 6.7193365 13.672131 9.8707466 6.7193365 13.497557 9.8707466 6.7193365 13.437403 
		9.8707466 6.7193365 13.497557 9.8707476 6.7193365 13.672131 9.8707476 6.7193365 13.944033 
		9.8707457 6.7193365 14.286654 9.8707476 6.7193365 14.666445 9.8707466 6.5063086 15.53539 
		9.8707476 6.5063086 15.123277 9.8707457 6.5063086 15.862445 9.8707476 6.5063086 16.07243 
		9.8707466 6.5063086 16.144783 9.8707447 6.5063086 16.07243 9.8707485 6.5063086 15.862445 
		9.8707466 6.5063086 15.53539 9.8707447 6.5063086 15.123277 9.8707466 6.5063086 14.666445 
		9.8707447 6.5063086 14.209616 9.8707466 6.5063086 13.797503 9.8707485 6.5063086 13.470446 
		9.8707447 6.5063086 13.26046 9.8707466 6.5063076 13.188107 9.8707457 6.5063086 13.26046 
		9.8707457 6.5063086 13.470446 9.8707466 6.5063086 13.797503 9.8707476 6.5063086 14.209616 
		9.8707457 6.5063086 14.666445 9.8707457 6.2569222 15.660535 9.8707476 6.2569222 15.189069 
		9.8707476 6.2569232 16.034687 9.8707466 6.2569222 16.27491 9.8707466 6.2569222 16.357685 
		9.8707466 6.2569222 16.27491 9.8707447 6.2569222 16.034687 9.8707476 6.2569222 15.660535 
		9.8707457 6.2569222 15.189069 9.8707476 6.2569222 14.666445 9.8707457 6.2569222 14.143824 
		9.8707476 6.2569222 13.672359 9.8707447 6.2569222 13.298203 9.8707466 6.2569222 13.057978 
		9.8707466 6.2569222 12.975201 9.8707466 6.2569222 13.057978 9.8707476 6.2569222 13.298203 
		9.8707457 6.2569222 13.672359 9.8707457 6.2569222 14.143824 9.8707457 6.2569222 14.666445 
		9.8707457 5.9773154 15.761209 9.8707466 5.9773145 15.241998 9.8707457 5.9773154 16.173256 
		9.8707457 5.9773154 16.437805 9.8707466 5.9773154 16.528961 9.8707476 5.9773154 16.437805 
		9.8707476 5.9773154 16.173256 9.8707476 5.9773154 15.761205 9.8707476 5.9773154 15.241994 
		9.8707438 5.9773154 14.666445 9.8707476 5.9773154 14.090899;
	setAttr ".pt[332:421]" 9.8707476 5.9773154 13.57169 9.8707485 5.9773154 13.159632 
		9.8707476 5.9773154 12.895082 9.8707466 5.9773154 12.803921 9.8707457 5.9773154 12.895082 
		9.8707457 5.9773154 13.159632 9.8707457 5.9773154 13.57169 9.8707457 5.9773154 14.090899 
		9.8707457 5.9773154 14.666445 9.8707476 5.6743708 15.834937 9.8707457 5.6743708 15.280759 
		9.8707457 5.6743708 16.274734 9.8707457 5.6743708 16.557102 9.8707466 5.6743708 16.654404 
		9.8707476 5.6743708 16.557102 9.8707476 5.6743708 16.274734 9.8707457 5.6743708 15.834939 
		9.8707695 5.6743708 15.280759 9.8707476 5.6743708 14.666445 9.8707695 5.6743708 14.052134 
		9.8707457 5.6743708 13.497953 9.8707476 5.6743708 13.058153 9.8707476 5.6743708 12.775782 
		9.8707466 5.6743708 12.67848 9.8707457 5.6743708 12.775782 9.8707457 5.6743708 13.058153 
		9.8707457 5.6743708 13.497953 9.8707457 5.6743708 14.052134 9.8707457 5.6743708 14.666445 
		9.8707457 5.3555398 15.879912 9.8707476 5.3555398 15.304402 9.8707457 5.3555398 16.336639 
		9.8707457 5.3555398 16.629879 9.8707466 5.3555398 16.730919 9.8707485 5.3555398 16.629879 
		9.8707466 5.3555398 16.336639 9.8707457 5.3555398 15.879912 9.8707438 5.3555398 15.304402 
		9.8707228 5.3555398 14.666445 9.8707438 5.3555398 14.02849 9.8707457 5.3555398 13.452978 
		9.8707466 5.3555398 12.996246 9.8707485 5.3555398 12.703007 9.8707466 5.3555398 12.601965 
		9.8707457 5.3555398 12.703007 9.8707466 5.3555408 12.996246 9.8707466 5.3555398 13.452978 
		9.8707457 5.3555398 14.02849 9.8707466 5.3555398 14.666445 9.8707466 7.1188617 14.666445 
		9.8707457 5.0321693 15.868125 9.8707466 5.0795307 15.892261 9.8707457 5.0795307 15.310895 
		9.8707476 5.0321693 15.298207 9.8707476 5.0321693 16.320412 9.8707466 5.0795307 16.35363 
		9.8707476 5.0321693 16.610798 9.8707476 5.0795307 16.649853 9.8707466 5.0321693 16.710861 
		9.8707466 5.0795307 16.751923 9.8707447 5.0321693 16.610798 9.8707438 5.0795307 16.649853 
		9.8707438 5.0321693 16.320412 9.8707466 5.0795307 16.35363 9.8707476 5.0321693 15.868125 
		9.8707466 5.0795307 15.892261 9.8707438 5.0321693 15.298207 9.8707228 5.0795307 15.310895 
		9.8707695 5.0321693 14.666445 9.8707705 5.0795307 14.666445 9.8707438 5.0321693 14.034685 
		9.8707228 5.0795307 14.021997 9.8707476 5.0321693 13.464766 9.8707466 5.0795307 13.44063 
		9.8707447 5.0321693 13.012474 9.8707476 5.0795307 12.979256 9.8707447 5.0321693 12.722088 
		9.8707438 5.0795307 12.683031 9.8707466 5.0321693 12.622023 9.8707466 5.0795307 12.580961 
		9.8707476 5.0321693 12.722088 9.8707476 5.0795307 12.683031 9.8707476 5.0321693 13.012474 
		9.8707457 5.0795307 12.979256 9.8707457 5.0321693 13.464766 9.8707457 5.0795307 13.44063 
		9.8707457 5.0321693 14.034685 9.8707457 5.0795307 14.021997 9.8707476 5.0321693 14.666445 
		9.8707466 5.0795307 14.666445;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0AB047A5-6C4B-7E34-B675-3CBA94AA297A";
	setAttr ".t" -type "double3" 9.1531307912614608 3.8407772892987015 0.35120197246613216 ;
	setAttr ".r" -type "double3" 0 0 -27.96394618344932 ;
	setAttr ".s" -type "double3" 0.4462831936003514 0.52447483424794017 0.4462831936003514 ;
	setAttr ".rp" -type "double3" -3.3566307647604732 8.1348306744494643 6.9701519012451136 ;
	setAttr ".rpt" -type "double3" -5.3290705182007514e-15 -1.7224455266206267 -15.321353873711246 ;
	setAttr ".sp" -type "double3" -3.2183946371078491 7.7823100090026855 6.9701519012451172 ;
	setAttr ".spt" -type "double3" -0.13823612765262405 0.35252066544677785 -3.1086244689504383e-15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A5D0F66E-344A-1DB4-C411-548791313414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -4.0349598 8.6263075 7.2354679 
		-3.9130087 8.6263075 7.4748163 -3.7230542 8.6263075 7.664763 -3.4837084 8.6263075 
		7.7867112 -3.2183902 8.6263075 7.8287363 -2.953073 8.6263075 7.7867112 -2.7137277 
		8.6263075 7.6647625 -2.5237808 8.6263075 7.4748163 -2.4018285 8.6263075 7.2354679 
		-2.3598056 8.6263075 6.9701514 -2.4018285 8.6263075 6.7048359 -2.5237808 8.6263075 
		6.4654875 -2.7137275 8.6263075 6.2755413 -2.9530728 8.6263075 6.1535931 -3.2183902 
		8.6263075 6.111568 -3.4837084 8.6263075 6.1535931 -3.7230542 8.6263075 6.2755413 
		-3.9130077 8.6263075 6.4654875 -4.0349598 8.6263075 6.7048359 -4.0769835 8.6263075 
		6.9701514 -4.0349598 6.9383125 7.2354679 -3.9130087 6.9383125 7.4748163 -3.7230546 
		6.9383125 7.664763 -3.4837084 6.9383125 7.7867112 -3.2183902 6.9383125 7.8287363 
		-2.953073 6.9383125 7.7867112 -2.7137277 6.9383125 7.6647625 -2.5237808 6.9383125 
		7.4748163 -2.4018285 6.9383125 7.2354679 -2.3598056 6.9383125 6.9701514 -2.4018285 
		6.9383125 6.7048359 -2.5237808 6.9383125 6.4654875 -2.7137277 6.9383125 6.2755413 
		-2.9530733 6.9383125 6.1535931 -3.2183902 6.9383125 6.111568 -3.4837084 6.9383125 
		6.1535931 -3.7230542 6.9383125 6.2755413 -3.9130077 6.9383125 6.4654875 -4.0349598 
		6.9383125 6.7048359 -4.0769835 6.9383125 6.9701514;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 20 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19 -18 -17 -16
		mu 0 20 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 20 19 18 17 16
		f 20 33 34 35 36 37 38 39 20 21 22 23 24 25 26 27 28 29 30 31 32
		mu 0 20 34 35 36 37 38 39 40 21 22 23 24 25 26 27 28 29 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "5D1D9EDE-A14B-E1CF-35F9-649897FD2567";
	setAttr ".t" -type "double3" 11.296201296240522 7.5475484162685849 -8 ;
	setAttr ".r" -type "double3" -0.032120540963945399 0.022470566193274016 -117.23467044573316 ;
	setAttr ".s" -type "double3" 0.3134257146297324 0.92149351777841282 0.3134257146297324 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B09D2061-854F-F058-D146-76890479D6C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.2598083 0.47354972 0.084416777 
		-0.22100621 0.47354972 0.1605701 -0.16057028 0.47354972 0.22100607 -0.084416911 0.47354972 
		0.25980806 -2.8744816e-08 0.47354972 0.27317858 0.084416822 0.47354972 0.25980806 
		0.1605701 0.47354972 0.22100601 0.22100607 0.47354972 0.16057001 0.25980809 0.47354972 
		0.08441671 0.27317858 0.47354972 -5.7545989e-08 0.25980809 0.47354972 -0.084416911 
		0.22100601 0.47354972 -0.16057022 0.16057004 0.47354972 -0.2210061 0.084416762 0.47354972 
		-0.25980812 -2.0603393e-08 0.47354972 -0.27317858 -0.084416837 0.47354972 -0.25980806 
		-0.16057007 0.47354972 -0.22100607 -0.22100607 0.47354972 -0.16057019 -0.25980809 
		0.47354972 -0.084416889 -0.27317858 0.47354972 -5.7545989e-08 -0.25980821 -0.47354969 
		0.084416814 -0.22100607 -0.47354984 0.16057014 -0.16057023 -0.47354954 0.22100611 
		-0.084416822 -0.47354963 0.25980809 5.5511151e-17 -0.47354963 0.27317861 0.084416807 
		-0.47354969 0.25980809 0.16057009 -0.47354969 0.22100605 0.22100595 -0.47354954 0.16057006 
		0.259808 -0.47354966 0.084416747 0.27317858 -0.47354972 -5.7480065e-08 0.259808 -0.47354966 
		-0.084416874 0.22100589 -0.47354954 -0.16057017 0.16057003 -0.47354969 -0.22100605 
		0.084416747 -0.47354969 -0.25980809 -5.5511151e-17 -0.47354966 -0.27317855 -0.084416762 
		-0.47354966 -0.25980803 -0.16057003 -0.47354954 -0.22100602 -0.22100595 -0.4735499 
		-0.16057014 -0.25980797 -0.47354966 -0.084416851 -0.27317861 -0.47354981 -5.7480065e-08 
		-2.8744816e-08 0.47354972 -5.7545989e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "C3DDF8C7-7547-9ADD-789C-848E91649047";
	setAttr ".t" -type "double3" -12 0 24 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 0 0 -12 ;
	setAttr ".sp" -type "double3" 0 0 -12 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "0CC1D1F2-E449-7542-0315-73A4495A4410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube15";
	rename -uid "F8B71476-3045-2D1C-7CE5-D6921087A7D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr -s 72 ".vt[0:71]"  0 0 0.49999914 0.5 0 0.49999905 0 0.5 0.5
		 0.5 0.5 0.5 0 0.5 -0.5 0.5 0.5 -0.5 0 0 -0.50000083 0.5 0 -0.50000095 0 0 0.49999914
		 0.5 0 0.49999905 0.5 0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 -0.5 0.5 0 -0.50000095
		 0 0 -0.50000083 0 0 0.49999914 0.5 0 0.49999905 0.5 0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0.5 0.5 -0.5 0.5 0 -0.50000095 0 0 -0.50000083 1.9073486e-06 -2.0906333e-05 12.000000953674
		 0.50000191 -2.0906333e-05 12.000000953674 0.50000191 0.49997908 12.000001907349 1.9073486e-06 0.49997908 12.000001907349
		 -1.9073486e-06 0.50002062 -12.000001907349 0.49999809 0.50002062 -12.000001907349
		 0.49999809 2.0563606e-05 -12.000002861023 -1.9073486e-06 2.0563606e-05 -12.000002861023
		 0 0.63930213 0.5 0.31979656 0.63930213 0.5 0.31979656 0.63930213 -0.5 0 0.63930213 -0.5
		 0 0.63930202 0.50000024 0.31979656 0.63930202 0.50000024 1.9073486e-06 0.63928109 12.000001907349
		 0.31979847 0.63928109 12.000001907349 0 0.63930202 -0.49999976 0.31979656 0.63930202 -0.49999976
		 0.31979465 0.63932264 -12.000001907349 -1.9073486e-06 0.63932264 -12.000001907349
		 0 0.63930154 0.50000024 0.31979656 0.63930154 0.50000024 1.9073486e-06 0.63928062 12.000001907349
		 0.31979847 0.63928062 12.000001907349 0 0.63930154 -0.49999976 0.31979656 0.63930154 -0.49999976
		 0.31979465 0.63932216 -12.000001907349 -1.9073486e-06 0.63932216 -12.000001907349
		 0 0.63930237 0.50000024 0.31979656 0.63930237 0.50000024 1.9073486e-06 0.63928145 12.000001907349
		 0.31979847 0.63928145 12.000001907349 0 0.63930237 -0.49999976 0.31979656 0.63930237 -0.49999976
		 0.31979465 0.639323 -12.000001907349 -1.9073486e-06 0.639323 -12.000001907349 0 12.18609619 0.5
		 0.31979656 12.18609619 0.5 0.31979656 12.18609619 -0.5 0 12.18609619 -0.5 0 12.18609619 0.50002122
		 0.31979656 12.18609619 0.50002122 1.9073486e-06 12.18607521 12.000022888184 0.31979847 12.18607521 12.000022888184
		 0 12.18609619 -0.49997902 0.31979656 12.18609619 -0.49997902 0.31979465 12.18611717 -11.99998093
		 -1.9073486e-06 12.18611717 -11.99998093;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 1 25 26 0 19 27 1 27 26 1 24 27 0 20 28 1
		 21 29 1 28 29 1 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 2 32 0 3 33 0 32 33 1 5 34 0
		 33 34 0 4 35 0 35 34 1 32 35 1 19 36 0 18 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0
		 37 39 0 20 40 0 21 41 0 40 41 0 29 42 0 41 42 0 28 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0
		 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 32 60 0 33 61 0 60 61 0
		 34 62 0 61 62 0 35 63 0 63 62 0 60 63 0 52 64 0 53 65 0 64 65 0 54 66 0 64 66 0 55 67 0
		 66 67 0 65 67 0 56 68 0 57 69 0 68 69 0 58 70 0 69 70 0 59 71 0 71 70 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 1 61 -63 -61
		mu 0 4 2 3 39 38
		f 4 7 63 -65 -62
		mu 0 4 3 5 40 39
		f 4 -3 65 66 -64
		mu 0 4 5 4 41 40
		f 4 -7 60 67 -66
		mu 0 4 4 2 38 41
		f 4 -35 68 70 -70
		mu 0 4 24 25 43 42
		f 4 49 71 -73 -69
		mu 0 4 25 33 44 43
		f 4 50 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -48 69 75 -74
		mu 0 4 32 24 42 45
		f 4 38 77 -79 -77
		mu 0 4 26 27 47 46
		f 4 53 79 -81 -78
		mu 0 4 27 35 48 47
		f 4 -55 81 82 -80
		mu 0 4 35 34 49 48
		f 4 -53 76 83 -82
		mu 0 4 34 26 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 78 93 -95 -93
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -94
		mu 0 4 47 48 56 55
		f 4 -83 97 98 -96
		mu 0 4 48 49 57 56
		f 4 -84 92 99 -98
		mu 0 4 49 46 54 57
		f 4 -87 100 102 -102
		mu 0 4 50 51 59 58
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 94 109 -111 -109
		mu 0 4 54 55 63 62
		f 4 96 111 -113 -110
		mu 0 4 55 56 64 63
		f 4 -99 113 114 -112
		mu 0 4 56 57 65 64
		f 4 -100 108 115 -114
		mu 0 4 57 54 62 65
		f 4 62 117 -119 -117
		mu 0 4 38 39 67 66
		f 4 64 119 -121 -118
		mu 0 4 39 40 68 67
		f 4 -67 121 122 -120
		mu 0 4 40 41 69 68
		f 4 -68 116 123 -122
		mu 0 4 41 38 66 69
		f 4 -103 124 126 -126
		mu 0 4 58 59 71 70
		f 4 104 127 -129 -125
		mu 0 4 59 60 72 71
		f 4 106 129 -131 -128
		mu 0 4 60 61 73 72
		f 4 -108 125 131 -130
		mu 0 4 61 58 70 73
		f 4 110 133 -135 -133
		mu 0 4 62 63 75 74
		f 4 112 135 -137 -134
		mu 0 4 63 64 76 75
		f 4 -115 137 138 -136
		mu 0 4 64 65 77 76
		f 4 -116 132 139 -138
		mu 0 4 65 62 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "1A3D9B79-8045-149D-C104-4E9426959184";
	setAttr ".t" -type "double3" 11.999999999999986 0 24.000000000000014 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".rp" -type "double3" 0 0 -12 ;
	setAttr ".sp" -type "double3" 0 0 -12 ;
createNode transform -n "transform14" -p "pCube16";
	rename -uid "374EB711-FD41-B81B-4D75-839CEBD96A56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform14";
	rename -uid "F256CE38-1545-98F6-6E78-25A0D0CD6314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr -s 72 ".vt[0:71]"  0 0 0.49999914 0.5 0 0.49999905 0 0.5 0.5
		 0.5 0.5 0.5 0 0.5 -0.5 0.5 0.5 -0.5 0 0 -0.50000083 0.5 0 -0.50000095 0 0 0.49999914
		 0.5 0 0.49999905 0.5 0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 -0.5 0.5 0 -0.50000095
		 0 0 -0.50000083 0 0 0.49999914 0.5 0 0.49999905 0.5 0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0.5 0.5 -0.5 0.5 0 -0.50000095 0 0 -0.50000083 1.9073486e-06 -2.0906333e-05 12.000000953674
		 0.50000191 -2.0906333e-05 12.000000953674 0.50000191 0.49997908 12.000001907349 1.9073486e-06 0.49997908 12.000001907349
		 -1.9073486e-06 0.50002062 -12.000001907349 0.49999809 0.50002062 -12.000001907349
		 0.49999809 2.0563606e-05 -12.000002861023 -1.9073486e-06 2.0563606e-05 -12.000002861023
		 0 0.63930213 0.5 0.31979656 0.63930213 0.5 0.31979656 0.63930213 -0.5 0 0.63930213 -0.5
		 0 0.63930202 0.50000024 0.31979656 0.63930202 0.50000024 1.9073486e-06 0.63928109 12.000001907349
		 0.31979847 0.63928109 12.000001907349 0 0.63930202 -0.49999976 0.31979656 0.63930202 -0.49999976
		 0.31979465 0.63932264 -12.000001907349 -1.9073486e-06 0.63932264 -12.000001907349
		 0 0.63930154 0.50000024 0.31979656 0.63930154 0.50000024 1.9073486e-06 0.63928062 12.000001907349
		 0.31979847 0.63928062 12.000001907349 0 0.63930154 -0.49999976 0.31979656 0.63930154 -0.49999976
		 0.31979465 0.63932216 -12.000001907349 -1.9073486e-06 0.63932216 -12.000001907349
		 0 0.63930237 0.50000024 0.31979656 0.63930237 0.50000024 1.9073486e-06 0.63928145 12.000001907349
		 0.31979847 0.63928145 12.000001907349 0 0.63930237 -0.49999976 0.31979656 0.63930237 -0.49999976
		 0.31979465 0.639323 -12.000001907349 -1.9073486e-06 0.639323 -12.000001907349 0 12.18609619 0.5
		 0.31979656 12.18609619 0.5 0.31979656 12.18609619 -0.5 0 12.18609619 -0.5 0 12.18609619 0.50002122
		 0.31979656 12.18609619 0.50002122 1.9073486e-06 12.18607521 12.000022888184 0.31979847 12.18607521 12.000022888184
		 0 12.18609619 -0.49997902 0.31979656 12.18609619 -0.49997902 0.31979465 12.18611717 -11.99998093
		 -1.9073486e-06 12.18611717 -11.99998093;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 1 25 26 0 19 27 1 27 26 1 24 27 0 20 28 1
		 21 29 1 28 29 1 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 2 32 0 3 33 0 32 33 1 5 34 0
		 33 34 0 4 35 0 35 34 1 32 35 1 19 36 0 18 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0
		 37 39 0 20 40 0 21 41 0 40 41 0 29 42 0 41 42 0 28 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0
		 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 32 60 0 33 61 0 60 61 0
		 34 62 0 61 62 0 35 63 0 63 62 0 60 63 0 52 64 0 53 65 0 64 65 0 54 66 0 64 66 0 55 67 0
		 66 67 0 65 67 0 56 68 0 57 69 0 68 69 0 58 70 0 69 70 0 59 71 0 71 70 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 -36 44 51 -50
		mu 0 4 25 22 30 33
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 1 61 -63 -61
		mu 0 4 2 3 39 38
		f 4 7 63 -65 -62
		mu 0 4 3 5 40 39
		f 4 -3 65 66 -64
		mu 0 4 5 4 41 40
		f 4 -7 60 67 -66
		mu 0 4 4 2 38 41
		f 4 -35 68 70 -70
		mu 0 4 24 25 43 42
		f 4 49 71 -73 -69
		mu 0 4 25 33 44 43
		f 4 50 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -48 69 75 -74
		mu 0 4 32 24 42 45
		f 4 38 77 -79 -77
		mu 0 4 26 27 47 46
		f 4 53 79 -81 -78
		mu 0 4 27 35 48 47
		f 4 -55 81 82 -80
		mu 0 4 35 34 49 48
		f 4 -53 76 83 -82
		mu 0 4 34 26 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 78 93 -95 -93
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -94
		mu 0 4 47 48 56 55
		f 4 -83 97 98 -96
		mu 0 4 48 49 57 56
		f 4 -84 92 99 -98
		mu 0 4 49 46 54 57
		f 4 -87 100 102 -102
		mu 0 4 50 51 59 58
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 94 109 -111 -109
		mu 0 4 54 55 63 62
		f 4 96 111 -113 -110
		mu 0 4 55 56 64 63
		f 4 -99 113 114 -112
		mu 0 4 56 57 65 64
		f 4 -100 108 115 -114
		mu 0 4 57 54 62 65
		f 4 62 117 -119 -117
		mu 0 4 38 39 67 66
		f 4 64 119 -121 -118
		mu 0 4 39 40 68 67
		f 4 -67 121 122 -120
		mu 0 4 40 41 69 68
		f 4 -68 116 123 -122
		mu 0 4 41 38 66 69
		f 4 -103 124 126 -126
		mu 0 4 58 59 71 70
		f 4 104 127 -129 -125
		mu 0 4 59 60 72 71
		f 4 106 129 -131 -128
		mu 0 4 60 61 73 72
		f 4 -108 125 131 -130
		mu 0 4 61 58 70 73
		f 4 110 133 -135 -133
		mu 0 4 62 63 75 74
		f 4 112 135 -137 -134
		mu 0 4 63 64 76 75
		f 4 -115 137 138 -136
		mu 0 4 64 65 77 76
		f 4 -116 132 139 -138
		mu 0 4 65 62 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "841A161C-8A48-2661-96C1-23B9959019C7";
	setAttr ".t" -type "double3" -5 0 8.1557207107543945 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0 0.84427928924560547 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0 0.84427928924560547 ;
createNode transform -n "transform11" -p "pCube17";
	rename -uid "EFFB7730-9842-7F8F-CB9D-6AB476946FA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform11";
	rename -uid "0AC97378-104B-6ED9-AD2B-2D8C5E30698D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "08A07821-C543-CE06-E59A-6BBF6A8AE659";
	setAttr ".t" -type "double3" -5 3.0661478042602539 8.1557207107543945 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0 0.84427928924560547 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0 0.84427928924560547 ;
createNode transform -n "transform12" -p "pCube18";
	rename -uid "9E97BEDB-3244-94B1-A38B-29BF88C282D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform12";
	rename -uid "B8EB0C1D-9945-180D-0947-FDB0CC0AE8FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr -s 40 ".vt[0:39]"  -3 0 2 3 0 2 -3 0.21776894 2 3 0.21776894 2
		 -3 0.21776894 -0.5 3 0.21776894 -0.5 -3 0 -0.5 3 0 -0.5 3.26822615 0 -0.5 3.26822615 0 2
		 3.26822615 0.21776894 -0.5 3.26822615 0.21776894 2 -3.26822662 0 -0.5 -3.26822662 0 2
		 -3.26822662 0.21776894 2 -3.26822662 0.21776894 -0.5 3 3.066147804 2 3 3.066147804 -0.5
		 3.26822615 3.066147804 2 3.26822615 3.066147804 -0.5 -3 3.066147804 2 -3 3.066147804 -0.5
		 -3.26822662 3.066147804 -0.5 -3.26822662 3.066147804 2 -3 2.8108954e-17 2.18855858
		 3 1.5911382e-17 2.18855858 3 0.2177681 2.18855858 -3 0.2177681 2.18855858 3.26822615 8.9180542e-18 2.18855858
		 3.26822615 0.2177681 2.18855858 -3.26822662 0.2177681 2.18855858 -3.26822662 1.3877788e-17 2.18855858
		 3.26822615 3.066147804 2.18855858 3 3.066147804 2.18855858 -3 3.066147804 2.18855858
		 -3.26822662 3.066147804 2.18855858 -3 3.066147804 2 3 3.066147804 2 -3 3.066147804 2.18855858
		 3 3.066147804 2.18855858;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 3 16 0 5 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 1 23 22 0 20 23 1 0 24 1 1 25 1
		 24 25 0 3 26 0 25 26 1 2 27 0 27 26 1 24 27 1 9 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 14 30 1 27 30 1 13 31 0 31 30 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 3 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0
		 37 39 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 47 54 -57 -58
		mu 0 4 30 33 36 37
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 -6 24 26 -26
		mu 0 4 11 3 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 38 39
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 11 22 25
		f 4 4 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 21 35 -37 -34
		mu 0 4 13 21 28 27
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 33 40 41
		f 4 0 41 -43 -41
		mu 0 4 0 1 31 30
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 11 48 -50 -42
		mu 0 4 1 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 -21 55 56 -54
		mu 0 4 20 19 37 36
		f 4 -19 40 57 -56
		mu 0 4 19 0 30 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 38 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 39 38
		f 4 39 65 -67 -64
		mu 0 4 26 29 41 40
		f 4 -38 53 67 -66
		mu 0 4 29 20 36 41
		f 4 -2 68 70 -70
		mu 0 4 3 2 43 42
		f 4 45 71 -73 -69
		mu 0 4 2 33 44 43
		f 4 46 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -44 69 75 -74
		mu 0 4 32 3 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "F35C6EB9-DF4D-0F84-349C-4F9B163A64AC";
	setAttr ".t" -type "double3" -7.7682269841311991 8.9306154251098633 8.1557204003341823 ;
	setAttr ".rp" -type "double3" -0.4999996394039572 0.26782798767089844 -0.4999996895797878 ;
	setAttr ".sp" -type "double3" -0.4999996394039572 0.26782798767089844 -0.4999996895797878 ;
createNode transform -n "transform10" -p "pCube20";
	rename -uid "7ADC4D0E-4D43-56D6-AB2C-CC91EA47F04D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform10";
	rename -uid "9997CA73-E547-CBE2-F1E0-728E81DECE7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.76782775 1.6885588 5.5364528 
		0.76782775 1.6885588 0 0 1.6885588 5.5364528 0 1.6885588 0 0 0 5.5364528 0 0 0 0.76782775 
		0 5.5364528 0.76782775 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "648284F9-F243-1CA4-FFE0-07B315EE1484";
	setAttr ".t" -type "double3" -5 6.1322956085205078 8.1557207107543945 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0 0.84427928924560547 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0 0.84427928924560547 ;
createNode transform -n "transform9" -p "pCube21";
	rename -uid "70787C55-434C-127A-A673-0E8FC6D455CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform9";
	rename -uid "77531CDD-6E41-B543-E497-2B86F05AF3C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr -s 40 ".vt[0:39]"  -3 0 2 3 0 2 -3 0.21776894 2 3 0.21776894 2
		 -3 0.21776894 -0.5 3 0.21776894 -0.5 -3 0 -0.5 3 0 -0.5 3.26822615 0 -0.5 3.26822615 0 2
		 3.26822615 0.21776894 -0.5 3.26822615 0.21776894 2 -3.26822662 0 -0.5 -3.26822662 0 2
		 -3.26822662 0.21776894 2 -3.26822662 0.21776894 -0.5 3 3.066147804 2 3 3.066147804 -0.5
		 3.26822615 3.066147804 2 3.26822615 3.066147804 -0.5 -3 3.066147804 2 -3 3.066147804 -0.5
		 -3.26822662 3.066147804 -0.5 -3.26822662 3.066147804 2 -3 2.8108954e-17 2.18855858
		 3 1.5911382e-17 2.18855858 3 0.2177681 2.18855858 -3 0.2177681 2.18855858 3.26822615 8.9180542e-18 2.18855858
		 3.26822615 0.2177681 2.18855858 -3.26822662 0.2177681 2.18855858 -3.26822662 1.3877788e-17 2.18855858
		 3.26822615 3.066147804 2.18855858 3 3.066147804 2.18855858 -3 3.066147804 2.18855858
		 -3.26822662 3.066147804 2.18855858 -3 3.066147804 2 3 3.066147804 2 -3 3.066147804 2.18855858
		 3 3.066147804 2.18855858;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 3 16 0 5 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 1 23 22 0 20 23 1 0 24 1 1 25 1
		 24 25 0 3 26 0 25 26 1 2 27 0 27 26 1 24 27 1 9 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 14 30 1 27 30 1 13 31 0 31 30 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 3 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0
		 37 39 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 47 54 -57 -58
		mu 0 4 30 33 36 37
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 -6 24 26 -26
		mu 0 4 11 3 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 38 39
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 11 22 25
		f 4 4 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 21 35 -37 -34
		mu 0 4 13 21 28 27
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 33 40 41
		f 4 0 41 -43 -41
		mu 0 4 0 1 31 30
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 11 48 -50 -42
		mu 0 4 1 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 -21 55 56 -54
		mu 0 4 20 19 37 36
		f 4 -19 40 57 -56
		mu 0 4 19 0 30 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 38 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 39 38
		f 4 39 65 -67 -64
		mu 0 4 26 29 41 40
		f 4 -38 53 67 -66
		mu 0 4 29 20 36 41
		f 4 -2 68 70 -70
		mu 0 4 3 2 43 42
		f 4 45 71 -73 -69
		mu 0 4 2 33 44 43
		f 4 46 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -44 69 75 -74
		mu 0 4 32 3 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "ADE81C24-1746-92D9-D501-D4A495D6D92B";
	setAttr ".t" -type "double3" -2.0220969072994777 0 0 ;
	setAttr ".rp" -type "double3" -5.0000004187166009 0 8.9999998447898939 ;
	setAttr ".sp" -type "double3" -5.0000004187166009 0 8.9999998447898939 ;
createNode mesh -n "bookshelf" -p "pCube22";
	rename -uid "8E7E7B42-A240-E939-8CC8-5C985D59A033";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "4EC3ACB6-434E-0AFB-D1F9-1B8E1A178BA1";
	setAttr ".t" -type "double3" -2.0220969072994777 0 0 ;
	setAttr ".rp" -type "double3" -2.1387422219710626 6.4243454933166513 8.4139460308457856 ;
	setAttr ".sp" -type "double3" -2.1387422219710626 6.4243454933166513 8.4139460308457856 ;
createNode mesh -n "book1" -p "pCube23";
	rename -uid "9FED62E0-E74C-EFC8-9408-E39C7976AB41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "1CA8E4C7-FE43-FF76-4454-D5942757852D";
	setAttr ".s" -type "double3" 0.30767669849647644 1.5662878152806419 1 ;
createNode mesh -n "pCubeShape23" -p "pCube24";
	rename -uid "C19FDAB4-1340-03E7-F349-119F2825A9E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "2855B0B8-6248-D52F-E9C2-04AF7C33A9DA";
	setAttr ".t" -type "double3" -1.6383083193649162 -0.31346246608526407 0 ;
	setAttr ".s" -type "double3" 0.1607044067038414 1.4156844236535608 1 ;
	setAttr ".rp" -type "double3" -2.9006037649183223 6.7378074825647563 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -18.049310684204102 4.7593993195008792 8.9761471748352051 ;
	setAttr ".spt" -type "double3" 15.148706919285761 1.9784081630638992 0 ;
createNode mesh -n "book2" -p "pCube25";
	rename -uid "FE2A9D10-9243-8161-D7FC-D4B49F47927D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -18.049309 5.2593989 8.9761477 
		-18.049313 5.2593989 8.9761477 -18.049309 5.2594018 8.9761477 -18.049313 5.2594018 
		8.9761477 -18.049309 5.2594018 8.9761467 -18.049313 5.2594018 8.9761467 -18.049309 
		5.2593989 8.9761467 -18.049313 5.2593989 8.9761467 -18.115002 5.2593989 8.9663839 
		-17.98362 5.2593989 8.9663839 -17.98362 5.2594018 8.9663839 -18.115002 5.2594018 
		8.9663839 -17.98362 5.2594018 8.95924 -18.115002 5.2594018 8.95924 -18.115002 5.2593989 
		8.95924 -17.98362 5.2593989 8.95924 -18.115002 5.2594032 8.9461622 -17.98362 5.2594032 
		8.9461622 -17.98362 5.2594023 8.9461622 -18.115002 5.2594023 8.9461622 -17.98362 
		5.2594018 8.9461613 -18.115002 5.2594018 8.9461613 -18.115002 5.2594028 8.9461613 
		-17.98362 5.2594028 8.9461613;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "57CA9243-1A42-DC86-0FD7-6DBA53F0796D";
	setAttr ".t" -type "double3" -2.219738266572385 0 0 ;
	setAttr ".s" -type "double3" 0.92095875942265915 0.92095875942265915 0.92095875942265915 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube26";
	rename -uid "72F9DB72-AB40-DCE8-CD5C-079011B7E757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "FF1A843F-8742-CD77-B4B4-0987DD4772C2";
	setAttr ".t" -type "double3" -2.4619432408790827 -4.7683715909130342e-07 0.074050897545006919 ;
	setAttr ".s" -type "double3" 1.0795201153446932 1.0795201153446932 1.0795201153446932 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube27";
	rename -uid "855EDD5A-C444-3816-FA49-3E97B8A303C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "5929BE8D-FB49-79D8-DE86-C29475FD8DA6";
	setAttr ".t" -type "double3" -2.8973710476852346 0.39809162503611228 0 ;
	setAttr ".r" -type "double3" 0 0 -11.354038976336819 ;
	setAttr ".s" -type "double3" 1.0013383196336809 1.0013383196336809 1.0013383196336809 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube29";
	rename -uid "08EE6842-C542-1547-2F4E-8881960E58A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "90F40D05-6246-3F1C-CB1E-B59CED4EE2AC";
	setAttr ".t" -type "double3" -3.442298699508429 0 -0.073347090172644513 ;
	setAttr ".rp" -type "double3" -2.1387422219710626 6.4243454933166513 8.4139460308457856 ;
	setAttr ".sp" -type "double3" -2.1387422219710626 6.4243454933166513 8.4139460308457856 ;
createNode mesh -n "book1" -p "pCube30";
	rename -uid "732D1A10-0A4A-B245-7E7B-BDBC7B90BF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.13874221 6.42434502 8.41394424 -2.3815999 6.42434502 8.43140221
		 -2.13874221 8.16261196 8.41394424 -2.3815999 8.16261196 8.43140221 -2.067052841 8.16261196 9.41137123
		 -2.30991077 8.16261196 9.42882919 -2.067052841 6.42434502 9.41137123 -2.30991077 6.42434502 9.42882919
		 -2.18038321 8.16261196 8.51542377 -2.32587481 8.16261196 8.52588081 -2.26122689 8.16261196 9.42532825
		 -2.11573577 8.16261196 9.41487122 -2.26122689 6.42434502 9.42532825 -2.11573577 6.42434502 9.41487122
		 -2.32587481 6.42434502 8.52588081 -2.18038321 6.42434502 8.51542377 -2.18038321 8.16261196 8.51542377
		 -2.32587481 8.16261196 8.52588081 -2.26122689 8.16261196 9.42532825 -2.11573577 8.16261196 9.41487122
		 -2.26122689 6.42434502 9.42532825 -2.11573577 6.42434502 9.41487122 -2.32587481 6.42434502 8.52588081
		 -2.18038321 6.42434502 8.51542377 -2.18302679 8.09985733 8.47864723 -2.32851791 8.09985733 8.48910236
		 -2.26774478 8.09985733 9.33464241 -2.12225413 8.09985733 9.32418251 -2.26774478 6.48710012 9.33464241
		 -2.12225413 6.48710012 9.32418251 -2.32851791 6.48710012 8.48910236 -2.18302679 6.48710012 8.47864723
		 -2.067052841 6.42434502 9.41137123 -2.13874221 6.42434502 8.41394424 -2.13874221 8.16261196 8.41394424
		 -2.067052841 8.16261196 9.41137123 -2.067052841 6.42434502 9.41137123 -2.13874221 6.42434502 8.41394424
		 -2.13874221 8.16261196 8.41394424 -2.067052841 8.16261196 9.41137123;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 6 32 0 0 33 0 32 33 0 2 34 0
		 33 34 0 4 35 0 34 35 0 35 32 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37
		f 4 8 61 -63 -61
		mu 0 4 12 0 39 38
		f 4 2 63 -65 -62
		mu 0 4 0 2 40 39
		f 4 4 65 -67 -64
		mu 0 4 2 13 41 40
		f 4 6 60 -68 -66
		mu 0 4 13 12 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 66 73 -75 -72
		mu 0 4 40 41 45 44
		f 4 67 68 -76 -74
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "E04E2A02-FF42-DEA4-13F1-669E4AF262D5";
	setAttr ".t" -type "double3" -4.3571464608395694 -4.7683715909130342e-07 -0.096781500964965517 ;
	setAttr ".s" -type "double3" 1.0013383196336809 1.0013383196336809 1.0013383196336809 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube31";
	rename -uid "B3290FB0-7C41-001D-703E-5E994D49B579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "921C1A1B-A243-33C6-CE83-E0B17CF9A268";
	setAttr ".t" -type "double3" -4.1107891462151951 -4.7683715909130342e-07 0.074050897545006919 ;
	setAttr ".s" -type "double3" 1.0795201153446932 1.0795201153446932 1.0795201153446932 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube32";
	rename -uid "38E7402A-6D4B-DD2E-3903-288FECD2316E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "9561850D-4A4A-C340-E8FF-5FB7D3B74C86";
	setAttr ".t" -type "double3" -3.8821450330880332 -4.7683715909130342e-07 0 ;
	setAttr ".s" -type "double3" 1.0795201153446932 1.0795201153446932 1.0795201153446932 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube33";
	rename -uid "BC45F801-B249-2B1A-FA8F-21B7BCD8180A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "FFFDF9ED-6549-4D8E-7650-049F5B916996";
	setAttr ".t" -type "double3" -3.0585101115738667 -0.31346246608526407 0.074050897545006933 ;
	setAttr ".s" -type "double3" 0.1607044067038414 1.4156844236535608 1 ;
	setAttr ".rp" -type "double3" -2.9006037649183223 6.7378074825647563 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -18.049310684204102 4.7593993195008792 8.9761471748352051 ;
	setAttr ".spt" -type "double3" 15.148706919285761 1.9784081630638992 0 ;
createNode mesh -n "book2" -p "pCube34";
	rename -uid "77047CF8-2842-EDCF-0EC4-8C8F9ECC332A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -18.049309 5.2593989 8.9761477 
		-18.049313 5.2593989 8.9761477 -18.049309 5.2594018 8.9761477 -18.049313 5.2594018 
		8.9761477 -18.049309 5.2594018 8.9761467 -18.049313 5.2594018 8.9761467 -18.049309 
		5.2593989 8.9761467 -18.049313 5.2593989 8.9761467 -18.115002 5.2593989 8.9663839 
		-17.98362 5.2593989 8.9663839 -17.98362 5.2594018 8.9663839 -18.115002 5.2594018 
		8.9663839 -17.98362 5.2594018 8.95924 -18.115002 5.2594018 8.95924 -18.115002 5.2593989 
		8.95924 -17.98362 5.2593989 8.95924 -18.115002 5.2594032 8.9461622 -17.98362 5.2594032 
		8.9461622 -17.98362 5.2594023 8.9461622 -18.115002 5.2594023 8.9461622 -17.98362 
		5.2594018 8.9461613 -18.115002 5.2594018 8.9461613 -18.115002 5.2594028 8.9461613 
		-17.98362 5.2594028 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "9296C050-2C4C-DC1C-284E-D09E21439326";
	setAttr ".t" -type "double3" -3.6399400587813364 0 0 ;
	setAttr ".s" -type "double3" 0.92095875942265915 0.92095875942265915 0.92095875942265915 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube35";
	rename -uid "6CAFF2AB-D74C-B37D-B6C3-D4BF84671830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "7F2700AB-8942-A49E-8D1D-8081D8AD4BCF";
	setAttr ".t" -type "double3" -5.8036784255692986 -4.7683715909130342e-07 0 ;
	setAttr ".s" -type "double3" 0.88903896765174484 0.89063941142906389 0.89063941142906389 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube37";
	rename -uid "36E29EDE-CE42-A493-BC16-28B6DD52BA99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "5E29F87B-FF43-EEFA-272B-848123B1DD0B";
	setAttr ".t" -type "double3" -5.5573211109449243 -4.7683715909130342e-07 0 ;
	setAttr ".s" -type "double3" 0.95845273279508336 0.96017813490665538 0.96017813490665538 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube38";
	rename -uid "6BC6210F-974F-CC36-0D1D-A283A0CE27F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "8D12D416-FD48-FEE8-8F0E-FC98246BDFCE";
	setAttr ".t" -type "double3" -5.3286769978177624 -4.7683715909130342e-07 0.074050897545006933 ;
	setAttr ".s" -type "double3" 0.95845273279508336 0.96017813490665538 0.96017813490665538 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube39";
	rename -uid "BC898901-9943-25C7-3812-84A0C9A8FBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "3590E0E5-4F4C-B2AE-1019-4796789D18C5";
	setAttr ".t" -type "double3" -4.4229014513076903 0.25701586414386551 0 ;
	setAttr ".r" -type "double3" 0 0 -16.386902262808636 ;
	setAttr ".s" -type "double3" 0.14268152634499806 1.2591791576630766 0.88944904430990523 ;
	setAttr ".rp" -type "double3" -2.9006037649183223 6.7378074825647563 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -18.049310684204102 4.7593993195008792 8.9761471748352051 ;
	setAttr ".spt" -type "double3" 15.148706919285761 1.9784081630638992 0 ;
createNode mesh -n "book2" -p "pCube40";
	rename -uid "18DA09FE-9147-4C4E-3791-E2A5F5F7531F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -18.049309 5.2593989 8.9761477 
		-18.049313 5.2593989 8.9761477 -18.049309 5.2594018 8.9761477 -18.049313 5.2594018 
		8.9761477 -18.049309 5.2594018 8.9761467 -18.049313 5.2594018 8.9761467 -18.049309 
		5.2593989 8.9761467 -18.049313 5.2593989 8.9761467 -18.115002 5.2593989 8.9663839 
		-17.98362 5.2593989 8.9663839 -17.98362 5.2594018 8.9663839 -18.115002 5.2594018 
		8.9663839 -17.98362 5.2594018 8.95924 -18.115002 5.2594018 8.95924 -18.115002 5.2593989 
		8.95924 -17.98362 5.2593989 8.95924 -18.115002 5.2594032 8.9461622 -17.98362 5.2594032 
		8.9461622 -17.98362 5.2594023 8.9461622 -18.115002 5.2594023 8.9461622 -17.98362 
		5.2594018 8.9461613 -18.115002 5.2594018 8.9461613 -18.115002 5.2594028 8.9461613 
		-17.98362 5.2594028 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "9324FF66-B041-8DE6-D4BB-E7ABF40A7494";
	setAttr ".t" -type "double3" -5.0864720235110648 0 0 ;
	setAttr ".s" -type "double3" 0.81767391567166003 0.81914588841731983 0.81914588841731983 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube41";
	rename -uid "D89F0196-D64E-E92E-4B95-6096C1EEDC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "8BE915B6-AB45-E877-D8D9-D88B6C129A9F";
	setAttr ".t" -type "double3" -6.5434469234336099 -4.7683715909130342e-07 0 ;
	setAttr ".s" -type "double3" 0.88903896765174484 0.89063941142906389 0.89063941142906389 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube43";
	rename -uid "FFBA27A3-A945-42EE-1C93-03A61460F05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "A9E43A08-1041-5799-7C48-2484DD52BDCD";
	setAttr ".t" -type "double3" -5.9953664003920162 -0.5387076987862659 0 ;
	setAttr ".r" -type "double3" 0 0 15.450763386662709 ;
	setAttr ".s" -type "double3" 0.95845273279508336 0.96017813490665538 0.96017813490665538 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube44";
	rename -uid "F8E50E31-6741-45D8-77B4-AF8128375C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "CA90E46C-7547-8626-992D-C8B34D34A7B7";
	setAttr ".t" -type "double3" -6.9859832283983998 -4.7683715909130342e-07 0 ;
	setAttr ".s" -type "double3" 1.1211940439834944 1.0753711609020242 1.0753711609020242 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube45";
	rename -uid "544BE3DF-9945-D57A-869C-A6B87452058B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "DEEF4662-3441-33E1-A317-EE9B54CF150D";
	setAttr ".t" -type "double3" -7.2323405430227741 -4.7683715909130342e-07 0 ;
	setAttr ".s" -type "double3" 1.0399941085185296 0.99748984380557537 0.99748984380557537 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube46";
	rename -uid "2BD53FB8-4F40-4D83-B1D1-508C27C9FDDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "C09EA3EB-BC46-BC95-073E-B484C6730BE4";
	setAttr ".t" -type "double3" -6.7573391152712379 -4.7683715909130342e-07 0.074050897545006933 ;
	setAttr ".s" -type "double3" 1.1211940439834944 1.0753711609020242 1.0753711609020242 ;
	setAttr ".rp" -type "double3" -2.5168151769837617 6.4243450164794922 8.9761471748352051 ;
	setAttr ".sp" -type "double3" -2.5168151769837794 6.4243450164795144 8.9761471748352051 ;
createNode mesh -n "book2" -p "pCube47";
	rename -uid "BD947981-CB43-86AD-DEBF-AAA3C69169EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.097167 6.9243445 8.9761477 
		-2.9364634 6.9243445 8.9761477 -2.097167 7.3400331 8.9761477 -2.9364634 7.3400331 
		8.9761477 -2.097167 7.3400331 8.9761467 -2.9364634 7.3400331 8.9761467 -2.097167 
		6.9243445 8.9761467 -2.9364634 6.9243445 8.9761467 -2.2756577 6.9243445 8.9663839 
		-2.7579727 6.9243445 8.9663839 -2.7579727 7.3400331 8.9663839 -2.2756577 7.3400331 
		8.9663839 -2.7579727 7.3400331 8.95924 -2.2756577 7.3400331 8.95924 -2.2756577 6.9243445 
		8.95924 -2.7579727 6.9243445 8.95924 -2.2756577 6.9332595 8.9461622 -2.7579727 6.9332595 
		8.9461622 -2.7579727 7.3311243 8.9461622 -2.2756577 7.3311243 8.9461622 -2.7579727 
		7.3222146 8.9461613 -2.2756577 7.3222146 8.9461613 -2.2756577 6.9421682 8.9461613 
		-2.7579727 6.9421682 8.9461613;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.29991171 -0.50000006 0.49999997 0.29991171 -0.50000006 0.49999997
		 0.29991171 0.50000006 0.49999997 -0.29991171 0.50000006 0.49999997 0.29991171 0.50000006 -0.45354065
		 -0.29991171 0.50000006 -0.45354065 -0.29991171 -0.50000006 -0.45354065 0.29991171 -0.50000006 -0.45354065
		 -0.29991171 -0.47856742 0.46965811 0.29991171 -0.47856742 0.46965811 0.29991171 0.47856742 0.46965811
		 -0.29991171 0.47856742 0.46965811 0.29991171 0.45713478 -0.45354065 -0.29991171 0.45713478 -0.45354065
		 -0.29991171 -0.45713478 -0.45354065 0.29991171 -0.45713478 -0.45354065;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "341657EA-1346-E103-5F5D-DDBB432C501E";
	setAttr ".t" -type "double3" 11.117466117669998 7.0603646073774184 0.50000000000000044 ;
	setAttr ".s" -type "double3" 6.9462158144864166 6.9462158144864166 6.9462158144864166 ;
createNode transform -n "transform13" -p "pCube48";
	rename -uid "71EF52B1-634A-23CC-E7C5-488FA99AD617";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform13";
	rename -uid "988703E2-F94C-8A99-CC1A-F48D61944803";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "61140D23-CC48-C199-5185-B99A7630489C";
	setAttr ".rp" -type "double3" 11.75 6.093048132954209 -1.0013580322265625e-05 ;
	setAttr ".sp" -type "double3" 11.75 6.093048132954209 -1.0013580322265625e-05 ;
createNode mesh -n "pCube49Shape" -p "pCube49";
	rename -uid "D9E120DB-A844-00D7-40C9-08B4BE994EEF";
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
	rename -uid "2DF3CF7F-344E-CF31-D1B5-4CBEA28B271D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1F429F2-0D48-B67C-F0B7-91B445EF76FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "592F7D76-6F4F-7E41-09A5-0980E3AC1429";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1BBCD83-E345-C40F-7660-F2988F457D6D";
	setAttr ".cdl" 6;
	setAttr -s 10 ".dli[1:9]"  1 2 3 4 5 6 7 8 
		9;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9EAE11E-A24A-9381-48C9-14807A49E89E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A026E64D-1F42-B43E-FCAD-D09315FE9128";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DAAAE41-D648-86E9-753E-1180DF0BD059";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4D36EDA2-7D45-BFF0-6816-B28C0366F677";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A606503-0544-8936-F9BD-39A65DC84CD8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 646\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1758\n            -height 1380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 1380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 1380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "617CDE85-F849-5EE6-DC8D-6C9251671624";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "floorlayer";
	rename -uid "F8745D6A-C542-3C65-6439-379116864E4D";
	setAttr ".dt" 1;
	setAttr ".hpb" yes;
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "C8C5B66D-CA4E-A79A-EB6B-FAA6A1119031";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "887CC48D-5644-744B-0C93-8CA5ADA81386";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 0 2.6343148887778103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6343148 0 ;
	setAttr ".rs" 1547889638;
	setAttr ".lt" -type "double3" 0 0 1.0526011722282398 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5301258374277458 2.5025168899521262 -2.5301258374277458 ;
	setAttr ".cbx" -type "double3" 2.5301258374277458 2.7661128876034944 2.5301258374277458 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "42044D6A-D54E-2D24-B86C-4EA01E052D4B";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "34F61392-7A44-A88B-B48C-7F8A777F4C63";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[11]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "88BE9C57-4B48-6F9A-1FDF-B797232D94FE";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 0 2.6343148887778103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6343145 0 ;
	setAttr ".rs" 1271449941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5827272772352461 2.5025166385673931 -2.5301258374277458 ;
	setAttr ".cbx" -type "double3" 3.5827272772352461 2.7661126362187614 2.5301258374277458 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "83DF3F70-2243-9476-6F93-16883D3434B8";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 0 2.6343148887778103 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6343143 0 ;
	setAttr ".rs" 1091531915;
	setAttr ".lt" -type "double3" 0 -1.2890648818991191e-16 1.0526013564046517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5827272772352461 2.5025163871826606 -2.5301258374277458 ;
	setAttr ".cbx" -type "double3" 3.5827272772352461 2.7661123848340288 2.5301258374277458 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3DE4F1E4-9047-B310-36B0-668A5CD2188D";
	setAttr ".ics" -type "componentList" 4 "f[37]" "f[39]" "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 0 3.3926020898195604 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2608032 0 ;
	setAttr ".rs" 311761262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5827272772352461 3.2608033368396776 -3.5827272772352461 ;
	setAttr ".cbx" -type "double3" 3.5827272772352461 3.2608033368396776 3.5827272772352461 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA1FF93C-BB47-F536-436D-86AABD5FBEFA";
	setAttr ".ics" -type "componentList" 4 "f[37]" "f[39]" "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 0 4.6201064105734737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4883075 0 ;
	setAttr ".rs" 1222703020;
	setAttr ".lt" -type "double3" 0 -1.0842608091223657e-16 4.4883076575935918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5827272772352461 4.488307657593591 -3.5827272772352461 ;
	setAttr ".cbx" -type "double3" 3.5827272772352461 4.488307657593591 3.5827272772352461 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "74541843-0240-248F-9213-47B1F113EA70";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1.0677760344758442e-15 0 2.404417875490279 0 0 0.12524968507198661 0 0
		 -2.404417875490279 0 1.0677760344758442e-15 0 0 2.6160828549213133 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4522848 6.6795073 -8 ;
	setAttr ".rs" 2086716112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7023606851801598 6.6795073636014841 -9.7023606851801585 ;
	setAttr ".cbx" -type "double3" -1.2022089377451388 6.6795073636014841 -6.2976393148198397 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE32E6B2-414C-1DB2-EB08-638C760FD480";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[29]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[31]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[33]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[34]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[45]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[47]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[49]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[50]" -type "float3" 0 31.942596 0 ;
	setAttr ".tk[72]" -type "float3" 0.05055654 -3.3597164 -0.05055654 ;
	setAttr ".tk[73]" -type "float3" -0.050556481 -3.3597164 -0.05055654 ;
	setAttr ".tk[74]" -type "float3" 0.05055654 -3.3597164 0.050556481 ;
	setAttr ".tk[75]" -type "float3" -0.050556481 -3.3597164 0.050556481 ;
	setAttr ".tk[76]" -type "float3" 0.05055654 -3.3597164 0.05055654 ;
	setAttr ".tk[77]" -type "float3" -0.050556481 -3.3597164 0.05055654 ;
	setAttr ".tk[78]" -type "float3" -0.050556481 -3.3597164 -0.050556481 ;
	setAttr ".tk[79]" -type "float3" 0.05055654 -3.3597164 -0.050556481 ;
	setAttr ".tk[80]" -type "float3" -0.05055654 -3.3597164 0.05055654 ;
	setAttr ".tk[81]" -type "float3" 0.050556481 -3.3597164 0.05055654 ;
	setAttr ".tk[82]" -type "float3" -0.05055654 -3.3597164 -0.050556481 ;
	setAttr ".tk[83]" -type "float3" 0.050556481 -3.3597164 -0.050556481 ;
	setAttr ".tk[84]" -type "float3" -0.05055654 -3.3597164 -0.05055654 ;
	setAttr ".tk[85]" -type "float3" 0.050556481 -3.3597164 -0.05055654 ;
	setAttr ".tk[86]" -type "float3" 0.050556481 -3.3597164 0.050556481 ;
	setAttr ".tk[87]" -type "float3" -0.05055654 -3.3597164 0.050556481 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "088FA358-D84A-4C07-1288-ABAD7575F74B";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[89]";
	setAttr ".ix" -type "matrix" 1.0677760344758442e-15 0 2.404417875490279 0 0 0.12524968507198661 0 0
		 -2.404417875490279 0 1.0677760344758442e-15 0 0 3.3855256639642897 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4522849 7.7244749 -8 ;
	setAttr ".rs" 666993438;
	setAttr ".lt" -type "double3" 0 -1.4722813275159273e-16 1.2022089377451417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7023608284946328 7.4489496948548286 -9.2022095110030317 ;
	setAttr ".cbx" -type "double3" -1.2022090810596124 7.9999997657450432 -6.7977910622548601 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6AB5002E-F146-3475-B73F-0DB4F3E1E0A2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[73]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[74]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[75]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[76]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[77]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[78]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[79]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[80]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[81]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[82]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[83]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[84]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[85]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[86]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[87]" -type "float3" 0 -6.1432724 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.3996134 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.3996129 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.3996134 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.3996129 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.3996129 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.3996129 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.3996129 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.3996129 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6AC65061-5249-5469-D1AC-F3BABEDB2111";
	setAttr ".dc" -type "componentList" 2 "f[83]" "f[89]";
createNode polyCube -n "polyCube3";
	rename -uid "2FF2F412-5745-1A52-00FB-D2A90950E41A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "51AA87FE-EC4C-755B-D10B-F3A19F3BC6B8";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.1869700640814553 0 0 0 0 0.25898439423939451 0 0 0 0 5.1869700640814553 0
		 6.2431656430571625 3.9242832912261902 7.8953786569365816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2431655 3.9242833 7.8953786 ;
	setAttr ".rs" 1411566847;
	setAttr ".lt" -type "double3" 0 0 0.56763039734861742 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6496806110164348 3.7947910941064928 5.3018936248958539 ;
	setAttr ".cbx" -type "double3" 8.8366506750978893 4.0537754883458872 10.488863688977309 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C47FCAB1-FC4C-0FC1-28AD-41964DA76A0A";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[13]" "f[15]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B5728017-AB46-6CBE-6735-22BE33BCBF42";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[10]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 5.1869700640814553 0 0 0 0 0.25898439423939451 0 0 0 0 5.1869700640814553 0
		 6.2431656430571625 3.9242832912261902 7.8953786569365816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2431645 3.9242833 7.8953781 ;
	setAttr ".rs" 875020757;
	setAttr ".lt" -type "double3" -1.2603929587766367e-16 -4.4408920985006262e-16 0.56763052594868579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0820487569219526 3.7947910941064928 4.7342620799688797 ;
	setAttr ".cbx" -type "double3" 9.4042800558523076 4.0537752413591228 11.05649399723425 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "840155FB-BA4F-1C3A-08B6-2090A58AE9B6";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 5.1869700640814553 0 0 0 0 0.25898439423939451 0 0 0 0 5.1869700640814553 0
		 6.2431656430571625 3.9242832912261902 7.8953786569365816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.243165 3.794791 7.8953781 ;
	setAttr ".rs" 930178702;
	setAttr ".lt" -type "double3" 0 -8.4261288926390341e-16 3.7947910941064924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0820487569219526 3.7947910941064928 4.7342617708013712 ;
	setAttr ".cbx" -type "double3" 9.4042816016898492 3.7947910941064928 11.05649399723425 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0CC73694-2447-63CD-65CE-68AA9F96A277";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 2.4888707932977736 0 0 0 0 0.12426882877267796 0 0 0 0 2.4888707932977736 0
		 6.2431656430571625 3.9242832912261902 7.8953786569365816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2431655 3.9864175 9.2759972 ;
	setAttr ".rs" 2102604854;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -9.0328466623523736e-16 3.9319675137335017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7263632869626599 3.9864175871005387 9.1398140535854679 ;
	setAttr ".cbx" -type "double3" 7.759968147499924 3.9864175871005387 9.4121808646828242 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "88502B39-7145-3199-ADE8-67A850618F7D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" -3.2037497e-07 0 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" -0.022102833 -16.426399 0.022102833 ;
	setAttr ".tk[41]" -type "float3" -0.022102833 -16.426399 -0.022102833 ;
	setAttr ".tk[42]" -type "float3" 0.022102892 -16.426399 -0.022102833 ;
	setAttr ".tk[43]" -type "float3" 0.022102892 -16.426399 0.022102833 ;
	setAttr ".tk[44]" -type "float3" 0.022102892 -16.426399 -0.022102833 ;
	setAttr ".tk[45]" -type "float3" 0.022102892 -16.426399 0.022102892 ;
	setAttr ".tk[46]" -type "float3" -0.022102892 -16.426399 0.022102892 ;
	setAttr ".tk[47]" -type "float3" -0.022102892 -16.426399 -0.022102833 ;
	setAttr ".tk[48]" -type "float3" 0.022102833 -16.426399 0.022102773 ;
	setAttr ".tk[49]" -type "float3" -0.022102833 -16.426399 0.022102773 ;
	setAttr ".tk[50]" -type "float3" -0.022102833 -16.426399 -0.022102892 ;
	setAttr ".tk[51]" -type "float3" 0.022102833 -16.426399 -0.022102892 ;
	setAttr ".tk[52]" -type "float3" -0.022102833 -16.426399 -0.022102833 ;
	setAttr ".tk[53]" -type "float3" 0.022102833 -16.426399 -0.022102833 ;
	setAttr ".tk[54]" -type "float3" 0.022102833 -16.426399 0.022102892 ;
	setAttr ".tk[55]" -type "float3" -0.022102833 -16.426399 0.022102892 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D49627CA-1D43-4147-9350-C784431D0CC7";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 2.4888707932977736 0 0 0 0 0.12426882877267796 0 0 0 0 2.4888707932977736 0
		 6.2431656430571625 3.9242832912261902 7.8953786569365816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.243165 7.9183855 9.2759972 ;
	setAttr ".rs" 1745425254;
	setAttr ".lt" -type "double3" 0 -1.7012022819254372e-15 0.33846603703876355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7263628419178811 7.9183852924440696 9.1398140535854679 ;
	setAttr ".cbx" -type "double3" 7.7599672574103673 7.9183852924440696 9.4121808646828242 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C92A7C52-9B45-18CA-807C-33A38447F3E5";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[63]";
	setAttr ".ix" -type "matrix" 2.4888707932977736 0 0 0 0 0.12426882877267796 0 0 0 0 2.4888707932977736 0
		 6.2431656430571625 3.9242832912261902 7.8953786569365816 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2431641 8.0876188 9.2759962 ;
	setAttr ".rs" 1169138422;
	setAttr ".lt" -type "double3" -1.2237167269253317e-15 3.0479864397126251e-16 2.4888698046120332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9987284662291618 7.9183857664920314 9.1398122734063545 ;
	setAttr ".cbx" -type "double3" 7.4875998529199732 8.2568526925398924 9.4121808646828242 ;
createNode polyCube -n "polyCube4";
	rename -uid "FCA37188-DF4D-9DA3-684E-79B2DD42CA59";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "2CC1706A-594C-CE13-D07D-848CF34548D3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "4878D417-5347-E03E-9DB1-02A43F272307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "DD5CA76A-9249-71EE-3151-32989E3B1F08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "065E0D91-A74D-7331-AEDF-7FAEE0B355AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "91D3BE35-334C-C7BD-161D-DA901A9DA90B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3C0A619B-3C45-008E-3345-AC9EB91D55E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0F993B86-1349-503D-FBB4-BE8D18067E15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B84DCF48-EC4B-5A5B-108B-4EB8861940D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE7C37DE-B040-8BEF-BF65-AD83D7EA7E39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId8";
	rename -uid "9D45E31F-9B41-6740-740D-5B80D36C3790";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DD4FD5C9-7B46-53B6-C8C5-40A02ABD902A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9B18BD4A-824E-A9D4-1FB4-53B21B32EFE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyUnite -n "polyUnite2";
	rename -uid "AF6076A4-464E-BDF2-0CDF-5D930D8C4C65";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	rename -uid "B052028E-0941-AD34-5F12-778022919E64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3ECC1507-BE4A-2680-2DCD-359D8ACDD4E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "7C072AE2-1A47-DD9E-0E0C-139BFFA702BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F0B2652C-154C-817E-CB91-30AB22EC7F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "966D103E-164F-CA1F-B797-18AA83080470";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "557BDEA4-9A4D-2B91-5AE5-5C817C7E95FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "588D173B-7443-5205-0C6C-CB9E507ABFD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId15";
	rename -uid "46F025F2-6D40-3C78-5531-69969361CC53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FDAD6FBA-7240-F68C-5213-D8A43C4D6932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "70CBF2E4-9649-DB48-3139-4BA717732DB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "38D79A95-3B48-329D-0936-A782F52B68AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A94E9579-3141-8D59-8B98-1BB986CB9C39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4F06DA3B-774E-6513-74E2-97AD7723F9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[90]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 -2.2204460492503131e-16 5.505714364701646 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8F08AB18-4A47-5AE3-08FF-D8BE8382F750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148:149]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 -2.2204460492503131e-16 5.505714364701646 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E37C2D15-F047-B9BE-5FD8-EA9645F35814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146:147]";
	setAttr ".ix" -type "matrix" 5.0602516748554915 0 0 0 0 0.26359599765136826 0 0 0 0 5.0602516748554915 0
		 -2.2204460492503131e-16 5.505714364701646 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "79E06A10-E240-C189-A40A-6DBA9A21701E";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9DD5C40D-8F48-2CFD-EC7E-0F8854D0FDD1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FDF7F7CE-3444-E8E2-A00E-D5B4C3D3EFC1";
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "75150CF9-3841-8729-ED7F-B0B14E834CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2094549170206736 1.8573783703666771 -5.452284661343608 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F7616CAA-DB48-B1A4-F3B4-59B171E675E1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "22A64DB1-CE40-E40C-A4FB-A0914625506E";
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "39B79F13-3F4E-31C1-8E74-3EB2F8BCA779";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "89D04DFA-9E48-8D78-B6EF-4D85E46A9220";
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "357109CB-0341-F032-D5C8-6F901F545D49";
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5AD7C9D2-054A-C039-6C9B-73B6F1B55C9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "6455362E-764E-ACCA-CD8D-3F9C6790D97F";
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "33C135F9-F440-7403-E327-0C92AF450534";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D555EAED-FA49-E8F3-2DF5-7CAFE4293979";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "07D22334-7942-B675-CF56-90938C03F701";
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D3844FDD-1F40-0EAF-B750-B4AD895AA57A";
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CE2C3ACD-8341-C2F5-25F8-17A561DA93E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "27FCFC6A-B847-B6C1-3DC2-0985F3E1F07C";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polySphere -n "polySphere2";
	rename -uid "57EE07C4-194C-8C8E-8D61-7195634D0298";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8ADE4CEA-E04A-9831-C60B-DF893BDCE44F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "polySphere3";
	rename -uid "6FD098B5-1942-D830-5433-F3BCEA43B342";
createNode displayLayer -n "tablelayer";
	rename -uid "0575CB09-AB44-1B23-726A-65BCD04480F3";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 24;
	setAttr ".do" 2;
createNode displayLayer -n "tallchairlayer";
	rename -uid "18F07DBD-3F4D-7782-6785-CBA53139A180";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 11;
	setAttr ".do" 3;
createNode displayLayer -n "shortchair";
	rename -uid "BB1A7047-D14E-37FE-7254-2EBD512A726A";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".c" 4;
	setAttr ".do" 4;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B4FE1E52-4E4D-F1A9-2225-54902017F758";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0F2ADCC9-0D43-0715-5B25-4984B04B5B06";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.0785740006186089 2.7577816226866538 -21.646508153570192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0785742 2.2577815 -21.646509 ;
	setAttr ".rs" 851856617;
	setAttr ".lt" -type "double3" 6.0616388210948946e-16 -4.5822720617927359e-15 0.04509436992741233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.078574239037188 1.7577816226866538 -22.64650863040735 ;
	setAttr ".cbx" -type "double3" -4.0785740006186089 2.7577816226866538 -20.646508034360902 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "18A67855-7541-AC3B-8E45-9EB8A598FEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[743]" "e[747]" "e[750]" "e[753]" "e[756]" "e[759]" "e[762]" "e[765]" "e[768]" "e[771]" "e[774]" "e[777]" "e[780]" "e[783]" "e[786]" "e[789]" "e[792]" "e[795]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.0785740006186089 2.7577816226866538 -21.646508153570192 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1BF70A50-974F-44AC-1DA4-19A433F38713";
	setAttr ".r" 0.566;
	setAttr ".h" 1.9623;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C2D152B6-6543-462A-BFCD-158215488FAA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.12346333724606891 0 0 0 0 1.7606905504767794 0 0 0 0 0.12346333724606891 0
		 9.3191037602381144 6.7985175026690445 -7.9999999779230349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.486795 7.9602184 -8 ;
	setAttr ".rs" 1347826566;
	setAttr ".lt" -type "double3" -9.9920072216264089e-16 -4.1726175278007883e-17 0.84420816950624888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.45384010203086 7.8957583387571475 -8.0723953210899566 ;
	setAttr ".cbx" -type "double3" 10.519750616347672 8.0246782254267899 -7.9276046789100443 ;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "397F40DC-5B44-AADC-814E-11BD1EC8567F";
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "380168B1-7845-2BF9-48DF-E186BB770D31";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[40:59]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D68E8C88-814F-1454-A905-C8AF7375D5D8";
	setAttr ".dc" -type "componentList" 2 "f[41:48]" "f[50:58]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2AD783EF-1A46-2C79-7235-E2AC4723980C";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "46E66869-D04A-FE6E-EECC-AAA7A46C9F8B";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B0F7861B-7F46-9292-B48D-7F8EBFB3780B";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "80F91EA2-CF4E-6D4D-BEFE-74806C4E1623";
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E5FBE82F-EC4F-AEEA-94C5-349AFE68EB1A";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" -1 -3.6751783587152361e-15 0 0 3.6751783587152361e-15 -1 0 0
		 0 0 1 0 1.1044052673094165e-29 6.3739151954650879 -0.93223604305930685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 6.0078578 -0.93223685 ;
	setAttr ".rs" 200672602;
	setAttr ".lt" -type "double3" -9.3675067702747583e-17 -1.5343629145014859e-15 0.056555739865068407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 5.6418002843856812 -1.9322374735707815 ;
	setAttr ".cbx" -type "double3" 1.0000002384185791 6.3739151582121885 0.067763718522114047 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1EE9EE04-9448-40A4-1F56-5BBBFD5BC3DB";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.9802322e-08 3.7252903e-08 3.5762787e-07
		 1.4901161e-08 3.7252903e-08 -2.3841858e-07 0 3.7252903e-08 0 7.4505806e-09 3.7252903e-08
		 5.9604645e-07 0 3.7252903e-08 -9.5367432e-07 7.4505806e-09 3.7252903e-08 5.9604645e-07
		 1.4901161e-08 3.7252903e-08 -1.1920929e-07 -1.4901161e-08 3.7252903e-08 -1.1920929e-07
		 2.9802322e-08 3.7252903e-08 8.3446503e-07 2.9802322e-08 3.7252903e-08 -2.3841858e-07
		 2.9802322e-08 3.7252903e-08 -4.7683716e-07 -1.4901161e-08 3.7252903e-08 -1.1920929e-07
		 1.4901161e-08 3.7252903e-08 -4.7683716e-07 -7.4505806e-09 3.7252903e-08 -7.1525574e-07
		 0 3.7252903e-08 -3.5762787e-07 1.4901161e-08 3.7252903e-08 -7.1525574e-07 -1.4901161e-08
		 3.7252903e-08 -4.7683716e-07 1.4901161e-08 3.7252903e-08 -2.3841858e-07 -2.9802322e-08
		 3.7252903e-08 -3.5762787e-07 -2.9802322e-08 3.7252903e-08 -2.3841858e-07 -1.4901161e-08
		 -5.2154064e-08 -4.7683716e-07 1.4901161e-08 -5.2154064e-08 -1.5497208e-06 0 -5.2154064e-08
		 8.3446503e-07 0 -5.2154064e-08 1.1920929e-06 0 -5.2154064e-08 -3.5762787e-07 0 -5.2154064e-08
		 1.1920929e-06 1.4901161e-08 -5.2154064e-08 8.3446503e-07 1.4901161e-08 -5.2154064e-08
		 -1.1920929e-06 0 -5.2154064e-08 -4.7683716e-07 1.4901161e-08 -5.2154064e-08 -2.3841858e-07
		 0 -5.2154064e-08 1.1920929e-07 1.4901161e-08 -5.2154064e-08 3.5762787e-07 1.4901161e-08
		 -5.2154064e-08 -9.5367432e-07 7.4505806e-09 -5.2154064e-08 -2.3841858e-07 0 -5.2154064e-08
		 -4.7683716e-07 -7.4505806e-09 -5.2154064e-08 -2.3841858e-07 -1.4901161e-08 -5.2154064e-08
		 -7.1525574e-07 -1.4901161e-08 -5.2154064e-08 3.5762787e-07 -1.4901161e-08 -5.2154064e-08
		 2.3841858e-07 -1.4901161e-08 -5.2154064e-08 -2.3841858e-07 -2.9802322e-08 -0.001506669
		 -2.3841858e-07 -1.4901161e-08 -0.001506669 7.1525574e-07 1.4901161e-08 -0.001506669
		 -1.1920929e-06 0 -0.001506669 -7.1525574e-07 -5.5370846e-18 -0.001506669 5.9604645e-07
		 0 -0.001506669 -9.5367432e-07 0 -0.001506669 -1.0728836e-06 1.4901161e-08 -0.001506669
		 4.7683716e-07 0 -0.001506669 -2.3841858e-07 2.9802322e-08 -0.001506669 -2.3841858e-07
		 0 -0.001506669 -1.1920929e-07 2.9802322e-08 -0.001506669 -5.9604645e-07 -1.4901161e-08
		 -0.001506669 1.1920929e-07 0 -0.001506669 4.7683716e-07 -5.5370842e-18 -0.001506669
		 -7.1525574e-07 0 -0.001506669 4.7683716e-07 0 -0.001506669 1.1920929e-07 -1.4901161e-08
		 -0.001506669 -8.3446503e-07 0 -0.001506669 -1.1920929e-07 -2.9802322e-08 -0.001506669
		 -2.3841858e-07 4.4703484e-08 -0.015284831 -7.1525574e-07 -1.4901161e-08 -0.015284831
		 -1.1920929e-06 -1.4901161e-08 -0.015284831 -1.1920929e-06 -7.4505806e-09 -0.015284831
		 -1.5497208e-06 -5.6174477e-17 -0.015284831 1.1920929e-07 -1.4901161e-08 -0.015284831
		 -1.5497208e-06 -1.110223e-16 -0.015284831 -1.4305115e-06 -1.110223e-16 -0.015284831
		 -1.3113022e-06 -1.110223e-16 -0.015284831 -8.3446503e-07 -2.9802322e-08 -0.015284831
		 -2.3841858e-07 -1.110223e-16 -0.015284831 0 -1.110223e-16 -0.015284831 5.9604645e-07
		 -7.4505806e-09 -0.015284831 5.9604645e-07 -5.5511151e-17 -0.015284831 3.5762787e-07
		 -5.6174497e-17 -0.015284831 -2.3841858e-07 7.4505806e-09 -0.015284831 2.3841858e-07
		 7.4505806e-09 -0.015284831 4.7683716e-07 -1.110223e-16 -0.015284831 5.9604645e-07
		 -1.110223e-16 -0.015284831 0 2.9802322e-08 -0.015284831 -2.3841858e-07 -1.4901161e-08
		 -0.043652844 -4.7683716e-07 1.4901161e-08 -0.043652844 -1.0728836e-06 -7.4505806e-09
		 -0.043652844 -2.3841858e-07 7.4505806e-09 -0.043652844 -1.1920929e-06 -1.6043202e-16
		 -0.043652844 0 7.4505806e-09 -0.043652844 -1.0728836e-06 1.4901161e-08 -0.043652844
		 -2.3841858e-07 1.4901161e-08 -0.043652844 -1.3113022e-06 2.9802322e-08 -0.043652844
		 -7.1525574e-07 -1.4901161e-08 -0.043652844 -2.3841858e-07 2.9802322e-08 -0.043652844
		 2.3841858e-07 1.4901161e-08 -0.043652844 4.7683716e-07 7.4505806e-09 -0.043652844
		 1.1920929e-07 7.4505806e-09 -0.043652844 1.1920929e-07 -1.6043206e-16 -0.043652844
		 -4.7683716e-07 -7.4505806e-09 -0.043652844 1.1920929e-07 7.4505806e-09 -0.043652844
		 0 -1.4901161e-08 -0.043652844 4.7683716e-07 -1.4901161e-08 -0.043652844 2.3841858e-07
		 1.4901161e-08 -0.043652844 -2.3841858e-07 -3.3306691e-16 -0.084655486 -5.9604645e-07
		 1.4901161e-08 -0.084655486 -7.1525574e-07 -3.3306691e-16 -0.084655486 -8.3446503e-07
		 -3.0531133e-16 -0.084655486 8.3446503e-07 -3.1112399e-16 -0.084655486 2.3841858e-07
		 1.4901161e-08 -0.084655486 8.3446503e-07 -7.4505806e-09 -0.084655486 -9.5367432e-07
		 -3.3306691e-16 -0.084655486 -7.1525574e-07 -3.3306691e-16 -0.084655486 -7.1525574e-07
		 -2.9802322e-08 -0.084655486 -2.3841858e-07 -3.3306691e-16 -0.084655486 0 -3.3306691e-16
		 -0.084655486 3.5762787e-07 -1.4901161e-08 -0.084655486 3.5762787e-07 1.4901161e-08
		 -0.084655486 -3.5762787e-07 -3.1112404e-16 -0.084655486 0 -3.0531133e-16 -0.084655486
		 -3.5762787e-07 -3.3306691e-16 -0.084655486 5.9604645e-07 -3.3306691e-16 -0.084655486
		 3.5762787e-07 -3.3306691e-16 -0.084655486 0 2.9802322e-08 -0.084655486 -2.3841858e-07
		 1.4901161e-08 -0.13368666 -1.0728836e-06 -7.4505815e-09 -0.13368666 -9.5367432e-07
		 -4.9960036e-16 -0.13368666 -1.0728836e-06 7.4505802e-09 -0.13368666 5.9604645e-07
		 -4.9132241e-16 -0.13368666 0 7.4505802e-09 -0.13368666 5.9604645e-07 -4.9960036e-16
		 -0.13368666 -1.3113022e-06 7.4505802e-09 -0.13368666 -9.5367432e-07 -1.4901161e-08
		 -0.13368666 -1.0728836e-06 1.4901161e-08 -0.13368666 -2.3841858e-07 -1.4901161e-08
		 -0.13368666 5.9604645e-07 7.4505802e-09 -0.13368666 2.3841858e-07 -4.9960036e-16
		 -0.13368666 4.7683716e-07 -4.9960036e-16 -0.13368666 -8.3446503e-07 -4.9132236e-16
		 -0.13368666 -2.3841858e-07 7.4505802e-09 -0.13368666 -8.3446503e-07 -7.4505815e-09
		 -0.13368666 4.7683716e-07 7.4505802e-09 -0.13368666 2.3841858e-07 -4.4408921e-16
		 -0.13368666 5.9604645e-07 -1.4901161e-08 -0.13368666 -2.3841858e-07 1.490116e-08
		 -0.18396083 5.9604645e-07 -2.2351742e-08 -0.18396083 -3.5762787e-07 -1.4901161e-08
		 -0.18396083 -1.4305115e-06 7.4505806e-09 -0.18396083 -7.1525574e-07 -6.7608857e-16
		 -0.18396083 -9.5367432e-07 -6.6613381e-16 -0.18396083 -8.3446503e-07 -7.4505806e-09
		 -0.18396083 -1.4305115e-06 -1.4901161e-08 -0.18396083 -4.7683716e-07 7.4505806e-09
		 -0.18396083 5.9604645e-07 2.2351742e-08 -0.18396083 -2.3841858e-07 7.4505806e-09
		 -0.18396083 -1.0728836e-06 -1.4901161e-08 -0.18396083 -2.3841858e-07 -6.6613381e-16
		 -0.18396083 5.9604645e-07 -6.6613381e-16 -0.18396083 1.1920929e-07 -6.7608857e-16
		 -0.18396083 4.7683716e-07 7.4505806e-09 -0.18396083 1.1920929e-07 7.4505806e-09 -0.18396083
		 5.9604645e-07 7.4505806e-09 -0.18396083 -2.3841858e-07 -6.6613381e-16 -0.18396083
		 -1.0728836e-06 -6.6613381e-16 -0.18396083 -2.3841858e-07 7.4505797e-09 -0.22762984
		 -1.0728836e-06 -8.3266727e-16 -0.22762984 -1.0728836e-06 -8.3266727e-16 -0.22762984
		 -4.7683716e-07 -8.3266727e-16 -0.22762984 -2.3841858e-07 -8.3658067e-16 -0.22762984
		 3.5762787e-07 -8.3266727e-16 -0.22762984 -2.3841858e-07;
	setAttr ".tk[166:200]" 7.4505797e-09 -0.22762984 -7.1525574e-07 1.490116e-08
		 -0.22762984 -1.0728836e-06 -8.3266727e-16 -0.22762984 -1.0728836e-06 -7.4505806e-09
		 -0.22762984 -2.3841858e-07 -8.3266727e-16 -0.22762984 5.9604645e-07 7.4505797e-09
		 -0.22762984 5.9604645e-07 -8.3266727e-16 -0.22762984 2.3841858e-07 -8.3266727e-16
		 -0.22762984 -1.1920929e-07 -8.3658067e-16 -0.22762984 -4.7683716e-07 -8.3266727e-16
		 -0.22762984 -1.1920929e-07 -8.3266727e-16 -0.22762984 2.3841858e-07 -7.4505802e-09
		 -0.22762984 5.9604645e-07 1.490116e-08 -0.22762984 5.9604645e-07 1.490116e-08 -0.22762984
		 -2.3841858e-07 7.4505806e-09 -0.25734785 7.1525574e-07 -9.4368957e-16 -0.25734785
		 -2.3841858e-07 -9.4368957e-16 -0.25734785 -1.1920929e-06 -9.4368957e-16 -0.25734785
		 -8.3446503e-07 -9.4579942e-16 -0.25734785 -3.5762787e-07 -9.4368957e-16 -0.25734785
		 -8.3446503e-07 -9.4368957e-16 -0.25734785 -1.1920929e-06 7.4505806e-09 -0.25734785
		 -2.3841858e-07 -7.4505806e-09 -0.25734785 7.1525574e-07 -9.4368957e-16 -0.25734785
		 -2.3841858e-07 -7.4505806e-09 -0.25734785 -1.3113022e-06 7.4505806e-09 -0.25734785
		 0 -9.4368957e-16 -0.25734785 7.1525574e-07 -9.4368957e-16 -0.25734785 3.5762787e-07
		 -9.4579942e-16 -0.25734785 -1.1920929e-07 -9.4368957e-16 -0.25734785 3.5762787e-07
		 -9.4368957e-16 -0.25734785 7.1525574e-07 7.4505806e-09 -0.25734785 0 -9.4368957e-16
		 -0.25734785 -1.3113022e-06 7.4505806e-09 -0.25734785 -2.3841858e-07 -9.8452535e-16
		 -0.26788509 -2.3841858e-07;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8A68FFF6-AA4B-C4EB-9311-BAA2A0067FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[402]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]" "e[431]" "e[435]" "e[439]" "e[443]" "e[447]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[475]" "e[478]";
	setAttr ".ix" -type "matrix" -1 -3.6751783587152361e-15 0 0 3.6751783587152361e-15 -1 0 0
		 0 0 1 0 1.1044052673094165e-29 6.3739151954650879 -0.93223604305930685 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.0685;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0A71DE97-CF4E-E713-038B-719D02AFBE49";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9 1 8.2790825892507929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9 1 8.2790823 ;
	setAttr ".rs" 999023489;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -1.3663628611225102e-17 0.11157199464154277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9999997615814209 0 7.2790821124136347 ;
	setAttr ".cbx" -type "double3" 10 2 9.2790827084600824 ;
createNode polyCube -n "polyCube5";
	rename -uid "676D663D-6149-5D55-F58D-1A85AC01F0A0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "113157DC-954C-3748-6D6F-1B82F5C3479A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.10888405 9.75 ;
	setAttr ".rs" 1828635881;
	setAttr ".lt" -type "double3" 5.9558175745982872e-17 5.0926574297086868e-18 0.26822617809647498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 0 8.4999999403953552 ;
	setAttr ".cbx" -type "double3" -2 0.2177681028842926 11 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B5533DD-8F48-DD89-4E64-CAA090887212";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.5 1.5 2.5 0.5 1.5 -2.5
		 -0.2822319 1.5 2.5 -0.2822319 1.5 -2.5 -0.2822319 0 2.5 -0.2822319 0 -2.5 0.5 -5.9604645e-08
		 2.5 0.5 -5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E166393E-5546-CC6E-00CF-179F7E782D51";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.21776894 9.75 ;
	setAttr ".rs" 2089127005;
	setAttr ".lt" -type "double3" 0 2.408824172251168e-15 2.8483796445514038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2682266235351562 0.21776893734931946 8.5 ;
	setAttr ".cbx" -type "double3" -1.731773853302002 0.21776893734931946 11 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "49EE1810-F142-DE2D-CD99-7EB69CD8F26F";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 6.4074152162698201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 1.5330739 8.4074154 ;
	setAttr ".rs" 1217689554;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 0.18855912845847023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2682266235351562 0 8.4074152162698201 ;
	setAttr ".cbx" -type "double3" -1.731773853302002 3.0661478042602539 8.4074152162698201 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0F1B80EE-8542-1706-7E6A-8CB5CC4FCD1A";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "31673CFF-8848-8179-2393-6D97561287D6";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 6.4074152162698201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.21776852 8.5016947 ;
	setAttr ".rs" 924471278;
	setAttr ".lt" -type "double3" 0 6.3246734546850418e-16 2.8483797013759622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 0.2177681028842926 8.4074152162698201 ;
	setAttr ".cbx" -type "double3" -2 0.21776893734931946 8.5959737947610311 ;
createNode polyCube -n "polyCube6";
	rename -uid "9A498939-E340-5B87-A210-D09DBB373DFD";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C783FB1-D946-64D5-71C5-8080C87187BC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode displayLayer -n "walllayer";
	rename -uid "7E48D7D2-9246-27F8-A743-6A9273FB9D98";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 5;
createNode polyUnite -n "polyUnite3";
	rename -uid "E66C707D-5D4C-C07E-DBF7-1392796EC466";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId19";
	rename -uid "31644BB5-4F4B-DADC-A819-16BF1880BCD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F74C8275-AA48-CF07-96E8-86BF63E04EAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4F3ECC49-1040-4A13-68E6-9880F1350A06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B82F1A5F-D443-6658-B4AC-0FADC354B8C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId22";
	rename -uid "6FBC3FCE-D847-97B3-B149-41ABC0BFBBF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "DFC4ECFF-D34E-5A9A-4608-BCA980148055";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B4A2C6D4-1842-604D-75CE-0E885C87BD68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "5D551D52-4A49-E544-0478-7AB9011D3969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "96B995B6-2342-4E03-15DA-3E8723A30728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "82800235-4E4F-1028-5645-BE8E138E97B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "89D20C23-A645-6ED1-5CF1-C0AF2889B27B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "809F49FF-E646-37D4-E94E-149D34C46C73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyCube -n "polyCube7";
	rename -uid "0327E484-D841-591C-22A6-648F2FE3043B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B1C7F089-8E4D-F0E0-543B-C9988A18A17C";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.243487162875348 0 0 0 0 1.7382680010741076 0 0 0 0 1 0
		 -15.236166130845556 6.7094347360035851 8.3227953276268671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.236166 6.7094345 8.3227949 ;
	setAttr ".rs" 1718584534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.357909712283229 5.8403006318576844 7.8227953276268671 ;
	setAttr ".cbx" -type "double3" -15.114422549407882 7.5785688401494857 8.8227953276268671 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9AB084AE-6541-8DD2-AD71-3194ACF35530";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.243487162875348 0 0 0 0 1.7382680010741076 0 0 0 0 1 0
		 -15.236166130845556 6.7094347360035851 8.3227953276268671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.236167 6.709434 8.2736788 ;
	setAttr ".rs" 1319471035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.309100191719006 5.8403003210311439 7.8227949103943537 ;
	setAttr ".cbx" -type "double3" -15.163233006058402 7.5785679076698651 8.7245618066422175 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "34D3ECB7-5842-20C4-2625-70BF93F882B1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.20046034 -1.4901161e-08 -0.098233536 ;
	setAttr ".tk[9]" -type "float3" -0.20046036 -1.4901161e-08 -0.098233536 ;
	setAttr ".tk[10]" -type "float3" -0.20046036 0 -4.1723251e-07 ;
	setAttr ".tk[11]" -type "float3" 0.20046034 0 -4.1723251e-07 ;
	setAttr ".tk[12]" -type "float3" -0.20046036 0 -4.1723251e-07 ;
	setAttr ".tk[13]" -type "float3" 0.20046034 0 -4.1723251e-07 ;
	setAttr ".tk[14]" -type "float3" -0.20046036 1.4901161e-08 -0.098233536 ;
	setAttr ".tk[15]" -type "float3" 0.20046034 1.4901161e-08 -0.098233536 ;
	setAttr ".tk[24]" -type "float3" 2.0489097e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -2.0489097e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -3.9115548e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 3.9115548e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -3.9115548e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 3.9115548e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 2.0489097e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[31]" -type "float3" -2.0489097e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" -2.0489097e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[33]" -type "float3" 2.0489097e-08 1.4901161e-08 2.2351742e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "155922C4-C940-47A2-D11D-C6A6EB03CB3B";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.243487162875348 0 0 0 0 1.7382680010741076 0 0 0 0 1 0
		 -15.236166130845556 6.7094347360035851 8.3227953276268671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.236167 6.7094336 8.2736788 ;
	setAttr ".rs" 2111255784;
	setAttr ".ls" -type "double3" 1 1 0.6174199238272633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.309100634364464 5.8402999065957575 7.8227948507897089 ;
	setAttr ".cbx" -type "double3" -15.163233484986275 7.5785670787990913 8.7245621046654414 ;
createNode polyCube -n "polyCube8";
	rename -uid "11C2C3CA-964A-C395-07E0-5FABD7967013";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8CA8A90E-9148-2DED-3F53-3E8FCD0ABFC5";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-15 0
		 0 0 12.000000000000014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2499905 6.4127102 11.680204 ;
	setAttr ".rs" 1362511881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000001907348633 0.63930308818817139 11.68020343780519 ;
	setAttr ".cbx" -type "double3" -0.49997901916503873 12.186117172241211 11.680205345153809 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8472B76E-3E4C-06DE-46E9-278C9FD62EB1";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 6.2411804 7.6557207 ;
	setAttr ".rs" 1700711095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 6.1322956085205078 7.6557207107543945 ;
	setAttr ".cbx" -type "double3" -2 6.3500652313232422 7.6557207107543945 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AAB5D9F4-804B-0B78-5289-F4AAD83D5A6B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.24286066430890571 0 0.017455549734203817 0 0 1.7382680010741076 0 0
		 -0.071689815298969561 0 -0.9974269749622775 0 -2.2243276536563421 7.2934808052556708 8.9213880281239906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1028974 7.2934794 8.9126606 ;
	setAttr ".rs" 305449206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.138742229151374 6.4243455614124567 8.4139467657757496 ;
	setAttr ".cbx" -type "double3" -2.0670524138524042 8.162613148051177 9.4113737407380267 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B7C92B8-D942-FBC2-63EE-63897967A901";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.036102176 0.036873907 ;
	setAttr ".tk[25]" -type "float3" 0 -0.036102176 0.036873907 ;
	setAttr ".tk[26]" -type "float3" 0 -0.036102176 0.090922117 ;
	setAttr ".tk[27]" -type "float3" 0 -0.036102176 0.090922117 ;
	setAttr ".tk[28]" -type "float3" 0 0.036102176 0.090922117 ;
	setAttr ".tk[29]" -type "float3" 0 0.036102176 0.090922117 ;
	setAttr ".tk[30]" -type "float3" 0 0.036102176 0.036873907 ;
	setAttr ".tk[31]" -type "float3" 0 0.036102176 0.036873907 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "19387CD4-7247-757E-493B-98BD17AC1E79";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0076322444 0 0 ;
	setAttr ".rs" 677230673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857383310094146 0.78314390764032094 0.56049126386642456 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "216A6E13-1C47-A50D-CBCB-A9A427315E62";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.099224299 0 0.060491264
		 -0.049612194 0 0.060491264 0.099224299 0 0.060491264 -0.049612194 0 0.060491264 0.099224299
		 0 -0.060491264 -0.049612194 0 -0.060491264 0.099224299 0 -0.060491264 -0.049612194
		 0 -0.060491264 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "99D602B6-0846-34C6-9017-1B84425C56B9";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-15 0
		 0 0 12.000000000000014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9307141 5.7014866 5.5598569 ;
	setAttr ".rs" 1556198191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000001907348633 0.63930273056030273 11.68020343780519 ;
	setAttr ".cbx" -type "double3" -0.49997901916503873 12.186117172241211 11.680205345153809 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "72BDCA06-2345-64C9-28E1-B3A2EF24CB97";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9307141 5.7014866 5.5598569 ;
	setAttr ".rs" 274303213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 6.1322956085205078 7.6557207107543945 ;
	setAttr ".cbx" -type "double3" -2 6.3500652313232422 7.6557207107543945 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3C2329D3-1148-C863-386E-2EAFF024A3AD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.24286066430890571 0 0.017455549734203817 0 0 1.7382680010741076 0 0
		 -0.071689815298969561 0 -0.9974269749622775 0 -2.2243276536563421 7.2934808052556708 8.9213880281239906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9307141 5.7014866 5.5598569 ;
	setAttr ".rs" 1192556448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1387422975201096 6.4243451469770694 8.4139458145552624 ;
	setAttr ".cbx" -type "double3" -2.0670527138311181 8.1626123191804023 9.411372806164449 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "04863F09-DA44-FCCC-58C9-39B290CB0371";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9307141 5.7014866 5.5598569 ;
	setAttr ".rs" 251603572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857384227042163 0.78314390764032094 0.56049126386642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DD20DB38-E944-394D-94FE-809D084D2D12";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007632249 0 0 ;
	setAttr ".rs" 947094910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857384227042163 0.78314390764032094 0.56049126386642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FA97F342-7845-0E0D-4B7A-B1BB17263625";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007632249 0 0 ;
	setAttr ".rs" 583146385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857384227042163 0.78314390764032094 0.56049126386642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "AC0BC06B-564E-EC53-5820-40A11729AC74";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007632249 0 0 ;
	setAttr ".rs" 1345594680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857384227042163 0.78314390764032094 0.56049126386642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "596D1D3C-7245-F289-437C-EB9835B07B37";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007632249 0 0 ;
	setAttr ".rs" 798234490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857384227042163 0.78314390764032094 0.56049126386642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B9147E3E-A141-3E37-37D3-1C8896E6963D";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007632249 0 0 ;
	setAttr ".rs" 1116183526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1233093444620852 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.13857384227042163 0.78314390764032094 0.56049126386642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "2E2A1C9A-5348-4DC4-A642-959FBBFEC504";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.30767669849647644 0 0 0 0 1.5662878152806419 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0076322537 0 0 ;
	setAttr ".rs" 1560489221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077453260165505286 -0.78314390764032094 -0.56049126386642456 ;
	setAttr ".cbx" -type "double3" 0.092717767143321875 0.78314390764032094 0.56049126386642456 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0F2664C-2A48-89B0-6465-7A8311029AB0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[76]" -type "float3" 0.14903983 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.1490398 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.1490398 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14903983 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.14903983 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.1490398 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.1490398 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.14903983 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.14903983 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.1490398 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.1490398 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.14903983 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C30B8D1D-684C-1C0E-4002-CBBC98E3B623";
	setAttr ".dc" -type "componentList" 1 "f[0:97]";
createNode polyCube -n "polyCube9";
	rename -uid "910285CC-AD42-5C61-A13C-9486D6BE145D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "CB5AEDFD-434E-2FBE-C5DC-95A87A213145";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.1607044067038414 0 0 0 0 1.4156844236535608 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1679148564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080352203351920698 -0.70784221182678042 -0.5 ;
	setAttr ".cbx" -type "double3" 0.080352203351920698 0.70784221182678042 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "28CDBA7E-1C44-639D-F0A7-F790DDCB16D5";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.1607044067038414 0 0 0 0 1.4156844236535608 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.023229659 ;
	setAttr ".rs" 464242251;
	setAttr ".lt" -type "double3" 0 0 -0.060683706579705454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048197133039772994 -0.70784229620814765 -0.45354065299034119 ;
	setAttr ".cbx" -type "double3" 0.048197133039772994 0.70784229620814765 0.49999997019767761 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6D00D43D-B44B-629D-9528-D2873A5EDBFB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.20008829 0 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -0.20008829 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" -0.20008829 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0.20008829 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.20008829 0 0.046459347 ;
	setAttr ".tk[13]" -type "float3" 0.20008829 0 0.046459347 ;
	setAttr ".tk[14]" -type "float3" 0.20008829 0 0.046459347 ;
	setAttr ".tk[15]" -type "float3" -0.20008829 0 0.046459347 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "88691E35-DA43-F03A-7BCC-C5A651F2464C";
	setAttr ".txf" -type "matrix" -0.24286066430890571 0 0.017455549734203817 0 0 1.7382680010741076 0 0
		 -0.071689815298969561 0 -0.9974269749622775 0 -2.2243276536563421 7.2934808052556708 8.9213880281239906 1;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4DAAD454-F34E-EBB7-5281-EAAB83538155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.0685;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "DFA1A4E3-FA43-1C38-C097-16B4917F8506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216]" "e[218]" "e[242:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.0685;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "7EDA4860-E541-2B52-2C92-03B8FBDD7F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.0685;
createNode displayLayer -n "bookshelflayer";
	rename -uid "FCE14199-BA43-5B7E-AF18-168C4758C32E";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 6;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6860640A-164D-857A-A48D-808CFBD6911E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.0685;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "275FB31E-1C4F-2BA6-29DF-77B7B96E4195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 40.0685;
createNode polyCube -n "polyCube10";
	rename -uid "7C2EBE81-7747-9BDB-068F-2FB1B8007902";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E10F944F-8640-6CCB-5EA5-20BCE6105232";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 76 -78 ;
createNode groupId -n "groupId28";
	rename -uid "5940FB74-9D4E-EC75-CE48-A3A34AE7F98B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "29B93FB7-0A4A-79B0-30B5-C8BB37724E6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "50155037-1946-B3F9-4C9A-BDAF94B6B261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4B2A1726-1E4D-ACA0-B22C-B8883BDDC4B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "700E7997-9246-4419-6B02-59ABDD33DCE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "406C98D0-5A4E-7645-E5AE-B2AE3790DE45";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7F3E289F-0B44-D548-905B-9EA4E824ADF0";
	setAttr ".txf" -type "matrix" -1 -3.6751783587152361e-15 0 0 3.6751783587152361e-15 -1 0 0
		 0 0 1 0 1.1044052673094165e-29 6.3739151954650879 -0.93223604305930685 1;
createNode displayLayer -n "windowwall";
	rename -uid "446EE902-1141-8C99-2994-29960E65F305";
	setAttr ".dt" 2;
	setAttr ".do" 7;
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
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "floorlayer.di" "floormesh.do";
connectAttr "polyCube1.out" "floormeshShape.i";
connectAttr "groupId7.id" "tablemeshShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "tablemeshShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "tablemeshShape1.i";
connectAttr "groupId8.id" "tablemeshShape1.ciog.cog[1].cgid";
connectAttr "tablelayer.di" "tablemesh2.do";
connectAttr "polyBevel3.out" "tablemeshShape2.i";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId11.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "shortchair.di" "chairmesh.do";
connectAttr "groupParts2.og" "chairmeshShape.i";
connectAttr "groupId9.id" "chairmeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairmeshShape.iog.og[0].gco";
connectAttr "tallchairlayer.di" "chairmesh2.do";
connectAttr "groupParts5.og" "chairmesh2Shape.i";
connectAttr "groupId18.id" "chairmesh2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairmesh2Shape.iog.og[0].gco";
connectAttr "polyBevel4.out" "pSphereShape1.i";
connectAttr "polyCloseBorder4.out" "pCylinderShape1.i";
connectAttr "polyCloseBorder7.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape5.i";
connectAttr "transformGeometry2.og" "pSphereShape2.i";
connectAttr "polyBevel5.out" "pSphereShape3.i";
connectAttr "polyCloseBorder9.out" "pCylinderShape7.i";
connectAttr "walllayer.di" "pCube15.do";
connectAttr "polyExtrudeFace29.out" "pCubeShape15.i";
connectAttr "walllayer.di" "pCube16.do";
connectAttr "groupId28.id" "pCubeShape16.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[6].gco";
connectAttr "groupId29.id" "pCubeShape16.ciog.cog[6].cgid";
connectAttr "groupId21.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape17.i";
connectAttr "groupId22.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape20.i";
connectAttr "groupId24.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "bookshelflayer.di" "pCube22.do";
connectAttr "polyBevel11.out" "bookshelf.i";
connectAttr "groupId27.id" "bookshelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelf.iog.og[0].gco";
connectAttr "transformGeometry1.og" "|pCube23|book1.i";
connectAttr "deleteComponent18.og" "pCubeShape23.i";
connectAttr "polyExtrudeFace40.out" "|pCube25|book2.i";
connectAttr "groupId30.id" "pCubeShape24.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[6].gco";
connectAttr "groupParts9.og" "pCubeShape24.i";
connectAttr "groupId31.id" "pCubeShape24.ciog.cog[6].cgid";
connectAttr "windowwall.di" "pCube49.do";
connectAttr "polyCBoolOp1.out" "pCube49Shape.i";
connectAttr "groupId32.id" "pCube49Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "floorlayer.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "tablemeshShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent3.ig";
connectAttr "polyCube3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "pCubeShape10.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "tablemeshShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "tablemeshShape1.wm" "polyUnite1.im[3]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[3]";
connectAttr "polyCube4.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "tablemeshShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "tablemeshShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "tablemeshShape2.wm" "polyBevel3.mp";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBevel4.ip";
connectAttr "pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polyCylinder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCylinder2.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCylinder3.out" "deleteComponent9.ig";
connectAttr "polySphere2.out" "deleteComponent10.ig";
connectAttr "layerManager.dli[2]" "tablelayer.id";
connectAttr "layerManager.dli[3]" "tallchairlayer.id";
connectAttr "layerManager.dli[4]" "shortchair.id";
connectAttr "polySphere3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace14.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel5.ip";
connectAttr "pSphereShape3.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder4.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCloseBorder9.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace16.mp";
connectAttr "deleteComponent10.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace16.out" "polyBevel6.ip";
connectAttr "pSphereShape2.wm" "polyBevel6.mp";
connectAttr "deleteComponent9.og" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace21.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace21.mp";
connectAttr "layerManager.dli[6]" "walllayer.id";
connectAttr "pCubeShape18.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape20.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape21.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape18.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape20.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape21.wm" "polyUnite3.im[3]";
connectAttr "polyExtrudeFace21.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyCube6.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyCube7.out" "polyExtrudeFace22.ip";
connectAttr "|pCube23|book1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace23.ip";
connectAttr "|pCube23|book1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "|pCube23|book1.wm" "polyExtrudeFace24.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace25.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace25.mp";
connectAttr "groupParts8.og" "polyExtrudeFace26.ip";
connectAttr "bookshelf.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace27.ip";
connectAttr "|pCube23|book1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace30.ip";
connectAttr "bookshelf.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace31.ip";
connectAttr "|pCube23|book1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace38.out" "deleteComponent18.ig";
connectAttr "polyCube9.out" "polyExtrudeFace39.ip";
connectAttr "|pCube25|book2.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace40.ip";
connectAttr "|pCube25|book2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace31.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace30.out" "polyBevel7.ip";
connectAttr "bookshelf.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "bookshelf.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "bookshelf.wm" "polyBevel9.mp";
connectAttr "layerManager.dli[7]" "bookshelflayer.id";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "bookshelf.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "bookshelf.wm" "polyBevel11.mp";
connectAttr "pCubeShape16.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape24.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape16.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape24.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube10.out" "groupParts9.ig";
connectAttr "groupId30.id" "groupParts9.gi";
connectAttr "polyBevel6.out" "transformGeometry2.ig";
connectAttr "layerManager.dli[9]" "windowwall.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floormeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablemeshShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tablemeshShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tablemeshShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "chairmeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairmesh2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube23|book1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube26|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube27|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube29|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube30|book1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube32|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube33|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube34|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube35|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube37|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube38|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube39|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube40|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube41|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube43|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube44|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube45|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube46|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube47|book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of ethanbarlow kitchenscene.ma
