//Maya ASCII 2022 scene
//Name: tablemesh3.ma
//Last modified: Tue, Oct 06, 2026 12:19:24 PM
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
fileInfo "UUID" "3FA4ACDE-3D48-71CB-189B-6586DA2424AE";
createNode transform -n "tablemesh2";
	rename -uid "F182AC1A-ED42-7EA4-36EA-90B8D3398EE7";
createNode mesh -n "tablemeshShape2" -p "tablemesh2";
	rename -uid "5C2ECE24-CD46-F2BE-DFB8-4388DFD49E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -3.9235187768936157 1.2753830552101135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "tablemesh2";
	rename -uid "F8B4B8F9-AC4B-C4E6-6D61-93ADE388341A";
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
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.625 0 0.625 0 0.375 0 0.375 0.25 0.125 0 0.125
		 0 0.875 0 0.375 0 0.875 0 0.625 0 0.375 0 0.125 0 0.875 0 0.875 0 0.625 0 0.625 0
		 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.625 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.375 0.25 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.625 0 0.625 0 0.625 0.25 0.625
		 0.25 0.875 0.25 0.87500006 0.25 0.625 0.25 0.625 0.25 0.87500006 0 0.875 0.25 0.625
		 0 0.625 0.25 0.875 0 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.125
		 0 0.125 0 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375
		 0 0.375 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -2.0301256 5.873919 2.0301259 
		2.0301259 5.873919 2.0301259 -2.0301256 5.1375151 2.0301259 2.0301259 5.1375151 2.0301259 
		-2.0301256 5.1375151 -2.0301259 2.0301259 5.1375151 -2.0301259 -2.0301256 5.873919 
		-2.0301259 2.0301259 5.873919 -2.0301259 -2.0301256 5.873919 2.8747137 2.0301259 
		5.873919 2.8747137 2.0301259 5.1375151 2.8747137 -2.0301256 5.1375151 2.8747137 -2.0301256 
		5.1375151 -2.8747137 2.0301259 5.1375151 -2.8747137 2.0301259 5.873919 -2.8747137 
		-2.0301256 5.873919 -2.8747137 2.8747137 5.873919 -2.0301259 2.8747137 5.873919 2.0301259 
		2.8747137 5.1375151 -2.0301259 2.8747137 5.1375151 2.0301259 -2.8747134 5.873919 
		-2.0301259 -2.8747134 5.873919 2.0301259 -2.8747134 5.1375151 2.0301259 -2.8747134 
		5.1375151 -2.0301259 2.0301259 5.1375151 -2.0301259 2.0301259 5.873919 -2.0301259 
		2.8747137 5.1375151 -2.0301259 2.8747137 5.873919 -2.0301259 2.0301259 5.873919 2.0301259 
		2.0301259 5.1375151 2.0301259 2.8747137 5.873919 2.0301259 2.8747137 5.1375151 2.0301259 
		-2.0301256 5.873919 2.0301259 -2.0301256 5.1375151 2.0301259 -2.8747134 5.1375151 
		2.0301259 -2.8747134 5.873919 2.0301259 -2.0301256 5.1375151 -2.0301259 -2.0301256 
		5.873919 -2.0301259 -2.8747134 5.873919 -2.0301259 -2.8747134 5.1375151 -2.0301259 
		2.0301259 5.1375151 -2.8747137 2.0301259 5.873919 -2.8747137 2.0301259 5.873919 2.8747137 
		2.0301259 5.1375151 2.8747137 -2.0301256 5.873919 2.8747137 -2.0301256 5.1375151 
		2.8747137 -2.0301256 5.1375151 -2.8747137 -2.0301256 5.873919 -2.8747137 2.0301259 
		5.873919 -2.0301259 2.0301259 5.873919 2.0301259 -2.0301256 5.873919 2.0301259 -2.0301256 
		5.873919 -2.0301259 2.2353981 20.886942 -2.2353981 2.6694419 20.886942 -2.2353981 
		2.2353981 20.886942 -2.6694417 2.6694419 20.886942 -2.6694417 2.2353981 20.886942 
		2.2353981 2.6694419 20.886942 2.2353981 2.6694419 20.886942 2.6694417 2.2353981 20.886942 
		2.6694417 -2.2353981 20.886942 2.2353981 -2.6694415 20.886942 2.2353981 -2.2353981 
		20.886942 2.6694417 -2.6694415 20.886942 2.6694417 -2.2353981 20.886942 -2.2353981 
		-2.6694415 20.886942 -2.2353981 -2.6694415 20.886942 -2.6694417 -2.2353981 20.886942 
		-2.6694417 2.8747137 5.873919 -2.4524624 2.860532 6.911139 -2.860532 2.4524624 5.873919 
		-2.8747137 2.4524624 5.1375151 -2.8747137 2.8747137 5.1375151 -2.4524624 2.4524624 
		5.873919 2.8747137 2.860532 6.911139 2.860532 2.8747137 5.873919 2.4524624 2.8747137 
		5.1375151 2.4524624 2.4524624 5.1375151 2.8747137 -2.8747134 5.873919 2.4524624 -2.8605318 
		6.911139 2.860532 -2.4524622 5.873919 2.8747137 -2.4524622 5.1375151 2.8747137 -2.8747134 
		5.1375151 2.4524624 -2.4524622 5.873919 -2.8747137 -2.8605318 6.911139 -2.860532 
		-2.8747134 5.873919 -2.4524624 -2.8747134 5.1375151 -2.4524624 -2.4524622 5.1375151 
		-2.8747137;
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
		 0.5 0.49999619 -0.70801365 0.5 -0.50000381 -0.70801365 0.5 -0.50000381 0.70801365
		 0.5 0.49999619 0.70801365 -0.5 -0.50000381 0.70801365 -0.5 0.49999619 0.70801365
		 -0.5 0.49999619 -0.70801365 -0.5 -0.50000381 -0.70801365 0.5 -0.50000381 -0.5 0.5 -0.50000381 0.5
		 -0.5 -0.50000381 0.5 -0.5 -0.50000381 -0.5 0.55055654 -20.88694191 -0.55055654 0.65745717 -20.88694191 -0.55055654
		 0.55055654 -20.88694191 -0.65745717 0.65745717 -20.88694191 -0.65745717 0.55055654 -20.88694191 0.55055654
		 0.65745717 -20.88694191 0.55055654 0.65745717 -20.88694191 0.65745717 0.55055654 -20.88694191 0.65745717
		 -0.55055654 -20.88694191 0.55055654 -0.65745717 -20.88694191 0.55055654 -0.55055654 -20.88694191 0.65745717
		 -0.65745717 -20.88694191 0.65745717 -0.55055654 -20.88694191 -0.55055654 -0.65745717 -20.88694191 -0.55055654
		 -0.65745717 -20.88694191 -0.65745717 -0.55055654 -20.88694191 -0.65745717 0.70801365 -0.50000381 -0.60401732
		 0.70452088 -1.90849686 -0.70452088 0.60401732 -0.50000381 -0.70801365 0.60401732 0.49999619 -0.70801365
		 0.70801365 0.49999619 -0.60401732 0.60401732 -0.50000381 0.70801365 0.70452088 -1.90849686 0.70452088
		 0.70801365 -0.50000381 0.60401732 0.70801365 0.49999619 0.60401732 0.60401732 0.49999619 0.70801365
		 -0.70801365 -0.50000381 0.60401732 -0.70452088 -1.90849686 0.70452088 -0.60401732 -0.50000381 0.70801365
		 -0.60401732 0.49999619 0.70801365 -0.70801365 0.49999619 0.60401732 -0.60401732 -0.50000381 -0.70801365
		 -0.70452088 -1.90849686 -0.70452088 -0.70801365 -0.50000381 -0.60401732 -0.70801365 0.49999619 -0.60401732
		 -0.60401732 0.49999619 -0.70801365;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 5 24 0 7 25 0 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 1 28 0 3 29 0 28 29 0
		 17 30 0 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 2 33 0 32 33 0 22 34 0 33 34 0 21 35 0
		 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0 36 39 0 24 40 0
		 25 41 0 40 41 0 26 72 0 40 71 0 28 42 0 29 43 0 42 43 0 31 76 0 43 77 0 32 44 0 33 45 0
		 44 45 0 34 82 0 45 81 0 36 46 0 37 47 0 46 47 0 39 86 0 46 87 0 25 48 0 48 27 0 48 41 0
		 41 70 0 27 68 0 28 49 0 49 30 0 30 75 0 42 73 0 49 42 0 32 50 0 50 35 0 50 44 0 44 80 0
		 35 78 0 37 51 0 51 38 0 38 85 0 47 83 0 51 47 0 48 52 0 27 53 0 52 53 0 41 54 0 52 54 0
		 54 55 0 53 55 0 49 56 0 30 57 0 56 57 0 57 58 0 42 59 0 59 58 0 56 59 0 50 60 0 35 61 0
		 60 61 0 44 62 0 60 62 0 62 63 0 61 63 0 51 64 0 38 65 0 64 65 0 65 66 0 47 67 0 67 66 0
		 64 67 0 69 55 0 68 69 0 70 69 0 72 71 0 74 58 0 73 74 0 75 74 0 77 76 0 68 72 0 71 70 0
		 73 77 0 76 75 0 68 70 0 73 75 0 79 63 0 78 79 0 80 79 0 82 81 0 84 66 0 83 84 0 85 84 0
		 87 86 0;
	setAttr ".ed[166:171]" 78 82 0 81 80 0 83 87 0 86 85 0 78 80 0 83 85 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 54 5 4
		f 4 22 24 -27 -28
		mu 0 4 55 56 7 6
		f 4 3 11 -1 -11
		mu 0 4 57 58 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 59 10 11 60
		f 4 38 40 42 43
		mu 0 4 26 61 62 29
		f 4 0 13 -15 -13
		mu 0 4 0 63 15 14
		f 4 -2 17 18 -16
		mu 0 4 64 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 65 66 21 20
		f 4 -12 28 30 -30
		mu 0 4 67 68 23 22
		f 4 -79 80 153 -100
		mu 0 4 38 93 94 102
		f 4 -8 33 34 -32
		mu 0 4 69 70 25 24
		f 4 -84 104 154 -86
		mu 0 4 92 89 99 100
		f 4 10 37 -39 -37
		mu 0 4 12 0 71 26
		f 4 88 90 167 -110
		mu 0 4 39 113 114 122
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 72
		f 4 93 114 168 -96
		mu 0 4 112 109 119 120
		f 4 -10 44 46 -46
		mu 0 4 73 74 31 30
		f 4 31 47 -49 -45
		mu 0 4 75 24 88 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 85 88
		f 4 -29 45 51 -50
		mu 0 4 23 76 30 85
		f 4 -6 52 54 -54
		mu 0 4 77 78 32 91
		f 4 29 55 -57 -53
		mu 0 4 79 22 33 32
		f 4 35 57 -59 -56
		mu 0 4 22 25 95 33
		f 4 -34 53 59 -58
		mu 0 4 25 80 91 95
		f 4 4 61 -63 -61
		mu 0 4 0 2 35 34
		f 4 39 63 -65 -62
		mu 0 4 2 81 108 35
		f 4 -41 65 66 -64
		mu 0 4 82 83 105 108
		f 4 -38 60 67 -66
		mu 0 4 84 0 34 105
		f 4 8 69 -71 -69
		mu 0 4 13 12 36 111
		f 4 36 71 -73 -70
		mu 0 4 12 26 37 36
		f 4 -44 73 74 -72
		mu 0 4 26 29 115 37
		f 4 -42 68 75 -74
		mu 0 4 29 13 111 115
		f 4 -47 76 78 -78
		mu 0 4 30 31 93 38
		f 5 48 79 147 -81 -77
		mu 0 5 31 88 98 94 93
		f 4 50 100 152 -80
		mu 0 4 88 85 97 98
		f 4 -119 120 121 -123
		mu 0 4 86 44 45 87
		f 4 -55 81 83 -83
		mu 0 4 91 32 89 92
		f 4 125 126 -129 -130
		mu 0 4 46 47 90 48
		f 4 58 84 155 -104
		mu 0 4 33 95 96 104
		f 5 -60 82 85 151 -85
		mu 0 5 95 91 92 100 96
		f 4 62 87 -89 -87
		mu 0 4 34 35 113 39
		f 5 64 89 161 -91 -88
		mu 0 5 35 108 118 114 113
		f 4 -67 110 166 -90
		mu 0 4 108 105 117 118
		f 4 -133 134 135 -137
		mu 0 4 106 49 50 107
		f 4 70 92 -94 -92
		mu 0 4 111 36 109 112
		f 4 139 140 -143 -144
		mu 0 4 51 52 110 53
		f 4 -75 94 169 -114
		mu 0 4 37 115 116 124
		f 5 -76 91 95 165 -95
		mu 0 5 115 111 112 120 116
		f 3 -52 96 97
		mu 0 3 85 30 40
		f 3 77 -99 -97
		mu 0 3 30 38 40
		f 3 56 -103 -102
		mu 0 3 32 33 41
		f 3 -82 101 105
		mu 0 3 89 32 41
		f 3 -68 106 107
		mu 0 3 105 34 42
		f 3 86 -109 -107
		mu 0 3 34 39 42
		f 3 72 -113 -112
		mu 0 3 36 37 43
		f 3 -93 111 115
		mu 0 3 109 36 43
		f 4 -98 116 118 -118
		mu 0 4 85 40 44 86
		f 4 98 119 -121 -117
		mu 0 4 40 38 45 44
		f 5 99 146 144 -122 -120
		mu 0 5 38 102 101 87 45
		f 4 102 124 -126 -124
		mu 0 4 41 33 47 46
		f 5 103 150 148 -127 -125
		mu 0 5 33 104 103 90 47
		f 4 -106 123 129 -128
		mu 0 4 89 41 46 48
		f 4 -108 130 132 -132
		mu 0 4 105 42 49 106
		f 4 108 133 -135 -131
		mu 0 4 42 39 50 49
		f 5 109 160 158 -136 -134
		mu 0 5 39 122 121 107 50
		f 4 112 138 -140 -138
		mu 0 4 43 37 52 51
		f 5 113 164 162 -141 -139
		mu 0 5 37 124 123 110 52
		f 4 -116 137 143 -142
		mu 0 4 109 43 51 53
		f 5 -146 -101 117 122 -145
		mu 0 5 101 97 85 86 87
		f 5 -150 -105 127 128 -149
		mu 0 5 103 99 89 48 90
		f 4 156 -154 -148 -153
		mu 0 4 97 102 94 98
		f 4 157 -156 -152 -155
		mu 0 4 99 104 96 100
		f 3 145 -147 -157
		mu 0 3 97 101 102
		f 3 149 -151 -158
		mu 0 3 99 103 104
		f 5 -160 -111 131 136 -159
		mu 0 5 121 117 105 106 107
		f 5 -164 -115 141 142 -163
		mu 0 5 123 119 109 53 110
		f 4 170 -168 -162 -167
		mu 0 4 117 122 114 118
		f 4 171 -170 -166 -169
		mu 0 4 119 124 116 120
		f 3 159 -161 -171
		mu 0 3 117 121 122
		f 3 163 -165 -172
		mu 0 3 119 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "DCE22FAB-824D-2C66-A755-1685BE1BA798";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.396598911033209 21.070273883158833 -7.6643018687172093 ;
	setAttr ".r" -type "double3" -48.338351848463965 -5281.4000000023061 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC1DF22D-674A-4CBD-26B9-A496F2AF6460";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.125659915492555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9786F911-B34C-A1CF-23BC-2A804AD5E2C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "262542E2-6541-D848-CEB2-29A990852BFD";
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
	rename -uid "529143C5-3144-53D5-8B16-4AB544C91C98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.07789827930132609 2.7631138283071057 1000.1026045609368 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59A575B0-B640-1F6D-54A4-39B00E7A7A58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1026045609368;
	setAttr ".ow" 10.199869916660628;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.384185791015625e-07 2.8187556266784668 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "789A46FC-D241-0B1C-3999-3A8DC4536532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75EE9F50-0D44-5CDE-6579-FE8FF16359C4";
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
createNode transform -n "left";
	rename -uid "76FD0BD0-7A47-06C1-CFDB-68B05630846C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.9192497978705112 1.6008789214128627 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6DB4E09F-D24B-7022-4E22-CFA491AB5F4B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.733029963100529;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode displayLayer -n "tablelayer";
	rename -uid "0575CB09-AB44-1B23-726A-65BCD04480F3";
	setAttr ".hpb" yes;
	setAttr ".c" 24;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "69078725-4F47-DB5E-DACB-04ADEBB108A2";
	setAttr ".cdl" 12;
	setAttr -s 15 ".dli[1:14]"  1 2 3 4 10 6 7 5 
		9 8 11 12 13 14;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70E0AA6C-514E-81F3-2C57-CB891926FB59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDCD4E13-B342-FD8F-A976-74967303D50D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2D94F63-944C-282C-6C91-B7B3F1E39CF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FFAAB32-4643-C193-1069-2196C8C2A90A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6142EBCD-AF41-4D4E-318B-FC8FE2E53355";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6E0D45A-574C-D30F-FD07-9CB8169C04F4";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "346F0439-354F-19FA-62FC-229A52E0E36F";
	setAttr -s 5 ".e[0:4]"  0 0.070384301 0.080187 0.083650097 0;
	setAttr -s 5 ".d[0:4]"  -2147483504 -2147483529 -2147483532 -2147483531 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D03838D7-7A40-132D-014A-2894B86EB2CE";
	setAttr -s 5 ".e[0:4]"  0 0.070863202 0.068101898 0.072906598 0;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483524 -2147483525 -2147483521 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7610BF93-3E49-120C-A274-A7B6AC72D250";
	setAttr -s 5 ".e[0:4]"  0 0.068137802 0.064616904 0.063766301 0;
	setAttr -s 5 ".d[0:4]"  -2147483490 -2147483515 -2147483518 -2147483517 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D9A4A7C6-9B40-DF56-8988-748318904920";
	setAttr -s 5 ".e[0:4]"  0 0.066774704 0.0623645 0.061840601 0;
	setAttr -s 5 ".d[0:4]"  -2147483486 -2147483510 -2147483511 -2147483507 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6C96FE1-C147-7F67-DB50-70A0D40807BF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[69]" -type "float3" 0 -0.019654311 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.019654311 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.019654311 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.019654311 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.012688213 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.039990671 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.058601152 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.010114585 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.024953129 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.00086632255 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.024760211 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.043681387 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.048252352 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.032085277 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.055785432 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.058601152 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "AC9E9F48-954F-D712-4FAC-AE9B9044581A";
	setAttr -s 5 ".e[0:4]"  0.787678 0.787678 0.787678 0.787678 0.787678;
	setAttr -s 5 ".d[0:4]"  -2147483486 -2147483455 -2147483454 -2147483453 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "55D5504E-BC46-9F26-2AB0-13B870E1827A";
	setAttr -s 5 ".e[0:4]"  0.80857599 0.80857599 0.80857599 0.80857599
		 0.80857599;
	setAttr -s 5 ".d[0:4]"  -2147483490 -2147483462 -2147483461 -2147483460 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5B62071A-9142-2001-E4E2-2597B9D001B8";
	setAttr -s 5 ".e[0:4]"  0.826222 0.826222 0.826222 0.826222 0.826222;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483469 -2147483468 -2147483467 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3F416DE9-0D45-49BE-1E05-4698110C0B35";
	setAttr -s 5 ".e[0:4]"  0.84043598 0.84043598 0.84043598 0.84043598
		 0.84043598;
	setAttr -s 5 ".d[0:4]"  -2147483504 -2147483476 -2147483475 -2147483474 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FB8CDDC-4146-131F-D758-BEA63390C87E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 1582\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 1582\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 1582\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E943EA6F-0C4F-F488-45C5-0384995131C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D81DA834-764C-EDD0-3C2F-FD99B4DCF72E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.1654548645019531 7.1654548645019531 7.1654548645019531 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "116396D0-F34A-6638-6CB7-DC90478E3E76";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.25515836 1.077060819 0.25530884
		 0.25516784 1.077060819 0.20672545 0.20655665 1.077060819 0.20670727 0.20655444 1.077060819
		 0.25533891 0.25478187 1.18119478 -0.25533509 0.20695741 1.18119478 -0.25533879 0.20694436
		 1.18119478 -0.20749763 0.25480145 1.18119478 -0.20749451 -0.25516784 1.26912451 -0.25501716
		 -0.25516218 1.26912451 -0.2078381 -0.20797935 1.26912451 -0.20782878 -0.20799561
		 1.26912451 -0.25500435 -0.25491157 1.33995259 0.25435835 -0.20824262 1.33995259 0.25435442
		 -0.2082731 1.33995259 0.2077197 -0.25486666 1.33995259 0.20773035;
createNode checker -n "checker1";
	rename -uid "FF7C9C3C-A047-5E33-C9BA-04AF85EFE9F7";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A1D6863F-2D41-5124-2AAD-68BAE898A74E";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "95F0EC1B-744D-011D-E8EF-3ABF78BA9E78";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -4.68628836 2.13273549 -4.68628836
		 3.17880559 -4.60700369 2.13273549 -4.60700369 3.17880559 -4.76557446 2.13273549 -4.84486008
		 2.13273478 -4.84486008 3.17880511 -4.76557446 3.17880559 -4.60700369 2.13273549 -4.60700369
		 3.17880559 -4.84486008 2.13273478 -4.84486008 3.17880511 -4.76557446 2.13273549 -4.76557446
		 2.13273549 -4.68628836 2.13273549 -4.68628836 3.17880559 -4.60700369 2.13273549 -4.60700369
		 2.13273549 -4.84486008 2.13273478 -4.68628836 2.13273549 -4.84486008 2.13273478 -4.76557446
		 2.13273549 -4.68628836 2.13273549 -4.60700369 2.13273549 -4.84486008 2.13273478 -4.84486008
		 3.17880511 -4.84486008 3.17880511 -4.84486008 2.13273478 -4.76557446 3.17880559 -4.76557446
		 2.13273549 -4.76557446 2.13273549 -4.76557446 3.17880559 -4.68628836 3.17880559 -4.68628836
		 3.17880559 -4.68628836 2.13273549 -4.68628836 2.13273549 -4.84486008 2.13273478 -4.84486008
		 3.17880511 -4.76557446 2.13273549 -4.76557446 3.17880559 -4.76557446 3.17880559 -4.68628836
		 2.13273549 -4.68628836 3.17880559 -4.60700369 2.13273549 -4.60700369 3.17880559 -4.60700369
		 3.17880559 -4.98392439 2.092141867 -4.98392439 -0.86280286 -4.82999563 -0.86280286
		 -4.82999563 2.092141867 -5.064877033 5.087679863 -5.064877033 2.13273549 -4.91095018
		 2.13273549 -4.91095018 5.087679863 -4.52771902 2.31589937 -4.37379122 2.31589937
		 -4.37379122 2.93056798 -4.52771902 2.93056798 3.11573339 2.4292326 3.11573339 2.27530503
		 3.42309809 2.27530503 3.42309809 2.4292326 3.72008109 2.047021866 3.12822986 2.047021866
		 3.73040247 2.27530503 3.73040247 2.4292326 3.12197804 0.38396734 3.45466757 0.38396734
		 3.2651248 -0.8628037 3.58101082 -0.8628037 -3.46200752 2.93056798 -3.61593461 2.93056798
		 -3.61593461 2.31589937 -3.46200752 2.31589937 3.053337097 2.27530503 3.053337097
		 2.4292326 2.74597049 2.4292326 2.74597049 2.27530503 2.43866777 2.27530503 2.43866777
		 2.4292326 2.44898868 2.047021866 3.042750359 2.047021866 2.71281052 0.38396734 3.049433231
		 0.38396734 2.58805847 -0.8628037 2.90394449 -0.8628037 -2.70415092 2.31589937 -2.55022407
		 2.31589937 -2.55022407 2.93056798 -2.70415092 2.93056798 1.76160133 2.4292326 1.76160133
		 2.27530503 2.068966866 2.27530503 2.068966866 2.4292326 2.36594939 2.047021866 1.77112806
		 2.047021866 2.37627029 2.27530503 2.37627029 2.4292326 1.76305234 0.38396806 2.10439682
		 0.38396806 1.91099286 -0.8628037 2.22687888 -0.8628037 -1.63844037 2.93056846 -1.7923677
		 2.93056846 -1.7923677 2.31590009 -1.63844037 2.31590009 1.69827628 2.27530503 1.69827628
		 2.4292326 1.39091134 2.4292326 1.39091134 2.27530503 1.083607674 2.27530503 1.083607674
		 2.4292326 1.093928814 2.047021866 1.68830073 2.047021866 1.35255909 0.38396806 1.69920361
		 0.38396806 1.23299944 -0.8628037 1.54888427 -0.8628037 0.34414345 2.27530503 -0.27052492
		 2.27530503 -0.26001033 2.047021866 0.33216459 2.047021866 0.0052375495 0.38396734
		 0.33797628 0.38396734 -0.12113345 -0.8628037 0.19475228 -0.8628037 -1.0099890232
		 2.27530599 -1.62465799 2.27530599 -1.61448431 2.047023058 -1.020880818 2.047023058
		 -1.62082148 0.38396877 -1.28422284 0.38396877 -1.47526634 -0.86280286 -1.15938079
		 -0.86280286 -2.36412191 2.27530599 -2.978791 2.27530599 -2.968611 2.047023058 -2.37377524
		 2.047023058 -2.70694184 0.38396877 -2.3655951 0.38396877 -2.82939911 -0.86280286
		 -2.51351357 -0.86280286 -3.7192235 2.27530599 -4.33389187 2.27530599 -4.32457542
		 2.047023058 -3.72846198 2.047023058 -4.33494902 0.38396877 -3.98796296 0.38396877
		 -4.18450022 -0.86280286 -3.86861467 -0.86280286 -4.45020866 -4.47301054 -1.49526465
		 -4.47301054 -1.49526465 -1.51806676 -4.45020866 -1.51806676 -4.45020866 -5.087679863
		 -1.49526465 -5.087679863 -0.88059533 -4.47301054 -0.88059533 -1.51806676 -1.49526465
		 -0.90339762 -4.45020866 -0.90339762 -5.064877033 -1.51806676 -5.064877033 -4.47301054
		 -0.18663001 -4.47301149 2.76831484 -4.47301149 2.76831484 -1.51806676 -0.18663001
		 -1.51806676 -0.18663001 -5.087679863 2.76831484 -5.087679863 3.38298225 -4.47301149
		 3.38298225 -1.51806676 2.76831484 -0.90339804 -0.18663001 -0.90339804 -0.8012985
		 -1.51806676 -0.8012985 -4.47301149 -4.30968237 2.31589937 -3.69501448 2.31589937
		 -3.69501448 2.62326431 -4.0023174286 2.93056798 -4.30968237 2.93056798 -0.56469852
		 2.63178539 -0.880584 2.63178539 -0.880584 2.31590009 -0.56469852 2.31590009 -0.48415646
		 2.31590009 -0.16827092 2.31590009 -0.16827092 2.63178539 -0.48415646 2.63178539 -2.78323102
		 2.93056846 -3.39789915 2.93056846 -3.39789915 2.31590009 -3.09053421 2.31590009 -2.78323102
		 2.62320304 -1.87144721 2.93056846 -2.48611641 2.93056846 -2.48611641 2.62320423 -2.17881274
		 2.31590009 -1.87144721 2.31590009 -0.087729305 2.31589866 0.22815621 2.31589866 0.22815621
		 2.6317842 -0.087729305 2.6317842 0.6245839 2.63178396 0.30869853 2.63178396 0.30869853
		 2.31589794 0.6245839 2.31589794 -1.57433271 2.31590009 -0.95966387 2.31590009 -0.95966387
		 2.93056846 -1.26702964 2.93056846 -1.57433271 2.62326527 -4.55127382 2.092141867
		 -4.55127382 -0.86280286 -4.3973465 -0.86280286 -4.3973465 2.092141867 -4.76759815
		 2.09214139 -4.76759815 -0.8628034 -4.6136713 -0.8628034 -4.6136713 2.09214139 3.46029711
		 -4.93375301 3.46029711 -5.087679863 3.76766396 -5.087679863 3.76766396 -4.93375301
		 4.064644814 -4.70547009 3.47081161 -4.70547009 3.79890919 -3.042416334 3.46592593
		 -3.042416334 3.92557526 -1.79564416 3.60968971 -1.79564416 4.13422394 -1.79564381
		 4.13422394 -1.94957125 4.44158888 -1.94957125 4.44158888 -1.79564381 4.73857212 -2.17785358
		 4.14511538 -2.17785358 4.13808775 -3.84090805 4.4746623 -3.84090805 4.28361559 -5.087679863
		 4.5994997 -5.087679863 5.06487751 1.38305867 5.06487751 1.53698659 4.75751305 1.53698659
		 4.75751305 1.38305867 4.46052933 1.15477586 5.054698944 1.15477586 4.72175837 -0.50827801
		 5.062987328 -0.50827801 4.59960079 -1.75504971 4.91548586 -1.75504971 4.39714718
		 -1.75504971 4.39714718 -1.6011225;
	setAttr ".uvtk[250:289]" 4.089783192 -1.6011225 4.089783192 -1.75504971 3.79279995
		 -1.37283969 4.38790989 -1.37283969 4.39813137 0.29021442 4.051342964 0.29021442 4.24775648
		 1.53698659 3.93187046 1.53698659 1.021209955 2.27530503 0.40654129 2.27530503 0.41852057
		 2.047021866 1.0087143183 2.047021866 0.41238499 0.38396734 0.7448324 0.38396734 0.55593354
		 -0.8628037 0.87181866 -0.8628037 -0.9475913 -0.8628034 -0.33292261 -0.8628034 -0.34350887
		 -0.63452059 -0.93741781 -0.63452059 -0.60719484 1.028533578 -0.94384277 1.028533578
		 -0.48231378 2.27530503 -0.79819924 2.27530503 -2.3017242 -0.8628034 -1.68705571 -0.8628034
		 -1.69670892 -0.63452059 -2.29219866 -0.63452059 -1.68885279 1.028533578 -2.030314684
		 1.028533578 -1.83644795 2.27530503 -2.15233326 2.27530503 -3.042156696 2.27530599
		 -3.65682507 2.27530599 -3.64684963 2.047023058 -3.051473856 2.047023058 -3.38802886
		 0.38396877 -3.041188002 0.38396877 -3.50743389 -0.86280286 -3.19154811 -0.86280286;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "tablelayer.di" "tablemesh2.do";
connectAttr "polyTweakUV1.out" "tablemeshShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "tablemeshShape2.uvst[0].uvtw";
connectAttr "layerManager.dli[2]" "tablelayer.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak2.out" "polyAutoProj1.ip";
connectAttr "tablemeshShape2.wm" "polyAutoProj1.mp";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.oc" ":lambert1.c";
connectAttr "tablemeshShape2.iog" ":initialShadingGroup.dsm" -na;
// End of tablemesh3.ma
