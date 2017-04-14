//Maya ASCII 2017 scene
//Name: week11_maya_test.ma
//Last modified: Tue, Apr 11, 2017 05:35:37 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3AF8AF97-4C7A-C173-74A4-F3818BF5BBDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3792579072692579 3.3275969450659919 4.8314286893890879 ;
	setAttr ".r" -type "double3" -6.938352729607268 4.9999999999998588 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32BBB2CE-45AD-9E98-8DEB-79850BAA7448";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6351948650883275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "954AFF0F-43FF-2875-106F-EBB8D21D728A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93022683-46FF-835B-6492-1E855A1EF903";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9C591A1C-4366-E95A-80A7-B8A0C3D175CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.033770830871053814 2.6242387712576036 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8E50102-4113-746A-9FAF-41B8B1FA85A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9667187297732713;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7012ED44-44ED-AC91-67CA-9DA4F87E5F2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "385F4B80-41E9-89F9-C69D-4ABE7E803566";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "42715D6D-4613-D1A4-2077-6CB10895F9A7";
	setAttr ".t" -type "double3" 0 0 -0.013782342646760815 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.023849557837086532 1.6467072521547534 0.0091774573458947 ;
	setAttr ".sp" -type "double3" 0.023849557837086532 1.6467072521547534 0.0091774573458947 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5760AF82-4365-1487-EF2D-378112E945E0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "41CF67D9-45B2-226C-4262-AFB12AE52ABC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 
		1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 0.023849554 1.6467073 0.0091774575 
		0.023849584 1.6467073 0.0091774575 0.023849584 1.6467073 0.0091774575 0.023849584 
		1.6467073 0.0091774575 0.023849584 1.6467073 0.0091774575 0.023849525 1.6467073 0.0091774575 
		0.023849525 1.6467073 0.0091774575 0.023849525 1.6467073 0.0091774575 0.023849525 
		1.6467073 0.0091774575;
	setAttr -s 64 ".vt[0:63]"  -0.31595406 -0.36044765 0.37277141 0.31595406 -0.36044765 0.37277141
		 -0.31595406 0.36044765 0.37277141 0.31595406 0.36044765 0.37277141 -0.31595406 0.36044765 -0.37277141
		 0.31595406 0.36044765 -0.37277141 -0.31595406 -0.36044765 -0.37277141 0.31595406 -0.36044765 -0.37277141
		 0.79273665 -0.36044765 -0.37277141 0.79273665 -0.36044765 0.37277141 0.79273665 0.36044765 -0.37277141
		 0.79273665 0.36044765 0.37277141 -0.79273665 -0.36044765 -0.37277141 -0.79273665 -0.36044765 0.37277141
		 -0.79273665 0.36044765 0.37277141 -0.79273665 0.36044765 -0.37277141 0.31595406 -1.047719479 -0.37277141
		 0.31595406 -1.047719479 0.37277141 0.79273665 -1.047719479 -0.37277141 0.79273665 -1.047719479 0.37277141
		 -0.31595406 -1.047719479 -0.37277141 -0.31595406 -1.047719479 0.37277141 -0.79273665 -1.047719479 0.37277141
		 -0.79273665 -1.047719479 -0.37277141 0.31595406 -1.60557055 -0.37277141 0.31595406 -1.60557055 0.37277141
		 0.79273665 -1.60557055 -0.37277141 0.79273665 -1.60557055 0.37277141 -0.31595406 -1.60557055 -0.37277141
		 -0.31595406 -1.60557055 0.37277141 -0.79273665 -1.60557055 0.37277141 -0.79273665 -1.60557055 -0.37277141
		 -0.31595406 1.33104777 0.37277141 0.31595406 1.33104777 0.37277141 0.31595406 1.33104777 -0.37277141
		 -0.31595406 1.33104777 -0.37277141 -0.31595406 1.8966186 0.37277141 0.31595406 1.8966186 0.37277141
		 0.31595406 1.8966186 -0.37277141 -0.31595406 1.8966186 -0.37277141 -0.43435797 2.38355422 0.48064941
		 0.434358 2.38355422 0.48064941 0.434358 2.38355422 -0.48064941 -0.43435797 2.38355422 -0.48064941
		 -0.43435797 3.24240279 0.48064941 0.434358 3.24240279 0.48064941 0.434358 3.24240279 -0.48064941
		 -0.43435797 3.24240279 -0.48064941 1.92964494 1.33104777 0.37277141 1.92964494 1.33104777 -0.37277141
		 1.92964494 1.8966186 -0.37277141 1.92964494 1.8966186 0.37277141 -1.92964494 1.33104777 0.37277141
		 -1.92964494 1.33104777 -0.37277141 -1.92964494 1.8966186 0.37277141 -1.92964494 1.8966186 -0.37277141
		 1.92964494 1.33104777 0.37277141 1.92964494 1.33104777 -0.37277141 1.92964494 1.8966186 -0.37277141
		 1.92964494 1.8966186 0.37277141 -1.92964494 1.33104777 0.37277141 -1.92964494 1.33104777 -0.37277141
		 -1.92964494 1.8966186 0.37277141 -1.92964494 1.8966186 -0.37277141;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 7 8 1 1 9 1 8 9 1 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 1 0 13 1 12 13 1 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 7 16 0 1 17 0 16 17 1
		 8 18 0 16 18 1 9 19 0 18 19 1 17 19 1 6 20 0 0 21 0 20 21 1 13 22 0 21 22 1 12 23 0
		 23 22 1 20 23 1 16 24 0 17 25 0 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 2 32 0 3 33 0 32 33 1 5 34 0
		 33 34 0 4 35 0 35 34 1 32 35 0 32 36 1 33 37 1 36 37 1 34 38 1 37 38 0 35 39 1 39 38 1
		 36 39 0 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 33 48 0 34 49 0 48 49 0 38 50 0 49 50 0
		 37 51 0 51 50 0 48 51 0 32 52 0 35 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0
		 54 62 0 60 62 0 55 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 12 31 -33 -29
		mu 0 4 10 15 24 23
		f 4 14 33 -35 -32
		mu 0 4 15 14 25 24
		f 4 -14 29 35 -34
		mu 0 4 14 1 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 21 39 -41 -38
		mu 0 4 0 19 28 27
		f 4 -23 41 42 -40
		mu 0 4 19 18 29 28
		f 4 -21 36 43 -42
		mu 0 4 18 12 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -45
		mu 0 4 23 24 32 31
		f 4 34 49 -51 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
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
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 64 93 -95 -93
		mu 0 4 39 40 55 54
		f 4 71 95 -97 -94
		mu 0 4 40 44 56 55
		f 4 -73 97 98 -96
		mu 0 4 44 43 57 56
		f 4 -70 92 99 -98
		mu 0 4 43 39 54 57
		f 4 -68 100 102 -102
		mu 0 4 41 38 59 58
		f 4 68 103 -105 -101
		mu 0 4 38 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 41 58 61
		f 4 94 109 -111 -109
		mu 0 4 54 55 63 62
		f 4 96 111 -113 -110
		mu 0 4 55 56 64 63
		f 4 -99 113 114 -112
		mu 0 4 56 57 65 64
		f 4 -100 108 115 -114
		mu 0 4 57 54 62 65
		f 4 -103 116 118 -118
		mu 0 4 58 59 67 66
		f 4 104 119 -121 -117
		mu 0 4 59 60 68 67
		f 4 106 121 -123 -120
		mu 0 4 60 61 69 68
		f 4 -108 117 123 -122
		mu 0 4 61 58 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode joint -n "Hips";
	rename -uid "EA01CFF1-4F79-C1D1-D2F5-F3937C2E12D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.0056876909874514093 1.7843683427440391 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.7889745744388224 ;
	setAttr ".bps" -type "matrix" 0.99298827419494373 -0.11821288978511291 0 0 0.11821288978511291 0.99298827419494373 0 0
		 0 0 1 0 0.0056876909874514093 1.7843683427440391 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "RightUpLeg" -p "Hips";
	rename -uid "EDE69597-4A57-1603-4E91-7BAF13919E1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -81.333147978275861 ;
	setAttr ".bps" -type "matrix" 0.032769276820760876 -0.99946294303322936 0 0 0.99946294303322936 0.032769276820760876 0 0
		 0 0 1 0 0.5392928854997725 1.7208439148259054 0 1;
	setAttr ".radi" 0.52849115127658919;
createNode joint -n "RightDownLeg" -p "RightUpLeg";
	rename -uid "3E86E417-49C1-55D0-DC34-17B62463223F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.5508289246807243 8.81239525796218e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.122122552714686 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 6.9388939039072284e-017 0 0 -6.9388939039072284e-017 0.99999999999999989 0 0
		 0 0 1 0 0.59011242783427897 0.17084787362345022 0 1;
	setAttr ".radi" 0.52849115127658919;
createNode joint -n "LeftUpLeg" -p "Hips";
	rename -uid "B6D6F9C7-46BD-9758-5178-9A9AFD7027EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -7.0622500768802555e-031 -85.00093603380725 ;
	setAttr ".bps" -type "matrix" -0.031234752377721192 -0.9995120760870787 1.2325951644078309e-032 0
		 -0.9995120760870787 0.031234752377721192 1.2246467991473532e-016 0 -1.2240492646891667e-016 3.8251539521536397e-018 -1 0
		 -0.52578663711862594 1.7526840373993986 0 1;
	setAttr ".radi" 0.53358652905706183;
createNode joint -n "LeftDownLeg" -p "LeftUpLeg";
	rename -uid "F22F156F-43C2-B783-FE9C-D5BE6755EF1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.6493395617698621 -1.1102230246251565e-016 3.0814879110195774e-033 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 7.0622500768802555e-031 -85.00093603380725 ;
	setAttr ".bps" -type "matrix" 0.99298827419494362 -0.11821288978511288 -1.2199883918988558e-016 0
		 0.11821288978511288 0.99298827419494362 1.1179317285438943e-016 0 1.0792802275958693e-016 -1.2543114511052283e-016 1 0
		 -0.57730334991728671 0.10414922784225111 3.6518810375521419e-033 1;
	setAttr ".radi" 0.53358652905706183;
createNode joint -n "Torso" -p "Hips";
	rename -uid "4759E08E-4B21-6709-15FE-15B1344D2717";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.094783347141953994 0.7453915973236751 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.4124500153760504e-030 97.573799177430686 ;
	setAttr ".bps" -type "matrix" -0.013697345026974533 0.99990618696916367 1.2325951644078309e-032 0
		 0.99990618696916367 0.013697345026974422 1.2246467991473532e-016 0 1.2245319113194212e-016 1.6774409744101226e-018 -1 0
		 -0.00031616657228486326 2.5357380719390434 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulders" -p "Torso";
	rename -uid "18E58DF9-46D4-8B87-C70D-3FA65F806724";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.75221457438951145 4.163336342344337e-017 1.3866695599588098e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -2.4533244599129315e-016 2.0036998381232074 ;
	setAttr ".bps" -type "matrix" 0.021271781490576548 0.99977373005706505 4.2818589445190615e-018 0
		 -0.99977373005706527 0.021271781490576652 -2.4485448141223684e-016 0 -2.4489016097054158e-016 9.2760093704953828e-019 1 0
		 -0.010619509132016761 3.287882078799492 5.0368139573380605e-034 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck" -p "Shoulders";
	rename -uid "EA76658F-4FCF-F016-3FEC-6FA54A203FDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.48436669793251308 5.9674487573602164e-016 -2.073989877969502e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.41194578002856302 ;
	setAttr ".bps" -type "matrix" 0.014083110254728706 0.99990082808524228 2.5213061921579469e-018 0
		 -0.9999008280852425 0.014083110254728812 -2.4487893825064172e-016 0 -2.4489016097054158e-016 9.2760093704953828e-019 1 0
		 -0.00031616657228484418 3.7721391791069045 -1.5395590014412253e-031 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "Neck";
	rename -uid "EA79FED9-41D3-4263-BEF9-DD835D1404D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.73160987689333046 5.6482596377804839e-015 -1.844612512853726e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -95.982045119336064 ;
	setAttr ".bps" -type "matrix" 0.99298827419494395 -0.11821288978511331 2.4328271269679608e-016 0
		 0.11821288978511324 0.99298827419494373 2.8028076754646867e-017 0 -2.4489016097054158e-016 9.2760093704953828e-019 1 0
		 0.0099871759874467763 4.5036765008478881 -1.9594117293176425e-031 1;
	setAttr ".radi" 0.5;
createNode joint -n "RightUpArm" -p "Shoulders";
	rename -uid "00F21956-41AC-D574-CED3-AFB38D5AA2FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -88.781124764868665 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.7755575615628914e-017 2.4489016097054158e-016 0
		 -8.3266726846886741e-017 1 -9.2760093704952826e-019 0 -2.4489016097054158e-016 9.2760093704953828e-019 1 0
		 0.59347826293321004 3.2707286348104643 -2.4148221892422813e-032 1;
	setAttr ".radi" 0.51515412381581316;
createNode joint -n "RightDownArm" -p "RightUpArm";
	rename -uid "600F64CD-417D-C1D6-AB91-3E974CDFFD5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2929797271057213 -2.9837243786801082e-016 -3.1663801350256699e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.781124764868665 ;
	setAttr ".bps" -type "matrix" 0.021271781490576545 0.99977373005706505 4.2818589445190608e-018 0
		 -0.99977373005706527 0.021271781490576652 -2.4485448141223684e-016 0 -2.4489016097054158e-016 9.2760093704953828e-019 1 0
		 1.8864579900389316 3.2707286348104638 -2.4148221892422813e-032 1;
	setAttr ".radi" 0.51515412381581316;
createNode joint -n "LeftUpArm" -p "Shoulders";
	rename -uid "BA8240D1-4010-AEB2-B675-00A5A1F247A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 -1.402321204463518e-014 92.944130110603979 ;
	setAttr ".bps" -type "matrix" -0.99954668671004065 -0.030106827912952792 -2.4475122188420976e-016 0
		 -0.030106827912953014 0.99954668671004043 5.5825384338766558e-016 0 2.2783302050797864e-016 5.6536946242003973e-016 -1 0
		 -0.59944946147980693 3.2784249427099028 -4.8800125180579432e-032 1;
	setAttr ".radi" 0.51438792350919005;
createNode joint -n "LeftDownArm" -p "LeftUpArm";
	rename -uid "20E33C3B-41F7-4A84-2BC3-D3A1F14948DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2781665211776745 -1.3877787807814439e-016 -3.128328178297258e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -7.0622500768802555e-031 92.944130110603979 ;
	setAttr ".bps" -type "matrix" 0.021271781490576434 0.99977373005706494 5.7008795053262462e-016 0
		 -0.99977373005706516 0.02127178149057676 -3.3821973299212121e-016 0 -3.5026999034657812e-016 -5.627644205085801e-016 1 0
		 -1.8770365727866505 3.2399434032127088 1.4841510112467353e-031 1;
	setAttr ".radi" 0.51438792350919005;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "064D66F9-412A-5B2C-3627-F5B63AF9D77C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E903287-4DCB-D066-0A4F-6D91BA117F0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86852441-49BA-75EE-95C4-5882A3AFCA8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BACF10B7-4A38-5AB4-21BC-DFAF39D2A938";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A96F705-48E2-ECA8-B441-308152E85556";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DC2CFB6-4145-7B86-B8DC-0BAB7BAE49BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED49C5C9-42F8-A95A-18F0-F4857D47A4E1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37C5DA30-465A-3507-8E5D-3EAF206B8A67";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1087\n                -height 684\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CEC37842-4FEF-C467-535B-A4B1E304EEE5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 76 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "C5822D9B-4B35-C13F-DAE4-8996834F2F87";
	setAttr ".skm" 1;
	setAttr -s 64 ".wl";
	setAttr -s 2 ".wl[0].w[3:4]"  0.98530822644296068 0.014691773557039281;
	setAttr -s 2 ".wl[1].w[1:2]"  0.98446576078561721 0.01553423921438286;
	setAttr -s 2 ".wl[2].w[0:1]"  0.95675477504853967 0.043245224951460388;
	setAttr -s 2 ".wl[3].w[0:1]"  0.6151622497662077 0.3848377502337923;
	setAttr -s 2 ".wl[4].w[0:1]"  0.95443022089423724 0.045569779105762813;
	setAttr -s 2 ".wl[5].w[0:1]"  0.61191562985103876 0.3880843701489613;
	setAttr -s 2 ".wl[6].w[3:4]"  0.98441402294381619 0.015585977056183848;
	setAttr -s 2 ".wl[7].w[1:2]"  0.98344147767693413 0.016558522323065872;
	setAttr -s 2 ".wl[8].w[1:2]"  0.97881522459080728 0.021184775409192617;
	setAttr -s 2 ".wl[9].w[1:2]"  0.97995414560119298 0.020045854398807059;
	setAttr -s 2 ".wl[10].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[3:4]"  0.9849939913897483 0.015006008610251734;
	setAttr -s 2 ".wl[13].w[3:4]"  0.98589893931497985 0.014101060685020183;
	setAttr -s 2 ".wl[14].w[0:1]"  0.98223538983379954 0.017764610166200505;
	setAttr -s 2 ".wl[15].w[0:1]"  0.98143027296830732 0.018569727031692674;
	setAttr -s 2 ".wl[16].w[1:2]"  0.7934094661700376 0.20659053382996234;
	setAttr -s 2 ".wl[17].w[1:2]"  0.79906300178449563 0.20093699821550437;
	setAttr -s 2 ".wl[18].w[1:2]"  0.7800452904350792 0.2199547095649208;
	setAttr -s 2 ".wl[19].w[1:2]"  0.78566138233720184 0.21433861766279824;
	setAttr -s 2 ".wl[20].w[3:4]"  0.8259761043355579 0.17402389566444212;
	setAttr -s 2 ".wl[21].w[3:4]"  0.83100072047253593 0.1689992795274641;
	setAttr -s 2 ".wl[22].w[3:4]"  0.84540030698446722 0.15459969301553281;
	setAttr -s 2 ".wl[23].w[3:4]"  0.8397114523811432 0.16028854761885686;
	setAttr -s 2 ".wl[24].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[26].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[31].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[32].w[5:6]"  0.52630545904812298 0.47369454095187707;
	setAttr -s 2 ".wl[33].w[6:7]"  0.9386389492924011 0.061361050707598938;
	setAttr -s 2 ".wl[34].w[6:7]"  0.93602750736830176 0.063972492631698283;
	setAttr -s 2 ".wl[35].w[5:6]"  0.52552089107091671 0.47447910892908324;
	setAttr -s 2 ".wl[36].w[6:7]"  0.64376698768820406 0.35623301231179599;
	setAttr -s 2 ".wl[37].w[6:7]"  0.68488224838626888 0.31511775161373123;
	setAttr -s 2 ".wl[38].w[6:7]"  0.68036105007083703 0.31963894992916303;
	setAttr -s 2 ".wl[39].w[6:7]"  0.63990017107985664 0.36009982892014336;
	setAttr -s 2 ".wl[40].w[7:8]"  0.71332315843366834 0.28667684156633172;
	setAttr -s 2 ".wl[41].w[7:8]"  0.69321715304192566 0.30678284695807434;
	setAttr -s 2 ".wl[42].w[7:8]"  0.69035047264885185 0.30964952735114815;
	setAttr -s 2 ".wl[43].w[7:8]"  0.71003987886860931 0.28996012113139069;
	setAttr -s 2 ".wl[44].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[45].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[46].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[47].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[48].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[49].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[50].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[53].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[54].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[55].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[56].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[57].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[58].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[59].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[60].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[62].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[11:12]"  0.5 0.5;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99298827419494373 0.11821288978511291 0 0 -0.11821288978511291 0.99298827419494373 0 0
		 0 0 1 0 0.20528752777906215 -1.7725291995773267 0 1;
	setAttr ".pm[1]" -type "matrix" 0.032769276820760883 0.99946294303322958 0 0 -0.99946294303322958 0.032769276820760883 0 0
		 0 0 1 0 1.7022474857603147 -0.59539406510873705 0 1;
	setAttr ".pm[2]" -type "matrix" 1 -6.9388939039072296e-017 0 0 6.9388939039072296e-017 1 0 0
		 0 0 1 0 -0.59011242783427897 -0.17084787362345019 0 1;
	setAttr ".pm[3]" -type "matrix" -0.031234752377721199 -0.99951207608707893 -1.2240492646891669e-016 0
		 -0.99951207608707893 0.031234752377721199 3.825153952153632e-018 0 3.8518598887744724e-033 1.2246467991473532e-016 -1 0
		 1.7354060455318414 -0.58027474514983624 -7.1063160927379285e-017 1;
	setAttr ".pm[4]" -type "matrix" 0.99298827419494384 0.11821288978511291 1.0792802275958694e-016 0
		 -0.11821288978511291 0.99298827419494384 -1.2543114511052288e-016 0 -1.2199883918988558e-016 1.1179317285438941e-016 1 0
		 0.58556723831344692 -0.035174264737464232 7.5370765999689002e-017 1;
	setAttr ".pm[5]" -type "matrix" -0.013697345026974419 0.99990618696916345 1.224531911319421e-016 0
		 0.99990618696916345 0.01369734502697453 1.6774409744101398e-018 0 8.4740917553038364e-033 1.2246467991473532e-016 -1 0
		 -2.535504517307734 -0.034416742357643769 -4.2148353365367897e-018 1;
	setAttr ".pm[6]" -type "matrix" 0.021271781490576649 -0.99977373005706482 -2.4489016097054153e-016 0
		 0.99977373005706505 0.021271781490576545 9.2760093704950881e-019 0 4.2818589445190569e-018 -2.448544814122368e-016 1 0
		 -3.2869122340313512 -0.080556215403296827 -5.650455797970418e-018 1;
	setAttr ".pm[7]" -type "matrix" 0.014083110254728809 -0.99990082808524205 -2.4489016097054158e-016 0
		 0.99990082808524228 0.014083110254728703 9.276009370495092e-019 0 2.521306192157943e-018 -2.4487893825064162e-016 1 0
		 -3.7717606362330836 -0.053439587172984852 -3.5764659200009175e-018 1;
	setAttr ".pm[8]" -type "matrix" 0.99298827419494329 0.11821288978511325 -2.4489016097054153e-016 0
		 -0.11821288978511318 0.99298827419494351 9.2760093704950862e-019 0 2.4328271269679593e-016 2.8028076754646842e-017 1 0
		 0.52247546517467969 -4.4732785690435346 -1.7318534071471876e-018 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999978 2.7755575615628907e-017 -2.4489016097054153e-016 0
		 8.3266726846886716e-017 1 9.2760093704950785e-019 0 2.4489016097054153e-016 -9.2760093704953154e-019 1 0
		 -0.59347826293321015 -3.2707286348104643 1.4230305639574635e-016 1;
	setAttr ".pm[10]" -type "matrix" 0.021271781490576649 -0.99977373005706482 -2.4489016097054153e-016 0
		 0.99977373005706505 0.021271781490576541 9.2760093704950881e-019 0 4.2818589445190569e-018 -2.448544814122368e-016 1 0
		 -3.3101168893841697 1.8164569164625157 4.5894106989831329e-016 1;
	setAttr ".pm[11]" -type "matrix" -0.99954668671004021 -0.030106827912952785 2.2783302050797884e-016 0
		 -0.030106827912953008 0.99954668671004043 5.6536946242003993e-016 0 -2.4475122188420957e-016 5.5825384338766548e-016 -1 0
		 -0.50047474749655907 -3.2949863108925221 -1.716946965993522e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.02127178149057676 -0.99977373005706494 -3.5026999034657827e-016 0
		 0.99977373005706516 0.021271781490576434 -5.6276442050858019e-016 0 5.7008795053262472e-016 -3.3821973299212116e-016 1 0
		 -3.199282389577613 -1.9455312239434144 1.1658552895594425e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.013782342646760815 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "5D54E1AB-406C-4066-7DBA-DC95B4092825";
createNode objectSet -n "skinCluster1Set";
	rename -uid "AD857044-4115-0425-1840-02846DDF32F3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "11AECE02-4DF0-A1E7-694E-76B633DE20D0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "36CB2F4B-43F8-ACA2-21E4-7BBCF2E90955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "326B4A20-4E83-DF0D-7ECB-0E8F79DE8B91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "D330E08F-4FCF-672C-E9C2-139BC6957CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "61476047-4DDA-E97A-6123-279960E35B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "B35471BA-4B61-D2AE-6C47-4994C5CFDCF2";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0056876909874514093
		 1.7843683427440391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.059210327667799101 0.99824552946530742 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53737310739639577 3.4175813465370299e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.65165600190362882 0.75851463742170311 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5508289246807243 8.81239525796218e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69542459087209418 0.71859908044081189 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.52400228254934711 -0.094289259855260918
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.73727181827020605 -0.67559622999580471 -4.1368338029019064e-017 4.5144878617307847e-017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6493395617698621 -1.1102230246251565e-016
		 3.0814879110195774e-033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.73727181827020605 0.67559622999580471 -4.1368338029019064e-017 4.5144878617307847e-017 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.094783347141953994
		 0.7453915973236751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65886147903978032 0.75226428297341963 4.6062902312813856e-017 4.0343630069377894e-017 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75221457438951145 4.163336342344337e-017
		 1.3866695599588098e-032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99984713114627755 0.017484688689207883 1.0706284018663182e-018 6.1222979439747638e-017 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48436669793251308 5.9674487573602164e-016
		 -2.073989877969502e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0035948973575706117 0.99999353833561766 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.73160987689333046 5.6482596377804839e-015
		 -1.844612512853726e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.74303997302949454 0.66924703845465616 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0042993268739195366
		 -0.60432596720915976 -1.4795351219371677e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.69954564486866166 0.7145879167361342 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2929797271057213 -2.9837243786801082e-016
		 -3.1663801350256699e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69954564486866166 0.7145879167361342 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.021980458305394638
		 0.58849554769564949 1.4418988936642809e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.68870815504390359 0.72503867288305557 2.0538674017590103e-016 1.9509514207643057e-016 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2781665211776745 -1.3877787807814439e-016
		 -3.128328178297258e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68870815504390359 0.72503867288305557 4.4395814500213944e-017 4.2171211881059777e-017 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "5CC24383-4503-5D0B-C5B5-57B6FBE46D12";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RightUpLeg_rotateX";
	rename -uid "642C2DD6-40CB-43C6-A1F1-A4BA96F26E43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 0 80 0;
createNode animCurveTA -n "RightUpLeg_rotateY";
	rename -uid "A2688323-449E-DCE6-269E-518DF91855C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -54.71533531155761 60 29.098777790340264
		 80 -0.077196537844669885;
createNode animCurveTA -n "RightUpLeg_rotateZ";
	rename -uid "B4580EDD-4264-EAC9-D103-4BB8D000E783";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 0 80 0;
createNode animCurveTU -n "RightUpLeg_visibility";
	rename -uid "76EE20E3-4C02-BDEF-473B-A8B0487CEBBE";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "RightUpLeg_translateX";
	rename -uid "BB936D21-457E-3595-BCC6-CFB4783528D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.53737310739639577 20 0.53737310739639577
		 60 0.53737310739639577 80 0.53737310739639577;
createNode animCurveTL -n "RightUpLeg_translateY";
	rename -uid "98C2FA07-4A4B-F3D7-6D83-95A8056EBF2D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 3.4175813465370299e-017 20 3.4175813465370299e-017
		 60 3.4175813465370299e-017 80 3.4175813465370299e-017;
createNode animCurveTL -n "RightUpLeg_translateZ";
	rename -uid "9A0FF854-48F9-F0EF-EAF5-73BE2612DC40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 0 80 0;
createNode animCurveTU -n "RightUpLeg_scaleX";
	rename -uid "E98489B4-4EB4-5755-AE43-1BA7D71DA27D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
createNode animCurveTU -n "RightUpLeg_scaleY";
	rename -uid "BFD9A9DC-4130-F17D-FC5F-FDA75959D260";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
createNode animCurveTU -n "RightUpLeg_scaleZ";
	rename -uid "DD022581-44D6-4711-15A3-2D80E28A387D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
createNode animCurveTA -n "LeftUpLeg_rotateX";
	rename -uid "C3D687F4-48C7-1832-A96C-D48E257FB457";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 0 80 0;
createNode animCurveTA -n "LeftUpLeg_rotateY";
	rename -uid "47E2FEC8-463F-5E86-B644-9D9CDFE3A5D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -40.130353276466593 60 40.148773990948825
		 80 0.75290942089921942;
createNode animCurveTA -n "LeftUpLeg_rotateZ";
	rename -uid "6512643B-4AA8-9597-E166-2E8F5475AACD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 0 80 0;
createNode animCurveTU -n "LeftUpLeg_visibility";
	rename -uid "89E43C82-4374-7C39-F031-EAA08CD8D191";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "LeftUpLeg_translateX";
	rename -uid "8E55931B-49D3-564B-EAEE-DBA72EE80AB9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.52400228254934711 20 -0.52400228254934711
		 60 -0.52400228254934711 80 -0.52400228254934711;
createNode animCurveTL -n "LeftUpLeg_translateY";
	rename -uid "A4D51BCD-4BD3-8968-354D-38BDA1EB51E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.094289259855260918 20 -0.094289259855260918
		 60 -0.094289259855260918 80 -0.094289259855260918;
createNode animCurveTL -n "LeftUpLeg_translateZ";
	rename -uid "32F2AB62-46F5-3EAC-43C4-FB9DEA6003EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 0 80 0;
createNode animCurveTU -n "LeftUpLeg_scaleX";
	rename -uid "56A2DD8F-4843-F0AC-68EA-368289B30CEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
createNode animCurveTU -n "LeftUpLeg_scaleY";
	rename -uid "679A85E8-4330-2A94-DAF2-68BA4E8F27FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
createNode animCurveTU -n "LeftUpLeg_scaleZ";
	rename -uid "147A4263-4121-7E81-0E91-FEAE700B1BB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
createNode animCurveTA -n "RightUpArm_rotateX";
	rename -uid "4C4C5E0A-4398-1662-592C-99A1DB304B9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 60 -2.4746892322225326e-014 80 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RightUpArm_rotateY";
	rename -uid "53C5658E-4767-07B7-2E06-8EA1A9172C15";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 52.807755321921583 60 -67.320856910722753
		 80 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "RightUpArm_rotateZ";
	rename -uid "CE08A8E7-4A03-ADBC-8AAF-03B4A76E2500";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -55.21169147526205 20 -55.211691475262086
		 60 -55.211691475262199 80 -55.21169147526205;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightUpArm_visibility";
	rename -uid "7C5D8E74-4585-9E0B-986E-C78172147714";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "RightUpArm_translateX";
	rename -uid "8F8F3149-4EEB-C983-1B92-3E8054D8C97F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0042993268739195366 20 -0.0042993268739195366
		 60 -0.0042993268739195366 80 -0.0042993268739195366;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RightUpArm_translateY";
	rename -uid "2A5DE128-4500-ADFE-7A1F-B5A43D7B5B86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.60432596720915976 20 -0.60432596720915976
		 60 -0.60432596720915976 80 -0.60432596720915976;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "RightUpArm_translateZ";
	rename -uid "CE53CD9E-490F-71E9-ED0F-00A2C1510DB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4795351219371677e-016 20 -1.4795351219371677e-016
		 60 -1.4795351219371677e-016 80 -1.4795351219371677e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightUpArm_scaleX";
	rename -uid "097227A9-4AB7-24A8-6D5C-7A865DA2323A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightUpArm_scaleY";
	rename -uid "D233A769-43EC-4A65-C0D1-5381590C2952";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "RightUpArm_scaleZ";
	rename -uid "79E6DEA3-41EA-252E-0C42-0B84E8B10002";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LeftUpArm_rotateX";
	rename -uid "5611DB25-4115-C9FB-1C89-D4B56057A73E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 6.0063529103691914e-015 60 -4.3644495813483899e-015
		 80 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LeftUpArm_rotateY";
	rename -uid "2C11F677-4FA5-7A55-76FD-72AC0FAFD142";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 58.026176201015176 60 -43.219023293388744
		 80 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "LeftUpArm_rotateZ";
	rename -uid "3FB1E403-4318-B847-EA0C-C38898BD42C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -53.13133347715933 20 -53.13133347715933
		 60 -53.13133347715933 80 -53.13133347715933;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "LeftUpArm_visibility";
	rename -uid "7D6398D7-458D-80B1-C502-68AF9787A28E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "LeftUpArm_translateX";
	rename -uid "D97EDC19-45D6-E5DE-3057-5689552E92A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.021980458305394638 20 -0.021980458305394638
		 60 -0.021980458305394638 80 -0.021980458305394638;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LeftUpArm_translateY";
	rename -uid "730974D1-4B02-E332-B897-51A00A432818";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.58849554769564949 20 0.58849554769564949
		 60 0.58849554769564949 80 0.58849554769564949;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "LeftUpArm_translateZ";
	rename -uid "A2F42444-49FC-AF69-8285-EC9466429A29";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.4418988936642809e-016 20 1.4418988936642809e-016
		 60 1.4418988936642809e-016 80 1.4418988936642809e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "LeftUpArm_scaleX";
	rename -uid "0C5C393C-4C62-DA46-9B2D-CCA4D4F97551";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "LeftUpArm_scaleY";
	rename -uid "7A8D5CB8-4779-43A9-1CA3-09B1FA9D938F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "LeftUpArm_scaleZ";
	rename -uid "75B412D0-42B5-8151-E01F-6BB01174AA05";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 60 1 80 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.79166662693023682;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.79166662693023682;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "Hips.s" "RightUpLeg.is";
connectAttr "RightUpLeg_scaleX.o" "RightUpLeg.sx";
connectAttr "RightUpLeg_scaleY.o" "RightUpLeg.sy";
connectAttr "RightUpLeg_scaleZ.o" "RightUpLeg.sz";
connectAttr "RightUpLeg_rotateX.o" "RightUpLeg.rx";
connectAttr "RightUpLeg_rotateY.o" "RightUpLeg.ry";
connectAttr "RightUpLeg_rotateZ.o" "RightUpLeg.rz";
connectAttr "RightUpLeg_visibility.o" "RightUpLeg.v";
connectAttr "RightUpLeg_translateX.o" "RightUpLeg.tx";
connectAttr "RightUpLeg_translateY.o" "RightUpLeg.ty";
connectAttr "RightUpLeg_translateZ.o" "RightUpLeg.tz";
connectAttr "RightUpLeg.s" "RightDownLeg.is";
connectAttr "Hips.s" "LeftUpLeg.is";
connectAttr "LeftUpLeg_scaleX.o" "LeftUpLeg.sx";
connectAttr "LeftUpLeg_scaleY.o" "LeftUpLeg.sy";
connectAttr "LeftUpLeg_scaleZ.o" "LeftUpLeg.sz";
connectAttr "LeftUpLeg_rotateX.o" "LeftUpLeg.rx";
connectAttr "LeftUpLeg_rotateY.o" "LeftUpLeg.ry";
connectAttr "LeftUpLeg_rotateZ.o" "LeftUpLeg.rz";
connectAttr "LeftUpLeg_visibility.o" "LeftUpLeg.v";
connectAttr "LeftUpLeg_translateX.o" "LeftUpLeg.tx";
connectAttr "LeftUpLeg_translateY.o" "LeftUpLeg.ty";
connectAttr "LeftUpLeg_translateZ.o" "LeftUpLeg.tz";
connectAttr "LeftUpLeg.s" "LeftDownLeg.is";
connectAttr "Hips.s" "Torso.is";
connectAttr "Torso.s" "Shoulders.is";
connectAttr "Shoulders.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Shoulders.s" "RightUpArm.is";
connectAttr "RightUpArm_scaleX.o" "RightUpArm.sx";
connectAttr "RightUpArm_scaleY.o" "RightUpArm.sy";
connectAttr "RightUpArm_scaleZ.o" "RightUpArm.sz";
connectAttr "RightUpArm_rotateX.o" "RightUpArm.rx";
connectAttr "RightUpArm_rotateY.o" "RightUpArm.ry";
connectAttr "RightUpArm_rotateZ.o" "RightUpArm.rz";
connectAttr "RightUpArm_visibility.o" "RightUpArm.v";
connectAttr "RightUpArm_translateX.o" "RightUpArm.tx";
connectAttr "RightUpArm_translateY.o" "RightUpArm.ty";
connectAttr "RightUpArm_translateZ.o" "RightUpArm.tz";
connectAttr "RightUpArm.s" "RightDownArm.is";
connectAttr "Shoulders.s" "LeftUpArm.is";
connectAttr "LeftUpArm_scaleX.o" "LeftUpArm.sx";
connectAttr "LeftUpArm_scaleY.o" "LeftUpArm.sy";
connectAttr "LeftUpArm_scaleZ.o" "LeftUpArm.sz";
connectAttr "LeftUpArm_rotateX.o" "LeftUpArm.rx";
connectAttr "LeftUpArm_rotateY.o" "LeftUpArm.ry";
connectAttr "LeftUpArm_rotateZ.o" "LeftUpArm.rz";
connectAttr "LeftUpArm_visibility.o" "LeftUpArm.v";
connectAttr "LeftUpArm_translateX.o" "LeftUpArm.tx";
connectAttr "LeftUpArm_translateY.o" "LeftUpArm.ty";
connectAttr "LeftUpArm_translateZ.o" "LeftUpArm.tz";
connectAttr "LeftUpArm.s" "LeftDownArm.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "RightUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "RightDownLeg.wm" "skinCluster1.ma[2]";
connectAttr "LeftUpLeg.wm" "skinCluster1.ma[3]";
connectAttr "LeftDownLeg.wm" "skinCluster1.ma[4]";
connectAttr "Torso.wm" "skinCluster1.ma[5]";
connectAttr "Shoulders.wm" "skinCluster1.ma[6]";
connectAttr "Neck.wm" "skinCluster1.ma[7]";
connectAttr "Head.wm" "skinCluster1.ma[8]";
connectAttr "RightUpArm.wm" "skinCluster1.ma[9]";
connectAttr "RightDownArm.wm" "skinCluster1.ma[10]";
connectAttr "LeftUpArm.wm" "skinCluster1.ma[11]";
connectAttr "LeftDownArm.wm" "skinCluster1.ma[12]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "RightUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "RightDownLeg.liw" "skinCluster1.lw[2]";
connectAttr "LeftUpLeg.liw" "skinCluster1.lw[3]";
connectAttr "LeftDownLeg.liw" "skinCluster1.lw[4]";
connectAttr "Torso.liw" "skinCluster1.lw[5]";
connectAttr "Shoulders.liw" "skinCluster1.lw[6]";
connectAttr "Neck.liw" "skinCluster1.lw[7]";
connectAttr "Head.liw" "skinCluster1.lw[8]";
connectAttr "RightUpArm.liw" "skinCluster1.lw[9]";
connectAttr "RightDownArm.liw" "skinCluster1.lw[10]";
connectAttr "LeftUpArm.liw" "skinCluster1.lw[11]";
connectAttr "LeftDownArm.liw" "skinCluster1.lw[12]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "RightUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "RightDownLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "LeftUpLeg.obcc" "skinCluster1.ifcl[3]";
connectAttr "LeftDownLeg.obcc" "skinCluster1.ifcl[4]";
connectAttr "Torso.obcc" "skinCluster1.ifcl[5]";
connectAttr "Shoulders.obcc" "skinCluster1.ifcl[6]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[7]";
connectAttr "Head.obcc" "skinCluster1.ifcl[8]";
connectAttr "RightUpArm.obcc" "skinCluster1.ifcl[9]";
connectAttr "RightDownArm.obcc" "skinCluster1.ifcl[10]";
connectAttr "LeftUpArm.obcc" "skinCluster1.ifcl[11]";
connectAttr "LeftDownArm.obcc" "skinCluster1.ifcl[12]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Hips.msg" "bindPose1.m[0]";
connectAttr "RightUpLeg.msg" "bindPose1.m[1]";
connectAttr "RightDownLeg.msg" "bindPose1.m[2]";
connectAttr "LeftUpLeg.msg" "bindPose1.m[3]";
connectAttr "LeftDownLeg.msg" "bindPose1.m[4]";
connectAttr "Torso.msg" "bindPose1.m[5]";
connectAttr "Shoulders.msg" "bindPose1.m[6]";
connectAttr "Neck.msg" "bindPose1.m[7]";
connectAttr "Head.msg" "bindPose1.m[8]";
connectAttr "RightUpArm.msg" "bindPose1.m[9]";
connectAttr "RightDownArm.msg" "bindPose1.m[10]";
connectAttr "LeftUpArm.msg" "bindPose1.m[11]";
connectAttr "LeftDownArm.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[6]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[6]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "Hips.bps" "bindPose1.wm[0]";
connectAttr "RightUpLeg.bps" "bindPose1.wm[1]";
connectAttr "RightDownLeg.bps" "bindPose1.wm[2]";
connectAttr "LeftUpLeg.bps" "bindPose1.wm[3]";
connectAttr "LeftDownLeg.bps" "bindPose1.wm[4]";
connectAttr "Torso.bps" "bindPose1.wm[5]";
connectAttr "Shoulders.bps" "bindPose1.wm[6]";
connectAttr "Neck.bps" "bindPose1.wm[7]";
connectAttr "Head.bps" "bindPose1.wm[8]";
connectAttr "RightUpArm.bps" "bindPose1.wm[9]";
connectAttr "RightDownArm.bps" "bindPose1.wm[10]";
connectAttr "LeftUpArm.bps" "bindPose1.wm[11]";
connectAttr "LeftDownArm.bps" "bindPose1.wm[12]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of week11_maya_test.ma
