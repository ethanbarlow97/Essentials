//Maya ASCII 2022 scene
//Name: chairmesh2.ma
//Last modified: Tue, Sep 15, 2026 09:26:05 PM
//Codeset: UTF-8
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "18EADED9-C740-2087-3352-D6B551763A7B";
createNode transform -n "chairmesh2";
	rename -uid "0466E257-FD45-8411-8C17-CF807B10AAD7";
	setAttr ".t" -type "double3" 0 -0.46102222800000003 0.87550806790517699 ;
	setAttr ".rp" -type "double3" 0 0.46102222799999998 0 ;
	setAttr ".sp" -type "double3" 0 0.46102222799999998 0 ;
createNode mesh -n "chairmesh2Shape" -p "chairmesh2";
	rename -uid "2E5B6038-054E-341F-90D3-0E84A8C26A84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.11833255 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.18405506 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.010757495 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.010757495 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.06454502 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.03227251 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.010757502 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.010757502 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "chairmesh2";
	rename -uid "22BCF79D-DB44-8243-7582-6FBAAC1C5109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625 0 0.625 0.25
		 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0 0.125 0 0.125 0 0.125
		 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.375 0.25 0.625
		 0.75 0.625 0.25 0.625 0 0.625 0.75 0.625 0.75 0.625 0 0.625 0 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  2.5033951e-06 0.46102247 
		-7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 
		2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 0.46102247 -7.89538 2.5033951e-06 
		0.46102247 -7.89538;
	setAttr -s 104 ".vt[0:103]"  -0.10538294 3.98641777 9.36657047 0.10538294 3.98641777 9.36657047
		 -0.10538294 7.91838551 9.36657047 0.10538294 7.91838551 9.36657047 -0.10538294 7.91838551 9.15580463
		 0.10538294 7.91838551 9.15580463 -0.10538294 3.98641777 9.15580463 0.10538294 3.98641777 9.15580463
		 0.64461708 3.98641777 9.36657047 0.85538292 3.98641777 9.36657047 0.64461708 7.91838551 9.36657047
		 0.85538292 7.91838551 9.36657047 0.64461708 7.91838551 9.15580463 0.85538292 7.91838551 9.15580463
		 0.64461708 3.98641777 9.15580463 0.85538292 3.98641777 9.15580463 -1.24443781 3.86214876 9.13981438
		 1.24443305 3.86214876 9.13981438 -1.24443781 3.98641777 9.13981438 1.24443305 3.98641777 9.13981438
		 -1.24443781 3.98641777 6.65094137 1.24443305 3.98641777 6.65094137 -1.24443781 3.86214876 6.65094137
		 1.24443305 3.86214876 6.65094137 -1.24443781 3.86214876 9.4121809 1.24443364 3.86214876 9.4121809
		 1.24443364 3.98641777 9.4121809 -1.24443781 3.98641777 9.4121809 -1.24443722 3.98641777 6.37857533
		 1.24443305 3.98641777 6.37857533 1.24443305 3.86214876 6.37857533 -1.24443722 3.86214876 6.37857533
		 1.51679993 3.86214876 6.65094137 1.51679993 3.86214876 9.13981438 1.51679993 3.98641777 6.65094137
		 1.51679993 3.98641777 9.13981438 -1.51680493 3.86214876 6.65094137 -1.51680374 3.86214876 9.13981438
		 -1.51680374 3.98641777 9.13981438 -1.51680493 3.98641777 6.65094137 -1.51680374 3.86214876 9.13981438
		 -1.51680374 3.98641777 9.13981438 -1.51680374 3.86214876 9.4121809 -1.51680374 3.98641777 9.4121809
		 1.51679993 3.98641777 6.65094137 1.51679993 3.86214876 6.65094137 1.51679993 3.86214876 6.37857533
		 1.51679993 3.98641777 6.37857533 1.24443364 3.86214876 9.4121809 1.24443364 3.98641777 9.4121809
		 1.51679993 3.86214876 9.4121809 1.51679993 3.98641777 9.4121809 -1.24443722 3.98641777 6.37857533
		 -1.24443722 3.86214876 6.37857533 -1.51680374 3.86214876 6.37857533 -1.51680374 3.98641777 6.37857533
		 -1.29944801 -2.3841858e-07 9.19482517 -1.29944801 -2.3841858e-07 9.3571701 -1.46179259 -2.3841858e-07 9.3571701
		 -1.46179259 -2.3841858e-07 9.19482517 1.29944479 -2.3841858e-07 6.59593105 1.29944479 -2.3841858e-07 6.43358564
		 1.46178997 -2.3841858e-07 6.43358564 1.46178997 -2.3841858e-07 6.59593105 1.29944479 -2.3841858e-07 9.19482517
		 1.46178997 -2.3841858e-07 9.19482517 1.46178997 -2.3841858e-07 9.3571701 1.29944479 -2.3841858e-07 9.3571701
		 -1.29944801 -4.7683716e-07 6.59593105 -1.46179259 -4.7683716e-07 6.59593105 -1.46179259 -4.7683716e-07 6.43358564
		 -1.29944801 -4.7683716e-07 6.43358564 -1.24443781 7.91838551 9.13981438 -1.24443781 7.91838551 9.4121809
		 -1.51680374 7.91838551 9.13981438 -1.51680374 7.91838551 9.4121809 1.24443305 7.91838551 9.13981438
		 1.51679993 7.91838551 9.13981438 1.24443364 7.91838551 9.4121809 1.51679993 7.91838551 9.4121809
		 -1.24443781 8.25685406 9.13981438 -1.24443781 8.25685406 9.4121809 -1.51680374 8.25685406 9.13981438
		 -1.51680374 8.25685406 9.4121809 1.24443305 8.25685406 9.13981247 1.51679993 8.25685406 9.13981247
		 1.24443364 8.25685406 9.41217804 1.51679993 8.25685406 9.41217804 1.24443185 7.91838551 9.13981438
		 1.24443185 7.91838551 9.4121809 1.24443185 8.25685406 9.13981438 1.24443185 8.25685406 9.4121809
		 -1.24443662 7.91838646 9.13981819 -1.24443603 7.91838646 9.41218472 -1.24443603 8.25685406 9.41218185
		 -1.24443662 8.25685406 9.13981628 -0.85538292 3.98641777 9.36657047 -0.64461708 3.98641777 9.36657047
		 -0.85538292 7.91838551 9.36657047 -0.64461708 7.91838551 9.36657047 -0.85538292 7.91838551 9.15580463
		 -0.64461708 7.91838551 9.15580463 -0.85538292 3.98641777 9.15580463 -0.64461708 3.98641777 9.15580463;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 18 19 1 20 21 1 22 23 1 16 18 0 17 19 0 18 20 1 19 21 1
		 20 22 0 21 23 0 22 16 1 23 17 1 16 24 0 17 25 0 24 25 0 19 26 0 25 26 0 18 27 0 27 26 0
		 24 27 1 20 28 0 21 29 1 28 29 0 23 30 0 29 30 1 22 31 0 31 30 0 28 31 0 23 32 0 17 33 0
		 32 33 0 21 34 0 34 32 0 19 35 0 35 34 0 33 35 1 22 36 0 16 37 0 36 37 0 18 38 0 37 38 0
		 20 39 1 38 39 0 39 36 1 16 40 1 18 41 1 40 41 0 24 42 1 40 42 1 27 43 1 42 43 0 41 43 1
		 21 44 0 23 45 1 44 45 0 30 46 1 45 46 1 29 47 0 47 46 0 44 47 0 17 48 1 19 49 1 48 49 0
		 33 50 1 48 50 1 35 51 1 50 51 0 49 51 1 20 52 0 22 53 1 52 53 0 36 54 1 53 54 1 39 55 0
		 55 54 0 52 55 0 16 56 0 24 57 0 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 23 60 0
		 30 61 0 60 61 0 46 62 0 61 62 0 45 63 0 63 62 0 60 63 0 17 64 0 33 65 0 64 65 0 50 66 0
		 65 66 0 48 67 0 67 66 0 64 67 0 22 68 0 36 69 0 68 69 0 54 70 0 69 70 0 53 71 0 71 70 0
		 68 71 0 18 72 0 27 73 0 72 73 0 41 74 0 72 74 1 43 75 0 74 75 1 73 75 1 19 76 0 35 77 0
		 76 77 1 49 78 0 76 78 0 51 79 0 78 79 1 77 79 1 72 80 1 73 81 1 80 81 1 74 82 0 80 82 0
		 75 83 0 82 83 0 81 83 0 76 84 1 77 85 0 84 85 0 78 86 1 84 86 1 79 87 0 86 87 0 85 87 0
		 72 88 0 73 89 0;
	setAttr ".ed[166:191]" 88 89 0 80 90 0 88 90 0 81 91 0 90 91 0 89 91 0 76 92 0
		 78 93 0 92 93 0 86 94 0 93 94 0 84 95 0 95 94 0 92 95 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 32 128 33 34
		f 4 46 48 -51 -52
		mu 0 4 129 130 35 36
		f 4 27 35 -25 -35
		mu 0 4 131 132 37 38
		f 4 -55 -57 -59 -60
		mu 0 4 133 39 40 134
		f 4 62 64 66 67
		mu 0 4 41 135 136 42
		f 4 24 37 -39 -37
		mu 0 4 43 137 44 45
		f 4 -26 41 42 -40
		mu 0 4 138 32 46 47
		f 4 -71 72 74 -76
		mu 0 4 48 49 50 51
		f 4 26 45 -47 -45
		mu 0 4 34 33 52 53
		f 4 78 80 -83 -84
		mu 0 4 54 55 56 57
		f 4 -28 49 50 -48
		mu 0 4 139 140 58 59
		f 4 -36 52 54 -54
		mu 0 4 141 142 60 61
		f 4 -32 57 58 -56
		mu 0 4 143 144 62 63
		f 4 -87 88 90 -92
		mu 0 4 64 65 66 67
		f 4 34 61 -63 -61
		mu 0 4 68 43 145 41
		f 4 30 65 -67 -64
		mu 0 4 32 69 42 146
		f 4 94 96 -99 -100
		mu 0 4 70 71 72 73
		f 4 -29 68 70 -70
		mu 0 4 32 43 49 48
		f 4 102 104 -107 -108
		mu 0 4 74 75 76 77
		f 4 43 73 -75 -72
		mu 0 4 45 46 51 50
		f 4 -151 152 154 -156
		mu 0 4 78 79 80 81
		f 4 33 77 -79 -77
		mu 0 4 33 147 55 54
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 -49 81 82 -80
		mu 0 4 59 52 57 56
		f 4 -46 76 83 -82
		mu 0 4 52 33 54 57
		f 4 -30 84 86 -86
		mu 0 4 148 149 65 64
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 59 89 -91 -88
		mu 0 4 61 62 67 66
		f 4 -159 160 162 -164
		mu 0 4 90 91 92 93
		f 4 32 93 -95 -93
		mu 0 4 69 68 71 70
		f 4 126 128 -131 -132
		mu 0 4 94 95 96 97
		f 4 -68 97 98 -96
		mu 0 4 41 42 73 72
		f 4 -66 92 99 -98
		mu 0 4 42 69 70 73
		f 4 36 101 -103 -101
		mu 0 4 43 45 75 74
		f 4 71 103 -105 -102
		mu 0 4 45 50 76 75
		f 4 -73 105 106 -104
		mu 0 4 50 49 77 76
		f 4 -69 100 107 -106
		mu 0 4 49 43 74 77
		f 4 47 109 -111 -109
		mu 0 4 150 59 83 82
		f 4 79 111 -113 -110
		mu 0 4 59 56 84 83
		f 4 -81 113 114 -112
		mu 0 4 56 55 85 84
		f 4 -78 108 115 -114
		mu 0 4 55 151 82 85
		f 4 53 117 -119 -117
		mu 0 4 152 61 87 86
		f 4 87 119 -121 -118
		mu 0 4 61 66 88 87
		f 4 -89 121 122 -120
		mu 0 4 66 65 89 88
		f 4 -85 116 123 -122
		mu 0 4 65 153 86 89
		f 4 60 125 -127 -125
		mu 0 4 68 41 95 94
		f 4 95 127 -129 -126
		mu 0 4 41 72 96 95
		f 4 -97 129 130 -128
		mu 0 4 72 71 97 96
		f 4 -94 124 131 -130
		mu 0 4 71 68 94 97
		f 4 -42 132 134 -134
		mu 0 4 46 32 98 99
		f 4 69 135 -137 -133
		mu 0 4 32 48 100 98
		f 4 75 137 -139 -136
		mu 0 4 48 51 101 100
		f 4 -74 133 139 -138
		mu 0 4 51 46 99 101
		f 4 -58 140 142 -142
		mu 0 4 62 154 102 103
		f 4 85 143 -145 -141
		mu 0 4 155 64 104 102
		f 4 91 145 -147 -144
		mu 0 4 64 67 105 104
		f 4 -90 141 147 -146
		mu 0 4 67 62 103 105
		f 4 -167 168 170 -172
		mu 0 4 106 107 108 109
		f 4 136 151 -153 -149
		mu 0 4 98 100 80 79
		f 4 138 153 -155 -152
		mu 0 4 100 101 81 80
		f 4 -140 149 155 -154
		mu 0 4 101 99 78 81
		f 4 -143 156 158 -158
		mu 0 4 103 102 91 90
		f 4 174 176 -179 -180
		mu 0 4 110 111 112 113
		f 4 146 161 -163 -160
		mu 0 4 104 105 93 92
		f 4 -148 157 163 -162
		mu 0 4 105 103 90 93
		f 4 -135 164 166 -166
		mu 0 4 99 98 107 106
		f 4 148 167 -169 -165
		mu 0 4 98 79 108 107
		f 4 150 169 -171 -168
		mu 0 4 79 78 109 108
		f 4 -150 165 171 -170
		mu 0 4 78 99 106 109
		f 4 144 173 -175 -173
		mu 0 4 102 104 111 110
		f 4 159 175 -177 -174
		mu 0 4 104 92 112 111
		f 4 -161 177 178 -176
		mu 0 4 92 91 113 112
		f 4 -157 172 179 -178
		mu 0 4 91 102 110 113
		f 4 180 185 -182 -185
		mu 0 4 114 115 116 117
		f 4 181 187 -183 -187
		mu 0 4 117 116 118 119
		f 4 182 189 -184 -189
		mu 0 4 119 118 120 121
		f 4 183 191 -181 -191
		mu 0 4 121 120 122 123
		f 4 -192 -190 -188 -186
		mu 0 4 115 124 125 116
		f 4 190 184 186 188
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "456552AC-CA4C-1864-00BC-91967764F5AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.146481841610278 8.0881002531092285 -5.340553739661674 ;
	setAttr ".r" -type "double3" -8.7383527302100266 -108.5999999999879 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16D2AAAD-924A-8D45-F234-34BA161EB8A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.247873644638133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7EED8845-A547-5B2A-4C20-09AAA11CE1DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "567D3AC0-7149-E0EA-06E7-198AA843E596";
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
	rename -uid "74F91834-7F4B-0474-474C-FFBCF2A7A52E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10097965832821698 4.5609145678244749 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C49F254D-B44B-7B0C-E055-248997055E8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.824397295306005;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "04A0C2BF-D846-918D-AD06-32A50045A547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.2339142742434221 1.3911624705885792 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "973A54F8-354D-3464-117E-35954097A2C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4558462290982099;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode displayLayer -n "tallchairlayer";
	rename -uid "18F07DBD-3F4D-7782-6785-CBA53139A180";
	setAttr ".hpb" yes;
	setAttr ".c" 11;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "5C683EDB-1749-BA28-2042-22BA5BC61CA5";
	setAttr ".cdl" 12;
	setAttr -s 15 ".dli[1:14]"  1 2 3 4 10 6 7 5 
		9 8 11 12 13 14;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC3BED7B-3D42-96CF-9492-C8B7CA21E515";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A5DFE3F-CA45-6F3E-6D52-0D9BD03BFA64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE849279-FD46-CD0A-9EBF-348BAD899462";
createNode displayLayer -n "defaultLayer";
	rename -uid "E39A144C-FD4A-0607-44B9-6B916FBAAA47";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D1D37C8-BC4A-75A6-702D-A78DF0CDC8CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D406FAE4-FB43-A50B-D9CB-E6912BF00BA2";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "C0E82B6B-9543-C1EF-B550-F9BD8E0D708D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "891797F4-1B4B-C6B3-B977-9D92B30191A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polySplit -n "polySplit1";
	rename -uid "60104D9F-F944-208E-3CDC-54B853FA2CB5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483513 -2147483511 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9CC8E58C-EB4C-08CE-FB19-3A840C1548F6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483456 -2147483453 -2147483454 -2147483455 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CF600A3A-8B45-2B17-D41B-32946AE47C16";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483463 -2147483459 -2147483460 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1020C8C3-FB4D-448D-2181-3CB1A0D52D0A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AA9062D0-5241-B59E-E27F-79ABF664764E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483459 -2147483439 -2147483440 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "29EFC024-5E45-39B9-AD1F-FBBCF69A1851";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483431 -2147483432 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C1373A9E-6945-291E-5423-2280C16D5A85";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483627 -2147483628 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DF03C71B-BB48-3635-0718-7B9A0CBA0D8D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483407 -2147483408 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C1DD0CC0-1C48-756C-39EA-5BB7FC9703FA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483505 -2147483503 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5384377A-354C-A5BD-48FC-C0A2CDF10786";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483392 -2147483389 -2147483390 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "443D5268-9D44-1CB6-C876-8D91605B815F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483475 -2147483473 -2147483471 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8E600B12-D04A-67FD-0199-2E990F120811";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483376 -2147483373 -2147483374 -2147483375 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0E90AC8F-C74E-482C-CCC1-0AA27760EF76";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483476 -2147483475 -2147483473 -2147483471 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B17E005-E14C-C6BF-D783-D0940B0D29F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 638\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 1364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 1364\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "155316C5-8C4E-F62D-64FE-A387F1C2F04A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "6502BB09-8D4D-A098-61D7-89A205F31B1A";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.011345744 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.011345744 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.011584818 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.011584818 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.012741059 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0058003217 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.012982607 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.006029442 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0058003217 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.012741059 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.006029442 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.012982607 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.012207881 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.012207881 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.012207881 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.012207881 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.012207881 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.012207881 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.012166649 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.013083011 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.029133588 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.029133588 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B56B6D8A-A04E-CED8-77E6-80AA5A628D77";
	setAttr ".dc" -type "componentList" 1 "vtx[110]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7F86E83F-704A-F999-8CB1-4FA48F6B40FF";
	setAttr ".dc" -type "componentList" 1 "vtx[109]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A97D8C30-A147-D1BD-371F-399033A99414";
	setAttr ".dc" -type "componentList" 4 "vtx[108:111]" "vtx[120:127]" "vtx[132:135]" "vtx[140:143]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "10A34977-F346-BE7A-1ED4-DE8016014C6A";
	setAttr ".dc" -type "componentList" 4 "vtx[108:111]" "vtx[120:127]" "vtx[132:135]" "vtx[140:143]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B3BE459C-6D41-7ABE-FB05-C2B619A8B438";
	setAttr ".dc" -type "componentList" 4 "vtx[108:111]" "vtx[120:127]" "vtx[132:135]" "vtx[140:143]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "47AA8A32-D942-2271-D693-6E9623C82FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1473499983549118;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "987D49F1-0549-F686-2683-9BA99734D644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188:189]" "e[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1953485906124115;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "80F8EA6E-E642-1027-BA6D-B0BAA39FF592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.083351872861385345;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "30FA19B3-3749-9764-8771-D5A6BB1AE409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.083351872861385345;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FF48308C-304F-7F67-CB1A-B1807CA75161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.083351872861385345;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "tallchairlayer.di" "chairmesh2.do";
connectAttr "groupId1.id" "chairmesh2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairmesh2Shape.iog.og[0].gco";
connectAttr "polySplitRing5.out" "chairmesh2Shape.i";
connectAttr "layerManager.dli[3]" "tallchairlayer.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing1.ip";
connectAttr "chairmesh2Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "chairmesh2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "chairmesh2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "chairmesh2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "chairmesh2Shape.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chairmesh2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of chairmesh2.ma
