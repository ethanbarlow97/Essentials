//Maya ASCII 2022 scene
//Name: room scene.ma
//Last modified: Sat, Sep 26, 2026 11:55:10 AM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "F3B52F07-5F4E-F9FF-4220-568659395863";
createNode transform -s -n "persp";
	rename -uid "9A8FC108-654A-B51A-5876-F3AB2932E1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9363412446262549 7.5937566804953471 -15.503323308803061 ;
	setAttr ".r" -type "double3" -386.73835271134396 -1934.9999999985409 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "394F4C32-CD43-5EE5-926F-EF8F4997A576";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.031840134111143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3940145373344421 0.76240142250500043 -1.1249999760197578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C17AA392-3248-E958-575F-069DC5A7CCCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "825356A1-FC49-B71D-49CA-6384003DB3FB";
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
	rename -uid "FB6A2D3C-D848-FF3D-4306-3D8539800ABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EE68B6F-924C-E5FA-162C-A6A2B55348AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.449306984501398;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C9770D6F-4345-7A80-D240-C6AFBA9599E6";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F940F200-AA43-D110-445B-E58D7CFB0A66";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.182868052510536;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "FC8164EF-D349-6A9A-EE38-068478CF5153";
	setAttr ".rp" -type "double3" -6.0298271179199219 1.5001287460327148 4.9999995231628418 ;
	setAttr ".sp" -type "double3" -6.0298271179199219 1.5001287460327148 4.9999995231628418 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2A2DF633-6B4D-25D4-0863-F8BAF8B49025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.48804 -0.5000245 11.48804 11.48804 -0.5000245 11.48804 -11.48804 -0.5000245 -11.488038 
		11.48804 -0.5000245 -11.488038 -11.5 0 -11.499998 11.5 0 -11.499998;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "97BDCF55-D44D-08D7-55EB-11A8DB0AF4EF";
	setAttr ".t" -type "double3" -9.9749204501790238 9.8384104402588228 -17.229745735938181 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5FA65757-9048-3049-50BA-67BBD9625D4D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/ethan/Downloads/diorama.jpg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "2110C9BF-A04D-4396-6F9E-00B4B15D91D3";
	setAttr ".t" -type "double3" -22.999089860170702 9.6304053031063983 5.1441998810624714 ;
	setAttr ".s" -type "double3" 1 0.59861649160283181 1.0259392857807337 ;
	setAttr ".rp" -type "double3" 1.8588106632232648 -1.3801817875174436 -0.77552655647751101 ;
	setAttr ".sp" -type "double3" 1.8588106632232648 -0.49999919307597906 -0.75000015667492814 ;
	setAttr ".spt" -type "double3" 0 -0.88018259444146452 -0.025526399802582832 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "2E73440A-3848-9FFE-5048-73ACCCA4ABC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "0D80C06D-974E-DC67-5560-319AC1547A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.0224533 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.0224533 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.0224533 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.0224533 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.2918077 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.2918091 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.2918091 0 ;
	setAttr -s 72 ".vt[0:71]"  -1.85881066 -0.49999905 -0.75 1.85881066 -0.49999905 -0.75
		 -1.85881066 0.024391174 -0.75 -1.85881066 0.024391174 -0.75 -1.85881066 0.024391174 -9.24999905
		 -1.85881066 0.024391174 -9.24999905 -1.85881066 -0.49999905 -9.24999905 1.85881066 -0.49999905 -9.24999905
		 -1.85881066 -0.49999905 -0.13463688 1.85881066 -0.49999905 -0.13463688 1.85881066 0.024391174 -0.13463688
		 -1.85881066 0.024391174 -0.13463688 -1.85881066 0.024391174 -9.86536503 1.85881066 0.024391174 -9.86536503
		 1.85881066 -0.49999905 -9.86536503 -1.85881066 -0.49999905 -9.86536503 2.47417378 -0.49999905 -9.24999905
		 2.47417378 -0.49999905 -0.75 2.47417378 0.024391174 -9.24999905 2.47417378 0.024391174 -0.75
		 -2.47417378 -0.49999905 -9.24999905 -2.47417378 -0.49999905 -0.75 -2.47417378 0.024391174 -0.75
		 -2.47417378 0.024391174 -9.24999905 -1.85881066 0.024391174 -9.86536503 1.85881066 -0.49999905 -9.86536503
		 2.47417378 0.024391174 -9.86536503 2.47417378 -0.49999905 -9.86536503 1.85881066 -0.49999905 -0.13463593
		 -1.85881066 0.024391174 -0.13463593 2.47417378 -0.49999905 -0.13463593 2.47417378 0.024391174 -0.13463593
		 -1.85881066 -0.49999905 -0.13463593 -1.85881066 0.024391174 -0.13463593 -2.47417378 0.024391174 -0.13463593
		 -2.47417378 -0.49999905 -0.13463593 -1.85881066 0.024391174 -9.86536503 -1.85881066 -0.49999905 -9.86536503
		 -2.47417378 -0.49999905 -9.86536503 -2.47417378 0.024391174 -9.86536503 1.85881066 -2.69287109 -9.24999905
		 2.47417378 -2.69287109 -9.24999905 1.85881066 -2.69287109 -9.86536503 2.47417378 -2.69287109 -9.86536503
		 1.85881066 -2.69287109 -0.75 2.47417378 -2.69287109 -0.75 2.47417378 -2.69287109 -0.13463593
		 1.85881066 -2.69287109 -0.13463593 -1.85881066 -2.69287109 -0.75 -2.47417378 -2.69287109 -0.75
		 -1.85881066 -2.69287109 -0.13463593 -2.47417378 -2.69287109 -0.13463593 -1.85881066 -2.69287109 -9.24999905
		 -2.47417378 -2.69287109 -9.24999905 -2.47417378 -2.69287109 -9.86536503 -1.85881066 -2.69287109 -9.86536503
		 -1.85881066 2.7550354 -9.24999905 2.47417378 2.7550354 -9.24999905 2.47417378 2.7550354 -9.86536503
		 -1.85881066 2.7550354 -9.86536503 -1.85881066 2.7550354 -0.75 2.47417378 2.7550354 -0.75
		 -1.85881066 2.7550354 -0.13463593 2.47417378 2.7550354 -0.13463593 -1.85881066 2.7550354 -9.24999905
		 -2.47417378 2.7550354 -9.24999905 -1.85881066 2.7550354 -9.86536503 -2.47417378 2.7550354 -9.86536503
		 -1.85881066 2.7550354 -0.75 -2.47417378 2.7550354 -0.75 -2.47417378 2.7550354 -0.13463593
		 -1.85881066 2.7550354 -0.13463593;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 1 3 19 0 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 0 21 22 1 4 23 0
		 22 23 0 23 20 1 5 24 0 7 25 1 24 25 0 18 26 0 24 26 0 16 27 1 26 27 0 25 27 1 1 28 1
		 3 29 0 28 29 0 17 30 1 28 30 1 19 31 0 30 31 0 29 31 0 0 32 1 2 33 1 32 33 0 22 34 1
		 33 34 1 21 35 1 35 34 0 32 35 1 4 36 1 6 37 1 36 37 0 20 38 1 37 38 1 23 39 1 39 38 0
		 36 39 1 7 40 0 16 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 1 44 0 17 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 0 48 0 21 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 6 52 0 20 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0
		 5 56 0 18 57 0 56 57 0 26 58 0 57 58 0 24 59 0 59 58 0 56 59 0 3 60 0 19 61 0 60 61 0
		 29 62 0 60 62 0 31 63 0 62 63 0 61 63 0 4 64 0 23 65 0 64 65 0 36 66 0 64 66 0 39 67 0
		 66 67 0 65 67 0 2 68 0 22 69 0 68 69 0 34 70 0 69 70 0 33 71 0 71 70 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
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
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 -29 76 78 -78
		mu 0 4 23 10 47 46
		f 4 45 79 -81 -77
		mu 0 4 10 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 23 46 49
		f 4 29 85 -87 -85
		mu 0 4 1 22 51 50
		f 4 55 87 -89 -86
		mu 0 4 22 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 1 50 53
		f 4 -38 92 94 -94
		mu 0 4 27 0 55 54
		f 4 60 95 -97 -93
		mu 0 4 0 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 27 54 57
		f 4 36 101 -103 -101
		mu 0 4 12 26 59 58
		f 4 71 103 -105 -102
		mu 0 4 26 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 12 58 61
		f 4 31 109 -111 -109
		mu 0 4 11 24 63 62
		f 4 47 111 -113 -110
		mu 0 4 24 32 64 63
		f 4 -49 113 114 -112
		mu 0 4 32 31 65 64
		f 4 -45 108 115 -114
		mu 0 4 31 11 62 65
		f 4 -34 116 118 -118
		mu 0 4 25 3 67 66
		f 4 53 119 -121 -117
		mu 0 4 3 34 68 67
		f 4 59 121 -123 -120
		mu 0 4 34 37 69 68
		f 4 -58 117 123 -122
		mu 0 4 37 25 66 69
		f 4 -42 124 126 -126
		mu 0 4 29 13 71 70
		f 4 68 127 -129 -125
		mu 0 4 13 42 72 71
		f 4 75 129 -131 -128
		mu 0 4 42 45 73 72
		f 4 -74 125 131 -130
		mu 0 4 45 29 70 73
		f 4 39 133 -135 -133
		mu 0 4 2 28 75 74
		f 4 63 135 -137 -134
		mu 0 4 28 40 76 75
		f 4 -65 137 138 -136
		mu 0 4 40 39 77 76
		f 4 -62 132 139 -138
		mu 0 4 39 2 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D42B5EF1-5D46-D37C-1C7A-EE9C75D9E930";
	setAttr ".t" -type "double3" -21.867393672372689 8.9337375253659239 -1.4875718986828124 ;
	setAttr ".s" -type "double3" 2.6849549481965909 0.95191526655893333 2.9751437925959401 ;
	setAttr ".rp" -type "double3" 1.3424779771822601 -0.36960578861055315 1.4875718986828113 ;
	setAttr ".sp" -type "double3" 0.500000187371473 -0.50000010215624946 0.50000000080158835 ;
	setAttr ".spt" -type "double3" 0.84247778981078714 0.13039431354569941 0.98757189788122302 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "7F5493EC-E947-1A7F-24AE-D9847487F441";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "529231E0-8047-7827-24DC-4B8890967BC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18200946 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.18200946 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.18200946 0 -0.4683907 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4683907 ;
	setAttr ".pt[6]" -type "float3" -0.18200946 0 -0.4683907 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.4683907 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8F364BEF-DC48-DE0B-FD25-5982D0E3E9B8";
	setAttr ".t" -type "double3" -21.867393672372689 8.9337375253659239 2.8811014259021501 ;
	setAttr ".s" -type "double3" 2.6849549481965909 0.95191526655893333 2.9751437925959401 ;
	setAttr ".rp" -type "double3" 1.3424779771822601 -0.36960578861055315 1.4875718986828113 ;
	setAttr ".sp" -type "double3" 0.500000187371473 -0.50000010215624946 0.50000000080158835 ;
	setAttr ".spt" -type "double3" 0.84247778981078714 0.13039431354569941 0.98757189788122302 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "983C75BE-CB42-89DD-A247-A78C9BC3AC43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "1F0926A0-834F-2963-3812-E58912943305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18200947 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.18200947 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.18200947 0 -0.4683907 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4683907 ;
	setAttr ".pt[6]" -type "float3" -0.18200947 0 -0.4683907 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.4683907 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "20BFC1F7-E64F-193A-DBAE-B5980A80FE2E";
	setAttr ".t" -type "double3" -26.038086154218981 8.9337377556172957 -1.4875718986828124 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.6849549481965909 0.73921142619098745 2.9751437925959401 ;
	setAttr ".rp" -type "double3" 1.3424782074335657 0.36960628552101843 1.4875718986828126 ;
	setAttr ".rpt" -type "double3" 0.73921184388014605 -0.73921230438294117 0 ;
	setAttr ".sp" -type "double3" 0.50000027312758988 0.50000077437319135 0.50000000080158846 ;
	setAttr ".spt" -type "double3" 0.84247793430597595 -0.13039448885217292 0.98757189788122413 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "8B14457F-9E42-A235-5892-A6AC1313C4B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "4B1AB7D3-894E-9F58-6D9F-F0B98862F4DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18200946 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.18200946 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.18200946 0 -0.4683907 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4683907 ;
	setAttr ".pt[6]" -type "float3" -0.18200946 0 -0.4683907 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.4683907 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "564F91DB-B44F-3AE5-D3B8-90A5A9D04EB4";
	setAttr ".t" -type "double3" -26.038086154218981 8.9337377556172957 2.8811014259021483 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.6849549481965909 0.73921142619098745 2.9751437925959401 ;
	setAttr ".rp" -type "double3" 1.3424782074335657 0.36960628552101843 1.4875718986828126 ;
	setAttr ".rpt" -type "double3" 0.73921184388014605 -0.73921230438294117 0 ;
	setAttr ".sp" -type "double3" 0.50000027312758988 0.50000077437319135 0.50000000080158846 ;
	setAttr ".spt" -type "double3" 0.84247793430597595 -0.13039448885217292 0.98757189788122413 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "49165FD0-DA4F-7A81-6698-FD91E630C792";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "24A6068C-0F40-24BD-EB1B-DBAE0571633A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18200946 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.18200946 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.18200946 0 -0.4683907 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.4683907 ;
	setAttr ".pt[6]" -type "float3" -0.18200946 0 -0.4683907 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.4683907 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3CD3C7B9-1E43-A6EA-EB1C-2C8B3991F36A";
	setAttr ".t" -type "double3" 13.473263871334794 -6.9375583699284444 0 ;
	setAttr ".rp" -type "double3" -25.473263871334797 6.9375338724194417 4.9999995231628418 ;
	setAttr ".sp" -type "double3" -25.473263871334797 6.9375338724194417 4.9999995231628418 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "B1426315-6641-DCBB-64B1-E88185A0E0DC";
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
createNode transform -n "pCube9";
	rename -uid "31EAD3A7-7046-01A9-FFE7-1FBA8ECC9DC0";
	setAttr ".t" -type "double3" 3.2044430263226364 27.934712801267061 -2.919661543715236 ;
	setAttr ".s" -type "double3" 2.5659265744986022 0.36337758237666595 2.5659265744986022 ;
	setAttr ".spt" -type "double3" 0 0 9.505147451013501e-10 ;
createNode transform -n "transform6" -p "pCube9";
	rename -uid "57A7B8D2-2749-9C92-28C0-7F98E5926376";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "234BA82C-E54E-C515-8550-25A589E686E2";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "E4D07AD1-A543-9BD5-4B51-2CBDFE96D02D";
	setAttr ".t" -type "double3" 3.2044430263226364 27.571336477278621 -2.919661543715236 ;
	setAttr ".s" -type "double3" 1.466383713850554 0.36337758237666595 1.4538592703910944 ;
	setAttr ".rp" -type "double3" -1.3489782081113879e-14 8.8817841970012523e-16 2.3036222671246409e-07 ;
	setAttr ".sp" -type "double3" 0 0 8.9406967163085938e-08 ;
	setAttr ".spt" -type "double3" -1.3489209749195652e-14 8.8817841970012523e-16 1.409552595492876e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "7A79FADF-724C-F1F1-80AF-8F94E68B0E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999994 -0.49999988 0.50000006 0.49999994 -0.49999988 0.50000006
		 -0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 0.5 -0.49999988 0.5 0.5 -0.49999988 -0.49999994 -0.49999988 -0.49999988
		 0.49999994 -0.49999988 -0.49999988 -0.49999994 -0.5 -0.49999988 0.49999994 -0.5 -0.49999988
		 0.49999994 -0.5 0.50000006 -0.49999994 -0.5 0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube10";
	rename -uid "1FC806A5-DB46-B729-0D7F-C9AAF3D271A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "700137A8-4E45-6186-005B-48898724876C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-08 1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "AD18C482-CF49-B956-CA83-74A6EC3CC6AC";
	setAttr ".t" -type "double3" 0 -25.766425385574554 7.1763915995383725 ;
	setAttr ".rp" -type "double3" 2.1818337440490723 25.766401066879485 -1.9033136347556576 ;
	setAttr ".sp" -type "double3" 2.1818337440490723 25.766401066879485 -1.9033136347556576 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "2CAA8576-2442-6961-3040-2BADB99D53C8";
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
createNode transform -n "pCube12";
	rename -uid "458528AC-424B-921C-1C01-908CFEF3969E";
	setAttr ".t" -type "double3" 0.5 0.2141003906726846 -0.75 ;
	setAttr ".s" -type "double3" 1 0.31459299663471629 1 ;
	setAttr ".rp" -type "double3" 5.5 1.048301031832316 2.3980242236376625e-08 ;
	setAttr ".sp" -type "double3" 5.5 3.5128863862702713 2.3980242236376625e-08 ;
	setAttr ".spt" -type "double3" 0 -2.4645853544379555 0 ;
createNode transform -n "transform14" -p "pCube12";
	rename -uid "0051A827-D943-7432-5B86-75BB57A5E91D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform14";
	rename -uid "E02AA63C-E443-AFE1-C36A-95BFA849546F";
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
	setAttr -s 8 ".pt[1:7]" -type "float3"  5 0 0 0 -0.16582388 0 5 -0.16582388 
		0 2.9802322e-08 -0.16582391 -2.5 5.0000019 -0.16582391 -2.5 2.9802322e-08 -3.7252903e-09 
		-2.5 5.0000019 -3.7252903e-09 -2.5;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "CEB32501-9048-ABA3-FDBF-E7B6AC008493";
	setAttr ".t" -type "double3" 6.6091466859846495 4.4621719751898503 -4.337915549924241 ;
	setAttr ".s" -type "double3" 0.26889405875808636 1 0.31545432409531204 ;
createNode mesh -n "pCubeShape12" -p "pCube13";
	rename -uid "3C354D41-0C4F-C31C-0AF1-FA9F360BE038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 -1.5325541 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -1.5325541 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 -1.5325541 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -1.5325541 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "D3D3C2EB-4A4C-2126-4EF1-0C8F9BD9781E";
	setAttr ".t" -type "double3" 5.5 0.76240142250500043 -0.74999997601975776 ;
	setAttr ".s" -type "double3" 1.1380054820147458 1 1.1380054820147458 ;
	setAttr ".rp" -type "double3" -0.37715554237365723 0 -0.375 ;
	setAttr ".sp" -type "double3" -0.37715554237365723 0 -0.375 ;
createNode transform -n "transform12" -p "pCube14";
	rename -uid "99079764-1D4E-7276-9E99-E295149F8022";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform12";
	rename -uid "DB226F47-DF40-29CD-9DD6-93A6CBCA8E79";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.75 ;
	setAttr ".pt[1]" -type "float3" -0.75431108 1.4901161e-08 -0.75000012 ;
	setAttr ".pt[2]" -type "float3" 0 1.0568243 -0.75 ;
	setAttr ".pt[3]" -type "float3" -0.75431108 1.0568243 -0.75000012 ;
	setAttr ".pt[4]" -type "float3" 0 1.0568243 0 ;
	setAttr ".pt[5]" -type "float3" -0.75431108 1.0568243 0 ;
	setAttr ".pt[7]" -type "float3" -0.75431108 1.4901161e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "FCB46E32-6642-53F3-3C14-8C9B0D1D9216";
	setAttr ".t" -type "double3" 5.5 0.76240142250500043 -2.5172505378723145 ;
	setAttr ".s" -type "double3" 1.1380054820147458 1 1.1380054820147458 ;
	setAttr ".rp" -type "double3" -0.2373576164245601 -0.50000002050838788 -0.23274946212768577 ;
	setAttr ".sp" -type "double3" -0.25431085651010843 -0.50000002050838788 -0.25000012950687012 ;
	setAttr ".spt" -type "double3" 0.016953240085548313 0 0.017250667379184362 ;
createNode transform -n "transform13" -p "pCube16";
	rename -uid "36572B85-CE4B-649D-7CC3-6D9DE12C2C1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform13";
	rename -uid "59EFCBF9-2A45-F455-E070-9D860191928F";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.75 ;
	setAttr ".pt[1]" -type "float3" -0.75431108 1.4901161e-08 -0.75000012 ;
	setAttr ".pt[2]" -type "float3" 0 1.0568243 -0.75 ;
	setAttr ".pt[3]" -type "float3" -0.75431108 1.0568243 -0.75000012 ;
	setAttr ".pt[4]" -type "float3" 0 1.0568243 0 ;
	setAttr ".pt[5]" -type "float3" -0.75431108 1.0568243 0 ;
	setAttr ".pt[7]" -type "float3" -0.75431108 1.4901161e-08 0 ;
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
createNode transform -n "pCube17";
	rename -uid "FAAA945D-1E4E-2054-924F-59943614A80E";
	setAttr ".t" -type "double3" 1.2373578846454611 0.76240142250500043 -2.5172505378723145 ;
	setAttr ".s" -type "double3" 1.1380054820147458 1 1.1380054820147458 ;
	setAttr ".rp" -type "double3" -0.377155542373659 0.52841216325759888 -0.37500000000000178 ;
	setAttr ".sp" -type "double3" -0.37715554237365723 0.52841216325759888 -0.375 ;
	setAttr ".spt" -type "double3" -1.7902346272080649e-15 0 -1.7763568394002505e-15 ;
createNode transform -n "transform8" -p "pCube17";
	rename -uid "00568082-7048-16ED-42DE-FCA0778BF83E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform8";
	rename -uid "EBAD68BE-2444-91B2-06AB-0EBB9A1F1DF6";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.75 ;
	setAttr ".pt[1]" -type "float3" -0.75431108 1.4901161e-08 -0.75000012 ;
	setAttr ".pt[2]" -type "float3" 0 1.0568243 -0.75 ;
	setAttr ".pt[3]" -type "float3" -0.75431108 1.0568243 -0.75000012 ;
	setAttr ".pt[4]" -type "float3" 0 1.0568243 0 ;
	setAttr ".pt[5]" -type "float3" -0.75431108 1.0568243 0 ;
	setAttr ".pt[7]" -type "float3" -0.75431108 1.4901161e-08 0 ;
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
createNode transform -n "pCube18";
	rename -uid "66BA22ED-D84A-49F3-63B2-E0A8F90D1B32";
	setAttr ".t" -type "double3" 1.2373578548431368 0.76240142250500043 -0.78450143337249756 ;
	setAttr ".s" -type "double3" 1.1380054820147458 1 1.1380054820147458 ;
	setAttr ".rp" -type "double3" -0.23735785484313682 -0.50000002050838788 -0.23274946212768557 ;
	setAttr ".sp" -type "double3" -0.25431106601575837 -0.50000002050838788 -0.25000012950686923 ;
	setAttr ".spt" -type "double3" 0.016953211172621538 0 0.017250667379183661 ;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "BE431E90-2A40-94A0-3150-7DBF899B2BC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	rename -uid "D621D305-6145-6168-0796-7487B6DD98CF";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.75 ;
	setAttr ".pt[1]" -type "float3" -0.75431108 1.4901161e-08 -0.75000012 ;
	setAttr ".pt[2]" -type "float3" 0 1.0568243 -0.75 ;
	setAttr ".pt[3]" -type "float3" -0.75431108 1.0568243 -0.75000012 ;
	setAttr ".pt[4]" -type "float3" 0 1.0568243 0 ;
	setAttr ".pt[5]" -type "float3" -0.75431108 1.0568243 0 ;
	setAttr ".pt[7]" -type "float3" -0.75431108 1.4901161e-08 0 ;
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
createNode transform -n "pCube19";
	rename -uid "9CD16891-7A48-5EEB-ED07-B3911577E410";
	setAttr ".t" -type "double3" 1.1531237684859417 1.5744093789213622 -2.4381045414239413 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.1380054820147458 2.0259228888468006 1.1380054820147458 ;
	setAttr ".rp" -type "double3" -0.51695319622189206 -0.50000005261281333 -0.51725066115439033 ;
	setAttr ".rpt" -type "double3" 0.27959530927434117 0.27959537348320207 0 ;
	setAttr ".sp" -type "double3" -0.49999998913390797 -0.50000005261281333 -0.49999997882483349 ;
	setAttr ".spt" -type "double3" -0.016953207087984104 0 -0.017250682329556871 ;
createNode mesh -n "polySurfaceShape2" -p "pCube19";
	rename -uid "6E6231CD-DE4C-5E5C-D667-BB8F72657CD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.75 ;
	setAttr ".pt[1]" -type "float3" -0.75431108 1.4901161e-08 -0.75000012 ;
	setAttr ".pt[2]" -type "float3" 0 1.0568243 -0.75 ;
	setAttr ".pt[3]" -type "float3" -0.75431108 1.0568243 -0.75000012 ;
	setAttr ".pt[4]" -type "float3" 0 1.0568243 0 ;
	setAttr ".pt[5]" -type "float3" -0.75431108 1.0568243 0 ;
	setAttr ".pt[7]" -type "float3" -0.75431108 1.4901161e-08 0 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube19";
	rename -uid "DD25CD68-5147-BCEA-F645-CD82ABA29645";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform10";
	rename -uid "5465AB53-0F4D-36BC-1CE8-CFAFC321E603";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "81CC7542-2E46-B9D1-A85D-2B8C75430DD3";
	setAttr ".t" -type "double3" 1.1531237684859417 1.5744093789213622 -0.85922427025177783 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.1380054820147458 2.0259228888468006 1.1380054820147458 ;
	setAttr ".rp" -type "double3" -0.23735786208405615 -0.49999993340356852 -0.23274946620047196 ;
	setAttr ".rpt" -type "double3" 9.4345794565686703e-08 -7.9863802016078012e-08 0 ;
	setAttr ".sp" -type "double3" -0.25431107237857065 -0.49999999377085674 -0.25000013308574531 ;
	setAttr ".spt" -type "double3" 0.016953210294514492 6.0367288279294939e-08 0.017250666885273346 ;
createNode mesh -n "polySurfaceShape3" -p "pCube20";
	rename -uid "BA7209EC-B44E-2D95-DF64-0E8C8D712102";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.75 ;
	setAttr ".pt[1]" -type "float3" -0.75431108 1.4901161e-08 -0.75000012 ;
	setAttr ".pt[2]" -type "float3" 0 1.0568243 -0.75 ;
	setAttr ".pt[3]" -type "float3" -0.75431108 1.0568243 -0.75000012 ;
	setAttr ".pt[4]" -type "float3" 0 1.0568243 0 ;
	setAttr ".pt[5]" -type "float3" -0.75431108 1.0568243 0 ;
	setAttr ".pt[7]" -type "float3" -0.75431108 1.4901161e-08 0 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube20";
	rename -uid "631ABC46-BD4B-8211-AD9E-F2B5F65D6C44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform11";
	rename -uid "19C8AA3B-5249-203B-01DE-2097FF054795";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "64F928F6-3C40-D375-8F8E-A3922220576D";
	setAttr ".t" -type "double3" -3.6859404417555197e-14 -1.6882348230495836e-07 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999952 ;
	setAttr ".s" -type "double3" 1 1.3573481734439621 1 ;
	setAttr ".rp" -type "double3" 3.000000953674316 2.3192258448225429 -2 ;
	setAttr ".rpt" -type "double3" -2.8421709430404007e-14 -2.3192504715312765 0 ;
	setAttr ".sp" -type "double3" 3.000000953674316 2.3192258448225429 -2 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "82AD98EC-B447-3E02-C8A2-9387314A3570";
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
createNode transform -n "curve2";
	rename -uid "2BEEF56D-2944-CBF1-F92B-708F5206A1AC";
	setAttr ".t" -type "double3" 0 1.1200732915731819 2 ;
	setAttr ".rp" -type "double3" -6.7723604502134549e-15 0 -12 ;
	setAttr ".sp" -type "double3" -6.7723604502134549e-15 0 -12 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "4B560FAE-054C-3D36-7AC6-B49D7C430A95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.0000000000000138 0 -12.000000000000087
		1.3333333333333415 0.32083354260557906 -12.000000000000085
		-6.2727600891321345e-15 1.0400642241531768 -12.000000000000028
		-1.3333333333333335 0.32083354260557906 -12
		-1.9999999999999964 0 -11.999999999999979
		;
createNode transform -n "curve4";
	rename -uid "ADE3D53C-A641-53B3-F28F-159BB001D675";
	setAttr ".t" -type "double3" 0 1.1200732915731819 0 ;
	setAttr ".rp" -type "double3" -6.7723604502134549e-15 0 -12 ;
	setAttr ".sp" -type "double3" -6.7723604502134549e-15 0 -12 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "39D1A765-E747-39AE-125F-0B88701C2D77";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.0000000000000138 0 -12.000000000000087
		1.3333333333333415 0 -12.077669120953244
		-6.2727600891321345e-15 0 -12.168266716168185
		-1.3333333333333335 0 -12.077669120953159
		-1.9999999999999964 0 -11.999999999999979
		;
createNode transform -n "curve5";
	rename -uid "3593EBE1-A743-EB9E-2867-F59CD7DABB4B";
	setAttr ".t" -type "double3" 0 1.1200732915731819 1 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "1EE1D5CC-8447-333A-8961-9392EDBF5B39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.0000000000000155 0 -12.000000000000094
		1.3333333333333424 0.12788992380781727 -12.000000000000092
		-6.7723604502134549e-15 0.76464121583277644 -12.00000000000003
		-1.3333333333333335 0.12788992380781727 -12
		-1.9999999999999964 0 -11.999999999999979
		;
createNode transform -n "curve10";
	rename -uid "A697568F-D84E-8CB2-8EC8-7BB3992533F9";
	setAttr ".t" -type "double3" 0 1.1200732915731819 4 ;
	setAttr ".rp" -type "double3" -6.7723604502134549e-15 0 -12 ;
	setAttr ".sp" -type "double3" -6.7723604502134549e-15 0 -12 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "F0E56FA6-CB4E-DE9E-1EBF-03A0AF590896";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.0000000000000138 0 -12.000000000000087
		1.3333333333333415 0 -11.889136416022565
		-6.2727600891321345e-15 0 -11.640953741795215
		-1.3333333333333335 0 -11.889136416022479
		-1.9999999999999964 0 -11.999999999999979
		;
createNode transform -n "curve11";
	rename -uid "53D33677-EB4A-27EC-B176-058B8B9BA89D";
	setAttr ".t" -type "double3" 0 1.1200732915731819 3.0000000000000355 ;
	setAttr ".rp" -type "double3" 9.5479180117763462e-15 0.38232060791638822 -12.000000000000036 ;
	setAttr ".sp" -type "double3" 9.5479180117763462e-15 0.38232060791638822 -12.000000000000036 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "6F3C25E2-5749-127F-DE32-92ACCA684F74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.0000000000000155 0 -12.000000000000094
		1.3333333333333424 0.12788992380781727 -12.000000000000092
		-6.7723604502134549e-15 0.76464121583277644 -12.00000000000003
		-1.3333333333333335 0.12788992380781727 -12
		-1.9999999999999964 0 -11.999999999999979
		;
createNode transform -n "loftedSurface1";
	rename -uid "BE894BFB-2C40-C2EC-9F92-8C9A3E2CD995";
	setAttr ".rp" -type "double3" 0 1.4602977633476257 -9.9440064430236816 ;
	setAttr ".sp" -type "double3" 0 1.4602977633476257 -9.9440064430236816 ;
createNode transform -n "transform15" -p "loftedSurface1";
	rename -uid "D5DF3089-0B4F-C7C0-616F-45968982E774";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform15";
	rename -uid "4091853C-4245-95CD-B1CF-3CA11C59F382";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "3BC01A16-8C40-B524-BA49-F5B160878DEE";
	setAttr ".t" -type "double3" 0 -0.75180390861958157 -9.2069425027743883e-17 ;
	setAttr ".s" -type "double3" 1 -1.2097294995175689 1 ;
	setAttr ".rp" -type "double3" -2 1.8718772271010256 -12 ;
	setAttr ".sp" -type "double3" -2 1.1200733876359235 -12 ;
	setAttr ".spt" -type "double3" 0 0.7518038394651021 0 ;
createNode transform -n "transform16" -p "loftedSurface2";
	rename -uid "EF4C2CA0-BA4A-3403-DFE6-F5BCBBB5C07D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform16";
	rename -uid "8A654800-3F4B-A378-BD09-F9887CC3BC26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.2 0 0.2 0.5 0.2 0.25 0 0.25 0.2 0.125 0 0.125 0.1 0 0.1 0.125
		 0.1 0.25 0.2 0.375 0 0.375 0.1 0.375 0.1 0.5 0.5 0.25 0.30000001 0 0.30000001 0.25
		 0.30000001 0.125 0.5 0.125 0.40000001 0 0.40000001 0.125 0.40000001 0.25 0.30000001
		 0.5 0.30000001 0.375 0.5 0.375 0.40000001 0.375 0.40000001 0.5 0.2 1 0 0.75 0.2 0.75
		 0 0.625 0.2 0.625 0.1 0.625 0.1 0.75 0 0.875 0.2 0.875 0.1 0.875 0.1 1 0.5 0.75 0.30000001
		 0.75 0.30000001 0.625 0.5 0.625 0.40000001 0.625 0.40000001 0.75 0.30000001 1 0.30000001
		 0.875 0.5 0.875 0.40000001 0.875 0.40000001 1 1 0.5 0.69999999 0 0.69999999 0.5 0.69999999
		 0.25 0.69999999 0.125 0.60000002 0 0.60000002 0.125 0.60000002 0.25 0.69999999 0.375
		 0.60000002 0.375 0.60000002 0.5 1 0.25 0.80000001 0 0.80000001 0.25 0.80000001 0.125
		 1 0.125 0.89999998 0 0.89999998 0.125 0.89999998 0.25 0.80000001 0.5 0.80000001 0.375
		 1 0.375 0.89999998 0.375 0.89999998 0.5 0.69999999 1 0.69999999 0.75 0.69999999 0.625
		 0.60000002 0.625 0.60000002 0.75 0.69999999 0.875 0.60000002 0.875 0.60000002 1 1
		 0.75 0.80000001 0.75 0.80000001 0.625 1 0.625 0.89999998 0.625 0.89999998 0.75 0.80000001
		 1 0.80000001 0.875 1 0.875 0.89999998 0.875 0.89999998 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".vt[0:98]"  2 1.12007332 -12 -2 1.12007332 -12 -2 1.12007332 -8
		 2 1.12007332 -8 -1.110223e-15 1.12007332 -12.12296772 -1.110223e-15 1.12007332 -7.76504517
		 -1.1472304e-15 1.80052221 -10 2 1.12007332 -10 1.20000005 1.12007332 -12.07683754
		 1.20000005 1.49819136 -10 1.20000005 1.33240724 -11 2 1.12007332 -11 1.20000005 1.20670605 -11.53636742
		 2 1.12007332 -11.5 1.60000002 1.12007332 -12.042613983 1.60000002 1.15090322 -11.51950264
		 1.60000002 1.21559465 -11 1.20000005 1.44725192 -10.49009609 2 1.12007332 -10.5 1.60000002 1.28261399 -10.49480247
		 1.60000002 1.31404006 -10 -1.1934898e-15 1.5663389 -11 0.80000001 1.12007332 -12.10205173
		 0.80000001 1.44608569 -11 0.80000001 1.26920009 -11.54962063 -1.2247148e-15 1.34113348 -11.56139088
		 0.40000001 1.12007332 -12.11763573 0.40000001 1.32010317 -11.55828571 0.40000001 1.53220463 -11
		 0.80000001 1.65340424 -10 0.80000001 1.59203231 -10.48626137 -1.1668907e-15 1.73420227 -10.48273563
		 0.40000001 1.69500065 -10.48368073 0.40000001 1.76055551 -10 1.20000005 1.12007332 -7.86940289
		 2 1.12007332 -9 1.20000005 1.33240724 -9 2 1.12007332 -9.5 1.20000005 1.44881725 -9.51285267
		 1.60000002 1.28329897 -9.50661182 1.60000002 1.21559465 -9 2 1.12007332 -8.5 1.20000005 1.20201015 -8.44216824
		 1.60000002 1.14884853 -8.4703722 1.60000002 1.12007332 -7.93299294 -1.1703601e-15 1.5663389 -9
		 0.80000001 1.44608569 -9 0.80000001 1.59447396 -9.5180912 -1.1223661e-15 1.73758447 -9.52303791
		 0.40000001 1.6981144 -9.52169609 0.40000001 1.53220463 -9 0.80000001 1.12007332 -7.81582069
		 0.80000001 1.26187539 -8.41835213 -1.2946819e-15 1.33098674 -8.39574146 0.40000001 1.31076181 -8.40188885
		 0.40000001 1.12007332 -7.77883768 -2 1.12007332 -10 -0.80000001 1.12007332 -12.10205173
		 -0.80000001 1.65340424 -10 -0.80000001 1.44608569 -11 -0.80000001 1.26920009 -11.54962063
		 -0.40000001 1.12007332 -12.11763573 -0.40000001 1.32010317 -11.55828571 -0.40000001 1.53220463 -11
		 -0.80000001 1.59203231 -10.48626137 -0.40000001 1.69500065 -10.48368073 -0.40000001 1.76055551 -10
		 -2 1.12007332 -11 -1.20000005 1.12007332 -12.07683754 -1.20000005 1.33240724 -11
		 -1.20000005 1.20670605 -11.53636742 -2 1.12007332 -11.5 -1.60000002 1.12007332 -12.042613983
		 -1.60000002 1.15090322 -11.51950264 -1.60000002 1.21559465 -11 -1.20000005 1.49819136 -10
		 -1.20000005 1.44725192 -10.49009609 -2 1.12007332 -10.5 -1.60000002 1.28261399 -10.49480247
		 -1.60000002 1.31404006 -10 -0.80000001 1.12007332 -7.81582069 -0.80000001 1.44608569 -9
		 -0.80000001 1.59447396 -9.5180912 -0.40000001 1.6981144 -9.52169609 -0.40000001 1.53220463 -9
		 -0.80000001 1.26187539 -8.41835213 -0.40000001 1.31076181 -8.40188885 -0.40000001 1.12007332 -7.77883768
		 -2 1.12007332 -9 -1.20000005 1.33240724 -9 -1.20000005 1.44881725 -9.51285267 -2 1.12007332 -9.5
		 -1.60000002 1.28329897 -9.50661182 -1.60000002 1.21559465 -9 -1.20000005 1.12007332 -7.86940289
		 -1.20000005 1.20201015 -8.44216824 -2 1.12007332 -8.5 -1.60000002 1.14884853 -8.4703722
		 -1.60000002 1.12007332 -7.93299294;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  96 2 1 2 98 1 98 97 1 97 96 1 53 5 1 5 55 1 55 54 1
		 54 53 1 31 6 1 6 33 1 33 32 1 32 31 1 17 9 1 9 20 1 20 19 1 19 17 1 12 10 1 10 16 1
		 16 15 1 15 12 1 14 8 1 8 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 11 1 11 13 1 10 17 1
		 19 16 1 19 18 1 18 11 1 20 7 1 7 18 1 25 21 1 21 28 1 28 27 1 27 25 1 24 23 1 23 10 1
		 12 24 1 8 22 1 22 24 1 26 4 1 4 25 1 27 26 1 22 26 1 27 24 1 28 23 1 29 9 1 17 30 1
		 30 29 1 23 30 1 21 31 1 32 28 1 32 30 1 33 29 1 34 44 1 44 43 1 43 42 1 42 34 1 39 38 1
		 38 36 1 36 40 1 40 39 1 9 38 1 39 20 1 37 7 1 39 37 1 35 37 1 40 35 1 36 42 1 43 40 1
		 41 35 1 43 41 1 44 3 1 3 41 1 48 45 1 45 50 1 50 49 1 49 48 1 46 36 1 38 47 1 47 46 1
		 29 47 1 6 48 1 49 33 1 49 47 1 50 46 1 51 34 1 42 52 1 52 51 1 46 52 1 45 53 1 54 50 1
		 54 52 1 55 51 1 77 56 1 56 79 1 79 78 1 78 77 1 64 58 1 58 66 1 66 65 1 65 64 1 60 59 1
		 59 63 1 63 62 1 62 60 1 61 57 1 57 60 1 62 61 1 4 61 1 62 25 1 63 21 1 59 64 1 65 63 1
		 65 31 1 66 6 1 71 67 1 67 74 1 74 73 1 73 71 1 70 69 1 69 59 1 60 70 1 57 68 1 68 70 1
		 72 1 1 1 71 1 73 72 1 68 72 1 73 70 1 74 69 1 75 58 1 64 76 1 76 75 1 69 76 1 67 77 1
		 78 74 1 78 76 1 79 75 1 80 87 1 87 86 1 86 85 1 85 80 1 83 82 1 82 81 1 81 84 1 84 83 1
		 58 82 1 83 66 1 83 48 1 84 45 1 81 85 1 86 84 1 86 53 1 87 5 1 91 88 1 88 93 1 93 92 1
		 92 91 1 89 81 1 82 90 1 90 89 1 75 90 1;
	setAttr ".ed[166:177]" 56 91 1 92 79 1 92 90 1 93 89 1 94 80 1 85 95 1 95 94 1
		 89 95 1 88 96 1 97 93 1 97 95 1 98 94 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 96 2 98 97
		f 4 4 5 6 7
		mu 0 4 53 5 55 54
		f 4 8 9 10 11
		mu 0 4 31 6 33 32
		f 4 12 13 14 15
		mu 0 4 17 9 20 19
		f 4 16 17 18 19
		mu 0 4 12 10 16 15
		f 4 20 21 -20 22
		mu 0 4 14 8 12 15
		f 4 23 -23 24 25
		mu 0 4 0 14 15 13
		f 4 26 27 -25 -19
		mu 0 4 16 11 13 15
		f 4 28 -16 29 -18
		mu 0 4 10 17 19 16
		f 4 30 31 -27 -30
		mu 0 4 19 18 11 16
		f 4 32 33 -31 -15
		mu 0 4 20 7 18 19
		f 4 34 35 36 37
		mu 0 4 25 21 28 27
		f 4 38 39 -17 40
		mu 0 4 24 23 10 12
		f 4 41 42 -41 -22
		mu 0 4 8 22 24 12
		f 4 43 44 -38 45
		mu 0 4 26 4 25 27
		f 4 46 -46 47 -43
		mu 0 4 22 26 27 24
		f 4 48 -39 -48 -37
		mu 0 4 28 23 24 27
		f 4 49 -13 50 51
		mu 0 4 29 9 17 30
		f 4 -29 -40 52 -51
		mu 0 4 17 10 23 30
		f 4 53 -12 54 -36
		mu 0 4 21 31 32 28
		f 4 55 -53 -49 -55
		mu 0 4 32 30 23 28
		f 4 56 -52 -56 -11
		mu 0 4 33 29 30 32
		f 4 57 58 59 60
		mu 0 4 34 44 43 42
		f 4 61 62 63 64
		mu 0 4 39 38 36 40
		f 4 -14 65 -62 66
		mu 0 4 20 9 38 39
		f 4 67 -33 -67 68
		mu 0 4 37 7 20 39
		f 4 69 -69 -65 70
		mu 0 4 35 37 39 40
		f 4 -64 71 -60 72
		mu 0 4 40 36 42 43
		f 4 73 -71 -73 74
		mu 0 4 41 35 40 43
		f 4 75 76 -75 -59
		mu 0 4 44 3 41 43
		f 4 77 78 79 80
		mu 0 4 48 45 50 49
		f 4 81 -63 82 83
		mu 0 4 46 36 38 47
		f 4 -66 -50 84 -83
		mu 0 4 38 9 29 47
		f 4 85 -81 86 -10
		mu 0 4 6 48 49 33
		f 4 87 -85 -57 -87
		mu 0 4 49 47 29 33
		f 4 88 -84 -88 -80
		mu 0 4 50 46 47 49
		f 4 89 -61 90 91
		mu 0 4 51 34 42 52
		f 4 -72 -82 92 -91
		mu 0 4 42 36 46 52
		f 4 93 -8 94 -79
		mu 0 4 45 53 54 50
		f 4 95 -93 -89 -95
		mu 0 4 54 52 46 50
		f 4 96 -92 -96 -7
		mu 0 4 55 51 52 54
		f 4 97 98 99 100
		mu 0 4 77 56 79 78
		f 4 101 102 103 104
		mu 0 4 64 58 66 65
		f 4 105 106 107 108
		mu 0 4 60 59 63 62
		f 4 109 110 -109 111
		mu 0 4 61 57 60 62
		f 4 112 -112 113 -45
		mu 0 4 4 61 62 25
		f 4 114 -35 -114 -108
		mu 0 4 63 21 25 62
		f 4 115 -105 116 -107
		mu 0 4 59 64 65 63
		f 4 117 -54 -115 -117
		mu 0 4 65 31 21 63
		f 4 118 -9 -118 -104
		mu 0 4 66 6 31 65
		f 4 119 120 121 122
		mu 0 4 71 67 74 73
		f 4 123 124 -106 125
		mu 0 4 70 69 59 60
		f 4 126 127 -126 -111
		mu 0 4 57 68 70 60
		f 4 128 129 -123 130
		mu 0 4 72 1 71 73
		f 4 131 -131 132 -128
		mu 0 4 68 72 73 70
		f 4 133 -124 -133 -122
		mu 0 4 74 69 70 73
		f 4 134 -102 135 136
		mu 0 4 75 58 64 76
		f 4 -116 -125 137 -136
		mu 0 4 64 59 69 76
		f 4 138 -101 139 -121
		mu 0 4 67 77 78 74
		f 4 140 -138 -134 -140
		mu 0 4 78 76 69 74
		f 4 141 -137 -141 -100
		mu 0 4 79 75 76 78
		f 4 142 143 144 145
		mu 0 4 80 87 86 85
		f 4 146 147 148 149
		mu 0 4 83 82 81 84
		f 4 -103 150 -147 151
		mu 0 4 66 58 82 83
		f 4 -86 -119 -152 152
		mu 0 4 48 6 66 83
		f 4 -78 -153 -150 153
		mu 0 4 45 48 83 84
		f 4 -149 154 -145 155
		mu 0 4 84 81 85 86
		f 4 -94 -154 -156 156
		mu 0 4 53 45 84 86
		f 4 157 -5 -157 -144
		mu 0 4 87 5 53 86
		f 4 158 159 160 161
		mu 0 4 91 88 93 92
		f 4 162 -148 163 164
		mu 0 4 89 81 82 90
		f 4 -151 -135 165 -164
		mu 0 4 82 58 75 90
		f 4 166 -162 167 -99
		mu 0 4 56 91 92 79
		f 4 168 -166 -142 -168
		mu 0 4 92 90 75 79
		f 4 169 -165 -169 -161
		mu 0 4 93 89 90 92
		f 4 170 -146 171 172
		mu 0 4 94 80 85 95
		f 4 -155 -163 173 -172
		mu 0 4 85 81 89 95
		f 4 174 -4 175 -160
		mu 0 4 88 96 97 93
		f 4 176 -174 -170 -176
		mu 0 4 97 95 89 93
		f 4 177 -173 -177 -3
		mu 0 4 98 94 95 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "924A5D57-F546-0491-759B-558CA9135058";
	setAttr ".rp" -type "double3" 0 1.048718257765124 -9.9440064430236816 ;
	setAttr ".sp" -type "double3" 0 1.048718257765124 -9.9440064430236816 ;
createNode mesh -n "loftedSurface3Shape" -p "loftedSurface3";
	rename -uid "C80322A5-9143-5FF9-5C56-11AEFB30AAA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -0.56118906 -0.0080966372 
		0.57210177 0.5593282 -0.0078255869 0.57210177 0.55938423 -0.0078691719 -0.54838091 
		-0.56113303 -0.0081324698 -0.54838091 -0.002496809 -0.0095024966 0.48146507 -0.0019882717 
		-0.0095052458 -0.4842025 -0.0039910213 0.13855116 -0.0024361298 -0.4462156 -0.0097046094 
		0.010643984 -0.26754379 -0.0090183802 0.47181663 -0.0031473225 0.053651147 -0.0019211338 
		-0.002272201 0.018872028 -0.0013869574 -0.44538307 -0.0095497156 0.2328122 -0.17854504 
		0.013844365 0.23258297 -0.44455677 -0.0086920671 0.34414637 -0.35564446 -0.0081898738 
		0.46457455 -0.23649734 -0.0013898696 0.23060332 -0.23752433 0.016675947 0.15365072 
		-0.0029789507 0.042466171 -0.0018183594 -0.44599849 -0.0097148027 0.12160648 -0.2381794 
		0.038365461 0.079027027 -0.23837107 0.048926584 0.0062133707 -0.0035689797 0.072841227 
		-0.0021785144 -0.17937341 -0.009393421 0.47710371 -0.003048409 0.042978466 -0.0018607568 
		-0.12043221 0.033509512 0.23413007 -0.0034021148 0.058156833 0.23555028 -0.091043301 
		-0.0095030051 0.48035455 -0.062049877 0.050859369 0.23516767 -0.0034613046 0.064174436 
		-0.0021127893 -0.0037352182 0.095272042 -0.0022799869 -0.0036529573 0.079634234 -0.0022297746 
		-0.0039944588 0.1202028 -0.0024382281 -0.0039407783 0.10894488 -0.0024054612 -0.003958689 
		0.12675415 -0.0024163942 -0.26731926 -0.0089411223 -0.46066704 -0.44533414 -0.009618639 
		-0.2104781 -0.002272201 0.018718736 -0.0013869574 -0.4459697 -0.0097547527 -0.10003599 
		-0.0029789507 0.042629927 -0.0018183594 -0.23815644 0.038442772 -0.066144481 -0.23748474 
		0.016483663 -0.14016616 -0.44450289 -0.0087479809 -0.32080063 -0.17843376 0.012192318 
		-0.22195041 -0.2364345 -0.0020375017 -0.21733822 -0.35553077 -0.0081324698 -0.44629458 
		-0.0035689797 0.072841227 -0.0021785144 -0.003048409 0.042865679 -0.0018607568 -0.0036529573 
		0.079967618 -0.0022297746 -0.0039910213 0.12073644 -0.0024361298 -0.0039308993 0.10958942 
		-0.0023994311 -0.0034613046 0.064100273 -0.0021127893 -0.17901814 -0.0093394937 -0.47276482 
		-0.12026786 0.030593242 -0.22581711 -0.0031912022 0.053730369 -0.22941969 -0.061851807 
		0.046907969 -0.22845098 -0.09057904 -0.0094896387 -0.48110041 0.44042394 -0.0094814543 
		0.010643984 0.17528296 -0.0091527542 0.47710371 -0.0037352182 0.095272042 -0.0022799869 
		-0.003048409 0.043126434 -0.0018607568 0.11464058 0.033623949 0.23413007 0.086284883 
		-0.0095030051 0.48035455 0.055486519 0.050859369 0.23516767 -0.0034613046 0.064174436 
		-0.0021127893 -0.0036529573 0.079634234 -0.0022297746 -0.0039407783 0.10894488 -0.0024054612 
		-0.003958689 0.12675415 -0.0024163942 0.44125646 -0.0092369709 0.2328122 0.26444042 
		-0.0088217864 0.47181663 -0.002272201 0.019174073 -0.0013869574 0.17406423 0.01406316 
		0.23258297 0.44208276 -0.0083738985 0.34414637 0.35366827 -0.0079504382 0.46457455 
		0.23364824 -0.0010912673 0.23060332 0.23262128 0.01702087 0.15365075 -0.0031473225 
		0.053864375 -0.0019211338 -0.0029789507 0.042629808 -0.0018183594 0.44064105 -0.0094610732 
		0.12160648 0.23196621 0.038561136 0.079027027 0.23177454 0.04909052 0.0062133726 
		0.17563823 -0.0093394937 -0.47276482 -0.003048409 0.042978466 -0.0018607568 -0.0036529573 
		0.079967618 -0.0022297746 -0.0039308993 0.10958942 -0.0023994311 -0.0034613046 0.064174436 
		-0.0021127893 0.11480493 0.030895296 -0.22581711 0.055684589 0.046907969 -0.22845098 
		0.086749144 -0.0094896387 -0.48110041 0.4413054 -0.0093035446 -0.2104781 -0.002272201 
		0.019174073 -0.0013869574 -0.0029789507 0.04286572 -0.0018183594 0.44066983 -0.0094974972 
		-0.10003599 0.23198918 0.038642891 -0.066144481 0.23266084 0.01676164 -0.14016616 
		0.26466495 -0.0087485127 -0.46066704 0.17417552 0.012415946 -0.22195041 0.44213665 
		-0.0084342677 -0.32080063 0.23371108 -0.0017423705 -0.21733822 0.35378197 -0.0078691719 
		-0.44629458 -0.0099683013 -0.1108779 -0.0060846768 -0.0055456772 -0.052644972 -0.0033850959 
		-0.0032736522 -0.026973918 -0.0019982457 -0.17886044 -0.028889777 0.23239046 -0.23658037 
		-0.015259854 0.23055263 -0.23789304 -0.031344559 0.15342565 -0.004924451 -0.044607509 
		-0.0030058976 -0.23892993 -0.048606671 0.078568883 -0.23931551 -0.056824364 0.0056368914 
		-0.0067437906 -0.066024497 -0.0041164276 -0.0050109564 -0.044898331 -0.0030587011 
		-0.12108345 -0.044850811 0.23373257 -0.0045148213 -0.064000487 0.23487107 -0.063024141 
		-0.058340192 0.23457298 -0.0062807146 -0.059887528 -0.0038337647 -0.0078496719 -0.081280313 
		-0.00479146 -0.0071109543 -0.070480675 -0.0043405448 -0.0091693802 -0.098321036 -0.0055970117 
		-0.0086316364 -0.09047623 -0.0052687731 -0.0094197402 -0.10264484 -0.0057498338 -0.0032736522 
		-0.026973918 -0.0019982457 -0.0049331654 -0.044798646 -0.0030112171 -0.23890714 -0.048731748 
		-0.066602685 -0.23784995 -0.031360351 -0.14038908 -0.17872238 -0.027749974 -0.22212659 
		-0.23650989 -0.014871669 -0.21738423 -0.0067437906 -0.065750159 -0.0041164272 -0.0050109564 
		-0.044898331 -0.0030587011 -0.0071254321 -0.070684433 -0.0043493817 -0.0091889538 
		-0.098571941 -0.0056089633 -0.0086499443 -0.090712182 -0.0052799466 -0.0062807146 
		-0.05966635 -0.0038337647 -0.1208674 -0.042797022 -0.22618307 -0.0042076688 -0.060807873 
		-0.23004012 -0.062743247 -0.055489972 -0.22899511 -0.0078496719 -0.081834167 -0.00479146 
		-0.0050109564 -0.045013633 -0.0030587011 0.11398935 -0.044850811 0.23373257 0.054512255 
		-0.058340192 0.23457298 -0.0062807146 -0.060032222 -0.0038337647 -0.0071109543 -0.070898309 
		-0.0043405448 -0.0086316364 -0.09081661 -0.0052687731 -0.0094197402 -0.1030558 -0.0057498338 
		-0.0032736522 -0.026876708 -0.0019982457 0.17374884 -0.028889777 0.23239046 0.23356521 
		-0.014983483 0.23055263 0.23225254 -0.031171527 0.15342565 -0.0055456772 -0.052947026 
		-0.0033850959 -0.004924451 -0.044736966 -0.0030058976 0.23121566 -0.048606671 0.078568883 
		0.23083007 -0.056824185 0.0056368914 -0.0050109564 -0.044898331 -0.0030587011 -0.0071254321 
		-0.071104243 -0.0043493817 -0.0086499443 -0.090877905 -0.0052799466 -0.0062807146 
		-0.059887528 -0.0038337647 0.11420539 -0.042797022 -0.22618307 0.054793153 -0.055489972 
		-0.22899511 -0.0032736522 -0.026876708 -0.0019982457 -0.0049331654 -0.044928089 -0.0030112171 
		0.2312385 -0.048731748 -0.066602699 0.23229563 -0.031167809 -0.14038908 0.1738869 
		-0.02757819 -0.22212659 0.23363569 -0.014596918 -0.21738423;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2749159-3F46-635B-2490-F8BBD511F86B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "434D807E-AA4D-20E1-8E2A-8081D19B4F73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3340F648-9946-58C7-E570-1CA2E7F01580";
createNode displayLayerManager -n "layerManager";
	rename -uid "B51997AA-294E-1EE6-AC71-47973F01593C";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B8F5DA7-0F49-80A0-E56A-E6B05E2332DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57596605-3341-2E63-E0D5-4EBFF12CD5C4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D923E0D0-4344-0CCA-E61F-F0923CC164CB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE7A5EDD-024B-47F1-401D-93A0A25BF2E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 672\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 672\n            -height 638\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 672\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1750\n            -height 1364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 1364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 1364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "497CD20B-594E-4F71-0F26-8CABEA7B08CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "89777DB8-424A-DC9F-AC60-698DEBD711EA";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "C561FF48-D943-EBFC-FEF0-92B1BB6A3716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "111E5742-D54D-341D-C624-D6B0A1E84AB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "77C954B2-9744-9085-8E49-1DA7B60C169F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0E66A89B-1E4C-08F1-491D-F29A6F89F389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8B95ED45-4941-7A4A-4F4F-BDA9F724249D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8C03C03F-4848-A27B-5ABE-B18D55ACDC5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "76A70094-BB49-BFDC-0751-749DE37766FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "870F0138-F443-7DDC-E9C3-4C8A2DBBB9CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "487BD9B2-F24D-500E-DF34-CA9F6CF187AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "00C16757-4541-9C26-D4A4-2F9AF5C9FBD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FC5041E6-B342-0399-D77A-A1992BB4E4F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BEAEE78B-4E40-4BB8-FDC3-9588FDE12CC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyCube -n "polyCube1";
	rename -uid "B4DABC17-2848-CAA4-AA11-C696B4AB652D";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "57803567-0B43-BC4F-CFA5-1C9CF32DCEAB";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "01E7E1BA-C043-5AF3-E5BF-198244566E58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.5659265744986022 0 0 0 0 0.36337758237666595 0 0 0 0 2.5659265744986022 0
		 3.2044430263226364 27.934712801267061 -2.9196615427647212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.204443 27.753023 -2.9196615 ;
	setAttr ".rs" 201563207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9214797390733354 27.753024010078729 -4.2026248300140221 ;
	setAttr ".cbx" -type "double3" 4.4874063135719373 27.753024010078729 -1.6366982555154201 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6BE408BC-CD49-7E66-55D0-AD8CEEB575B1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.466383713850554 0 0 0 0 0.36337758237666595 0 0 0 0 1.4538592703910944 0
		 3.2044430263226231 27.571336477278621 -2.9196614433381574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.204443 27.571337 -2.9196613 ;
	setAttr ".rs" 1000444754;
	setAttr ".lt" -type "double3" 0 0 0.28941753137187609 ;
	setAttr ".ls" -type "double3" 1 1 2.2390138687548693 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.471251169397346 27.389647772726253 -3.6465909052201737 ;
	setAttr ".cbx" -type "double3" 3.9376348832479002 27.753025268466953 -2.1927317214858446 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2BA792E5-6144-566A-57BC-CBA47FD96E3E";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1.466383713850554 0 0 0 0 0.36337758237666595 0 0 0 0 1.4538592703910944 0
		 3.2044430263226231 27.571336477278621 -2.9196614433381574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2044427 27.571335 -2.9196613 ;
	setAttr ".rs" 1995598825;
	setAttr ".lt" -type "double3" 0 0 0.28941757531637702 ;
	setAttr ".ls" -type "double3" 1 1 2.3875254629334601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1818337359525617 27.389647686090289 -3.6465906885782604 ;
	setAttr ".cbx" -type "double3" 4.2270519670795634 27.753022496116014 -2.1927318081426099 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "80E2D796-2D4A-62A7-8E8F-488257B68D62";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1.466383713850554 0 0 0 0 0.36337758237666595 0 0 0 0 1.4538592703910944 0
		 3.2044430263226231 27.571336477278621 -2.9196614433381574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9376347 27.571335 -3.7912998 ;
	setAttr ".rs" 1343993647;
	setAttr ".lt" -type "double3" 6.4263452744969725e-17 7.3628709516994481e-16 0.28941686183578091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9376344462314981 27.389647686090289 -3.9360087300082105 ;
	setAttr ".cbx" -type "double3" 3.9376348832479002 27.753022496116014 -3.6465907319066431 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1BEED775-184E-75D5-2D1B-EAA218FE9D65";
	setAttr ".ics" -type "componentList" 4 "f[27]" "f[33]" "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 1.466383713850554 0 0 0 0 0.36337758237666595 0 0 0 0 1.4538592703910944 0
		 3.2044430263226231 27.571336477278621 -2.9196614433381574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2044427 27.389648 -2.919661 ;
	setAttr ".rs" 642865649;
	setAttr ".lt" -type "double3" 0 8.3656344226506233e-17 1.6232453193143286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1818337359525617 27.389647686090289 -3.9360087300082105 ;
	setAttr ".cbx" -type "double3" 4.2270516174664419 27.389647729408271 -1.9033134634139814 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "5BEF4B99-464F-EE3F-5FB4-ED969C4C9BC3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "ED278CD7-8C4D-8E43-80CB-D78F9A6FFCA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6D41506A-E748-D790-BC7D-F491CDC1FAE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId13";
	rename -uid "25FEF3AC-1246-E823-18B7-62BA69D3EB0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DC3A976A-874A-5315-EDBF-E6B74C1521B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CA9ADF36-3640-1582-40EE-DC84580BC25B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId15";
	rename -uid "74A9DEC3-E54B-8BD0-7C90-E7B36DABCED0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "43AEEF4E-2640-F8D2-7A03-1B8218963110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0817BCD7-ED41-AC68-A4F0-1B9803063B3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyCube -n "polyCube2";
	rename -uid "9D8A114F-BD4A-22B1-21D6-24A3815DF51D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "59992011-F94E-93E7-B0BE-0180A4540EDE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FBB83EC0-3F48-3075-079E-7384F08EDC16";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6958E191-2E4B-A86D-20EA-C195A5E92462";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "579D47A2-4743-618B-AF7A-E0880B522FB5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3879FAAD-0143-F9BA-ECF2-609D4E177156";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483618 -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "65A4388A-FC47-7094-1BC3-A3996B2CFC24";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "83722AD4-664F-F90B-50B4-A48FA370FEE8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F8FA9532-7D44-9A22-D66A-B9AB2FDC9BEC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "45B26459-0B4A-CF9D-F963-44A22D0DEDD4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D021DA69-C548-1737-1E05-77B9A2DDB6FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483619 -2147483620 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "33BD2798-A640-74B6-A723-53B0998B0C13";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EBE1E13E-CA4D-CCAC-1ECC-5299BD87C1E6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C01DE7DB-4948-B30A-DE33-1B92FAB811FE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483586 -2147483585 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4C1FECE2-2845-C930-9064-EC9CFE4FFAEA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483587 -2147483588 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "44670B48-A643-7D66-C07C-ECBC60B0ADF3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483595 -2147483596 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "515467CE-FF40-A118-5779-38A4847F4D7F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483610 -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D6A724F0-594C-F4D3-8474-BE893766CBEE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "77AFAF34-6E46-D690-F19A-A5BC474DBC5F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "719FAA9A-8541-3CFF-CF37-2EAC3FBE34A2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483602 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "38C7FABD-A34B-D741-C4E5-91B58119EBDB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483603 -2147483604 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "EC44CD85-9246-2D3A-0370-FD8459E45942";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483594 -2147483593 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "593F5F0D-0842-0135-0432-68B8C264EE34";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483595 -2147483596 -2147483601 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C4203590-C641-1935-BB1D-BB9F30B835B4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483588 -2147483585 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "686A0D74-7749-4768-B306-379174371FAD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483587 -2147483586 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "69AB3745-9641-A761-A0E9-EBBA1FAF6170";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F5431875-0E4D-E484-9838-D7953572212F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483547 -2147483548 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1A9A8D5E-3746-D34D-E75E-20B78CFE4B78";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483546 -2147483545 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "479809FA-E743-70C7-8D64-879540C69D7A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483619 -2147483620 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AFC5CB1F-5E43-1E32-AA33-B098B34CF876";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" -5.0537595531296812e-16 -1.1380054820147461 0 0 2.0259228888468011 -8.9969049492513191e-16 0 0
		 0 0 1.1380054820147458 0 1.9287274325512938 0.78500197115004977 -2.3863524856684144 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0459837 1.2142071 -2.6708539 ;
	setAttr ".rs" 1488277648;
	setAttr ".lt" -type "double3" 0 -6.3097178306867341e-17 1.2943788824988405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91576598812789345 1.0744093797296106 -2.6708539918329257 ;
	setAttr ".cbx" -type "double3" 1.1762014406225947 1.3540047121574232 -2.6708538561721009 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3BB9B866-D74A-34E4-A96D-2BA70027E9E8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -5.0537595531296812e-16 -1.1380054820147461 0 0 2.0259228888468011 -8.9969049492513191e-16 0 0
		 0 0 1.1380054820147458 0 1.9287274325512938 0.78500197115004977 -2.3863524856684144 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9525156 1.2142071 -2.6708541 ;
	setAttr ".rs" 1834970575;
	setAttr ".lt" -type "double3" 0 -1.1355747207364777e-17 1.2943788853656792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8222975944167885 1.0744093797296088 -2.670854127493751 ;
	setAttr ".cbx" -type "double3" 5.0827334695519397 1.3540047799878341 -2.6708538561721009 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "672086FA-9D40-AC46-463E-2F88D80A19D1";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId17";
	rename -uid "B1E52648-6C41-0E8E-00F2-36AB8114A307";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2CE51DE4-5B40-093F-3DE4-43AF65DEF249";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "ACFA16F4-0947-0663-2360-5F83088E9E33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3FAD2BBD-6D45-54B1-D114-9785781AA177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "00E2EFA7-A642-58D5-17AE-2DB938978C6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9C88ECA1-2C41-3839-5221-24A47200799F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "14A42DF8-5A47-625E-4EA3-A29EAD979615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "3B6B1C07-554C-3DE3-0A25-38A7F9EDCDF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4474443F-5C4A-A36B-3B28-CF8BBB4127BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D4ADF673-2047-DA06-7BA5-388D207785E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId24";
	rename -uid "F90E7D73-1E48-72CF-77F8-CD9218B49C47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B63D1D25-844D-A16E-34D8-EAB67BDF31A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A679BEC1-5F4D-E725-2A43-7BB58481DD45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId26";
	rename -uid "75782B56-A84A-7641-671D-D19F9E765D13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E8AD13C5-4646-8C9F-3F2F-98A6B0B29EA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "76D083EE-8342-E7A2-1592-0A851A6F8E0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6C31ED78-274B-618A-E869-AAAF15F4AAC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "17915CEC-CD42-DD11-6DDF-C38999E5B7A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "09FFC3FC-1246-CDDD-B6A7-ED8400CF38CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "065CC7BC-1749-1F2A-1360-11821E18A79D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyCube -n "polyCube3";
	rename -uid "ADADAA0C-B746-0243-9FD4-5691E3860158";
	setAttr ".cuv" 4;
createNode loft -n "loft1";
	rename -uid "83947A9D-2E4A-1DB0-A177-65B2F13E4CF7";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "25660F68-1646-34AE-81A2-00A7EE40258D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite4";
	rename -uid "D40D06A7-A742-A19E-19BF-A7AC6F28B39A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	rename -uid "0E94A161-4F43-4FA7-0BDA-9FB3124196B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "EFA8FE87-9544-18BD-4AC2-199E4A9EAB75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1BDC1F36-0746-F841-926A-EEA5ECE7B9DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "887F4788-E54C-9768-4635-78A97981583C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId35";
	rename -uid "C379C6A1-2C44-9C7D-69FB-47974D4D4191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "85CD0A07-2D45-7B41-ECF7-D9B1C90912AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DA81C7D2-5A46-F58B-AC91-D3BE5BE61039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4F76B0D3-964A-AA59-6B44-25AE614D1763";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
connectAttr "layer1.di" "pCube2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube8Shape.i";
connectAttr "groupId11.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape8.i";
connectAttr "groupId15.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape10.i";
connectAttr "groupId13.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube11Shape.i";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape11.i";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "pCubeShape12.i";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape13.i";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape19.i";
connectAttr "groupId26.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape20.i";
connectAttr "groupId24.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube21Shape.i";
connectAttr "groupId31.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId34.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape1.i";
connectAttr "groupId35.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId32.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId33.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface3Shape.i";
connectAttr "groupId36.id" "loftedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySurfaceShape3.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace7.mp";
connectAttr "pCubeShape11.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape20.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape18.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape20.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape18.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[6]";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyCube4.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polySplit16.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polyExtrudeFace7.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId31.id" "groupParts9.gi";
connectAttr "curveShape4.ws" "loft1.ic[0]";
connectAttr "curveShape5.ws" "loft1.ic[1]";
connectAttr "curveShape2.ws" "loft1.ic[2]";
connectAttr "curveShape11.ws" "loft1.ic[3]";
connectAttr "curveShape10.ws" "loft1.ic[4]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "loftedSurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite4.ip[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite4.im[1]";
connectAttr "nurbsTessellate1.op" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert1.ip";
connectAttr "loftedSurface3Shape.wm" "polyMergeVert1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
// End of room scene.ma
