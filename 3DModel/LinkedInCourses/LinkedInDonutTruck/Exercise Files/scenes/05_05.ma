//Maya ASCII 2020ff01 scene
//Name: 05_05.ma
//Last modified: Tue, Sep 03, 2019 06:58:18 PM
//Codeset: 1252
requires maya "2020ff01";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "3.3.0.wip";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "Preview Release 107";
fileInfo "cutIdentifier" "201908172115-2cbd83ed59";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode transform -s -n "persp";
	rename -uid "8AD7DFD3-48C4-BD4A-1C3F-96B7C69DCB2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 239.93070776383934 77.399641789332904 -88.607327710934172 ;
	setAttr ".r" -type "double3" -9.314948139897389 105.28250052915612 0 ;
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -1.3554669701100115e-14 1.5330906676197713e-17 2.4232213934590702e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90B6017C-4728-48AB-C979-73B95BF2C1A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 100000;
	setAttr ".coi" 291.86217744872204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1491844916272171 62.182021375210482 0.69459787103328097 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_focus_distance" 0;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C69975F2-4FBD-6003-5208-E8A48F74AD70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1491844916272171 1113.3399340384728 0.69459787103328097 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C6122B6-4B10-1887-9B53-C68096806F47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1051.1579126632623;
	setAttr ".ow" 693.01681900880772;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.1491844916272171 62.182021375210482 0.69459787103328097 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "98F5C968-4F47-D1AC-F86E-2A83EC39CA5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1403576467663044 41.918696148026335 1877.8093293168317 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D925A842-4607-7ED0-6644-74B8509CF40B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1877.1147314457985;
	setAttr ".ow" 236.0216858848153;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1491844916272171 62.182021375210482 0.69459787103328097 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "586611B7-4399-393A-0BDB-AD9BC835632F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1082.7758740382208 29.817587960959056 11.449542711267618 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB5882A7-43A8-3EE4-DA93-63946ABF78DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1110.7671879725469;
	setAttr ".ow" 157.04261127244166;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -27.991313934326172 95.481711387634277 -4.0082168579101563 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "4502D63A-49DE-7BCB-496C-DD865F024B17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1105.5275845484623 62.182021375210482 0.69459787103328097 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape1" -p "left1";
	rename -uid "23FFF05E-4399-162E-9141-53A7651CFC1A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1106.6767690400895;
	setAttr ".ow" 342.47350696252568;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1.1491844916272171 62.182021375210482 0.69459787103328097 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Reference1";
	rename -uid "59C04F84-4FA5-BA31-CC65-31A310BAC079";
createNode transform -n "RefTop" -p "Reference1";
	rename -uid "A6559380-4204-AAF5-52CB-1DADA5C82031";
	setAttr ".t" -type "double3" 1.3247779811047984 0.8386261225487317 0.69460543939266017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.248 0.248 0.248 ;
createNode mesh -n "RefTopShape" -p "RefTop";
	rename -uid "C2A850E4-404A-8597-3B15-9BB7FB0D0D6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RefFront" -p "Reference1";
	rename -uid "0AF6EF5D-4E94-5FC5-C50D-91A4F5CB8B79";
	setAttr ".t" -type "double3" 1.1491882758069032 62.202359111357417 -12.39812372375355 ;
	setAttr ".s" -type "double3" 0.248 0.248 0.248 ;
createNode mesh -n "RefFrontShape" -p "RefFront";
	rename -uid "76B2D208-4231-FA41-9A04-FBA00F36CF21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RefSide" -p "Reference1";
	rename -uid "12D529AE-42CE-2068-3240-FBB2B5776878";
	setAttr ".t" -type "double3" 0 62.57917996417801 -1.9149248427887038 ;
	setAttr ".s" -type "double3" 0.24778070454356971 0.24778070454356971 0.24778070454356971 ;
createNode mesh -n "RefSideShape" -p "RefSide";
	rename -uid "33CA69CA-49EA-34FA-3357-2B8C3A73141D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C4046F20-45D6-B0B5-86DE-DE863619D7A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.060156078611061758 70.187879368813554 12.488931783578479 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "44F6D164-47BE-B7F2-A630-2781ABB9EDC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70974767208099365 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "603BD3FD-422E-FFDA-9B66-F399D072A840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.743547531943662 17.605047290834008 53.254986994800944 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EF6F92F3-4A58-4741-86C8-BB8B0A135001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableTop";
	rename -uid "3A4E408B-443E-992F-28BD-639AD0DC7E15";
	setAttr ".t" -type "double3" -14.328357760972636 53.31056411264332 -5.7910504233407281 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "0F95B55C-4B97-5C33-1519-9CB35EB7CF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg01";
	rename -uid "722AB4CF-4366-588B-755F-1DB722A1796B";
	setAttr ".t" -type "double3" 9.6073848563800919 25.358539631717672 38.978710454535211 ;
createNode mesh -n "LegShape1" -p "Leg01";
	rename -uid "6D65E4CD-4608-7ED2-78E3-798A640CB176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg04";
	rename -uid "0B55787E-42EC-43B8-0E74-4DA803404BB8";
	setAttr ".t" -type "double3" -36.445627023583867 25.358539631717672 38.978710454535211 ;
createNode mesh -n "LegShape4" -p "Leg04";
	rename -uid "6B509005-4494-74AE-40FE-4BA75992A905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.85317135 -25 -0.92705154 2.4270525 -25 -1.7633568
		 1.7633568 -25 -2.4270525 0.92705142 -25 -2.85317111 0 -25 -3.000001430511 -0.92705142 -25 -2.85317087
		 -1.76335645 -25 -2.42705202 -2.42705178 -25 -1.76335621 -2.85317039 -25 -0.92705119
		 -3.000000715256 -25 0 -2.85317039 -25 0.92705119 -2.42705154 -25 1.76335609 -1.76335609 -25 2.42705131
		 -0.92705119 -25 2.85316992 -8.9406967e-08 -25 3.000000476837 0.92705095 -25 2.85316992
		 1.76335573 -25 2.42705107 2.42705107 -25 1.76335597 2.85316968 -25 0.92705101 3 -25 0
		 2.85317135 25 -0.92705154 2.4270525 25 -1.7633568 1.7633568 25 -2.4270525 0.92705142 25 -2.85317111
		 0 25 -3.000001430511 -0.92705142 25 -2.85317087 -1.76335645 25 -2.42705202 -2.42705178 25 -1.76335621
		 -2.85317039 25 -0.92705119 -3.000000715256 25 0 -2.85317039 25 0.92705119 -2.42705154 25 1.76335609
		 -1.76335609 25 2.42705131 -0.92705119 25 2.85316992 -8.9406967e-08 25 3.000000476837
		 0.92705095 25 2.85316992 1.76335573 25 2.42705107 2.42705107 25 1.76335597 2.85316968 25 0.92705101
		 3 25 0 0 -25 0 0 25 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg02";
	rename -uid "FCA82DEF-4BBB-6409-694F-41A111A555F7";
	setAttr ".t" -type "double3" 9.6073848563800919 25.358539631717672 -50.650487198516878 ;
createNode mesh -n "LegShape2" -p "Leg02";
	rename -uid "FF7ED02F-4426-194C-1BEC-46B2F847251A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.85317135 -25 -0.92705154 2.4270525 -25 -1.7633568
		 1.7633568 -25 -2.4270525 0.92705142 -25 -2.85317111 0 -25 -3.000001430511 -0.92705142 -25 -2.85317087
		 -1.76335645 -25 -2.42705202 -2.42705178 -25 -1.76335621 -2.85317039 -25 -0.92705119
		 -3.000000715256 -25 0 -2.85317039 -25 0.92705119 -2.42705154 -25 1.76335609 -1.76335609 -25 2.42705131
		 -0.92705119 -25 2.85316992 -8.9406967e-08 -25 3.000000476837 0.92705095 -25 2.85316992
		 1.76335573 -25 2.42705107 2.42705107 -25 1.76335597 2.85316968 -25 0.92705101 3 -25 0
		 2.85317135 25 -0.92705154 2.4270525 25 -1.7633568 1.7633568 25 -2.4270525 0.92705142 25 -2.85317111
		 0 25 -3.000001430511 -0.92705142 25 -2.85317087 -1.76335645 25 -2.42705202 -2.42705178 25 -1.76335621
		 -2.85317039 25 -0.92705119 -3.000000715256 25 0 -2.85317039 25 0.92705119 -2.42705154 25 1.76335609
		 -1.76335609 25 2.42705131 -0.92705119 25 2.85316992 -8.9406967e-08 25 3.000000476837
		 0.92705095 25 2.85316992 1.76335573 25 2.42705107 2.42705107 25 1.76335597 2.85316968 25 0.92705101
		 3 25 0 0 -25 0 0 25 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg03";
	rename -uid "A498D6B2-41CE-C8A5-A5AF-FFA33E87B91E";
	setAttr ".t" -type "double3" -36.445627023583867 25.358539631717672 -50.650487198516878 ;
createNode mesh -n "LegShape3" -p "Leg03";
	rename -uid "E3AFA00D-4DB9-B8BD-BF9C-2785FAD12442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.85317135 -25 -0.92705154 2.4270525 -25 -1.7633568
		 1.7633568 -25 -2.4270525 0.92705142 -25 -2.85317111 0 -25 -3.000001430511 -0.92705142 -25 -2.85317087
		 -1.76335645 -25 -2.42705202 -2.42705178 -25 -1.76335621 -2.85317039 -25 -0.92705119
		 -3.000000715256 -25 0 -2.85317039 -25 0.92705119 -2.42705154 -25 1.76335609 -1.76335609 -25 2.42705131
		 -0.92705119 -25 2.85316992 -8.9406967e-08 -25 3.000000476837 0.92705095 -25 2.85316992
		 1.76335573 -25 2.42705107 2.42705107 -25 1.76335597 2.85316968 -25 0.92705101 3 -25 0
		 2.85317135 25 -0.92705154 2.4270525 25 -1.7633568 1.7633568 25 -2.4270525 0.92705142 25 -2.85317111
		 0 25 -3.000001430511 -0.92705142 25 -2.85317087 -1.76335645 25 -2.42705202 -2.42705178 25 -1.76335621
		 -2.85317039 25 -0.92705119 -3.000000715256 25 0 -2.85317039 25 0.92705119 -2.42705154 25 1.76335609
		 -1.76335609 25 2.42705131 -0.92705119 25 2.85316992 -8.9406967e-08 25 3.000000476837
		 0.92705095 25 2.85316992 1.76335573 25 2.42705107 2.42705107 25 1.76335597 2.85316968 25 0.92705101
		 3 25 0 0 -25 0 0 25 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "597BA531-4104-792C-5E88-DF961283BCED";
	setAttr -s 49 ".lnk";
	setAttr -s 49 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F99E0C2-4108-E7C8-7A78-5F83DE4A9F2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C87F904B-4AC2-9725-617B-7EBBF4046261";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9B21AE1-416E-185F-21BF-D5AC7A5D5092";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:3]"  4 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE525341-4DC3-DE0D-DAA5-C28D03F99B28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C695969F-4146-0579-8B69-F79AD5CFB456";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BE21BE6-4276-D453-CF76-4C82A033E636";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6135412-4074-6BF3-803D-97B5FD10DE60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 215\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 215\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1025\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"T:/Maya_Tak/data/TK_Test_1032_Sc007_v01_DQ_retake_01.ma_TK_Tak_hairSystem_Tak__HairShape.mchp\" \n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1025\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1025\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 150 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9DEE5602-4C3A-8D98-125C-4FAC952823C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId394";
	rename -uid "6B9EECD1-4700-8DD7-7F50-ABBDF98421F8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C4995AA2-4627-5E68-1B93-F386B6AD117A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo57";
	rename -uid "DC764CEF-490C-3286-FFBE-128BA0B1A423";
createNode lambert -n "TruckTireMAT";
	rename -uid "3E3F4005-48C0-384F-34F1-F899542E9776";
	setAttr ".c" -type "float3" 0.045454547 0.045454547 0.045454547 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C6DBD3AE-4A13-05A4-408A-78BA779E6940";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "FA344CA4-451C-5EC0-9677-269D6D140F62";
createNode shadingEngine -n "blinn1SG";
	rename -uid "6D914DCF-475A-6E83-CA0F-948B44B6EEED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo59";
	rename -uid "44E239E5-4685-B2E4-9F71-C7847AF62066";
createNode shadingEngine -n "blinn2SG";
	rename -uid "8D2B56D9-4D43-950C-686B-E7ACEED03A40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo60";
	rename -uid "B69D95E4-459A-4D4C-91DE-70B6921DF891";
createNode shadingEngine -n "phongE1SG";
	rename -uid "25C8557B-4051-3DAC-2EEF-28B813B645A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo61";
	rename -uid "A240E857-4C2B-F0BC-2AAB-14A09751DDA3";
createNode blinn -n "Bumper";
	rename -uid "B958E34F-4FC2-E341-74F4-379FF4EC0928";
	setAttr ".c" -type "float3" 0.090909094 0.090909094 0.090909094 ;
	setAttr ".rfl" 0.032467532902956009;
createNode shadingEngine -n "blinn3SG";
	rename -uid "4C63F824-4198-A75B-7E37-EF9225D7723A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo62";
	rename -uid "3395570E-432A-537A-47CB-5182ED731CF2";
createNode phong -n "phong1";
	rename -uid "7E097471-4308-63AD-3E60-15A8E2061EDA";
	setAttr ".c" -type "float3" 0.72727275 0.72727275 0.72727275 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "7E22DA13-4BAF-8704-3B1B-4BB9045E4522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo63";
	rename -uid "9043C393-47F2-535F-39E3-ECB2983D9ABE";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4094791F-4B66-D917-8950-02AC60C3D8C1";
	setAttr ".GI_diffuse_depth" 2;
	setAttr ".GI_specular_depth" 3;
	setAttr ".version" -type "string" "3.2.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C01E48EC-4191-B8C6-E6F0-C7B19B626F8F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ABD54B16-4CF4-CE03-853D-F39CBEFFAC24";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8043EE44-4561-55D0-CE1B-52B42F42D20D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "TruckBody";
	rename -uid "86F14E31-4F6E-641A-441F-DF88EC50131B";
	setAttr ".diffuse_roughness" 0.24475523829460144;
	setAttr ".specular" 0.94155842065811157;
	setAttr ".specular_color" -type "float3" 0.90909094 0.90909094 0.90909094 ;
	setAttr ".specular_roughness" 0.038961037993431091;
	setAttr ".metalness" 0.15384615957736969;
createNode aiStandardSurface -n "WindowGlass";
	rename -uid "73BAC1D4-4D6D-4377-22D9-25B49F19BAA5";
	setAttr ".base" 0.52597403526306152;
	setAttr ".base_color" -type "float3" 0.90259743 0.90259743 0.90259743 ;
	setAttr ".specular" 0.85064935684204102;
	setAttr ".specular_color" -type "float3" 0.73100001 1 1 ;
	setAttr ".specular_roughness" 0.025974025949835777;
	setAttr ".metalness" 0.20129869878292084;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.93506491 0.93506491 0.93506491 ;
createNode aiStandardSurface -n "Chrome";
	rename -uid "0F1298D9-492B-FA71-68FE-9B9E6FB30A2C";
	setAttr ".base_color" -type "float3" 0.95454544 0.95454544 0.95454544 ;
	setAttr ".specular" 0.84415584802627563;
	setAttr ".specular_color" -type "float3" 0.78571427 0.78571427 0.78571427 ;
	setAttr ".metalness" 0.87012988328933716;
createNode aiStandardSurface -n "Grille_Mat";
	rename -uid "5340F756-4B44-FA01-45B0-2AA718C7E111";
	setAttr ".base_color" -type "float3" 0.97799999 0.73936796 0.82720441 ;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
createNode lambert -n "lambert5";
	rename -uid "5CCC6C99-47F5-1D1A-9B7C-F981B134CF58";
	setAttr ".c" -type "float3" 0.066265061 0.066265061 0.066265061 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "79AE98DD-4210-6E2D-6981-A2AB4476DBFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo65";
	rename -uid "7597E9AA-4D25-6E27-78E0-71A577A84660";
createNode lambert -n "BlinkerFT";
	rename -uid "900D966F-4373-982E-3C23-B78876953A83";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4F252266-4EA5-7324-AF9C-24BE091DC784";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo66";
	rename -uid "7CCF2FE2-4583-A12E-5AA2-059AF6B4D7CA";
createNode lambert -n "InteriorBLK";
	rename -uid "F4170124-4271-2FB2-C779-EC8DDF0F678F";
	setAttr ".c" -type "float3" 0.072289154 0.072289154 0.072289154 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "A7CE1070-470C-DD6E-06FB-4497B6ABD0CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo67";
	rename -uid "22B2D42A-4A71-EA63-770D-EDA08D8529B6";
createNode materialInfo -n "Seats01_DonutTruck_023_materialInfo67";
	rename -uid "EABE7E0F-45CD-A167-DC6F-FDB0D5B328AD";
createNode shadingEngine -n "Seats01_DonutTruck_023_lambert7SG";
	rename -uid "531F166A-44FA-E2D0-944D-CEABD5B79B2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Seats01_DonutTruck_023_InteriorBLK";
	rename -uid "E650258C-4A30-9AC1-49A7-8D8B2D788D19";
	setAttr ".c" -type "float3" 0.072289154 0.072289154 0.072289154 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "A82C5DD5-47F6-BF67-95D8-459ABBF626CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo69";
	rename -uid "24B5FB67-45A5-4961-A2B6-E0A203A7CA40";
createNode aiStandardSurface -n "RoughMetal";
	rename -uid "89F53D10-4D67-4A24-7610-149CE6426A3F";
	setAttr ".base_color" -type "float3" 0.29220778 0.29220778 0.29220778 ;
	setAttr ".diffuse_roughness" 0.16233766078948975;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".metalness" 0.61688309907913208;
createNode file -n "file5";
	rename -uid "A81B3543-4FD1-6202-E967-8E8CCF815F2C";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/DonutMobile_TEX.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "7C9855F5-4E28-38CC-33B8-7091602052A8";
createNode phong -n "Headlight";
	rename -uid "2CB6D10F-4AF6-1D81-5467-BEAEC0D2575C";
	setAttr ".sc" -type "float3" 0.59740257 0.59740257 0.59740257 ;
	setAttr ".rfl" 0.2142857164144516;
createNode shadingEngine -n "phong2SG";
	rename -uid "5A4B6C66-48A0-3B90-63C7-1E877860907B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo71";
	rename -uid "5AF880DF-4884-4306-3569-7192692BEE97";
createNode file -n "file6";
	rename -uid "0ABB194B-4B13-7EFC-43C3-708B3A3DEB29";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Headlight.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "6EACD3C6-4E89-2CF0-6DAC-6BAB9DEDCD05";
createNode blinn -n "DonuTIcingMAt";
	rename -uid "9BC61646-4053-5B6D-0BD8-A99FEE3C9C1A";
	setAttr ".c" -type "float3" 0.12987013 0.053191077 0.034935065 ;
	setAttr ".sc" -type "float3" 0.58441556 0.58441556 0.58441556 ;
	setAttr ".rfl" 0.045454546809196472;
	setAttr ".ec" 0.3895714282989502;
createNode shadingEngine -n "blinn8SG";
	rename -uid "BB6EF0C7-4FE0-C0C1-2431-059F93157F7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo72";
	rename -uid "D44D8808-4E71-B5C5-F0D1-62A3851E495B";
createNode groupId -n "groupId460";
	rename -uid "1543DE3F-4874-F7BB-E01E-D185D5B0C16C";
	setAttr ".ihi" 0;
createNode lambert -n "DonutCakeMAT";
	rename -uid "398725DF-479F-C52A-1A7F-34ADC3CC80CC";
	setAttr ".c" -type "float3" 0.43200001 0.258984 0.085968003 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "C288B612-44D3-3B5D-D0B8-79BD74C00CD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo74";
	rename -uid "FFBE3876-4A9A-EC32-65D4-91B8A854FEEE";
createNode blinn -n "Sprinkle_MG";
	rename -uid "73FE5B44-4930-9AAA-C2A0-B098432A58AF";
	setAttr ".c" -type "float3" 1 0 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "blinn9SG";
	rename -uid "EBD12808-4CCD-269F-BE68-BA850C1EC3E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo75";
	rename -uid "13476516-4FFD-0B90-1FE1-3194F0B48503";
createNode blinn -n "Sprinkle_WT";
	rename -uid "4A4E5DA1-4C1F-8BE4-0508-AB84E34CAFF5";
	setAttr ".c" -type "float3" 0.83116883 0.83116883 0.83116883 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "blinn10SG";
	rename -uid "26749E11-4A1B-C07C-D8B7-99BC35904C51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo76";
	rename -uid "98539BC9-4B9E-BF29-08C1-1097F5F218CF";
createNode blinn -n "Sprinkle_CY";
	rename -uid "7BF97790-4C4F-84D5-7123-9382A2D71477";
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "blinn11SG";
	rename -uid "B9AB6B4C-45AB-8DF9-E490-23A16CA7910A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo77";
	rename -uid "0497EF88-4E7C-6F36-C574-28A2FF9203E6";
createNode materialInfo -n "Bldg1:materialInfo72";
	rename -uid "B5244F0D-4B40-1F81-9BB0-D8BF70211B9D";
createNode shadingEngine -n "Bldg1:BricksSG";
	rename -uid "5EDB3119-464A-F78F-200C-AAA9704F8230";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode aiStandardSurface -n "Bldg1:Bldg_Bricks";
	rename -uid "37BC3CDF-4704-4564-1BA5-6EBE0005880F";
	setAttr ".base_color" -type "float3" 0.19354838 0.19354838 0.19354838 ;
	setAttr ".diffuse_roughness" 0.83870965242385864;
	setAttr ".specular_roughness" 0.90322577953338623;
createNode materialInfo -n "Bldg1:materialInfo73";
	rename -uid "CDF206BE-4D86-34DB-4DF2-A58C9E14C893";
createNode shadingEngine -n "Bldg1:DoorJambSG";
	rename -uid "788BE0F6-4862-9D69-6DFC-658EA6154D39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode lambert -n "Bldg_60_BldgWhitePaint";
	rename -uid "AE1229CA-4B84-C4CF-99E9-F3822A899C7B";
	setAttr ".c" -type "float3" 0.72077924 0.72077924 0.72077924 ;
createNode materialInfo -n "Bldg1:materialInfo74";
	rename -uid "B73B00AB-414F-A7FE-0B59-1C8F77EEC9FF";
createNode shadingEngine -n "Bldg1:RoofSG";
	rename -uid "3ACB7280-47E0-2C0E-B85E-BB92400F56F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode aiStandardSurface -n "Bldg1:Roofmetal";
	rename -uid "DDFEDC2B-4615-D6E8-5D61-8D8DB15902ED";
	setAttr ".base_color" -type "float3" 0.032467533 0.032467533 0.032467533 ;
	setAttr ".diffuse_roughness" 0.22727273404598236;
	setAttr ".specular" 0.8896104097366333;
	setAttr ".specular_roughness" 0.48051947355270386;
	setAttr ".metalness" 0.92207789421081543;
createNode shadingEngine -n "Bldg1:Building_MainSG";
	rename -uid "86F11DC0-4159-EAC5-09A2-7ABBCD4284B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo75";
	rename -uid "43F83345-4DE7-C258-88B3-CBA65EAF8D8B";
createNode aiStandardSurface -n "Bldg1:Bldg_MainMAT";
	rename -uid "8D38ABB7-4655-600C-16FD-2288A3245CEC";
	setAttr ".base_color" -type "float3" 0.31161001 0.41191036 0.442 ;
	setAttr ".specular" 0.04516129195690155;
	setAttr ".specular_color" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".specular_roughness" 0.74838709831237793;
createNode shadingEngine -n "Bldg1:Building_MainSG1";
	rename -uid "5D79F146-4081-FCC3-8405-C2B10E169DF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo76";
	rename -uid "F0D95552-4743-552B-01A8-A3BA65655EED";
createNode lambert -n "Bldg1:BldgMortarNAT";
	rename -uid "8B3B8D98-4174-859E-77E6-FBA240AA9A78";
	setAttr ".c" -type "float3" 0.14193548 0.14193548 0.14193548 ;
createNode materialInfo -n "Bldg1:materialInfo77";
	rename -uid "E139E0C5-45CE-26C7-0BCA-FCBB315832D7";
createNode shadingEngine -n "Bldg1:FrontRail02SG";
	rename -uid "876A2382-4F3C-36F8-6BE5-1F8A411CEFF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode aiStandardSurface -n "Bldg1:BldgConcreteMAT";
	rename -uid "042FF46E-4AAE-5971-F2A7-6E8A8FE501D0";
	setAttr ".base_color" -type "float3" 0.60389608 0.60389608 0.60389608 ;
	setAttr ".diffuse_roughness" 0.97402596473693848;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".specular_roughness" 1;
createNode materialInfo -n "Bldg1:materialInfo78";
	rename -uid "1B6AD253-4708-1F19-DCBC-269DA86419E0";
createNode shadingEngine -n "Bldg1:FrontStepsSG";
	rename -uid "58C738D1-4893-ABB0-6597-8EB81D54CB1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo79";
	rename -uid "8E311D2C-4D2B-3A43-855C-23B3FBAA8C77";
createNode shadingEngine -n "Bldg1:FrontPeripetSG";
	rename -uid "8E5E641E-48B2-6DB4-191D-3488285B5B4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode aiStandardSurface -n "Bldg1:Bldg_PeripetMAT";
	rename -uid "0DF2DF91-4736-822C-73FE-1B8223CBC156";
	setAttr ".base_color" -type "float3" 0.25324675 0.25324675 0.25324675 ;
	setAttr ".specular_roughness" 0.86451613903045654;
createNode materialInfo -n "Bldg1:materialInfo80";
	rename -uid "37DC8398-4050-E1F8-20A3-23BD47BA91BC";
createNode shadingEngine -n "Bldg1:FrontRail01SG";
	rename -uid "9B6EA130-4E37-A38F-E2CF-0B96698A5870";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo81";
	rename -uid "A6D40371-488C-BC5A-E6FA-1598BAABB09D";
createNode shadingEngine -n "Bldg1:WinGlass01SG";
	rename -uid "69D9F033-4197-C471-301C-BCAD98B562A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode aiStandardSurface -n "Bldg1:BldgWinGLasMAT";
	rename -uid "D8140BF9-4D1C-7EC1-DAF8-8B89E4774D7C";
	setAttr ".base" 0.49032258987426758;
	setAttr ".base_color" -type "float3" 0.57700002 1 1 ;
	setAttr ".diffuse_roughness" 0.019480518996715546;
	setAttr ".specular_color" -type "float3" 0.89610392 0.89610392 0.89610392 ;
	setAttr ".specular_roughness" 0.064516127109527588;
	setAttr ".metalness" 0.74025976657867432;
createNode materialInfo -n "Bldg1:materialInfo82";
	rename -uid "A69BFE18-4B52-70DD-40E1-65B0ADC2C464";
createNode shadingEngine -n "Bldg1:WinGlass23SG";
	rename -uid "B76CBBB9-4492-7739-C75C-998F322EDC27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo83";
	rename -uid "380B14F5-486F-9E0C-F0DD-2CB1E54DAE58";
createNode shadingEngine -n "Bldg1:WinGlass24SG";
	rename -uid "62A87989-448B-F102-BC4D-139A6DB42DF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo84";
	rename -uid "4E13C212-4F98-377E-2447-7DA7C60AB86C";
createNode shadingEngine -n "Bldg1:WinGlass25SG";
	rename -uid "DBD3E881-4B78-E1D8-2D83-E998A5C080BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode aiStandardSurface -n "Bldg1:WindowFrameMAT";
	rename -uid "BFCA4B12-4CEB-286C-6B04-0DAD7C93A3FA";
	setAttr ".base_color" -type "float3" 0.11688311 0.11688311 0.11688311 ;
	setAttr ".specular_color" -type "float3" 0.66451615 0.66451615 0.66451615 ;
	setAttr ".specular_roughness" 0.49032258987426758;
	setAttr ".metalness" 0.7467532753944397;
createNode materialInfo -n "Bldg1:materialInfo87";
	rename -uid "ACF9A679-48FB-8518-FD88-0C8F7D53C33C";
createNode shadingEngine -n "Bldg1:DoorWindowSG";
	rename -uid "ACFFE22C-4E51-6667-E9E3-0C807C46EFF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo88";
	rename -uid "8D75279F-4A0B-2D62-D6AD-9C93894326AA";
createNode shadingEngine -n "Bldg1:WinGlassDoorSG";
	rename -uid "2A3ACF5A-4328-9EC1-E663-E690AC16B5FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode phong -n "Bldg1:SetA_Glass";
	rename -uid "7F2A40A9-4F45-044C-F147-EA8BB18F2AB1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.20701915 0.23025864 0.22757305 ;
	setAttr ".it" -type "float3" 0.071427479 0.071427479 0.071427479 ;
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode materialInfo -n "Bldg1:materialInfo89";
	rename -uid "B5C5AACC-4DD8-0621-8A35-3DA721E43ACC";
createNode shadingEngine -n "Bldg1:WinGlass26SG";
	rename -uid "E41F3211-49E5-1CE6-0C1E-3FACAA881C85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode shadingEngine -n "Bldg1:Door001SG";
	rename -uid "5C8520DE-44B8-AE39-F897-6F9BF50BC419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo90";
	rename -uid "51F28994-43E8-A7A8-A3B3-A287201FB618";
createNode aiStandardSurface -n "Bldg1:BldgDoorMAT";
	rename -uid "4849B41D-4E9C-9915-4C0F-9E86C40294FB";
	setAttr ".base_color" -type "float3" 0.191 0.078228116 0.051378999 ;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "Bldg1:Door001SG1";
	rename -uid "4B218122-4F30-8D1D-D29C-15B4FF251658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo91";
	rename -uid "AA9172ED-4A0A-90AD-0A6D-7281F0B27F3B";
createNode aiStandardSurface -n "Bldg1:BldgBrassMAT";
	rename -uid "B6B5E14A-4BBB-884A-3342-BEBBBE2CCF93";
	setAttr ".base_color" -type "float3" 0.551 0.23362467 0.035264004 ;
	setAttr ".specular_color" -type "float3" 0.77999997 0.77999997 0.77999997 ;
	setAttr ".specular_roughness" 0.46451613306999207;
	setAttr ".metalness" 0.52903223037719727;
createNode materialInfo -n "Bldg1:materialInfo92";
	rename -uid "515AE548-4053-121F-4F7E-6BB28BB6B7DA";
createNode shadingEngine -n "Bldg1:Windo_Upper02SG";
	rename -uid "547E42E1-498E-9429-4772-5EAE2147939F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo93";
	rename -uid "6D79352A-4A10-010D-CD29-44B4F065C3B3";
createNode shadingEngine -n "Bldg1:Windo_Upper03SG";
	rename -uid "2369ED1E-4E56-6D1F-C6ED-CDAD0B9992F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo94";
	rename -uid "06AECB2B-4348-E420-1F24-C69CEC448788";
createNode shadingEngine -n "Bldg1:Windo_Upper04SG";
	rename -uid "D284523B-4576-424D-B041-03937627A9CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode shadingEngine -n "Bldg1:Door002SG";
	rename -uid "91E2CB8C-4FF3-092D-153D-BFB1AA1A7127";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo95";
	rename -uid "EE6CD668-4618-1865-2CA2-A58F9A7AE08E";
createNode shadingEngine -n "Bldg1:Door002SG1";
	rename -uid "A5AC15A6-4771-D974-E7C7-5BA9B9B03BA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Bldg1:materialInfo96";
	rename -uid "46A4038D-4EC4-B813-8E37-B6883B57AA38";
createNode materialInfo -n "Road:materialInfo64";
	rename -uid "C7784269-4475-987A-F14E-4D95CB95762B";
createNode shadingEngine -n "Road:blinn4SG";
	rename -uid "F8156D3F-4B8D-A462-1DB6-E888BE3D0CD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode aiStandardSurface -n "Bldg_60_RoadMAT";
	rename -uid "5B58B947-41FF-4CCA-28DA-F5A084D875A0";
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".specular_roughness" 1;
createNode file -n "Road:file7";
	rename -uid "55FADCEA-47D5-43CF-B873-8A9AFAE3C90D";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Road.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Road:place2dTexture7";
	rename -uid "F5FB903E-4ED6-E2B0-1E07-5DA2EC77A34F";
createNode file -n "Bldg_60_file8";
	rename -uid "BE8ECCAF-488C-48E6-226D-E29CE3B724D4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Road_BMP.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Bldg_60_place2dTexture8";
	rename -uid "B6C056ED-44FC-F587-6AFC-139EBCAC31BC";
createNode bump2d -n "Bldg_60_bump2d1";
	rename -uid "E78D0120-4741-9659-C0FB-3EA864A7CA9D";
	setAttr ".bd" 0.029940120875835419;
	setAttr ".vc1" -type "float3" 0 0.00018000003 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "023F0DEA-473B-27DB-C0C1-F79C7F13B38E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -810.6725358033583 -1086.8602570910423 ;
	setAttr ".tgi[0].vh" -type "double2" 386.94646422658496 134.93086954500981 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -17.142856597900391;
	setAttr ".tgi[0].ni[0].y" -110;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 331.42855834960938;
	setAttr ".tgi[0].ni[1].y" -110;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -631.4285888671875;
	setAttr ".tgi[0].ni[2].y" -695.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -938.5714111328125;
	setAttr ".tgi[0].ni[3].y" -717.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -324.28570556640625;
	setAttr ".tgi[0].ni[4].y" -131.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -324.28570556640625;
	setAttr ".tgi[0].ni[5].y" -672.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -631.4285888671875;
	setAttr ".tgi[0].ni[6].y" -152.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode groupId -n "groupId497";
	rename -uid "A21DC27D-4F72-8D9B-D67B-43A30F4C0A75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "9E5506CE-4698-BF36-16A7-5AA7E4CA8E3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "EBF2B34A-4F6D-9EA2-A639-9D869146E225";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "3F382DDA-4F60-93DA-DFCD-16B815F55B48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "2CD2F07E-4F3A-CF19-4371-6E9EDE35B30E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "167D1B57-4405-9F2E-B538-60A90369927A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "4E062517-4007-CDAA-A536-FE943DA60D86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	rename -uid "4AF2FF63-438D-F766-1A57-C4BC7AE5A732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	rename -uid "DD0F902C-40E7-876E-797C-2A918E5575EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	rename -uid "D6AD8DD6-4691-55FC-37CD-83BA06EF8A0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	rename -uid "2A0A7ECD-4B3B-69E1-E650-81A9B40D7D94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	rename -uid "E6F2E015-4D54-723F-B3E3-47A6DE87E3FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	rename -uid "A4A9C09D-4D7A-72AF-6AF2-46B620C76F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	rename -uid "051EBEA1-4124-19B6-5EDC-B19D8DDC8B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId511";
	rename -uid "4142D2FF-436D-F3A1-C7F0-7283EC5E334F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId512";
	rename -uid "9280A7A4-4783-715B-4DC2-7E91B1A64410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	rename -uid "12F4880C-4481-9BC6-0742-5D8A14BD7CC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	rename -uid "7DB23284-4F6B-1397-262A-EEA161A4C990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	rename -uid "F1F387C8-416B-2F2F-F562-68BA20A7A994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	rename -uid "F71716D7-462F-1109-D4AF-A6A5FAC1ABE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	rename -uid "FF755F6D-46FF-6542-8210-4DA9DD697E7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	rename -uid "54402F37-4B07-268C-C3CC-51AFBC6A4CD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	rename -uid "F19EA267-413F-85F9-7AC8-D6B4EB572CE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	rename -uid "F889C276-4F62-AD20-BBFC-459414822F3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId521";
	rename -uid "656AC8AE-4568-0C31-7F69-FCB6EDBA31C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId522";
	rename -uid "BABBE9EC-45A8-E86A-0D24-FBB344C22202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId523";
	rename -uid "D14F11DD-464E-437E-375E-7B84B744C14E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId524";
	rename -uid "D9F62526-401B-8360-6F4D-B9B6595E3214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId525";
	rename -uid "A7D73F45-45C6-BC79-43A8-6F90BBB16681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId526";
	rename -uid "BDAA9F86-4F73-0076-6F23-52AE8AD046F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId527";
	rename -uid "A7157DB0-44AF-46ED-6CB4-FD8753F716F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId528";
	rename -uid "594B44E1-4E15-BE16-3834-21AEC486AE11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId529";
	rename -uid "028371ED-44E8-7B94-BF0A-798877622FB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId530";
	rename -uid "98835D50-4D98-9E8B-A750-92BBC9167994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId531";
	rename -uid "F70E9C15-4F4C-FDB5-26AB-BCAA7D6F94CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId532";
	rename -uid "3FD7E581-4F1C-1C57-994D-A5BD1C25AFE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId533";
	rename -uid "9907D198-409E-1A8D-9804-2FA5DCDEC283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId534";
	rename -uid "33933477-449A-43A8-2871-C98D901B3A55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId535";
	rename -uid "BBF516F3-4042-88E0-B975-EE9AA4F56F2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId536";
	rename -uid "87998E33-41A3-1114-1DCE-5A81BB06AF71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId537";
	rename -uid "180F7F71-479F-01BA-9B98-3B896DDA7E89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId538";
	rename -uid "EF86CDA0-4E75-B5A2-D905-9E82D2783175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId539";
	rename -uid "C563E714-47E4-20EB-28C9-D78EDB185248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId540";
	rename -uid "6A728EE0-4EA2-9D14-9DF8-0498A61E2B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId541";
	rename -uid "C369DB79-44CB-4B24-7CAE-5EA5D7F4D671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId542";
	rename -uid "AE929297-490B-2BB4-1A92-CDB41CA37C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId543";
	rename -uid "658DB7F5-4A2A-EE84-30F1-A9986A12D3DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId544";
	rename -uid "D3A37B11-465C-EA1D-293E-028A74D16796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId545";
	rename -uid "7E38218F-43F8-7920-FC39-06852CAC67C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId546";
	rename -uid "172E1B73-4266-48CA-EBEF-6F81262FA2A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId547";
	rename -uid "1F060284-4A24-C3E9-AB59-F2B407B9E865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	rename -uid "AFB35320-40FD-ABD0-0903-B39052A7D1A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	rename -uid "3225F4F3-41B0-049F-2B5D-75AE72A74DCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	rename -uid "2A264E08-4F12-6BED-D0C3-F3BE59EFD21F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	rename -uid "996EDE62-4BB5-2F97-5B8A-1FBA308D8F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	rename -uid "54FAE762-42DD-855F-BB62-05AFE49D5468";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	rename -uid "21054188-4522-84FF-852F-3EB8DFD632B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	rename -uid "B3EBFFF8-4B15-5F92-C930-E98D0C37C1DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	rename -uid "446CCFE4-487A-44DB-EA60-A9A70B1B37F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	rename -uid "F8FF75FA-4452-ABBE-B298-E888C82F0273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	rename -uid "1E68E157-491F-7940-1A14-D39FDB2E0351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	rename -uid "2CE5C7B1-4738-5D1B-A9A1-BD9F14C0DB75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	rename -uid "92D1A649-43F3-F8E3-93B1-59A7C36B8B23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	rename -uid "288F3BDE-4290-FA9E-F5F8-5FA37107BC08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	rename -uid "8AF14D16-4A9B-7BF9-9611-67BB6E272B78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	rename -uid "AF3F05CB-43C0-DDC2-6EA5-BE979A12AEAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	rename -uid "D65F0ABD-42AB-412B-A76C-92B5005AE160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	rename -uid "466F8F00-410E-C26B-F79A-84B405DFB736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	rename -uid "C18F1E46-495A-86D4-51BE-5FB2702648CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	rename -uid "65F7911D-46FE-14D1-1A56-4DAD9B4BD989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	rename -uid "E3575F27-4714-130B-DB06-BB943415DAE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	rename -uid "91AD668E-4D39-9DF7-1FCE-63AE3FE3C46C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	rename -uid "D3B64F8B-46DF-87FD-E676-23ACC1E76A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	rename -uid "3E0E195D-40DC-FB7F-E2CE-59ADDE4ED90A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	rename -uid "B7B5F3F4-4CF7-FE8E-DBFD-9396D881AE82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	rename -uid "69593557-4716-A334-68C6-D3831AFE5C6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	rename -uid "C5671973-4DAB-4DCF-0D4C-EB81C284ED53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	rename -uid "E4C19D1A-49A6-2762-AF5C-9E9E68435C44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	rename -uid "64B4B123-4B8A-72F3-3894-67B047E974C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	rename -uid "2D4435BF-4F29-7DF9-97A9-5A817C073AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	rename -uid "88C96CE3-4F5C-8132-5CB9-63B6AE26170F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	rename -uid "C2BA9707-4BE5-390F-CC1E-99A403B857B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	rename -uid "D3099E2A-4E0B-7BDD-9E88-CFA8EEE67E90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	rename -uid "9040889C-4D53-BDBC-DAAD-53B06586C1D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	rename -uid "E40D6D96-4AFE-2EBC-40CA-63AB019BEA36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	rename -uid "50FF27E4-4F99-70EC-AEC0-67BA1C8A3646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	rename -uid "91827C24-464F-D54A-3525-8C84165E5BF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	rename -uid "62D81983-4A9B-F24C-3D52-4DB7FF047251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId585";
	rename -uid "2B661D29-431B-889A-9654-C6B943B5D9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId586";
	rename -uid "3F4A8166-4AC1-D111-7C21-8C8D6D9691CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId587";
	rename -uid "781506A9-49FC-924A-D93D-9795B2CB02FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId588";
	rename -uid "72A4CF8E-4908-5628-C763-5EA5B686CE8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId589";
	rename -uid "B7700162-44A0-9E95-36E6-D595B1CA264D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId590";
	rename -uid "965B0489-4B09-EEA9-5A66-758BB2AC0BC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId591";
	rename -uid "B1B46DDA-44DE-2365-0DD7-ECA7AA03AC98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId592";
	rename -uid "FD708128-44F9-05FE-77C9-53952C907F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId593";
	rename -uid "E331B2A4-4271-8585-0ECF-38BEE3254D69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId594";
	rename -uid "7F65FDB9-4F04-9E2F-7B14-E182410CDF4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId595";
	rename -uid "E876AAC3-4B58-523F-451D-11B4E9BC1C59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId596";
	rename -uid "89A4E670-4270-B6C0-08DA-BA850EDCA589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId597";
	rename -uid "8324F684-44C6-AD4A-327C-718F1504526F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId598";
	rename -uid "4B04B0C6-42AB-727D-7A6F-899ED5FBADF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId599";
	rename -uid "7ACD3014-4E2C-7EE2-9307-2796481DCC97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId600";
	rename -uid "01B5A6C6-4AF9-1E42-1D20-A88A35F05567";
	setAttr ".ihi" 0;
createNode groupId -n "groupId601";
	rename -uid "D2D473F0-4AC8-2713-B761-23B3ACC1AED3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId602";
	rename -uid "5753F423-4866-662D-69D7-9F90F4B28773";
	setAttr ".ihi" 0;
createNode groupId -n "groupId603";
	rename -uid "9A961F13-4E80-5D50-62D5-B9AF9497A294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId604";
	rename -uid "FD9BE6A9-4A02-96B5-2884-34AC8E4975E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId605";
	rename -uid "EE045896-4209-8370-543A-29A8513D4C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId606";
	rename -uid "029B4770-478F-2A06-4B89-88989BBADAE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId607";
	rename -uid "A3A6556F-4F1A-715B-D8DA-1B9162661FBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId608";
	rename -uid "EAD7F686-4AEA-1713-138A-6BAD7EF895E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId609";
	rename -uid "C7562E47-4A32-81FC-A4AA-74A334C57560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId610";
	rename -uid "2302203A-4C26-AF31-536E-1886382BE59A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId611";
	rename -uid "98B51CFF-4329-3F33-9E4C-F58C0CCB508D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId612";
	rename -uid "83079519-4586-5257-1146-9DB5679D0BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId613";
	rename -uid "0698B5A6-43F2-58E9-A452-2FAB50499CA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId614";
	rename -uid "ADA6B903-4379-CF9B-E6C8-B0B09E1A81D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId615";
	rename -uid "57C86E3F-4C2C-3638-3775-4E928C474AF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId616";
	rename -uid "33C36D60-44E9-229D-A887-04B26705445C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId617";
	rename -uid "BEEA5D37-4141-4DDF-5252-A7AC11353CFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId618";
	rename -uid "7EE4902F-4FA6-5553-A628-2CA45113598B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId619";
	rename -uid "4A0CBF25-4390-98A4-5822-0D8D86FB2971";
	setAttr ".ihi" 0;
createNode groupId -n "groupId620";
	rename -uid "D5D2A2D8-4D92-7D1A-29B0-C8878181D564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId621";
	rename -uid "AF46A1D0-4FFD-1799-0D9F-8B8544E61A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId622";
	rename -uid "430626C5-44FC-180A-6106-B38D3776FFE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId623";
	rename -uid "3537B01A-473F-8C6A-3E97-569940A068DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId624";
	rename -uid "E26E6968-49BE-B792-AAF3-019A0F2AC4D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId625";
	rename -uid "CA7A3A23-487B-0773-AFDF-9FB0EB46C8D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId626";
	rename -uid "8CCB2C10-420C-DBC7-BDC1-6EB4AB594B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId627";
	rename -uid "3F1BAD78-447B-5ED2-261A-9EA4D5FC0A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId628";
	rename -uid "D3547A25-4924-7281-642B-8B9B03A0C424";
	setAttr ".ihi" 0;
createNode groupId -n "groupId629";
	rename -uid "CB28D7EA-4C72-C877-24B0-CDB588CCC8E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId630";
	rename -uid "A3D43172-423E-4E8A-2F47-EB833732A09A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId631";
	rename -uid "7183872D-4CD5-0B4B-D460-24BEF82C688C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId632";
	rename -uid "194061D3-4933-FD71-0F04-549B632B1A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId633";
	rename -uid "451898DB-4D8D-A0B2-2E46-4489913E9CC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId634";
	rename -uid "56FBEC75-4454-98D1-BDE8-FE9209A693A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId635";
	rename -uid "275043CE-4B28-16AA-6211-8CA3F4781363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId636";
	rename -uid "CF640305-4529-7D73-153F-3CAEE893F00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId637";
	rename -uid "3F652452-4C86-4688-7E7C-B1A3A632A307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId638";
	rename -uid "277F1B1D-496C-1AF9-D720-B9AEB2D7D710";
	setAttr ".ihi" 0;
createNode groupId -n "groupId639";
	rename -uid "367F673A-4E3D-8971-6352-B3B5CA4EBA7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId640";
	rename -uid "0E659F3B-4457-F94B-1878-74AC2130FBD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId641";
	rename -uid "5AB85BD2-4D81-D318-739E-CE8AF5080710";
	setAttr ".ihi" 0;
createNode groupId -n "groupId642";
	rename -uid "EAD70DE7-4010-7EF9-DE50-F0A97E4548E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId643";
	rename -uid "DBF9B0C6-4843-713B-A983-DE867770AFBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId644";
	rename -uid "197AF2FD-4DC3-350C-E606-BBA854EAE2CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId645";
	rename -uid "6E806936-45C6-8A27-73C0-E5828660DCDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId646";
	rename -uid "93926750-4CB1-83CE-3604-12BFBC8087B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId647";
	rename -uid "38589A52-4FD0-F070-387A-7EB8E9500B42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId648";
	rename -uid "2B8DCEC5-43C5-47DA-D112-369CA2ADBE0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId649";
	rename -uid "E4586790-413D-1AF6-919F-27801FDB3DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId650";
	rename -uid "666BFED2-483D-B925-4957-8AB903906774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId651";
	rename -uid "C1E018FB-4E22-DD40-5FBF-87A4A1F12A7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId652";
	rename -uid "67862A2D-4DC7-64D0-6F99-0E86BCEE9E2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId653";
	rename -uid "2CA7E26F-450E-EEBD-BF30-319A4011602C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId654";
	rename -uid "13F30A03-4107-8E35-939C-4EB7F432306C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId655";
	rename -uid "E1ED6465-4E97-7DDE-5F98-9D94D51156F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId656";
	rename -uid "6819203F-4736-2B0C-BEEC-608FFB6681C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId657";
	rename -uid "22A8839C-4959-5CD4-0E4B-8E932875759F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId658";
	rename -uid "5F955D6F-4000-0A90-82B8-639526F7B2E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId659";
	rename -uid "AC46CE1D-4C96-C417-8747-D48E0B2EA85C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId660";
	rename -uid "210D31A2-4518-4332-B557-53A047BD3803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId661";
	rename -uid "957E596A-4E15-BDE7-CC9D-3ABE6CF1C002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId662";
	rename -uid "BAA2C9A6-4A91-1160-03F3-86AA09B446FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId663";
	rename -uid "49EFFEE1-48E0-45B5-39C6-3CBB7031B6E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId664";
	rename -uid "881FA21E-4259-58F1-B5B3-BC842E49B290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId665";
	rename -uid "8B5F2719-461F-3FCA-9D08-A1AB1EBB7449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId666";
	rename -uid "0CE8FE7B-44F5-F015-DAF9-9A8AA48122E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId667";
	rename -uid "658CF86D-4126-AA35-0D3E-F8B9B74CA9B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId668";
	rename -uid "26036573-46B8-230E-26F1-ADAF7F4B3214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId669";
	rename -uid "63D1E2E0-495E-AB26-88CC-2D9BB34DC26C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId670";
	rename -uid "49ABD088-4122-BCAC-9332-F99D4BC26337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId671";
	rename -uid "6C2B627C-4650-D262-12CA-7E9A94BF1098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId672";
	rename -uid "D6A6B344-4B8D-2867-5D1C-8FA92856A968";
	setAttr ".ihi" 0;
createNode groupId -n "groupId673";
	rename -uid "E0B1C087-4CF3-1DD9-862B-6FA45F775A03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId674";
	rename -uid "2A42E1A3-4915-EE7E-E694-0A81D0DCCAA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId675";
	rename -uid "2BEC2DFB-40F8-8849-531F-80942F171F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId676";
	rename -uid "D6761241-4987-9495-FD08-C091802D4427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId677";
	rename -uid "ECC7D484-4D71-11C9-8DD4-E8930B030B5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId678";
	rename -uid "11F9EC9C-4677-33B9-F989-EE97C7006B81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId679";
	rename -uid "57A5D20B-4621-78C1-687E-A082BCF8124B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId680";
	rename -uid "1FB15940-4CDF-C25B-28B1-618E80AC0F61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId681";
	rename -uid "AF2FE04E-4AE1-74EF-67C4-CB8AE311FE85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId682";
	rename -uid "05103B3C-43B7-8145-4AD4-9EA65C7C87CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId683";
	rename -uid "4666F8C2-43A1-4E66-9DDE-D4ACCE793F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId684";
	rename -uid "4400F9AB-4F36-4B31-6B72-E1B57726F203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId685";
	rename -uid "749745A5-4BAE-91F1-5AFB-F5AFFD710404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId686";
	rename -uid "4A490360-4E56-CD89-2D17-EA8032A70E3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId687";
	rename -uid "AEE3B55F-465A-58B1-2849-B8B6BA2DCF98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId688";
	rename -uid "1786A995-4609-777F-8878-A39BBCA0BD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId689";
	rename -uid "A9F9B96D-4288-C1E7-56AF-09A305E0E9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId690";
	rename -uid "540F76BE-4BF8-5644-C434-AF93C55D9370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId691";
	rename -uid "65231A9E-42D4-CE3B-F46A-A5A7D87AFC77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId692";
	rename -uid "E99B7294-4B25-49EA-E906-26A4421B12D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId693";
	rename -uid "69DA2453-4F53-928C-F705-0F8131A99B35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId694";
	rename -uid "2656AD9F-45AE-3628-DD10-E28BDE861F83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId695";
	rename -uid "565994BD-433C-40F9-72C4-B39446D483D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId696";
	rename -uid "F47E89CD-4176-4C84-9A92-6999C02D45E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId697";
	rename -uid "066EDABE-4798-FAA1-B45D-C9996BD5D5DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId698";
	rename -uid "AEABA909-48E5-DC5D-95CC-3CA4FA3A36B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId699";
	rename -uid "5714D95E-4F8A-A716-35E9-A6A688184542";
	setAttr ".ihi" 0;
createNode groupId -n "groupId700";
	rename -uid "04B129AF-4EE8-506B-AAB4-23B881A109F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId701";
	rename -uid "6EA834B2-4194-B316-0E7A-45926ED61EE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId702";
	rename -uid "0512F71F-4F0E-57CD-51E5-03A60D7E05B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId703";
	rename -uid "4ACCC380-4296-AB96-F5EF-D6A61EEAE24B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId704";
	rename -uid "3F571273-49A9-4E2A-4145-10B35232A81B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId705";
	rename -uid "4D1BA856-43CF-6EED-87FE-C2974FAB7F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId706";
	rename -uid "B7708E75-4558-549D-2905-62A7E448D706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId707";
	rename -uid "CD8E447E-4A08-3C41-AF00-9E9F97865B1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId708";
	rename -uid "F318B453-41AF-C160-5E60-D283B254C2D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId709";
	rename -uid "489F0F4D-4CB4-5526-7B66-83A98ED0D02F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId710";
	rename -uid "604E5149-454A-ECD1-B85C-7A85B926834F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId711";
	rename -uid "8A9B02E6-4B2B-AB1D-DCD5-31B4767217B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId712";
	rename -uid "CEA39A45-4D5E-C33C-082E-DFBBD9415A9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId713";
	rename -uid "71BBD7D1-48F9-3881-B00E-49BA5533839D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId714";
	rename -uid "AE4B1DBB-40EF-A693-6A46-049F43193402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId715";
	rename -uid "60EB5BC7-4A2B-78D8-8F79-4AA069B2AD02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId716";
	rename -uid "B170A220-4B22-E36E-9DB5-BA9CC5AF7906";
	setAttr ".ihi" 0;
createNode groupId -n "groupId717";
	rename -uid "E1CEC722-405A-08F5-3C28-42A36DDCBF14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId718";
	rename -uid "0DA02472-4E41-AF6B-38F1-449ACBA8A9A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId719";
	rename -uid "BDBA3B95-4873-E451-D218-A69BCF8A1BEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId720";
	rename -uid "BF9F8C36-42C5-52B8-CC6B-3A9BD30BA566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId721";
	rename -uid "FF064D41-4E9D-1E6C-CB29-FAA45ED0B935";
	setAttr ".ihi" 0;
createNode groupId -n "groupId722";
	rename -uid "8A45212A-4149-B6F6-FD90-38A0A31DC9C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId723";
	rename -uid "3C91902E-4ED3-F262-FCA4-FBBA1DD8FA57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId724";
	rename -uid "F90EB8CA-455E-578C-CEA4-238E4B7E21CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId725";
	rename -uid "52EDD863-4B3A-E0F2-AF7D-E8BDD93275E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId726";
	rename -uid "F76CD94C-444D-5A78-B59D-96BE5E9C8245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId727";
	rename -uid "D728005D-4BC8-5717-F99F-96A7F222902B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId728";
	rename -uid "60A8B658-43EB-B9B7-C2A3-BAACF8820B81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId729";
	rename -uid "857F5FFF-4E92-B329-0D22-598BA2E02D0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId730";
	rename -uid "8B83B964-4221-CFC8-6DDA-C79B3E510185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId731";
	rename -uid "28D51ED6-4928-7D2E-3FA3-38AC10AE70EA";
	setAttr ".ihi" 0;
createNode file -n "file8";
	rename -uid "E4918950-4D39-ABEC-99EB-AD883C43B8F6";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Sunset.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "09A6B001-497A-E13E-D0EF-449A87DCE1B9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4A220137-4EDC-661C-295E-29B096791996";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 75.714286804199219;
	setAttr ".tgi[0].ni[0].y" 341.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -272.85714721679688;
	setAttr ".tgi[0].ni[1].y" 341.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -272.85714721679688;
	setAttr ".tgi[0].ni[6].y" 337.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -252.85714721679688;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" 194.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -252.85714721679688;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -252.85714721679688;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 75.714286804199219;
	setAttr ".tgi[0].ni[12].y" 337.14285278320313;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 54.285713195800781;
	setAttr ".tgi[0].ni[13].y" 145.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -252.85714721679688;
	setAttr ".tgi[0].ni[14].y" 190;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 75.714286804199219;
	setAttr ".tgi[0].ni[15].y" 341.42855834960938;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 54.285713195800781;
	setAttr ".tgi[0].ni[16].y" 145.71427917480469;
	setAttr ".tgi[0].ni[16].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "1703AB29-4582-276F-1AF1-9A934B48B39C";
	setAttr ".ax" -type "double3" -1 0 0 ;
	setAttr ".w" 1198;
	setAttr ".h" 600;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert10";
	rename -uid "9878D339-4F82-321E-B858-389E9BCCBCE3";
createNode shadingEngine -n "lambert10SG";
	rename -uid "AE5F27BA-4A92-8128-702E-22A69044CE88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo78";
	rename -uid "7C43460C-4710-05BD-8F35-4690CF94776D";
createNode file -n "file9";
	rename -uid "4F98E3A3-4057-BD2E-7C04-09AFB4307716";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Truck_Ref_Side.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "BD321A4D-46BA-3F95-D148-3CB104314049";
createNode polyPlane -n "polyPlane2";
	rename -uid "B80C009C-4633-F6C3-8BCB-00A14020FF97";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 658;
	setAttr ".h" 600;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert11";
	rename -uid "A95EBD70-453D-FBE6-5C26-3BBDC7A4AEB3";
createNode shadingEngine -n "lambert11SG";
	rename -uid "76B589DF-4B19-C1D4-BCC7-9790BCA0CC93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo79";
	rename -uid "7A947130-4251-AE98-CAA8-09A789A07724";
createNode file -n "file10";
	rename -uid "3CD95313-4869-B6A8-407F-1DB62367F7DD";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Truck_Ref_Front.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "CCBBB20A-42E3-4014-6C37-158840ECDFE6";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4D1FFED5-451A-130B-3D61-65A11FC83B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.248 0 0 0 0 0.248 0 0 0 0 0.248 0 29.828790834846714 45.503277964519377 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 29.828788757324219 45.503274917602539 0 ;
	setAttr ".ps" -type "double2" 164.04094152368921 148.79999923706055 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlane -n "polyPlane3";
	rename -uid "B142AF72-4138-5B3B-D406-E28DB93338F8";
	setAttr ".ax" -type "double3" -1 0 0 ;
	setAttr ".w" 1218;
	setAttr ".h" 600;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert12";
	rename -uid "0DDEAAD5-4822-CBD2-DB53-FCB108B83D2C";
createNode shadingEngine -n "lambert12SG";
	rename -uid "54EE01A0-4602-F8F9-4B8A-FFA256C58952";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo80";
	rename -uid "D9294CFD-498C-9ED9-6DA7-9986DD1819FB";
createNode file -n "file11";
	rename -uid "2905C98D-40C5-8717-EA56-25931BFD3983";
	setAttr ".ftn" -type "string" "C:/Users/Lynda/Desktop/ExerciseFiles//sourceimages/Truck_Ref_Top.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "8CD99B6F-423A-F728-5138-8A8FC73D47B3";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B5CA4882-4F45-BFED-7511-739C1E93F285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.31628070316056134 0 0 0 0 0.31628070316056134 0 0
		 0 0 0.31628070316056134 0 0 61.285693863072751 324.26220370257045 1;
	setAttr ".s" -type "double3" 385.22989644956374 385.22989644956374 385.22989644956374 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7CE65B64-4731-12C7-942D-289646629AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.31628070316056134 0 0 0 0 0.31628070316056134 0 0
		 0 0 0.31628070316056134 0 0 61.285693863072751 324.26220370257045 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 61.285696029663086 324.26219940185547 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 385.22987365722656 189.7684211730957 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode displayLayer -n "REF";
	rename -uid "56B994EF-4641-25D1-F9C9-2A82382FE40A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AE002BD6-417F-03D2-9FB6-8F9DCC0B6CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.24778070454356971 0 0 0 0 0.24778070454356971 0 0
		 0 0 0.24778070454356971 0 0 62.57917996417801 -1.9149248427887038 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 62.579179763793945 -1.9149322509765625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 296.84127807617188 148.66842269897461 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "polyCube1";
	rename -uid "4301BB9C-42B6-AB8A-4CBA-7BB73A6CBE7D";
	setAttr ".w" 103.91860674059477;
	setAttr ".h" 102.69802895146056;
	setAttr ".d" 226.97361374463949;
	setAttr ".sw" 4;
	setAttr ".sh" 6;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "291FD49D-41E3-8F67-76AB-7C88870A099E";
	setAttr ".ics" -type "componentList" 1 "f[56:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060156077 39.877819 -104.54271 ;
	setAttr ".rs" 38985;
	setAttr ".lt" -type "double3" -2.1316282072803006e-14 7.700586650478332 27.867706153773852 ;
	setAttr ".ls" -type "double3" 1 -0.13495457518994594 1 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -52.019460888181371 17.202787205727617 -104.54270731554261 ;
	setAttr ".cbx" -type "double3" 51.899148730959254 62.552853867562334 -104.54270731554261 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "06193966-4151-4D52-7070-B1B1066F0362";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6360765 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6360765 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.6360765 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6360765 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.6360765 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[10]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.9082284 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.6350217 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.6350217 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.6350217 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.6350217 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.6350217 0 ;
	setAttr ".tk[20]" -type "float3" 0 17.178802 0 ;
	setAttr ".tk[21]" -type "float3" 0 17.178802 0 ;
	setAttr ".tk[22]" -type "float3" 0 17.178802 0 ;
	setAttr ".tk[23]" -type "float3" 0 17.178802 0 ;
	setAttr ".tk[24]" -type "float3" 0 17.178802 0 ;
	setAttr ".tk[25]" -type "float3" 0 13.633967 0 ;
	setAttr ".tk[26]" -type "float3" 0 13.633967 0 ;
	setAttr ".tk[27]" -type "float3" 0 13.633967 0 ;
	setAttr ".tk[28]" -type "float3" 0 13.633967 0 ;
	setAttr ".tk[29]" -type "float3" 0 13.633967 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 13.906647 ;
	setAttr ".tk[36]" -type "float3" 0 0 13.906647 ;
	setAttr ".tk[37]" -type "float3" 0 0 13.906647 ;
	setAttr ".tk[38]" -type "float3" 0 0 13.906647 ;
	setAttr ".tk[39]" -type "float3" 0 0 13.906647 ;
	setAttr ".tk[40]" -type "float3" 0 0 18.269522 ;
	setAttr ".tk[41]" -type "float3" 0 0 18.269522 ;
	setAttr ".tk[42]" -type "float3" 0 0 18.269522 ;
	setAttr ".tk[43]" -type "float3" 0 0 18.269522 ;
	setAttr ".tk[44]" -type "float3" 0 0 18.269522 ;
	setAttr ".tk[45]" -type "float3" 0 0 11.725213 ;
	setAttr ".tk[46]" -type "float3" 0 0 11.725213 ;
	setAttr ".tk[47]" -type "float3" 0 0 11.725213 ;
	setAttr ".tk[48]" -type "float3" 0 0 11.725213 ;
	setAttr ".tk[49]" -type "float3" 0 0 11.725213 ;
	setAttr ".tk[50]" -type "float3" 0 0 -22.359703 ;
	setAttr ".tk[51]" -type "float3" 0 0 -22.359703 ;
	setAttr ".tk[52]" -type "float3" 0 0 -22.359703 ;
	setAttr ".tk[53]" -type "float3" 0 0 -22.359703 ;
	setAttr ".tk[54]" -type "float3" 0 0 -22.359703 ;
	setAttr ".tk[55]" -type "float3" 0 0 19.632925 ;
	setAttr ".tk[56]" -type "float3" 0 0 19.632925 ;
	setAttr ".tk[57]" -type "float3" 0 0 19.632925 ;
	setAttr ".tk[58]" -type "float3" 0 0 19.632925 ;
	setAttr ".tk[59]" -type "float3" 0 0 19.632925 ;
	setAttr ".tk[60]" -type "float3" 0 13.633967 12.543249 ;
	setAttr ".tk[61]" -type "float3" 0 13.633967 12.543249 ;
	setAttr ".tk[62]" -type "float3" 0 13.633967 12.543249 ;
	setAttr ".tk[63]" -type "float3" 0 13.633967 12.543249 ;
	setAttr ".tk[64]" -type "float3" 0 13.633967 12.543249 ;
	setAttr ".tk[65]" -type "float3" 0 17.178802 8.9984179 ;
	setAttr ".tk[66]" -type "float3" 0 17.178802 8.9984179 ;
	setAttr ".tk[67]" -type "float3" 0 17.178802 8.9984179 ;
	setAttr ".tk[68]" -type "float3" 0 17.178802 8.9984179 ;
	setAttr ".tk[69]" -type "float3" 0 17.178802 8.9984179 ;
	setAttr ".tk[70]" -type "float3" 0 -7.6350217 -3.5448318 ;
	setAttr ".tk[71]" -type "float3" 0 -7.6350217 -3.5448318 ;
	setAttr ".tk[72]" -type "float3" 0 -7.6350217 -3.5448318 ;
	setAttr ".tk[73]" -type "float3" 0 -7.6350217 -3.5448318 ;
	setAttr ".tk[74]" -type "float3" 0 -7.6350217 -3.5448318 ;
	setAttr ".tk[75]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[76]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[77]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[78]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[79]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[80]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[81]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[82]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[83]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[84]" -type "float3" 0 -4.9082284 -3.5448318 ;
	setAttr ".tk[85]" -type "float3" 0 -1.6360765 -3.5448318 ;
	setAttr ".tk[86]" -type "float3" 0 -1.6360765 -3.5448318 ;
	setAttr ".tk[87]" -type "float3" 0 -1.6360765 -3.5448318 ;
	setAttr ".tk[88]" -type "float3" 0 -1.6360765 -3.5448318 ;
	setAttr ".tk[89]" -type "float3" 0 -1.6360765 -3.5448318 ;
	setAttr ".tk[90]" -type "float3" 0 -1.6360765 -22.359703 ;
	setAttr ".tk[91]" -type "float3" 0 -1.6360765 -22.359703 ;
	setAttr ".tk[92]" -type "float3" 0 -1.6360765 -22.359703 ;
	setAttr ".tk[93]" -type "float3" 0 -1.6360765 -22.359703 ;
	setAttr ".tk[94]" -type "float3" 0 -1.6360765 -22.359703 ;
	setAttr ".tk[95]" -type "float3" 0 -1.6360765 11.725213 ;
	setAttr ".tk[96]" -type "float3" 0 -1.6360765 11.725213 ;
	setAttr ".tk[97]" -type "float3" 0 -1.6360765 11.725213 ;
	setAttr ".tk[98]" -type "float3" 0 -1.6360765 11.725213 ;
	setAttr ".tk[99]" -type "float3" 0 -1.6360765 11.725213 ;
	setAttr ".tk[100]" -type "float3" 0 -1.6360765 18.269522 ;
	setAttr ".tk[101]" -type "float3" 0 -1.6360765 18.269522 ;
	setAttr ".tk[102]" -type "float3" 0 -1.6360765 18.269522 ;
	setAttr ".tk[103]" -type "float3" 0 -1.6360765 18.269522 ;
	setAttr ".tk[104]" -type "float3" 0 -1.6360765 18.269522 ;
	setAttr ".tk[105]" -type "float3" 0 -1.6360765 13.906647 ;
	setAttr ".tk[106]" -type "float3" 0 -1.6360765 13.906647 ;
	setAttr ".tk[107]" -type "float3" 0 -1.6360765 13.906647 ;
	setAttr ".tk[108]" -type "float3" 0 -1.6360765 13.906647 ;
	setAttr ".tk[109]" -type "float3" 0 -1.6360765 13.906647 ;
	setAttr ".tk[110]" -type "float3" 0 -4.9082284 -22.359703 ;
	setAttr ".tk[111]" -type "float3" 0 -4.9082284 11.725213 ;
	setAttr ".tk[112]" -type "float3" 0 -4.9082284 18.269522 ;
	setAttr ".tk[113]" -type "float3" 0 -4.9082284 13.906647 ;
	setAttr ".tk[114]" -type "float3" 0 -4.9082284 -22.359703 ;
	setAttr ".tk[115]" -type "float3" 0 -4.9082284 11.725213 ;
	setAttr ".tk[116]" -type "float3" 0 -4.9082284 18.269522 ;
	setAttr ".tk[117]" -type "float3" 0 -4.9082284 13.906647 ;
	setAttr ".tk[118]" -type "float3" 0 -7.6350217 -22.359703 ;
	setAttr ".tk[119]" -type "float3" 0 -7.6350217 11.725213 ;
	setAttr ".tk[120]" -type "float3" 0 -7.6350217 18.269522 ;
	setAttr ".tk[121]" -type "float3" 0 -7.6350217 13.906647 ;
	setAttr ".tk[122]" -type "float3" 0 17.178802 -22.359703 ;
	setAttr ".tk[123]" -type "float3" 0 17.178802 11.725213 ;
	setAttr ".tk[124]" -type "float3" 0 17.178802 18.269522 ;
	setAttr ".tk[125]" -type "float3" 0 17.178802 13.906647 ;
	setAttr ".tk[126]" -type "float3" 0 13.633967 -22.359703 ;
	setAttr ".tk[127]" -type "float3" 0 13.633967 11.725213 ;
	setAttr ".tk[128]" -type "float3" 0 13.633967 18.269522 ;
	setAttr ".tk[129]" -type "float3" 0 13.633967 13.906647 ;
	setAttr ".tk[130]" -type "float3" 0 -4.9082284 -22.359703 ;
	setAttr ".tk[131]" -type "float3" 0 -4.9082284 11.725213 ;
	setAttr ".tk[132]" -type "float3" 0 -4.9082284 18.269522 ;
	setAttr ".tk[133]" -type "float3" 0 -4.9082284 13.906647 ;
	setAttr ".tk[134]" -type "float3" 0 -4.9082284 -22.359703 ;
	setAttr ".tk[135]" -type "float3" 0 -4.9082284 11.725213 ;
	setAttr ".tk[136]" -type "float3" 0 -4.9082284 18.269522 ;
	setAttr ".tk[137]" -type "float3" 0 -4.9082284 13.906647 ;
	setAttr ".tk[138]" -type "float3" 0 -7.6350217 -22.359703 ;
	setAttr ".tk[139]" -type "float3" 0 -7.6350217 11.725213 ;
	setAttr ".tk[140]" -type "float3" 0 -7.6350217 18.269522 ;
	setAttr ".tk[141]" -type "float3" 0 -7.6350217 13.906647 ;
	setAttr ".tk[142]" -type "float3" 0 17.178802 -22.359703 ;
	setAttr ".tk[143]" -type "float3" 0 17.178802 11.725213 ;
	setAttr ".tk[144]" -type "float3" 0 17.178802 18.269522 ;
	setAttr ".tk[145]" -type "float3" 0 17.178802 13.906647 ;
	setAttr ".tk[146]" -type "float3" 0 13.633967 -22.359703 ;
	setAttr ".tk[147]" -type "float3" 0 13.633967 11.725213 ;
	setAttr ".tk[148]" -type "float3" 0 13.633967 18.269522 ;
	setAttr ".tk[149]" -type "float3" 0 13.633967 13.906647 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7F06783C-4651-4596-BF3B-4DBC7DD0CBB1";
	setAttr ".ics" -type "componentList" 1 "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 51.899147 83.517944 48.00222 ;
	setAttr ".rs" 35292;
	setAttr ".lt" -type "double3" -1.0658141036401503e-14 2.9185676722947401e-14 -6.2382663562693779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 51.899148730959254 62.552861973794023 1.5167800272918583 ;
	setAttr ".cbx" -type "double3" 51.899148730959254 104.48302249625496 94.487657674691761 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8EEBC208-4DE2-1063-89B5-D0A4647D43F3";
	setAttr ".dc" -type "componentList" 1 "f[105:106]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8483C72-4474-FAAB-487C-AC975C96865B";
	setAttr ".ics" -type "componentList" 1 "f[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.919497 83.517937 -98.27108 ;
	setAttr ".rs" 60236;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060156078611061758 62.552854344399492 -104.54270731554261 ;
	setAttr ".cbx" -type "double3" 51.899148730959254 104.48301486686043 -91.999456277944958 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CEA8236B-4A53-2CC2-85DF-0DA0B8FC86AD";
	setAttr ".ics" -type "componentList" 1 "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.039808 83.517937 -98.27108 ;
	setAttr ".rs" 46548;
	setAttr ".off" 3.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -52.019460888181371 62.552854344399492 -104.54270731554261 ;
	setAttr ".cbx" -type "double3" -0.060156078611061758 104.48301486686043 -91.999456277944958 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47D986E9-48B7-4A4E-B255-88A621C49D54";
	setAttr ".ics" -type "componentList" 1 "f[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039844304 83.517937 -98.27108 ;
	setAttr ".rs" 54710;
	setAttr ".lt" -type "double3" 0 -7.6050277186823223e-15 -0.81239923571358519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.819460125241918 65.427007481606523 -103.6829126988434 ;
	setAttr ".cbx" -type "double3" 48.899148730959254 101.6088617296534 -92.859250894644177 ;
createNode lambert -n "lambert13";
	rename -uid "D4A42418-4111-83C0-2C0C-A1A0091689A0";
	setAttr ".c" -type "float3" 0.45454547 0.45454547 0.45454547 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "B1B40B93-4E06-9E41-C196-5CBEFE52FEC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo81";
	rename -uid "79BC790F-4275-375B-0A17-94A9E3586D72";
createNode polyTweak -n "polyTweak2";
	rename -uid "F9DD349A-4AE6-C7B9-00C7-769F8599C88A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[8]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[77]" -type "float3" 0 -7.6196322 0 ;
	setAttr ".tk[78]" -type "float3" 0 -7.6196322 0 ;
	setAttr ".tk[104]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[105]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[106]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[107]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[124]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[125]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[126]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[127]" -type "float3" 0 -7.6196399 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.080937922 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.2335358 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.84749544 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.080937922 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.080937922 0 ;
	setAttr ".tk[166]" -type "float3" 0 -4.2335358 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.84749138 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C72B1DD8-4991-DA21-AEBD-CBBA29DD096E";
	setAttr ".dc" -type "componentList" 26 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[116:151]" "f[158:159]" "f[162:167]" "f[186:197]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4382C351-4007-FB68-8F3E-77A88A47D450";
	setAttr ".dc" -type "componentList" 3 "f[34:43]" "f[80:81]" "f[84:85]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "22D79BC1-46BB-8BB3-6B5B-12ADAAD8C1E6";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".r" 21.361204496933109;
	setAttr ".h" 15.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F91F85CD-43FC-AECC-0F0E-6E87F9D93F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[33:35]" "e[72]" "e[108:111]" "e[145:146]" "e[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".wt" 0.25056436657905579;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "425D8BC1-4C90-E0B1-EB58-479B34D1DE76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[106]" "e[110]" "e[114]" "e[162]" "e[211]";
	setAttr ".of" 0.30504614114761353;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "421DEFD7-4FB5-F773-00D6-119AF5E71519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[106]" "e[110]" "e[114]" "e[162]" "e[211]";
	setAttr ".of" 0.49067848920822144;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CEE57658-4D45-9F29-0C8E-7B899BC0FAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76]" "e[81]" "e[86]" "e[91]" "e[163]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".wt" 0.7901298999786377;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2EAC41FD-4E0B-79C4-F77F-BD89C6EA841C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 1.3355826 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.3355826 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.3355826 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.3355826 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.3355826 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.3355826 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.7807767 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.7807767 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.7807767 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.7807767 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.7807767 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.7807767 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.1129855 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.1129855 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.1129855 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.1129855 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.1129855 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.1129855 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "32B22535-442F-CFBA-C067-23A7E315D90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[221:222]" "e[224]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060156078611061758 70.187879368813554 12.488931783578479 1;
	setAttr ".wt" 0.28702539205551147;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "9838E98D-4798-A154-EE3C-00988387C2FD";
	setAttr ".w" 63.602654861525991;
	setAttr ".h" 6.6419963840453793;
	setAttr ".d" 116.38767268977261;
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BA273999-49B9-893C-0264-D3A50E673788";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "74AE72A8-4870-3D48-3BCD-15B61E85A6E2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -14.299843 0 0 ;
	setAttr ".tk[2]" -type "float3" 14.299843 0 0 ;
	setAttr ".tk[5]" -type "float3" -14.299843 0 0 ;
	setAttr ".tk[6]" -type "float3" 14.299843 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 32.295971 ;
	setAttr ".tk[9]" -type "float3" -14.299843 0 32.295971 ;
	setAttr ".tk[10]" -type "float3" 14.299843 0 32.295971 ;
	setAttr ".tk[11]" -type "float3" 0 0 32.295971 ;
	setAttr ".tk[12]" -type "float3" 0 0 -32.295971 ;
	setAttr ".tk[13]" -type "float3" -14.299843 0 -32.295971 ;
	setAttr ".tk[14]" -type "float3" 14.299843 0 -30.095081 ;
	setAttr ".tk[15]" -type "float3" 0 0 -30.095081 ;
	setAttr ".tk[17]" -type "float3" -14.299843 0 0 ;
	setAttr ".tk[18]" -type "float3" 14.299843 0 0 ;
	setAttr ".tk[21]" -type "float3" -14.299843 0 0 ;
	setAttr ".tk[22]" -type "float3" 14.299843 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -32.295971 ;
	setAttr ".tk[25]" -type "float3" -14.299843 0 -32.295971 ;
	setAttr ".tk[26]" -type "float3" 14.299843 0 -32.295971 ;
	setAttr ".tk[27]" -type "float3" 0 0 -32.295971 ;
	setAttr ".tk[28]" -type "float3" 0 0 32.295971 ;
	setAttr ".tk[29]" -type "float3" -14.299843 0 32.295971 ;
	setAttr ".tk[30]" -type "float3" 14.299843 0 32.295971 ;
	setAttr ".tk[31]" -type "float3" 0 0 32.295971 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F0946ACF-4686-2ECE-2E81-5384EAC7A335";
	setAttr ".r" 3;
	setAttr ".h" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert14";
	rename -uid "05DBB259-437C-3399-72C8-C7B9480AA6D3";
	setAttr ".c" -type "float3" 0.39500001 0.10634717 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "CF31A23E-4821-EEF8-F2A2-C6A1B2FB4232";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo82";
	rename -uid "3872DFA8-4B9F-48CB-F356-DA894B308B06";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 49 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.187904 0.73400003 0.73400003 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "REF.di" "Reference1.do";
connectAttr "REF.di" "RefTop.do";
connectAttr "polyPlanarProj2.out" "RefTopShape.i";
connectAttr "REF.di" "RefFront.do";
connectAttr "polyPlanarProj1.out" "RefFrontShape.i";
connectAttr "REF.di" "RefSide.do";
connectAttr "polyPlanarProj3.out" "RefSideShape.i";
connectAttr "polySplitRing3.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySmoothFace1.out" "TableTopShape.i";
connectAttr "polyCylinder2.out" "LegShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Seats01_DonutTruck_023_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:BricksSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:DoorJambSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:RoofSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Building_MainSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Building_MainSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:FrontRail02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:FrontStepsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:FrontPeripetSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:FrontRail01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:WinGlass01SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:WinGlass23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:WinGlass24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:WinGlass25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:DoorWindowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:WinGlassDoorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:WinGlass26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Door001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Door001SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Windo_Upper02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Windo_Upper03SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Windo_Upper04SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Door002SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bldg1:Door002SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Road:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Seats01_DonutTruck_023_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:BricksSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:DoorJambSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:RoofSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Building_MainSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Building_MainSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:FrontRail02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:FrontStepsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:FrontPeripetSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:FrontRail01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:WinGlass01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:WinGlass23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:WinGlass24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:WinGlass25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:DoorWindowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:WinGlassDoorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:WinGlass26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Door001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Door001SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Windo_Upper02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Windo_Upper03SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Windo_Upper04SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Door002SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bldg1:Door002SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Road:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TruckBody.out" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo57.sg";
connectAttr "TruckBody.msg" "materialInfo57.m";
connectAttr "file5.msg" "materialInfo57.t" -na;
connectAttr "TruckTireMAT.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo58.sg";
connectAttr "TruckTireMAT.msg" "materialInfo58.m";
connectAttr "Chrome.out" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo59.sg";
connectAttr "Chrome.msg" "materialInfo59.m";
connectAttr "Chrome.msg" "materialInfo59.t" -na;
connectAttr "Grille_Mat.out" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo60.sg";
connectAttr "Grille_Mat.msg" "materialInfo60.m";
connectAttr "Grille_Mat.msg" "materialInfo60.t" -na;
connectAttr "WindowGlass.out" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo61.sg";
connectAttr "WindowGlass.msg" "materialInfo61.m";
connectAttr "WindowGlass.msg" "materialInfo61.t" -na;
connectAttr "Bumper.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo62.sg";
connectAttr "Bumper.msg" "materialInfo62.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo63.sg";
connectAttr "phong1.msg" "materialInfo63.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file5.oc" "TruckBody.base_color";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo65.sg";
connectAttr "lambert5.msg" "materialInfo65.m";
connectAttr "BlinkerFT.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo66.sg";
connectAttr "BlinkerFT.msg" "materialInfo66.m";
connectAttr "InteriorBLK.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo67.sg";
connectAttr "InteriorBLK.msg" "materialInfo67.m";
connectAttr "Seats01_DonutTruck_023_lambert7SG.msg" "Seats01_DonutTruck_023_materialInfo67.sg"
		;
connectAttr "Seats01_DonutTruck_023_InteriorBLK.msg" "Seats01_DonutTruck_023_materialInfo67.m"
		;
connectAttr "Seats01_DonutTruck_023_InteriorBLK.oc" "Seats01_DonutTruck_023_lambert7SG.ss"
		;
connectAttr "RoughMetal.out" "blinn6SG.ss";
connectAttr "blinn6SG.msg" "materialInfo69.sg";
connectAttr "RoughMetal.msg" "materialInfo69.m";
connectAttr "RoughMetal.msg" "materialInfo69.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "Headlight.c";
connectAttr "Headlight.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo71.sg";
connectAttr "Headlight.msg" "materialInfo71.m";
connectAttr "file6.msg" "materialInfo71.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "DonuTIcingMAt.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo72.sg";
connectAttr "DonuTIcingMAt.msg" "materialInfo72.m";
connectAttr "DonutCakeMAT.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo74.sg";
connectAttr "DonutCakeMAT.msg" "materialInfo74.m";
connectAttr "Sprinkle_MG.oc" "blinn9SG.ss";
connectAttr "blinn9SG.msg" "materialInfo75.sg";
connectAttr "Sprinkle_MG.msg" "materialInfo75.m";
connectAttr "Sprinkle_WT.oc" "blinn10SG.ss";
connectAttr "blinn10SG.msg" "materialInfo76.sg";
connectAttr "Sprinkle_WT.msg" "materialInfo76.m";
connectAttr "Sprinkle_CY.oc" "blinn11SG.ss";
connectAttr "blinn11SG.msg" "materialInfo77.sg";
connectAttr "Sprinkle_CY.msg" "materialInfo77.m";
connectAttr "Bldg1:BricksSG.msg" "Bldg1:materialInfo72.sg";
connectAttr "Bldg1:Bldg_Bricks.msg" "Bldg1:materialInfo72.m";
connectAttr "Bldg1:Bldg_Bricks.msg" "Bldg1:materialInfo72.t" -na;
connectAttr "Bldg1:Bldg_Bricks.out" "Bldg1:BricksSG.ss";
connectAttr "groupId510.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId533.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId557.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId580.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId604.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId627.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId651.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId674.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId698.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "groupId721.msg" "Bldg1:BricksSG.gn" -na;
connectAttr "Bldg1:DoorJambSG.msg" "Bldg1:materialInfo73.sg";
connectAttr "Bldg_60_BldgWhitePaint.msg" "Bldg1:materialInfo73.m";
connectAttr "Bldg_60_BldgWhitePaint.oc" "Bldg1:DoorJambSG.ss";
connectAttr "groupId509.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId532.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId556.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId579.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId603.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId626.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId650.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId673.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId697.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "groupId720.msg" "Bldg1:DoorJambSG.gn" -na;
connectAttr "Bldg1:RoofSG.msg" "Bldg1:materialInfo74.sg";
connectAttr "Bldg1:Roofmetal.msg" "Bldg1:materialInfo74.m";
connectAttr "Bldg1:Roofmetal.msg" "Bldg1:materialInfo74.t" -na;
connectAttr "Bldg1:Roofmetal.out" "Bldg1:RoofSG.ss";
connectAttr "groupId508.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId531.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId555.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId578.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId602.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId625.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId649.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId672.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId696.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "groupId719.msg" "Bldg1:RoofSG.gn" -na;
connectAttr "Bldg1:Bldg_MainMAT.out" "Bldg1:Building_MainSG.ss";
connectAttr "groupId506.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId529.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId553.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId576.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId600.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId623.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId647.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId670.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId694.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "groupId717.msg" "Bldg1:Building_MainSG.gn" -na;
connectAttr "Bldg1:Building_MainSG.msg" "Bldg1:materialInfo75.sg";
connectAttr "Bldg1:Bldg_MainMAT.msg" "Bldg1:materialInfo75.m";
connectAttr "Bldg1:Bldg_MainMAT.msg" "Bldg1:materialInfo75.t" -na;
connectAttr "Bldg1:BldgMortarNAT.oc" "Bldg1:Building_MainSG1.ss";
connectAttr "groupId507.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId530.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId554.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId577.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId601.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId624.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId648.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId671.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId695.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "groupId718.msg" "Bldg1:Building_MainSG1.gn" -na;
connectAttr "Bldg1:Building_MainSG1.msg" "Bldg1:materialInfo76.sg";
connectAttr "Bldg1:BldgMortarNAT.msg" "Bldg1:materialInfo76.m";
connectAttr "Bldg1:FrontRail02SG.msg" "Bldg1:materialInfo77.sg";
connectAttr "Bldg1:BldgConcreteMAT.msg" "Bldg1:materialInfo77.m";
connectAttr "Bldg1:BldgConcreteMAT.msg" "Bldg1:materialInfo77.t" -na;
connectAttr "Bldg1:BldgConcreteMAT.out" "Bldg1:FrontRail02SG.ss";
connectAttr "groupId505.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId528.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId552.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId575.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId599.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId622.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId646.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId669.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId693.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "groupId716.msg" "Bldg1:FrontRail02SG.gn" -na;
connectAttr "Bldg1:FrontStepsSG.msg" "Bldg1:materialInfo78.sg";
connectAttr "Bldg1:BldgConcreteMAT.msg" "Bldg1:materialInfo78.m";
connectAttr "Bldg1:BldgConcreteMAT.msg" "Bldg1:materialInfo78.t" -na;
connectAttr "Bldg1:BldgConcreteMAT.out" "Bldg1:FrontStepsSG.ss";
connectAttr "groupId504.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId527.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId551.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId574.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId598.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId621.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId645.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId668.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId692.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "groupId715.msg" "Bldg1:FrontStepsSG.gn" -na;
connectAttr "Bldg1:FrontPeripetSG.msg" "Bldg1:materialInfo79.sg";
connectAttr "Bldg1:Bldg_PeripetMAT.msg" "Bldg1:materialInfo79.m";
connectAttr "Bldg1:Bldg_PeripetMAT.msg" "Bldg1:materialInfo79.t" -na;
connectAttr "Bldg1:Bldg_PeripetMAT.out" "Bldg1:FrontPeripetSG.ss";
connectAttr "groupId503.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId526.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId550.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId573.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId597.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId620.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId644.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId667.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId691.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "groupId714.msg" "Bldg1:FrontPeripetSG.gn" -na;
connectAttr "Bldg1:FrontRail01SG.msg" "Bldg1:materialInfo80.sg";
connectAttr "Bldg1:BldgConcreteMAT.msg" "Bldg1:materialInfo80.m";
connectAttr "Bldg1:BldgConcreteMAT.msg" "Bldg1:materialInfo80.t" -na;
connectAttr "Bldg1:BldgConcreteMAT.out" "Bldg1:FrontRail01SG.ss";
connectAttr "groupId497.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId520.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId544.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId567.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId591.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId614.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId638.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId661.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId685.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "groupId708.msg" "Bldg1:FrontRail01SG.gn" -na;
connectAttr "Bldg1:WinGlass01SG.msg" "Bldg1:materialInfo81.sg";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo81.m";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo81.t" -na;
connectAttr "Bldg1:BldgWinGLasMAT.out" "Bldg1:WinGlass01SG.ss";
connectAttr "groupId499.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId522.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId546.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId569.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId593.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId616.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId640.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId663.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId687.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "groupId710.msg" "Bldg1:WinGlass01SG.gn" -na;
connectAttr "Bldg1:WinGlass23SG.msg" "Bldg1:materialInfo82.sg";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo82.m";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo82.t" -na;
connectAttr "Bldg1:BldgWinGLasMAT.out" "Bldg1:WinGlass23SG.ss";
connectAttr "groupId501.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId524.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId548.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId571.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId595.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId618.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId642.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId665.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId689.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "groupId712.msg" "Bldg1:WinGlass23SG.gn" -na;
connectAttr "Bldg1:WinGlass24SG.msg" "Bldg1:materialInfo83.sg";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo83.m";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo83.t" -na;
connectAttr "Bldg1:BldgWinGLasMAT.out" "Bldg1:WinGlass24SG.ss";
connectAttr "groupId498.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId521.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId545.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId568.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId592.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId615.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId639.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId662.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId686.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "groupId709.msg" "Bldg1:WinGlass24SG.gn" -na;
connectAttr "Bldg1:WinGlass25SG.msg" "Bldg1:materialInfo84.sg";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo84.m";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo84.t" -na;
connectAttr "Bldg1:BldgWinGLasMAT.out" "Bldg1:WinGlass25SG.ss";
connectAttr "groupId500.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId523.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId547.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId570.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId594.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId617.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId641.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId664.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId688.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "groupId711.msg" "Bldg1:WinGlass25SG.gn" -na;
connectAttr "Bldg1:DoorWindowSG.msg" "Bldg1:materialInfo87.sg";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo87.m";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo87.t" -na;
connectAttr "Bldg1:WindowFrameMAT.out" "Bldg1:DoorWindowSG.ss";
connectAttr "groupId512.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId535.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId559.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId582.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId606.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId629.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId653.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId676.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId700.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "groupId723.msg" "Bldg1:DoorWindowSG.gn" -na;
connectAttr "Bldg1:WinGlassDoorSG.msg" "Bldg1:materialInfo88.sg";
connectAttr "Bldg1:SetA_Glass.msg" "Bldg1:materialInfo88.m";
connectAttr "Bldg1:SetA_Glass.oc" "Bldg1:WinGlassDoorSG.ss";
connectAttr "groupId519.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId542.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId566.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId589.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId613.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId636.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId660.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId683.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId707.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "groupId730.msg" "Bldg1:WinGlassDoorSG.gn" -na;
connectAttr "Bldg1:WinGlass26SG.msg" "Bldg1:materialInfo89.sg";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo89.m";
connectAttr "Bldg1:BldgWinGLasMAT.msg" "Bldg1:materialInfo89.t" -na;
connectAttr "Bldg1:BldgWinGLasMAT.out" "Bldg1:WinGlass26SG.ss";
connectAttr "groupId516.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId539.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId563.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId586.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId610.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId633.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId657.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId680.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId704.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "groupId727.msg" "Bldg1:WinGlass26SG.gn" -na;
connectAttr "Bldg1:BldgDoorMAT.out" "Bldg1:Door001SG.ss";
connectAttr "groupId514.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId537.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId561.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId584.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId608.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId631.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId655.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId678.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId702.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "groupId725.msg" "Bldg1:Door001SG.gn" -na;
connectAttr "Bldg1:Door001SG.msg" "Bldg1:materialInfo90.sg";
connectAttr "Bldg1:BldgDoorMAT.msg" "Bldg1:materialInfo90.m";
connectAttr "Bldg1:BldgDoorMAT.msg" "Bldg1:materialInfo90.t" -na;
connectAttr "Bldg1:BldgBrassMAT.out" "Bldg1:Door001SG1.ss";
connectAttr "groupId515.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId538.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId562.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId585.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId609.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId632.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId656.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId679.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId703.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "groupId726.msg" "Bldg1:Door001SG1.gn" -na;
connectAttr "Bldg1:Door001SG1.msg" "Bldg1:materialInfo91.sg";
connectAttr "Bldg1:BldgBrassMAT.msg" "Bldg1:materialInfo91.m";
connectAttr "Bldg1:BldgBrassMAT.msg" "Bldg1:materialInfo91.t" -na;
connectAttr "Bldg1:Windo_Upper02SG.msg" "Bldg1:materialInfo92.sg";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo92.m";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo92.t" -na;
connectAttr "Bldg1:WindowFrameMAT.out" "Bldg1:Windo_Upper02SG.ss";
connectAttr "groupId502.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId525.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId549.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId572.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId596.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId619.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId643.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId666.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId690.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "groupId713.msg" "Bldg1:Windo_Upper02SG.gn" -na;
connectAttr "Bldg1:Windo_Upper03SG.msg" "Bldg1:materialInfo93.sg";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo93.m";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo93.t" -na;
connectAttr "Bldg1:WindowFrameMAT.out" "Bldg1:Windo_Upper03SG.ss";
connectAttr "groupId513.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId536.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId560.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId583.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId607.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId630.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId654.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId677.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId701.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "groupId724.msg" "Bldg1:Windo_Upper03SG.gn" -na;
connectAttr "Bldg1:Windo_Upper04SG.msg" "Bldg1:materialInfo94.sg";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo94.m";
connectAttr "Bldg1:WindowFrameMAT.msg" "Bldg1:materialInfo94.t" -na;
connectAttr "Bldg1:WindowFrameMAT.out" "Bldg1:Windo_Upper04SG.ss";
connectAttr "groupId511.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId534.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId558.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId581.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId605.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId628.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId652.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId675.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId699.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "groupId722.msg" "Bldg1:Windo_Upper04SG.gn" -na;
connectAttr "Bldg1:BldgDoorMAT.out" "Bldg1:Door002SG.ss";
connectAttr "groupId517.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId540.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId564.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId587.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId611.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId634.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId658.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId681.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId705.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "groupId728.msg" "Bldg1:Door002SG.gn" -na;
connectAttr "Bldg1:Door002SG.msg" "Bldg1:materialInfo95.sg";
connectAttr "Bldg1:BldgDoorMAT.msg" "Bldg1:materialInfo95.m";
connectAttr "Bldg1:BldgDoorMAT.msg" "Bldg1:materialInfo95.t" -na;
connectAttr "Bldg1:BldgBrassMAT.out" "Bldg1:Door002SG1.ss";
connectAttr "groupId518.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId541.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId565.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId588.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId612.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId635.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId659.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId682.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId706.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "groupId729.msg" "Bldg1:Door002SG1.gn" -na;
connectAttr "Bldg1:Door002SG1.msg" "Bldg1:materialInfo96.sg";
connectAttr "Bldg1:BldgBrassMAT.msg" "Bldg1:materialInfo96.m";
connectAttr "Bldg1:BldgBrassMAT.msg" "Bldg1:materialInfo96.t" -na;
connectAttr "Road:blinn4SG.msg" "Road:materialInfo64.sg";
connectAttr "Bldg_60_RoadMAT.msg" "Road:materialInfo64.m";
connectAttr "Bldg_60_RoadMAT.msg" "Road:materialInfo64.t" -na;
connectAttr "Bldg_60_RoadMAT.out" "Road:blinn4SG.ss";
connectAttr "groupId543.msg" "Road:blinn4SG.gn" -na;
connectAttr "groupId590.msg" "Road:blinn4SG.gn" -na;
connectAttr "groupId637.msg" "Road:blinn4SG.gn" -na;
connectAttr "groupId684.msg" "Road:blinn4SG.gn" -na;
connectAttr "groupId731.msg" "Road:blinn4SG.gn" -na;
connectAttr "Bldg_60_bump2d1.o" "Bldg_60_RoadMAT.n";
connectAttr "Road:file7.oc" "Bldg_60_RoadMAT.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "Road:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Road:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Road:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Road:file7.ws";
connectAttr "Road:place2dTexture7.c" "Road:file7.c";
connectAttr "Road:place2dTexture7.tf" "Road:file7.tf";
connectAttr "Road:place2dTexture7.rf" "Road:file7.rf";
connectAttr "Road:place2dTexture7.mu" "Road:file7.mu";
connectAttr "Road:place2dTexture7.mv" "Road:file7.mv";
connectAttr "Road:place2dTexture7.s" "Road:file7.s";
connectAttr "Road:place2dTexture7.wu" "Road:file7.wu";
connectAttr "Road:place2dTexture7.wv" "Road:file7.wv";
connectAttr "Road:place2dTexture7.re" "Road:file7.re";
connectAttr "Road:place2dTexture7.of" "Road:file7.of";
connectAttr "Road:place2dTexture7.r" "Road:file7.ro";
connectAttr "Road:place2dTexture7.n" "Road:file7.n";
connectAttr "Road:place2dTexture7.vt1" "Road:file7.vt1";
connectAttr "Road:place2dTexture7.vt2" "Road:file7.vt2";
connectAttr "Road:place2dTexture7.vt3" "Road:file7.vt3";
connectAttr "Road:place2dTexture7.vc1" "Road:file7.vc1";
connectAttr "Road:place2dTexture7.o" "Road:file7.uv";
connectAttr "Road:place2dTexture7.ofs" "Road:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Bldg_60_file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Bldg_60_file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Bldg_60_file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Bldg_60_file8.ws";
connectAttr "Bldg_60_place2dTexture8.c" "Bldg_60_file8.c";
connectAttr "Bldg_60_place2dTexture8.tf" "Bldg_60_file8.tf";
connectAttr "Bldg_60_place2dTexture8.rf" "Bldg_60_file8.rf";
connectAttr "Bldg_60_place2dTexture8.mu" "Bldg_60_file8.mu";
connectAttr "Bldg_60_place2dTexture8.mv" "Bldg_60_file8.mv";
connectAttr "Bldg_60_place2dTexture8.s" "Bldg_60_file8.s";
connectAttr "Bldg_60_place2dTexture8.wu" "Bldg_60_file8.wu";
connectAttr "Bldg_60_place2dTexture8.wv" "Bldg_60_file8.wv";
connectAttr "Bldg_60_place2dTexture8.re" "Bldg_60_file8.re";
connectAttr "Bldg_60_place2dTexture8.of" "Bldg_60_file8.of";
connectAttr "Bldg_60_place2dTexture8.r" "Bldg_60_file8.ro";
connectAttr "Bldg_60_place2dTexture8.n" "Bldg_60_file8.n";
connectAttr "Bldg_60_place2dTexture8.vt1" "Bldg_60_file8.vt1";
connectAttr "Bldg_60_place2dTexture8.vt2" "Bldg_60_file8.vt2";
connectAttr "Bldg_60_place2dTexture8.vt3" "Bldg_60_file8.vt3";
connectAttr "Bldg_60_place2dTexture8.vc1" "Bldg_60_file8.vc1";
connectAttr "Bldg_60_place2dTexture8.o" "Bldg_60_file8.uv";
connectAttr "Bldg_60_place2dTexture8.ofs" "Bldg_60_file8.fs";
connectAttr "Bldg_60_file8.oa" "Bldg_60_bump2d1.bv";
connectAttr "Bldg_60_RoadMAT.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Road:blinn4SG.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bldg_60_file8.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Bldg_60_place2dTexture8.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Road:file7.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Bldg_60_bump2d1.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Road:place2dTexture7.msg" "Bldg_60_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Grille_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Bumper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TruckTireMAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "WindowGlass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BlinkerFT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "InteriorBLK.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file9.oc" "lambert10.c";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "RefSideShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo78.sg";
connectAttr "lambert10.msg" "materialInfo78.m";
connectAttr "file9.msg" "materialInfo78.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "RefFrontShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo79.sg";
connectAttr "lambert11.msg" "materialInfo79.m";
connectAttr "file10.msg" "materialInfo79.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "polyPlane2.out" "polyPlanarProj1.ip";
connectAttr "RefFrontShape.wm" "polyPlanarProj1.mp";
connectAttr "file11.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "RefTopShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo80.sg";
connectAttr "lambert12.msg" "materialInfo80.m";
connectAttr "file11.msg" "materialInfo80.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "polyPlane3.out" "polyAutoProj1.ip";
connectAttr "RefTopShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj2.ip";
connectAttr "RefTopShape.wm" "polyPlanarProj2.mp";
connectAttr "layerManager.dli[1]" "REF.id";
connectAttr "polyPlane1.out" "polyPlanarProj3.ip";
connectAttr "RefSideShape.wm" "polyPlanarProj3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pCubeShape1.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo81.sg";
connectAttr "lambert13.msg" "materialInfo81.m";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyDuplicateEdge2.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySmoothFace1.ip";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "LegShape3.iog" "lambert14SG.dsm" -na;
connectAttr "LegShape4.iog" "lambert14SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert14SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo82.sg";
connectAttr "lambert14.msg" "materialInfo82.m";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Seats01_DonutTruck_023_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:BricksSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:DoorJambSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:RoofSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Building_MainSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Building_MainSG1.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:FrontRail02SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:FrontStepsSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:FrontPeripetSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:FrontRail01SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:WinGlass01SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:WinGlass23SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:WinGlass24SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:WinGlass25SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:DoorWindowSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:WinGlassDoorSG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:WinGlass26SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Door001SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Door001SG1.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Windo_Upper02SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Windo_Upper03SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Windo_Upper04SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Door002SG.pa" ":renderPartition.st" -na;
connectAttr "Bldg1:Door002SG1.pa" ":renderPartition.st" -na;
connectAttr "Road:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "TruckBody.msg" ":defaultShaderList1.s" -na;
connectAttr "TruckTireMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Chrome.msg" ":defaultShaderList1.s" -na;
connectAttr "Grille_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "Bumper.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BlinkerFT.msg" ":defaultShaderList1.s" -na;
connectAttr "InteriorBLK.msg" ":defaultShaderList1.s" -na;
connectAttr "Seats01_DonutTruck_023_InteriorBLK.msg" ":defaultShaderList1.s" -na
		;
connectAttr "RoughMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "Headlight.msg" ":defaultShaderList1.s" -na;
connectAttr "DonuTIcingMAt.msg" ":defaultShaderList1.s" -na;
connectAttr "DonutCakeMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Sprinkle_MG.msg" ":defaultShaderList1.s" -na;
connectAttr "Sprinkle_WT.msg" ":defaultShaderList1.s" -na;
connectAttr "Sprinkle_CY.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:Bldg_Bricks.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg_60_BldgWhitePaint.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:Roofmetal.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:Bldg_MainMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:BldgMortarNAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:BldgConcreteMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:Bldg_PeripetMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:BldgWinGLasMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:WindowFrameMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:SetA_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:BldgDoorMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg1:BldgBrassMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Bldg_60_RoadMAT.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Road:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Bldg_60_place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Bldg_60_bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Road:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bldg_60_file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
// End of 05_05.ma
