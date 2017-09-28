//Maya ASCII 2017 scene
//Name: RobotMach3.ma
//Last modified: Fri, Sep 22, 2017 03:19:37 PM
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
	rename -uid "B77F818D-43B7-D90E-474D-B1B8B53F8564";
	setAttr ".t" -type "double3" -1.4589620354393729 -0.32455793457173232 5.2933158195028955 ;
	setAttr ".r" -type "double3" 373.46164709152646 700.99999999992485 4.2047755109530223e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5C7E84C-4BDF-DD3C-4809-DAB681AA0F2F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.7843921940400511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.77073543588105908 1.8992596601393008 5.9604644775390625e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFED507B-4AF1-2030-9ED2-9397A54823B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF52747B-44B1-BDD3-4FED-EC8D7E14257F";
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
	rename -uid "3DACA63F-4116-C4D8-042B-ADAB0BD0AB5E";
	setAttr ".t" -type "double3" 1.4002817306274193 -27.343308748820682 0.021486163001282144 ;
	setAttr ".r" -type "double3" 89.999999999999986 179.99999999999997 0 ;
	setAttr ".rpt" -type "double3" -1.4093084664735339e-014 2.1989055539692579e-015 
		5.1500767383923741e-015 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4148E264-4ACA-12FE-5D25-9BA0F7415B0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 27.343308748820679;
	setAttr ".ow" 3.9015914349336187;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.3485895537341062e-015 0 -0.36810835076197795 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BE794D2D-4BBB-7DCD-B367-43A43CCCACA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "479B42D3-462A-0DF8-A1FC-45A0F4CD1F2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "434FDF53-4BD1-814B-6A9C-0AAC30589B33";
	setAttr ".t" -type "double3" 0 0 -2 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D7D14183-4934-2322-2BE9-AB8E12FD4D68";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brandon/Desktop/Robot.jpg";
	setAttr ".cov" -type "short2" 1024 768 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "774BBF5B-4AF8-D40E-3D74-5F97D5785895";
	setAttr ".t" -type "double3" -0.73987076705101229 1.9476071034815097 0 ;
	setAttr ".r" -type "double3" -1.2185255208720982 0.068122641349148028 11.241928548054654 ;
	setAttr ".s" -type "double3" 4.4620795454549578 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "67E56A00-4C92-DF78-B5A9-419E864F68FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54287838935852051 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.22453189 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22453189 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.22453189 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.22453189 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.22453189 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[54]" -type "float3" 5.5879354e-009 -1.1175871e-008 -1.0244548e-008 ;
	setAttr ".pt[55]" -type "float3" 5.5879354e-009 -1.1175871e-008 -1.44355e-008 ;
	setAttr ".pt[56]" -type "float3" 5.5879354e-009 -1.1175871e-008 0 ;
	setAttr ".pt[57]" -type "float3" 5.5879354e-009 -1.1175871e-008 -1.44355e-008 ;
	setAttr ".pt[58]" -type "float3" 5.5879354e-009 -1.1175871e-008 4.6566129e-009 ;
	setAttr ".pt[59]" -type "float3" 5.5879354e-009 -1.1175871e-008 1.9557774e-008 ;
	setAttr ".pt[60]" -type "float3" 5.5879354e-009 3.7252903e-009 1.3969839e-008 ;
	setAttr ".pt[61]" -type "float3" 5.5879354e-009 -0.14095314 1.9557774e-008 ;
	setAttr ".pt[62]" -type "float3" 5.5879354e-009 -0.14095314 4.6566129e-010 ;
	setAttr ".pt[63]" -type "float3" 5.5879354e-009 -0.14095314 0 ;
	setAttr ".pt[64]" -type "float3" 5.5879354e-009 -0.14095314 4.6566129e-010 ;
	setAttr ".pt[65]" -type "float3" 5.5879354e-009 -0.14095314 1.9557774e-008 ;
	setAttr ".pt[66]" -type "float3" 5.5879354e-009 3.7252903e-009 1.3969839e-008 ;
	setAttr ".pt[67]" -type "float3" 5.5879354e-009 -1.1175871e-008 1.9557774e-008 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.040859714 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.020429848 ;
	setAttr ".pt[126]" -type "float3" 0 0 7.2899069e-009 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.020429866 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.040859718 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.042221494 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.038885828 ;
	setAttr ".pt[131]" -type "float3" 0 -0.22453186 0.0372454 ;
	setAttr ".pt[132]" -type "float3" 0 -0.22453186 0.020429866 ;
	setAttr ".pt[133]" -type "float3" 0 -0.22453186 4.237851e-009 ;
	setAttr ".pt[134]" -type "float3" 0 -0.22453186 -0.020429857 ;
	setAttr ".pt[135]" -type "float3" 0 -0.22453186 -0.0372454 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.038885828 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.042221494 ;
	setAttr ".pt[138]" -type "float3" 0 -0.22453234 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.22453207 -0.038835205 ;
	setAttr ".pt[140]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.22453216 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.22453216 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.22453216 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.22453216 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.22453216 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.22453207 0.038835205 ;
	setAttr ".pt[148]" -type "float3" 0 -0.22453234 0 ;
	setAttr ".pt[149]" -type "float3" 5.5879354e-009 -0.14095332 5.5879354e-009 ;
	setAttr ".pt[150]" -type "float3" 0 -0.042167544 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.042167544 0 ;
	setAttr ".pt[161]" -type "float3" 5.5879354e-009 -0.14095332 -6.519258e-009 ;
	setAttr ".pt[169]" -type "float3" 5.5879354e-009 -1.1175871e-008 1.3969839e-008 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.039326403 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.039326403 ;
	setAttr ".pt[181]" -type "float3" 5.5879354e-009 -1.1175871e-008 -9.3132257e-010 ;
	setAttr ".pt[192]" -type "float3" 5.5879354e-009 1.8626451e-008 4.6566129e-009 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.042212285 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.042212285 ;
	setAttr ".pt[204]" -type "float3" 5.5879354e-009 -1.1175871e-008 4.6566129e-009 ;
	setAttr ".pt[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.042167753 0 ;
	setAttr ".pt[218]" -type "float3" 5.5879354e-009 -0.14095311 9.3132257e-009 ;
	setAttr ".pt[219]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.22453222 -0.037425943 ;
	setAttr ".pt[221]" -type "float3" 0 -0.22453222 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.2245324 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.2245324 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.2245324 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.2245324 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.2245324 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.22453222 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.22453222 0.037425943 ;
	setAttr ".pt[229]" -type "float3" 0 -0.22453204 0 ;
	setAttr ".pt[230]" -type "float3" 5.5879354e-009 -0.14095311 -1.8626451e-009 ;
	setAttr ".pt[231]" -type "float3" 0 -0.042167753 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[233]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[240]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[242]" -type "float3" 5.5879354e-009 -0.14095311 1.9557774e-008 ;
	setAttr ".pt[243]" -type "float3" 0 -0.22453207 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.2245321 -0.037616175 ;
	setAttr ".pt[245]" -type "float3" 0 -0.22453225 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.22453225 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.2245321 0.037616186 ;
	setAttr ".pt[253]" -type "float3" 0 -0.22453207 0 ;
	setAttr ".pt[254]" -type "float3" 5.5879354e-009 -0.14095311 -2.9802322e-008 ;
	setAttr ".pt[255]" -type "float3" 0 -0.042167693 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.22453213 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.22453219 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.22453195 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.22453195 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.22453195 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.22453195 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.22453195 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.22453219 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.2245321 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".difs" yes;
createNode transform -n "pCylinder1";
	rename -uid "0347730C-42D0-399E-3627-DEA96F503CD2";
	setAttr ".t" -type "double3" 0.49821422340268506 0.89803451137419921 0 ;
	setAttr ".s" -type "double3" 0.48833866491378713 0.65169266997388553 0.48833866491378713 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F8E84CC0-4849-7144-F80D-7A920EBCDBB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.41549870371818542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPipe1";
	rename -uid "3C70CD44-4F59-ABA0-6681-8C9658889499";
	setAttr ".t" -type "double3" 0.67959022373985589 2.0365779000018094 0.97352831850291177 ;
	setAttr ".r" -type "double3" 94.757849157428751 -1.5391942025447893 -1.8064240053318905 ;
	setAttr ".s" -type "double3" 0.38371575556082144 0.49816042625028323 0.38371575556082144 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "F4242742-4CC6-23EB-C4AF-9FB9472D31B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.40059808 0 -7.1627412e-008 
		0.38099635 0 -0.1237921 0.32409307 0 -0.23545796 0.23545802 0 -0.32409307 0.12379215 
		0 -0.38099647 3.5815507e-008 0 -0.40059802 -0.12379224 0 -0.38099644 -0.23545808 
		0 -0.32409304 -0.3240931 0 -0.23545793 -0.38099635 0 -0.12379207 -0.40059808 0 -7.1631014e-008 
		-0.38099653 0 0.12379225 -0.32409307 0 0.23545808 -0.23545802 0 0.32409313 -0.12379218 
		0 0.38099632 4.7755019e-008 0 0.40059805 0.12379206 0 0.38099626 0.23545784 0 0.32409304 
		0.32409281 0 0.23545799 0.38099596 0 0.12379219 0.40059817 0 -7.1627412e-008 0.3809965 
		0 -0.12379209 0.32409307 0 -0.23545796 0.23545802 0 -0.32409289 0.12379213 0 -0.38099626 
		3.2853094e-008 0 -0.40059808 -0.12379216 0 -0.38099644 -0.23545808 0 -0.32409275 
		-0.3240931 0 -0.23545793 -0.38099626 0 -0.12379204 -0.40059814 0 -7.1631014e-008 
		-0.38099635 0 0.12379224 -0.32409307 0 0.23545808 -0.23545802 0 0.32409325 -0.12379219 
		0 0.38099626 4.7755019e-008 0 0.40059817 0.12379204 0 0.38099617 0.23545784 0 0.3240931 
		0.32409281 0 0.23545799 0.38099599 0 0.12379218;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B114FBC-4D22-52F0-9D95-D6993337B19B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FEBDFBA-4BBD-9B90-6662-25919A1B8B2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98A9F375-4DCE-BEA5-1441-EBA5688D0B99";
createNode displayLayerManager -n "layerManager";
	rename -uid "E35DB483-4ED7-E041-F454-CCB9117141BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "233AA99A-4C60-B981-99B2-1A84AA0C3100";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA9358EF-4B28-2A3C-36D4-88818DED878F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "125DF0FE-4EF3-1B76-363A-1888B1D427F3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D13B13EA-4227-686E-BFA4-51A0C6C88358";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E9929E7F-4BA2-CACA-FADC-CD86738A93B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20:21]" "e[30:35]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.77645152807235718;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF3687C7-4F3D-657F-32FB-93868649617E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.67042011 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.67042011 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.33520979 ;
	setAttr ".tk[7]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.33521017 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.67041999 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.67041999 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.33521017 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.33521006 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "383306B9-4792-8E2B-B60A-BD8A4427D4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20:21]" "e[36:37]" "e[39]" "e[41]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.40468752384185791;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FF72AEF-483C-6A80-C8A0-F4B6BB17974D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.10321639 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10321639 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.16939022 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.16939022 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10321639 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10321639 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.044405501 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.044405524 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.10394622 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10394622 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "368F323F-405F-7E07-3075-F481E7770666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:9]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.35495644807815552;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8C3CFDD5-4099-D925-1C0A-9C99002A346E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.08910995 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.08910995 0.037436523 ;
	setAttr ".tk[34]" -type "float3" 0 -0.08910995 -0.037436545 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.087632932 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.087632932 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BE47B332-42A7-999E-A8A6-3199C4427D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55]" "e[75:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.49075323343276978;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E25C45BE-48A0-9204-568B-C6BB51B4BE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:9]" "e[46]" "e[66]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.54610538482666016;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE5284DB-47D1-EC67-4D2F-2781AC87D6A6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0 -0.38457671 0 0 -0.1165821
		 0 -0.08478006 -0.38457671 0 0 -0.1165821 0 -0.08478006 -0.38457671 0 0 -0.1165821
		 0 -0.08478006 -0.38457671 0 0 -0.1165821 0 -0.08478006 -0.38457671 0 0 -0.1165821
		 0 -0.08478006 -0.38457671 0 0 -0.1165821 0 0 -0.38457671 0 0 -0.1165821 0 0 -0.38457671
		 0 0 -0.1165821 0 0 -0.38457671 0 0 -0.1165821 0 0 -0.38457671 0 0 -0.1165821 0 -0.08478006
		 -0.38457671 0 -0.08421991 -0.37264872 -0.0011233001 -0.08421991 -0.37264872 -0.0011233001
		 -0.08421991 -0.37264872 -0.0011233001 -0.08421991 -0.37264872 -0.0011233001 0 -0.1165821
		 0 0 -0.1165821 0 0 -0.1165821 0 0 -0.1165821 0 0 -0.1165821 0 -0.08478006 -0.38457671
		 0 -0.08478006 -0.38457671 0 -0.08478006 -0.38457671 0 -0.08478006 -0.38457671 0 -0.08478006
		 -0.38457671 0 0 -0.1165821 0 0 -0.1165821 0 0 -0.1165821 0 0 -0.1165821 0 0 -0.1165821
		 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006
		 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006
		 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006 0 0 -0.085980006 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "806DD736-4AD6-E60F-5AE0-FC933DA48C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.5636603832244873;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7B82DADB-4BCB-06E6-DD38-4BA6AA9FE079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[55]" "e[75]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.52605748176574707;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D845AB56-4691-6CEA-30C3-F5A49CDC8F2E";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1062481 -0.18070969 ;
	setAttr ".tk[2]" -type "float3" 0 -0.27282268 -0.18070969 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30531538 -0.090354852 ;
	setAttr ".tk[6]" -type "float3" 0 -0.32614699 1.8234758e-008 ;
	setAttr ".tk[8]" -type "float3" 0 -0.30531538 0.090354897 ;
	setAttr ".tk[10]" -type "float3" 0 -0.27282268 0.18070975 ;
	setAttr ".tk[12]" -type "float3" 0 0.1062481 0.18070975 ;
	setAttr ".tk[14]" -type "float3" 0 0.1062481 0.090354897 ;
	setAttr ".tk[16]" -type "float3" 0 0.1062481 1.8234758e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0.1062481 -0.090354852 ;
	setAttr ".tk[20]" -type "float3" 0 -0.20244929 -0.16466069 ;
	setAttr ".tk[21]" -type "float3" 0 -0.23425625 -0.044608641 ;
	setAttr ".tk[22]" -type "float3" 0 -0.23425625 0.00020135094 ;
	setAttr ".tk[23]" -type "float3" 0 -0.23425625 0.045011334 ;
	setAttr ".tk[24]" -type "float3" 0 -0.20620427 0.16506678 ;
	setAttr ".tk[30]" -type "float3" 0 -0.23092847 -0.18468587 ;
	setAttr ".tk[31]" -type "float3" 0 -0.27213001 -0.044809982 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28056023 1.0683535e-008 ;
	setAttr ".tk[33]" -type "float3" 0 -0.27213001 0.044810012 ;
	setAttr ".tk[34]" -type "float3" 0 -0.23092847 0.1846859 ;
	setAttr ".tk[40]" -type "float3" 0 3.7252903e-009 -0.1322737 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-009 -0.066136844 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-009 1.6371821e-008 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-009 0.066136867 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-009 0.1322737 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-009 0.13518409 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-009 0.12052636 ;
	setAttr ".tk[47]" -type "float3" 0 0.090822846 0.1322737 ;
	setAttr ".tk[48]" -type "float3" 0 0.090822846 0.066136867 ;
	setAttr ".tk[49]" -type "float3" 0 0.090822838 1.0683535e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.090822838 -0.066136852 ;
	setAttr ".tk[51]" -type "float3" 0 0.090822838 -0.1322737 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-009 -0.12052635 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-009 -0.13518409 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.071622752 -0.099301636 ;
	setAttr ".tk[69]" -type "float3" 0 0.13416123 -0.10898025 ;
	setAttr ".tk[70]" -type "float3" 0 0.13416123 -0.054490119 ;
	setAttr ".tk[71]" -type "float3" 0 0.13416123 1.0683535e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0.13416123 0.054490145 ;
	setAttr ".tk[73]" -type "float3" 0 0.13416123 0.10898026 ;
	setAttr ".tk[74]" -type "float3" 0 -0.07274159 0.099411577 ;
	setAttr ".tk[75]" -type "float3" 0 -0.087161571 0.11137816 ;
	setAttr ".tk[76]" -type "float3" 0 -0.1100198 0.10898026 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12774846 0.054490145 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13911457 1.3265414e-008 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12774846 -0.054490115 ;
	setAttr ".tk[80]" -type "float3" 0 -0.1100198 -0.10898025 ;
	setAttr ".tk[81]" -type "float3" 0 -0.087161571 -0.11137816 ;
	setAttr ".tk[82]" -type "float3" 0 0.048753295 -0.13565038 ;
	setAttr ".tk[83]" -type "float3" 0 0.096963309 -0.14887182 ;
	setAttr ".tk[84]" -type "float3" 0 0.096963309 -0.074435897 ;
	setAttr ".tk[85]" -type "float3" 0 0.096963309 1.0683535e-008 ;
	setAttr ".tk[86]" -type "float3" 0 0.096963309 0.074435927 ;
	setAttr ".tk[87]" -type "float3" 0 0.096963309 0.14887182 ;
	setAttr ".tk[88]" -type "float3" 0 0.048753295 0.13565038 ;
	setAttr ".tk[89]" -type "float3" 0 0.048753295 0.15214746 ;
	setAttr ".tk[90]" -type "float3" 0 0.048753295 0.14887182 ;
	setAttr ".tk[91]" -type "float3" 0 0.048753295 0.074435927 ;
	setAttr ".tk[92]" -type "float3" 0 0.048753295 1.8585336e-008 ;
	setAttr ".tk[93]" -type "float3" 0 0.048753295 -0.074435882 ;
	setAttr ".tk[94]" -type "float3" 0 0.048753295 -0.14887182 ;
	setAttr ".tk[95]" -type "float3" 0 0.048753295 -0.15214746 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "97D46241-44E8-DC58-1E97-B9B7C4395269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[55]" "e[75]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.88961917161941528;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A580B17A-45E1-02E5-B2D3-C5AE4ABB22DA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[7]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[26]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12790406 1.8626451e-009 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "27E0B7D2-47D8-5644-5323-018695789C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.79637616872787476;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0DBE03E6-42EB-98D6-CF11-CABFDF33E399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[30:35]" "e[43]" "e[45]" "e[90]" "e[100]" "e[118]" "e[128]" "e[134]" "e[144]" "e[162]" "e[172]" "e[190]" "e[200]" "e[230]" "e[240]" "e[258]" "e[268]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.49285787343978882;
	setAttr ".dr" no;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "38E97F05-4C5B-8EF2-8E4C-EB8AE1546B5D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.028243365 ;
	setAttr ".tk[1]" -type "float3" -0.013519482 0 -0.4104681 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.33672184 ;
	setAttr ".tk[5]" -type "float3" 0.045320448 0 -0.16836077 ;
	setAttr ".tk[7]" -type "float3" 0.067999557 0 7.2508776e-008 ;
	setAttr ".tk[9]" -type "float3" 0.045320448 0 0.16836104 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.33672184 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.028243389 ;
	setAttr ".tk[13]" -type "float3" -0.013519482 0 0.4104681 ;
	setAttr ".tk[15]" -type "float3" 0.031800959 0 0.2052342 ;
	setAttr ".tk[17]" -type "float3" 0.054480065 0 4.115364e-008 ;
	setAttr ".tk[19]" -type "float3" 0.031800959 0 -0.2052341 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.30681714 ;
	setAttr ".tk[26]" -type "float3" 0.045320448 0 0.16836104 ;
	setAttr ".tk[27]" -type "float3" 0.067999557 0 6.54994e-008 ;
	setAttr ".tk[28]" -type "float3" 0.045320448 0 -0.16836081 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.30681714 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.34413061 ;
	setAttr ".tk[36]" -type "float3" 0.045320448 0 0.16836104 ;
	setAttr ".tk[37]" -type "float3" 0.067999557 0 6.8336021e-008 ;
	setAttr ".tk[38]" -type "float3" 0.045320448 0 -0.16836081 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.34413061 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.053577915 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0535779 ;
	setAttr ".tk[61]" -type "float3" 0 0.048667438 0.084051237 ;
	setAttr ".tk[62]" -type "float3" 0 0.048667438 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.048667438 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.048667438 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.048667438 -0.084051222 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.04414282 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.044142835 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.060301017 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.060301032 ;
	setAttr ".tk[97]" -type "float3" 0 0.023195725 -0.093283772 ;
	setAttr ".tk[98]" -type "float3" 0 0.023195725 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.023195725 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.023195725 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.023195725 0.093283772 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.22831728 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.11415851 ;
	setAttr ".tk[112]" -type "float3" 0 0 4.0481751e-008 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.11415868 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.22831732 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.23334083 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.20804015 ;
	setAttr ".tk[117]" -type "float3" -0.013519482 0 0.31052145 ;
	setAttr ".tk[118]" -type "float3" -0.013519482 0 0.11415868 ;
	setAttr ".tk[119]" -type "float3" -0.013519482 0 2.318456e-008 ;
	setAttr ".tk[120]" -type "float3" -0.013519482 0 -0.11415863 ;
	setAttr ".tk[121]" -type "float3" -0.013519482 0 -0.31052142 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.20804015 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.23334083 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.09466885 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.047334399 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.6890164e-008 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.047334459 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.094668865 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.096751824 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.086261213 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.18683878 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.047334459 ;
	setAttr ".tk[133]" -type "float3" 0 0 9.8187805e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.047334421 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.18683875 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.086261213 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.096751824 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D7A6426B-4B88-700C-3BE9-2BBA897547FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[36:37]" "e[39]" "e[41]" "e[47]" "e[49]" "e[51]" "e[53]" "e[63]" "e[65]" "e[88]" "e[102]" "e[116]" "e[130]" "e[146]" "e[159]" "e[174]" "e[187]" "e[202]" "e[215]" "e[228]" "e[242]" "e[256]" "e[270]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.46280032396316528;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F4988D93-4163-6291-E7C4-A1A04F266D6E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[138:161]" -type "float3"  0 0 0.04122144 0 0 0.040729232
		 0 0 0.036325436 0 0 0.032587931 0 0 0.017099209 0 0 -4.2483483e-009 0 0 -0.01709922
		 0 0 -0.032587931 0 0 -0.036325436 0 0 -0.040729232 0 0 -0.04122144 0 0 -0.037141651
		 0 0 -0.026646599 0 0 -0.023675699 0 0 -0.019517357 0 0 -0.01249615 0 0 -0.007857902
		 0 0 -2.0058347e-005 0 0 0.0078177843 0 0 0.012480542 0 0 0.019506399 0 0 0.023675691
		 0 0 0.026646595 0 0 0.037141643;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1B37E780-466C-40A0-E6AC-659F18E27EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20:21]" "e[56:57]" "e[59]" "e[61]" "e[67]" "e[69]" "e[71]" "e[73]" "e[86]" "e[103]" "e[114]" "e[131]" "e[148]" "e[158]" "e[176]" "e[186]" "e[204]" "e[214]" "e[226]" "e[243]" "e[254]" "e[271]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.49833324551582336;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19CC8445-47C5-2383-F968-59974D141FFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8EE2843-4997-6C2C-3BD9-8C984E35DDEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "70072ADA-4BBB-330C-895F-03B2CC7E2C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[30:35]" "e[100]" "e[128]" "e[144]" "e[172]" "e[200]" "e[240]" "e[268]" "e[272]" "e[285]" "e[287]" "e[289]" "e[293]" "e[297]" "e[301]" "e[311]" "e[315]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.88643735647201538;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9181B08F-4A97-A5D8-36BC-C4BEE86C7455";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[2]" -type "float3" 0.00132557 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0015327836 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0044657113 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0015327836 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.00132557 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.013803762 0 0.01293193 ;
	setAttr ".tk[21]" -type "float3" 0.0083002914 0 0.0090796603 ;
	setAttr ".tk[22]" -type "float3" 0.0083002914 0 -4.0984378e-005 ;
	setAttr ".tk[23]" -type "float3" 0.0083002914 0 -0.0091616279 ;
	setAttr ".tk[24]" -type "float3" 0.013803762 0 -0.012963817 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.033766545 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.018528843 ;
	setAttr ".tk[27]" -type "float3" 0 0 -4.0656003e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.018528828 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.033766549 ;
	setAttr ".tk[30]" -type "float3" 0.0031217188 0 0.0036160576 ;
	setAttr ".tk[31]" -type "float3" -0.0049142954 0 0.0022738071 ;
	setAttr ".tk[32]" -type "float3" -0.0062001441 0 -1.2026266e-009 ;
	setAttr ".tk[33]" -type "float3" -0.0049142954 0 -0.0022738099 ;
	setAttr ".tk[34]" -type "float3" 0.0031217188 0 -0.0036160592 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0094418824 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0046193064 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.4020202e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0046193013 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0094418824 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.006859696 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.024531983 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.024531975 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0068596932 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.010761265 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.038484961 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.038484961 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.010761264 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.020211892 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.020234277 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0056517031 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0056516994 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.027610328 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.027610332 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0077204718 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0077204695 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.042712305 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.042712305 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.011943326 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.011943326 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.01052478 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.037639238 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.037639238 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.01052478 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.011800714 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.042202298 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.042202298 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.011800714 ;
	setAttr ".tk[138]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.3969839e-008 ;
	setAttr ".tk[142]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[143]" -type "float3" 0 0 -4.4408921e-016 ;
	setAttr ".tk[144]" -type "float3" 0 0 -5.1222742e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.3969839e-008 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[147]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[148]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[149]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.060235828 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.054624937 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.0467714 ;
	setAttr ".tk[153]" -type "float3" 0.0055034724 0 0.033511024 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.024751147 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.009948452 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.0048542419 ;
	setAttr ".tk[157]" -type "float3" 0.0055034724 0 -0.013660415 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.02692958 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.034803782 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.040414672 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.060235828 ;
	setAttr ".tk[162]" -type "float3" -0.00086464593 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.00086464593 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.00086464593 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0088848667 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0088848667 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.0061121923 0 -9.8551811e-010 ;
	setAttr ".tk[187]" -type "float3" -0.0032331126 0 -0.0039826906 ;
	setAttr ".tk[188]" -type "float3" -0.0010441188 0 -0.0070450213 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.011010978 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.01336446 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.015041475 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.020965723 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.023268688 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.022990841 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.020504989 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.018395238 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.0090972092 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.5443457e-009 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0090972017 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.018395241 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.020504994 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.022990843 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.023268688 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.020965729 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.015041475 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.01336446 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.011010978 ;
	setAttr ".tk[208]" -type "float3" -0.0010441188 0 0.0070450203 ;
	setAttr ".tk[209]" -type "float3" -0.0032331126 0 0.0039826888 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BC62E0E1-49B2-FCE6-02AB-85887C235058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[272]" "e[285]" "e[287]" "e[289]" "e[293]" "e[297]" "e[301]" "e[311]" "e[315]" "e[417]" "e[419]" "e[421]" "e[423]" "e[427]" "e[431]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[453]" "e[457]" "e[461]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.86501508951187134;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B84AF7C4-4A6D-946E-5232-A6B96F6143E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[267]" "e[269]" "e[274]" "e[292]" "e[338]" "e[356]" "e[384]" "e[402]" "e[436]" "e[454]" "e[484]" "e[502]";
	setAttr ".ix" -type "matrix" 4.4620795454549578 0 0 0 0 1 0 0 0 0 1 0 -0.73987076705101229 1.9476071034815097 0 1;
	setAttr ".wt" 0.67639416456222534;
	setAttr ".dr" no;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DD13F1EA-4CF9-5673-209E-738D9AF83956";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.012858498 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0128585 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0070531494 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.8277282e-009 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0070531452 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.024392679 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.024392679 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.015830066 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.03458951 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0083168093 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.6306236e-009 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0083168112 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.034589514 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.015847601 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.017187988 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.01663362 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0083168112 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.0246953e-009 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0083168056 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.016633619 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.017187988 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.027453544 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.027453544 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.014259361 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.014911849 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.016018435 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.016009418 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.017184235 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.017184231 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.015133821 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.015059728 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.01904065 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.01079056 ;
	setAttr ".tk[236]" -type "float3" 0 0 6.92606e-006 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.010776708 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.019035265 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.043863267 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.036110044 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.040641241 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.040641241 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.036110058 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.043714754 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EE2CDCBF-4EB9-2CF9-45D8-F78023ADABA2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "A6FB5855-457F-18E6-176E-A7B8B4DA0693";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2C0A98C3-450B-0DD3-146A-49B4549AE2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48833866491378713 0 0 0 0 0.65169266997388553 0 0
		 0 0 0.48833866491378713 0 0.49821422340268506 0.89803451137419921 0 1;
	setAttr ".wt" 0.80904108285903931;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "40CC46FC-4BE8-6342-CF36-2FA913CEA014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48833866491378713 0 0 0 0 0.65169266997388553 0 0
		 0 0 0.48833866491378713 0 0.49821422340268506 0.89803451137419921 0 1;
	setAttr ".wt" 0.80512666702270508;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9840C3ED-4067-B352-EDD6-1F8680E99736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48833866491378713 0 0 0 0 0.65169266997388553 0 0
		 0 0 0.48833866491378713 0 0.49821422340268506 0.89803451137419921 0 1;
	setAttr ".wt" 0.8883247971534729;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A6E644E-408B-D093-D360-48864D2C8C7B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 0.25041652 -5.9604645e-008
		 0 0.25041652 0 0 0.25041652 0 0 0.25041652 3.780081e-024 5.9604645e-008 0.25041652
		 0 0 0.25041652 0 0 0.25041652 0 0 0.25041652 0 -1.0894887e-016 0.25041652 0 0 0.25041652
		 0 0 0.25041652 0 0 0.25041652 0 0 0.25041652 0 0 0.25041652 -4.5660516e-023 0 0.25041652
		 0 0 0.25041652 0 0 0.25041652 0 0 0.25041652 0 0 0.25041652 0 0 0.25041652 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "72DD1337-42CB-E767-3412-EA8E30DD37D6";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.48833866491378713 0 0 0 0 0.65169266997388553 0 0
		 0 0 0.48833866491378713 0 0.49821422340268506 0.89803451137419921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49821416 1.3388703 -8.7321759e-008 ;
	setAttr ".rs" 50138;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0098754420598873294 1.3177214015969869 -0.48833889777180833 ;
	setAttr ".cbx" -type "double3" 0.98655288831647225 1.3600192344914686 0.48833872312829246 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5F550332-4CFD-67D4-E641-6690270086B6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -2.4228939e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4228939e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.4228939e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.4228939e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[50]" -type "float3" 1.6443036e-023 0.090817533 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.090817533 3.4307779e-017 ;
	setAttr ".tk[56]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[64]" -type "float3" 5.9604645e-008 0.090817533 -2.9802322e-008 ;
	setAttr ".tk[65]" -type "float3" 0 0.090817533 -3.780081e-024 ;
	setAttr ".tk[66]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[70]" -type "float3" -9.6897896e-017 0.090817533 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.090817533 4.5660516e-023 ;
	setAttr ".tk[76]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.090817533 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.090817623 -6.8615571e-017 ;
	setAttr ".tk[85]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[89]" -type "float3" -7.4986067e-017 0.090817623 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.090817563 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.090817623 -2.6698682e-024 ;
	setAttr ".tk[95]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.090817623 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.090817623 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DF4462C3-4E31-2B53-9C50-21975404DF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.48833866491378713 0 0 0 0 0.65169266997388553 0 0
		 0 0 0.48833866491378713 0 0.49821422340268506 0.89803451137419921 0 1;
	setAttr ".wt" 0.94697111845016479;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "302B813E-47A8-35CA-751E-6BBBC4604600";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.48833866491378713 0 0 0 0 0.65169266997388553 0 0
		 0 0 0.48833866491378713 0 0.49821422340268506 0.89803451137419921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49821416 1.1792746 -8.7321759e-008 ;
	setAttr ".rs" 49253;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.009875383845382002 1.1538646595682558 -0.48833895598631366 ;
	setAttr ".cbx" -type "double3" 0.98655294653097747 1.2046844967427228 0.48833878134279773 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BE0037AC-4E35-C3FE-B914-8BB07522BDBA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036892295 7.4505806e-009 0.011987109 ;
	setAttr ".tk[1]" -type "float3" -0.031382442 7.4505806e-009 0.022800677 ;
	setAttr ".tk[2]" -type "float3" -0.022800736 7.4505806e-009 0.031382471 ;
	setAttr ".tk[3]" -type "float3" -0.011987071 7.4505806e-009 0.03689228 ;
	setAttr ".tk[4]" -type "float3" -6.4407217e-008 7.4505806e-009 0.038790718 ;
	setAttr ".tk[5]" -type "float3" 0.01198696 7.4505806e-009 0.036892146 ;
	setAttr ".tk[6]" -type "float3" 0.022800609 7.4505806e-009 0.031382367 ;
	setAttr ".tk[7]" -type "float3" 0.031382307 7.4505806e-009 0.022800729 ;
	setAttr ".tk[8]" -type "float3" 0.036892131 7.4505806e-009 0.011986982 ;
	setAttr ".tk[9]" -type "float3" 0.038790882 7.4505806e-009 -3.5440944e-008 ;
	setAttr ".tk[10]" -type "float3" 0.036892071 7.4505806e-009 -0.011987004 ;
	setAttr ".tk[11]" -type "float3" 0.031382307 7.4505806e-009 -0.022800624 ;
	setAttr ".tk[12]" -type "float3" 0.022800684 7.4505806e-009 -0.031382382 ;
	setAttr ".tk[13]" -type "float3" 0.01198696 7.4505806e-009 -0.03689228 ;
	setAttr ".tk[14]" -type "float3" -8.2850491e-009 7.4505806e-009 -0.038790658 ;
	setAttr ".tk[15]" -type "float3" -0.011986997 7.4505806e-009 -0.036892146 ;
	setAttr ".tk[16]" -type "float3" -0.022800788 7.4505806e-009 -0.031382427 ;
	setAttr ".tk[17]" -type "float3" -0.031382531 7.4505806e-009 -0.022800624 ;
	setAttr ".tk[18]" -type "float3" -0.036892086 7.4505806e-009 -0.011987064 ;
	setAttr ".tk[19]" -type "float3" -0.038790882 7.4505806e-009 7.1975641e-008 ;
	setAttr ".tk[142]" -type "float3" 0.022800684 -7.4505806e-009 -0.031382382 ;
	setAttr ".tk[143]" -type "float3" 0.031382367 -7.4505806e-009 -0.022800624 ;
	setAttr ".tk[144]" -type "float3" 0.036892131 -7.4505806e-009 -0.011986975 ;
	setAttr ".tk[145]" -type "float3" 0.038790941 -7.4505806e-009 -2.8199374e-008 ;
	setAttr ".tk[146]" -type "float3" 0.036892131 -7.4505806e-009 0.011986982 ;
	setAttr ".tk[147]" -type "float3" 0.031382307 -7.4505806e-009 0.022800729 ;
	setAttr ".tk[148]" -type "float3" 0.022800609 -7.4505806e-009 0.031382307 ;
	setAttr ".tk[149]" -type "float3" 0.01198696 -7.4505806e-009 0.036892265 ;
	setAttr ".tk[150]" -type "float3" -6.4407217e-008 -7.4505806e-009 0.038790837 ;
	setAttr ".tk[151]" -type "float3" -0.011987071 -7.4505806e-009 0.036892161 ;
	setAttr ".tk[152]" -type "float3" -0.022800736 -7.4505806e-009 0.031382591 ;
	setAttr ".tk[153]" -type "float3" -0.031382531 -7.4505806e-009 0.022800677 ;
	setAttr ".tk[154]" -type "float3" -0.036892414 -7.4505806e-009 0.011987139 ;
	setAttr ".tk[155]" -type "float3" -0.038790941 -7.4505806e-009 7.1975641e-008 ;
	setAttr ".tk[156]" -type "float3" -0.036892205 -7.4505806e-009 -0.011987064 ;
	setAttr ".tk[157]" -type "float3" -0.031382352 -7.4505806e-009 -0.022800684 ;
	setAttr ".tk[158]" -type "float3" -0.022800788 -7.4505806e-009 -0.031382382 ;
	setAttr ".tk[159]" -type "float3" -0.011986997 -7.4505806e-009 -0.036892146 ;
	setAttr ".tk[160]" -type "float3" -8.2850491e-009 -7.4505806e-009 -0.038790837 ;
	setAttr ".tk[161]" -type "float3" 0.01198696 -7.4505806e-009 -0.03689222 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA6485BA-496C-82BA-55D2-91A77B57564B";
	setAttr ".dc" -type "componentList" 1 "e[60:99]";
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
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing15.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyCylinder1.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RobotMach3.ma
