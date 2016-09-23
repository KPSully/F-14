//Maya ASCII 2017 scene
//Name: F-14.ma
//Last modified: Fri, Sep 23, 2016 02:29:42 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD2B3DC3-409D-6A2F-A801-B1A39C0CBAB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9369548085961088 0.0033836454964812912 10.211381711533061 ;
	setAttr ".r" -type "double3" 536.66164726515683 -552.59999999975958 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" 1.1281396600242882e-017 -2.0477136426932153e-016 
		-2.0944742854020471e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6FD67DD4-42E3-19ED-E405-048E3A74B107";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.6910723765482452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.82650026874853566 0.56771693947224433 0.76975084732006427 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9D79408A-489D-18A3-3F1D-A5AFD85184AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "764E6E82-4A1C-3BDE-309C-C8B29189E96D";
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
	rename -uid "1FD40618-42B4-2FB6-4FAB-8897E41082F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB42FE88-4107-1364-C4D0-9E8FFBF1C238";
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
	rename -uid "4FCA1A7B-4268-AC21-9DEB-38B75F4E2A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFBE7003-4380-2463-C395-EE8BC98FEEBB";
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
createNode transform -n "pCube1";
	rename -uid "0029279C-420A-B51A-75C2-25B247D44806";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9A723A74-48D1-5A35-18CA-1A82D94AE60A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1458333358168602 0.2083333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[17]" -type "float3" 0.050972287 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.050972287 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.06032778 0 -8.9406967e-008 ;
	setAttr ".pt[21]" -type "float3" 0.06032778 0 -8.9406967e-008 ;
	setAttr ".pt[80]" -type "float3" 0.039286364 7.4505806e-009 8.9406967e-008 ;
	setAttr ".pt[87]" -type "float3" -0.039286364 7.4505806e-009 8.9406967e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "43151EE3-4AD2-7F7F-16F7-5ABC403FFB3D";
	setAttr ".t" -type "double3" -0.94395285604944945 0 2.7382663803156904 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DBF4FD4B-4F99-902E-4434-FF948D508B92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.057360984 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.057360984 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.057360984 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.057360917 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2618433e-008 -1.8626451e-009 -0.1862566 ;
	setAttr ".pt[57]" -type "float3" 0.012044834 -1.8626451e-009 -0.1862566 ;
	setAttr ".pt[63]" -type "float3" -0.012044778 -1.8626451e-009 -0.1862566 ;
	setAttr ".pt[70]" -type "float3" -0.012044793 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.012044817 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5C0D91BF-41E6-4748-8E64-B98CDDD582B5";
	setAttr ".t" -type "double3" -2.6701678504474504 -0.32168283194032177 0 ;
	setAttr ".s" -type "double3" 0.38561407623387411 0.41194287533490859 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AF9366C8-420B-7A48-EB38-DD830C049017";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.041666664183139801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0.015920237 -0.022167893 0 ;
	setAttr ".pt[5]" -type "float3" -0.015920354 -0.022167893 0 ;
	setAttr ".pt[6]" -type "float3" 0.01545485 0.023140607 0 ;
	setAttr ".pt[7]" -type "float3" -0.015455 0.023140607 0 ;
	setAttr ".pt[20]" -type "float3" -1.6653345e-016 -0.031469915 0 ;
	setAttr ".pt[21]" -type "float3" -1.6653345e-016 0.031469915 0 ;
	setAttr ".pt[28]" -type "float3" -7.5378225e-008 -0.031469915 0 ;
	setAttr ".pt[29]" -type "float3" -1.1257008e-007 0.031469915 0 ;
	setAttr ".pt[35]" -type "float3" 0.022803573 -0.010489973 0 ;
	setAttr ".pt[36]" -type "float3" -1.1257008e-007 -0.010489973 0 ;
	setAttr ".pt[37]" -type "float3" -1.6653345e-016 -0.010489973 0 ;
	setAttr ".pt[38]" -type "float3" -0.022803683 -0.010489973 0 ;
	setAttr ".pt[45]" -type "float3" 0.022803573 0.01048997 0 ;
	setAttr ".pt[46]" -type "float3" -1.1257008e-007 0.01048997 0 ;
	setAttr ".pt[47]" -type "float3" -1.6653345e-016 0.01048997 0 ;
	setAttr ".pt[48]" -type "float3" -0.022803683 0.01048997 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "738F2E39-4E58-4395-2C8A-BFA1CCCC3069";
	setAttr ".t" -type "double3" -5.2091205095861604 0 1.4009736619517681 ;
	setAttr ".s" -type "double3" 1.1716417819077958 1 1.1630128962718655 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B9DE1AB4-4301-42EF-7211-CBB84646D149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39512413740158081 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.1472172 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.1472172 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.022771951 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.022771951 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1472172 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FB39F71F-44FD-56C5-A296-648594223090";
	setAttr ".t" -type "double3" -7.1942148619900026 -0.0042268877560444895 0.32898475949627837 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "43B121AB-484A-7771-7B67-E39229BD6A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.81703192 -5.9604645e-008 ;
	setAttr ".pt[1]" -type "float3" 2.0594146 0.81703192 -5.9604645e-008 ;
	setAttr ".pt[3]" -type "float3" 2.0594146 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.071690261 0.73723835 ;
	setAttr ".pt[5]" -type "float3" 2.0594146 -0.071690261 0.73723835 ;
	setAttr ".pt[6]" -type "float3" 0 0.88872248 0.73723817 ;
	setAttr ".pt[7]" -type "float3" 2.0594146 0.88872248 0.73723817 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F7AE1D0C-4571-DAE0-3B5A-88A916083D91";
	setAttr ".t" -type "double3" -6.166598103012614 0 -0.95195844837283028 ;
	setAttr ".s" -type "double3" 0.69015555381682092 1.0063513058466991 1.1370251700024776 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0C0FB879-46A8-EEF7-0C98-6BB9C76EA5AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57011151313781738 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 0.17881429 ;
	setAttr ".pt[7]" -type "float3" 0 0.057964139 0.17881429 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "60121212-428E-2F59-70E8-74A7B7DD441C";
	setAttr ".t" -type "double3" -0.39402725431936969 -0.52953147667836886 0.34327877811811391 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AB2B47DE-4867-15C3-4DBF-F2B71AEF8032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070101611 0.11201479 -0.7158727 ;
	setAttr ".pt[1]" -type "float3" -1.0494268 0.11201479 -0.7158727 ;
	setAttr ".pt[3]" -type "float3" -0.90299106 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.90299106 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.070101611 0.11201479 -0.26419342 ;
	setAttr ".pt[7]" -type "float3" -1.0494268 0.11201479 -0.26419342 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BE92246F-4F61-5E44-E03F-DE949DDD40D9";
	setAttr ".t" -type "double3" -2.4420115438978041 -0.31536998422409013 -0.40140084472446569 ;
	setAttr ".r" -type "double3" 0 0 91.703597926236938 ;
	setAttr ".s" -type "double3" 0.22086282726065457 0.25177794000345938 0.25177794000345938 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C9B2833A-458A-AC72-A69A-5FBC7074C126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[5]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[6]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[7]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[8]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[9]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[10]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[11]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[30]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[31]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[33]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[35]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[36]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[37]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[38]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[39]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "7F42982D-4A88-DD84-B65A-E6A47D1BBA81";
	setAttr ".rp" -type "double3" -2.668680804814533 -0.3219211448258863 -0.40140084472446569 ;
	setAttr ".sp" -type "double3" -2.668680804814533 -0.3219211448258863 -0.40140084472446569 ;
createNode transform -n "group1";
	rename -uid "6D1CA976-4D32-21A2-1EE4-BAB840CF1F66";
	setAttr ".rp" -type "double3" -2.668680804814533 -0.3219211448258863 -0.40140084472446569 ;
	setAttr ".sp" -type "double3" -2.668680804814533 -0.3219211448258863 -0.40140084472446569 ;
createNode transform -n "pasted__pCube8" -p "group1";
	rename -uid "67B0878D-4B89-3FD0-FE5E-9CB969DE1F5F";
	setAttr ".t" -type "double3" -2.668680804814533 -0.55019149637636466 -0.40140084472446569 ;
	setAttr ".s" -type "double3" 0.22086282726065457 0.25177794000345938 0.25177794000345938 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "98B23E65-4AD5-8225-D927-2496E2CB3308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[5]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[6]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[7]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[8]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[9]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[10]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[11]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[30]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[31]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[33]" -type "float3" -0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[35]" -type "float3" -0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[36]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".pt[37]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[38]" -type "float3" 0.10018853 -4.4408921e-016 0 ;
	setAttr ".pt[39]" -type "float3" 0.15467739 -4.4408921e-016 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE5D2769-4AA3-D42F-4EB1-23AFE73117A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A499A96-408C-552D-D58C-AC9E8CA1438F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A289D50-48BE-6265-7A33-80BD8AB17A1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7CF9B38F-4820-872D-E24D-0CA0A929E793";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2B2A56B-40FB-27F4-C6D6-51B8C979949D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DCA4F87-4A98-B9D4-C891-3DAA68681291";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C785EC8-46ED-8058-9D56-259AD7AD5547";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E6B12C51-49A5-C596-F32B-B5ACF443191E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9B04979-48C9-D277-A911-4D823F84FF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33297881484031677;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ADCD7540-4516-C27B-C517-72BDD465941D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.34772789 0.34772789 4.43532705
		 -0.34772789 0.34772789 4.43532705 0.34772789 -0.34772789 4.43532705 -0.34772789 -0.34772789
		 4.43532705;
createNode polySplit -n "polySplit1";
	rename -uid "F4385D39-4F7E-738E-2096-BFB08E9717DA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483623 -2147483625 -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F613C1A-41D6-0425-052B-4C9822AD83A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1402\n                -height 691\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1402\n                -height 690\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1402\n                -height 690\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2814\n                -height 1471\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2814\n            -height 1471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2814\\n    -height 1471\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2814\\n    -height 1471\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47564330-49E8-F452-FB11-00B7D117EEC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "BF15D3A2-4408-EED9-B27C-2C93F5C6310E";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "B18397E1-437F-C358-5610-BAA9ACDA3C61";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.72095829 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.72095829 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-007 -6.5565109e-007 -2.2568624 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-007 -6.5565109e-007 -2.2568624 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-007 0.72095776 -2.2568624 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-007 0.72095776 -2.2568624 ;
createNode polySplit -n "polySplit2";
	rename -uid "9F1E8641-4641-5A5E-704F-51B332876BCE";
	setAttr -s 5 ".e[0:4]"  0.156124 0.156124 0.843876 0.843876 0.156124;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3ACAE996-41E7-B646-B2C1-0AB2F75B44B8";
	setAttr -s 5 ".e[0:4]"  0.55513901 0.55513901 0.44486099 0.44486099
		 0.55513901;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "52EA0ED4-4EDE-CE14-CDD1-0B80A93C7A46";
	setAttr -s 5 ".e[0:4]"  0.69492602 0.69492602 0.30507401 0.30507401
		 0.69492602;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "3F02058B-492C-B4F0-0F9A-4B856CF898A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "68C569BE-455B-C667-1145-5D9437761ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6701678504474504 0 0 1;
	setAttr ".wt" 0.64718252420425415;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7A95CDDF-4953-BF8C-D3C9-0B9E8A2456DC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-007 0 2.6212044 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-007 0 2.6212044 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-007 0 2.6212044 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.6212044 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-007 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5657871B-4702-DC63-39A2-70881675707F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6701678504474504 0 0 1;
	setAttr ".wt" 0.69898593425750732;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "87C536DA-4A37-EBBE-607C-188E801D282F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6701678504474504 0 0 1;
	setAttr ".wt" 0.22692500054836273;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "DC3F122D-417A-3235-FA48-26A7D93B6D69";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3:4]" "e[10]" "e[12]" "e[14]" "e[20]" "e[22]" "e[55:59]" "e[86]" "e[88:90]";
createNode polyCube -n "polyCube4";
	rename -uid "6AC9F28A-4542-5C40-CEB8-B59514B060F9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "C39879F2-4776-C615-9C05-86977F77E068";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "35408E90-4E5B-BF8C-FB08-7E874486D8EF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7051665 0.77830446 -0.60359633 ;
	setAttr ".tk[1]" -type "float3" 0 0.77830446 -0.035930682 ;
	setAttr ".tk[2]" -type "float3" -1.7898024 0 -0.43600646 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.13165969 ;
	setAttr ".tk[4]" -type "float3" -1.9331605 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.8485247 0.77830446 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.77830446 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "598F80B1-4FBA-985A-B886-30B49D9E0B24";
	setAttr -s 2 ".e[0:1]"  0.106422 0.080496497;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "52664626-4665-85E3-35A4-448EBE216487";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1716417819077958 0 0 0 0 1 0 0 0 0 1.1630128962718655 0
		 -5.2091205095861604 0 1.4009736619517681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8760052 0.38915223 0.81946719 ;
	setAttr ".rs" 61154;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 8.1305517262051943e-017 0.24265596595813332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0599130643720187 0.27830445766448975 0.81946721381583532 ;
	setAttr ".cbx" -type "double3" -7.6920970051245003 0.5 0.81946721381583532 ;
createNode polyCube -n "polyCube6";
	rename -uid "1B4DEE6F-4355-D74A-8335-B1B881067C8F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "68DD1600-4A31-8AA3-3D6A-E7A3774D5486";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23136368 0.93771452 -0.61450994 ;
	setAttr ".tk[1]" -type "float3" 4.4703484e-008 0.9467836 -5.9604645e-008 ;
	setAttr ".tk[2]" -type "float3" -0.23136373 0 -0.61450988 ;
	setAttr ".tk[4]" -type "float3" -0.23136373 0 5.9604645e-008 ;
	setAttr ".tk[6]" -type "float3" -0.23136368 0.93771452 0 ;
	setAttr ".tk[7]" -type "float3" 4.4703484e-008 0.80924892 -5.9604645e-008 ;
createNode polySplit -n "polySplit6";
	rename -uid "06AFD155-48A5-284B-FF08-89B747BE591A";
	setAttr -s 5 ".e[0:4]"  0.78044599 0.78044599 0.78044599 0.78044599
		 0.78044599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "0CB93FB9-478E-50FD-5F87-87AD84714FED";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "5241CE4E-43CE-C151-BD8E-74A051910149";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "CACC879C-4E12-7B13-1A92-D799A85F2E7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.77882367 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.77882367 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.77882367 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.77882367 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "547F0E3E-45DD-68E1-3E27-698769BE38E7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E8DBBB37-47AC-1AEB-DF41-08858E936FE1";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7DFBF455-48AD-EDB5-0DDD-E6936BA534C6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "31A9D533-4BF8-F064-028F-E7B465153D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.22086282726065457 0 0 0 0 0.25177794000345938 0 0
		 0 0 0.25177794000345938 0 -2.668680804814533 -0.55019149637636466 -0.40140084472446569 1;
	setAttr ".p" -type "double3" 0 0.90663367509841919 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mps" 0.90663367509841919;
	setAttr ".mm" 2;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
	setAttr ".pc" -type "double3" 0 0.90663367509841919 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "43B56A30-42D6-2270-0C85-FE957F8EA586";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.29631534 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.29631537 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15826441 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.15826441 0 ;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "537FF980-499C-D2A6-2147-5DB09D513673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.22086282726065457 0 0 0 0 0.25177794000345938 0 0
		 0 0 0.25177794000345938 0 -2.668680804814533 -0.55019149637636466 -0.40140084472446569 1;
	setAttr ".p" -type "double3" 0 0.90663367509841919 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mps" 0.90663367509841919;
	setAttr ".mm" 2;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
	setAttr ".pc" -type "double3" 0 0.90663367509841919 0 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "E2636211-49C1-3167-B8F4-058A9C284A4C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.29631534 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.29631537 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.138051 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15826441 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.15826441 0 ;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "07A94EBC-46E4-22F3-B268-F99FE3B07FCB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "7BB75E51-4A6B-0328-20D3-69895CB6B68A";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "C30AE8EA-4E42-B2CF-6205-0EBAF902CF04";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "FF5FF12A-43A3-D5AE-F061-B6A54B3C2B60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.77882367 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.77882367 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.77882367 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.77882367 0 ;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "4B24DB78-4006-E780-00DB-DC8B84C9C1C2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7CB1B4D-4A8A-08E4-838B-9C8652623216";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[14]" "f[22]" "f[39:41]" "f[51:53]";
	setAttr ".ix" -type "matrix" 0.38561407623387411 0 0 0 0 0.41194287533490859 0 0
		 0 0 1 0 -2.6701678504474504 -0.32168283194032177 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6701677 -0.32168284 3.1212044 ;
	setAttr ".rs" 43500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.862974658720487 -0.52765426960777606 3.1212043762207031 ;
	setAttr ".cbx" -type "double3" -2.477360674424173 -0.11571139427286747 3.1212043762207031 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "470986B4-49B2-99C8-1849-9B9BA27EA9BF";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.10741995 0.13233772 0 -0.10742
		 0.13233767 0 0.10061716 -0.1477921 0 -0.10061716 -0.1477921 0 0.15287066 -0.2183561
		 0.22351182 -0.15287061 -0.2183561 0.22351182 0.15878338 0.20599777 0.22351182 -0.15878332
		 0.20599774 0.22351182 0.10741995 0.13233772 0 0.10061716 -0.1477921 0 -0.10061716
		 -0.1477921 0 -0.10742 0.13233767 0 0.10741995 0.13233772 0 0.10061716 -0.1477921
		 1.1920929e-007 -0.10061716 -0.1477921 0 -0.10742 0.13233767 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.021805888 -0.10017371 0.22351182 -0.021805946 0.10017371 0.22351182 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021805946 -0.10017371 0.22351182 0.021805894 0.10017371
		 0.22351182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0.065417767 -0.033391226 0.22351182
		 0.021805946 -0.033391226 0.22351182 -0.021805888 -0.033391226 0.22351182 -0.065417767
		 -0.033391226 0.22351182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065417767
		 0.033391222 0.22351182 0.021805942 0.033391222 0.22351182 -0.021805923 0.033391222
		 0.22351182 -0.065417767 0.033391222 0.22351182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "CD553188-4EE9-4E14-C293-0E92AB731584";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.10829601 0.10036121 0 -0.10829601
		 0.10036121 0 0.10829601 -0.10036121 0 -0.10829601 -0.10036121 0 0.43294698 -0.43310285
		 0.4065263 -0.43294698 -0.43310285 0.4065263 0.43294698 0.43310285 0.40652627 -0.43294698
		 0.43310285 0.40652627 -0.13462229 -0.091722794 0.29902056 0.13462229 -0.091722794
		 0.29902056 0.13462229 0.018975008 0.29902062 -0.13462229 0.018975008 0.29902062 -0.0046700686
		 0 0 0.0046700686 0 0 0.0046700686 -0.21426071 0 -0.0046700686 -0.21426071 0 0.01469606
		 0 0 0.01469606 -0.10270834 0 -0.01469606 -0.10270834 0 -0.01469606 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "BD891239-4AC4-768C-D418-00B09EFDB2BB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483623 -2147483620 -2147483617 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "87DF4CA4-4A00-A7E7-029A-95B7AC3393BE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483619 -2147483618 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2AA81407-4E84-CDD5-A3ED-1FAB67A1E260";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.029363414 0.034661572 0.018946355 ;
	setAttr ".tk[1]" -type "float3" -0.029363414 0.034661572 0.018946355 ;
	setAttr ".tk[2]" -type "float3" 0.029363414 -0.034661572 0.018946355 ;
	setAttr ".tk[3]" -type "float3" -0.029363414 -0.034661572 0.018946355 ;
	setAttr ".tk[16]" -type "float3" -0.018578958 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.018578958 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.018578958 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.018578958 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0069488641 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0069488641 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0069488641 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0069488641 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "08AA19C8-464F-B5DC-3942-39A34F2098EF";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483631 -2147483628 -2147483627 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C0F9C51-40CB-1F40-2EBA-6FAF231539A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.030584145 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.030584145 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.017365465 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.017365465 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "D0A55917-4621-384C-0F35-8EA4DE180C9E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483631 -2147483594 -2147483593 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7280048D-48DE-BA79-B1DC-CEADE3ECF1DA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483636 -2147483635 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "757CB905-4D6C-F9F4-1836-2F9AFC3511AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[34]" "e[41]" "e[43]" "e[49]" "e[51]" "e[57]" "e[59]" "e[65]" "e[67]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "91F321A0-45FA-B1F2-01D0-009C87229368";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.014464485 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.014464485 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.014464485 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.014464485 0 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DCC120A1-454E-D7D8-F4FA-63A20D7631CE";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011674606 -0.0012501646 2.3841858e-007 ;
	setAttr ".tk[1]" -type "float3" -0.011674606 -0.0012501646 2.3841858e-007 ;
	setAttr ".tk[6]" -type "float3" 0.053571418 0.031705689 2.3841858e-007 ;
	setAttr ".tk[7]" -type "float3" -0.053571418 0.031705689 2.3841858e-007 ;
	setAttr ".tk[10]" -type "float3" 0.18775432 0.033417363 8.9406967e-008 ;
	setAttr ".tk[11]" -type "float3" -0.18775432 0.033417363 8.9406967e-008 ;
	setAttr ".tk[14]" -type "float3" 0.21052994 0.033915259 -0.0011808872 ;
	setAttr ".tk[15]" -type "float3" -0.21052994 0.033915259 -0.0011808872 ;
	setAttr ".tk[17]" -type "float3" -0.14605874 0.030212399 8.9406967e-008 ;
	setAttr ".tk[18]" -type "float3" 0.14605874 0.030212399 8.9406967e-008 ;
	setAttr ".tk[20]" -type "float3" 0.17286718 -0.0074815587 -0.20522381 ;
	setAttr ".tk[21]" -type "float3" -0.17286718 -0.0074815587 -0.20522381 ;
	setAttr ".tk[26]" -type "float3" -0.090250522 0.040783796 0.20522401 ;
	setAttr ".tk[27]" -type "float3" 0.090250522 0.040783796 0.20522401 ;
	setAttr ".tk[28]" -type "float3" 0.20604236 0.033921063 0.0011809524 ;
	setAttr ".tk[29]" -type "float3" -0.20604236 0.033921063 0.0011809524 ;
	setAttr ".tk[32]" -type "float3" 0.20267652 0.033669215 -7.4505806e-009 ;
	setAttr ".tk[33]" -type "float3" -0.20267652 0.033669215 -7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" 0.12644102 0.032561529 1.1920929e-007 ;
	setAttr ".tk[37]" -type "float3" -0.12644102 0.032561529 1.1920929e-007 ;
	setAttr ".tk[40]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.034995608 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.034995608 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[61]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[62]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[63]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[64]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[65]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[66]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[67]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[68]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[69]" -type "float3" -0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[71]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[72]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[73]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[74]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[75]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[76]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[77]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0.034995604 1.8626451e-009 0 ;
	setAttr ".tk[79]" -type "float3" 0.034995604 1.8626451e-009 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "7836A1AE-4CC3-F300-E7F9-91B524A9B42B";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483496 -2147483536 -2147483603 -2147483604 -2147483568 
		-2147483528 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F1DBD4D4-49D4-7B14-8844-639955C9D7A9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.63115013 4.6185278e-014
		 0 2.1187589e-007 4.6185278e-014 -7.4505806e-009 0.63115013 0 0 3.259629e-009 0 -7.4505806e-009
		 0.7550965 0 0.12032411 0 0 0 0.7550965 0 0.12032411 0 0 0 0.63115013 0 0 0 0 0 1.0197982e-007
		 -5.3290705e-014 0 0.63115025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 3.259629e-009 0 0 3.259629e-009
		 0 0;
createNode polySplit -n "polySplit16";
	rename -uid "D9BC3F2C-4AAA-67E8-7F6C-02807FAE4926";
	setAttr -s 4 ".e[0:3]"  1 0.61976701 0.62051398 0.17206401;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483624 -2147483616 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CB75A44C-40BE-DBDD-B527-68AE1316DF8B";
	setAttr -s 4 ".e[0:3]"  0 0.36821899 0.36797899 0.837008;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483622 -2147483614 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BEE6433E-40AC-E167-D536-1398328AFB5A";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "54F78908-4BE4-B2A5-F5F2-40B91E7A007B";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D3DF3C84-4CF3-C6D3-73D1-89AB772ADFFF";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polySplit -n "polySplit18";
	rename -uid "1EBDEA6F-401B-457C-A2BC-7B80619B6B2D";
	setAttr -s 4 ".e[0:3]"  1 0.0299372 0.028027801 0.953982;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483612 -2147483611 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "653F903D-4A20-A316-2DE6-0D93DB5CCC08";
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[16]" "e[18]" "e[26]" "e[34]" "e[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.94395285604944945 0 2.7382663803156904 1;
	setAttr ".ws" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B3D91081-407C-826E-49E8-3284460F1BD4";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
createNode polySplit -n "polySplit19";
	rename -uid "1DE3068B-49CC-E3A8-AE5D-75B9267A8F79";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.24695;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483603 -2147483602 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "575D5E3A-4238-B833-F688-CDBD43EA1350";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.25602701;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483582 -2147483589 -2147483603 -2147483602 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CD888FBD-4338-8BBC-2480-01A85845C65F";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483587 -2147483584 -2147483630 -2147483581 -2147483580 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DEE1CCE6-46E6-B8EF-3EE0-F792A9FD1302";
	setAttr -s 4 ".e[0:3]"  1 0.500857 0.50118399 0.246949;
	setAttr -s 4 ".d[0:3]"  -2147483632 -2147483622 -2147483614 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6B00F65E-437F-94C7-1D63-B9A6BA82C7BC";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.50171602 0.50237203 0.74216002;
	setAttr -s 6 ".d[0:5]"  -2147483647 -2147483590 -2147483632 -2147483553 -2147483552 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AF52965C-4F47-AA4B-3095-12AF8EE169AC";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.49999899;
	setAttr -s 6 ".d[0:5]"  -2147483597 -2147483592 -2147483595 -2147483622 -2147483614 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "774F8B2C-469D-2521-6783-F3A745BEE1C6";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.017901039 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.042602006 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.042602014 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.017901031 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.042602014 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.017901031 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.042602014 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.042602014 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.042602014 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.017901039 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.017901039 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.017901039 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.042602006 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.042602006 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.042602006 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.056563161 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.041200474 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.041200474 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "00DB3A7C-4BF2-0401-09E0-239DA91334B6";
	setAttr ".v[0]" -type "float3"  0.131037 0.27363399 -2.4821081;
	setAttr -s 3 ".e[0:2]"  1 17 0;
	setAttr -s 3 ".d[0:2]"  -2147483570 0 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B760EBFF-4997-318C-D2DA-3DAF5300593F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.02270345 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.022703363 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.022703392 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.022703405 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.022703402 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.022703383 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.02270345 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.022703322 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.02270345 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.020610251 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "35773687-4A5F-89BA-D7C0-7EBA9D46B8F4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B6A991D5-4019-111F-EB16-D094B98C366B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "975A06C4-47AE-6092-0579-FD86C0AD4BDE";
	setAttr -s 4 ".e[0:3]"  0 0.84988803 0.84988803 0;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483522 -2147483523 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit15.out" "pCubeShape1.i";
connectAttr "polySplit28.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polySplit6.out" "pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyMirror1.out" "pCubeShape8.i";
connectAttr "pasted__polyMirror1.out" "pasted__pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyEditEdgeFlow1.ip";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polyCube8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak7.out" "polyMirror1.ip";
connectAttr "pCube8.sp" "polyMirror1.sp";
connectAttr "pCubeShape8.wm" "polyMirror1.mp";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyMirror1.ip";
connectAttr "pasted__pCube8.sp" "pasted__polyMirror1.sp";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polySplit9.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyCube8.out" "pasted__polyTweak6.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyEditEdgeFlow1.out" "polyTweak8.ip";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplit14.out" "polyTweak12.ip";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit15.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of F-14.ma
