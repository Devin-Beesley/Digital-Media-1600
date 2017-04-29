//Maya ASCII 2017 scene
//Name: Hall Way .ma
//Last modified: Sat, Apr 29, 2017 12:00:38 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C08C825B-6A42-F547-3268-52ACC0E6B727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9407883319765671 38.356718363259787 -12.554845954652599 ;
	setAttr ".r" -type "double3" -65.73835273009702 -1271.3999999996065 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BF17FF6-6744-802E-30C4-01A99F35F068";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.62964368815755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "46F4C758-6B41-57A4-DE84-6D8975726017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1AC5252-884B-318B-BC2D-F09B0D188388";
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
	rename -uid "D6EAACC5-0D4A-A244-B734-46BBD7EE34BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAAE8CA1-4C48-D2EC-84FF-91BF1A9B82CA";
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
	rename -uid "6314BC4D-CD49-ECDC-79FC-B1A7AD543045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29066293-2A42-B24A-C5DF-498FAD59A203";
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
createNode transform -n "space_ship_room";
	rename -uid "7F04D8F4-4B49-EF4A-0815-BF9BE1A373C7";
	setAttr ".t" -type "double3" 0 4.7319509758883562 0 ;
	setAttr ".s" -type "double3" 23.719258311421942 9.3707973362674242 17.851891308384527 ;
createNode mesh -n "space_ship_roomShape" -p "space_ship_room";
	rename -uid "F8316837-0949-71B3-7BA3-359B124D9C6C";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78201496601104736 0.16670750081539154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "space_ship_room";
	rename -uid "BA910F1C-974B-EB40-E4F2-E6B0AC62BA5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.5625 0.25 0.5625 0.75 0.5
		 0.25 0.5 0.75 0.4375 0.25 0.4375 1 0.4375 0 0.4375 0.75 0.625 0.083333343 0.5625
		 0.083333343 0.5 0.083333343 0.4375 0.083333343 0.375 0.083333343 0.625 0.16666667
		 0.5625 0.16666667 0.5 0.16666667 0.4375 0.16666667 0.375 0.16666667 0.5625 0.21370623
		 0.5 0.21370623 0.4375 0.21370623 0.375 0.21370623 0.625 0.21370623 0.45084253 0.21370623
		 0.45084253 0.25 0.45084253 0.75 0.45084253 0.083333343 0.45084253 0.16666669 0.60687447
		 0.21370623 0.60687447 0.25 0.60687447 0.75 0.60687447 1 0.60687447 0 0.60687447 0.083333343
		 0.60687447 0.16666667 0.5933221 0.21370623 0.5933221 0.25 0.5933221 0.75 0.5933221
		 0.083333343 0.5933221 0.16666667 0.5 0.25 0.5625 0.25 0.45084253 0.25 0.5 0.083333343
		 0.5625 0.083333343 0.5625 0 0.5 0 0.45084253 0.083333343 0.45084253 0 0.5625 0.16666667
		 0.5 0.16666667 0.45084253 0.16666669 0.4375 0.21370623 0.4375 0.25 0.4375 0 0.4375
		 0.083333343 0.4375 0.16666667 0.5933221 0.25 0.60687447 0.25 0.60687447 0.21370623
		 0.60687447 0.083333343 0.60687447 0 0.5933221 0 0.5933221 0.083333343 0.5933221 0.16666667
		 0.60687447 0.16666667 0.53678727 0.083333343 0.5357368 0.083333343 0.49019745 0.083333343
		 0.49084425 0.083333343 0.5933221 0.083333343 0.5625 0.083333343 0.53653574 0.083333343
		 0.5 0.083333343 0.49034828 0.083333343 0.45084253 0.083333343 0.49053645 0 0.53544581
		 0 0.45084253 0 0.45084253 0.083333343 0.49084425 0.083333343 0.49053645 0 0.5933221
		 0.083333343 0.5933221 0 0.5625 0 0.5625 0.083333343 0.5933221 0.083333343 0.5357368
		 0.083333343 0.53653574 0.083333343 0.45084253 0.083333343 0.49034828 0.083333343
		 0.53544581 0 0.48368949 0 0.48368949 0 0.48394418 0.083333343 0.5933221 0.014374525
		 0.48353377 0.083333343 0.48353377 0.083333343 0.5933221 0.014374525 0.48340896 0.083333343
		 0.45664322 0 0.45664322 0 0.45668823 0.083333343 0.5933221 0.071155339 0.45661575
		 0.083333343 0.45661575 0.083333343 0.5933221 0.071155339 0.45659369 0.083333343 0.54379869
		 0 0.54379869 0 0.54399985 0.083333343 0.45084256 0.083333343 0.54455209 0.083333343
		 0.54455209 0.083333343 0.45084256 0.083333343 0.54472601 0.083333343 0.58380711 0.75
		 0.53598344 0.083333343 0.53598344 0.083333343 0.58380711 0 0.58380711 0.083333343
		 0.55448467 0.083333343 0.58380711 0.083333343 0.58380711 0.083333343 0.55448467 0.083333343
		 0.58380711 0.083333343 0.58380711 0.16666666 0.58380711 0.16666666 0.58380711 0.21370623
		 0.58380711 0.25 0.58380711 0.25 0.58380711 0.067813843 0.5625 0.06764476 0.54396164
		 0.067508012 0.58380711 0.056738079 0.5625 0.056455437 0.5439344 0.056221347 0.48390275
		 0.069782257 0.45668095 0.069846176 0.48387384 0.060331021 0.45667583 0.060360227
		 0.58380711 0.056738079 0.5625 0.056455437 0.5625 0.06764476 0.58380711 0.067813843
		 0.5439344 0.056221347 0.54396164 0.067508012 0.48387384 0.060331021 0.45667583 0.060360227
		 0.45668095 0.069846176 0.48390275 0.069782257 0.48384261 0.050107203 0.45667028 0.050060298
		 0.48381346 0.040565588 0.45666519 0.040619425 0.48378274 0.030508203 0.45665982 0.030667463
		 0.48374641 0.018614275 0.45665345 0.018898211 0.48371172 0.007265524 0.45664722 0.0074005015
		 0.48381346 0.040565588 0.45666519 0.040619425 0.45667028 0.050060298 0.48384261 0.050107203
		 0.48374641 0.018614275 0.45665345 0.018898211 0.45665982 0.030667463 0.48378274 0.030508203
		 0.45664322 0 0.45664722 0.0074005015 0.48371172 0.007265524 0.48368949 0 0.58380711
		 0.048539598 0.5625 0.048532311 0.54391587 0.048537072 0.58380711 0.04113828 0.5625
		 0.041051831 0.54389763 0.040988926 0.58380711 0.034620211 0.5625 0.034601398 0.54388219
		 0.034597851 0.58380711 0.027727637 0.5625 0.02774745 0.54386574 0.027778061 0.58380711
		 0.019911688 0.5625 0.019820005 0.54384637 0.019753203 0.375 0.95860976 0.4375 0.95840377
		 0.45084253 0.95835972 0.5 0.95819795 0.5625 0.95799202 0.58380711 0.95792174 0.5933221
		 0.95789051 0.60687447 0.95784575 0.625 0.95778596 0.5625 0.083333343 0.5625 0.083333343
		 0.53653574 0.083333343 0.53653574 0.083333343 0.45084253 0.083333343 0.5933221 0.083333343
		 0.5933221 0 0.5933221 0 0.5933221 0.083333343 0.5933221 0.083333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.25 0.49999994 0.5 0.25 -0.5 -0.5 -2.9802322e-08 0.49999994 0.5
		 -2.9802322e-08 -0.5 -0.5 -0.25 0.49999994 0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.5 0.5 -0.16666663 0.5
		 0.25 -0.16666663 0.5 -2.9802322e-08 -0.16666663 0.5 -0.25 -0.16666663 0.5 -0.5 -0.16666663 0.5
		 0.5 0.16666645 0.5 0.25 0.28352755 0.5 -2.9802322e-08 0.28352755 0.5 -0.25 0.16666645 0.5
		 -0.5 0.16666645 0.5 -0.25 0.35482472 0.5 -0.5 0.35482472 0.5 0.5 0.35482472 0.5 -0.19662991 0.49999994 0.5
		 -0.19662991 -0.5 -0.5 -0.19662991 -0.16666663 0.5 -0.19662991 0.28352755 0.5 0.42749798 0.35482472 0.5
		 0.42749798 0.49999994 0.5 0.42749798 -0.5 -0.5 0.42749798 -0.5 0.5 0.42749798 -0.16666663 0.5
		 0.42749798 0.16666645 0.5 0.37328839 0.49999994 0.5 0.37328839 -0.5 -0.5 0.37328839 -0.16666663 0.5
		 0.37328839 0.28352755 0.5 -2.9802322e-08 0.49999994 0.32634896 -2.9802322e-08 0.35482472 0.32634896
		 0.25 0.49999994 0.32634896 0.25 0.35482472 0.32634896 -0.19662991 0.35482472 0.32634896
		 -0.19662991 0.49999994 0.32634896 -2.9802322e-08 -0.16666663 0.32634896 -2.9802322e-08 -0.5 0.32634896
		 0.25 -0.5 0.32634896 -0.19662991 -0.5 0.32634896 -0.19662991 -0.16666663 0.32634896
		 -2.9802322e-08 0.27969766 0.37952152 0.25 0.27969766 0.37952152 -0.20610066 0.27969766 0.32942796
		 -0.25 0.49999994 0.32634896 -0.25 0.35482472 0.32634896 -0.25 -0.16666663 0.28394991
		 -0.25 -0.5 0.2998895 -0.25 0.16666645 0.31312546 0.42749798 0.35482472 0.32634896
		 0.37328839 0.35482472 0.32634896 0.37328839 0.49999994 0.32634896 0.42749798 0.49999994 0.32634896
		 0.37328839 -0.5 0.32634896 0.37328839 -0.16666663 0.32634896 0.42749798 -0.16666663 0.28394991
		 0.42749798 -0.5 0.28271207 0.3931219 0.27969766 0.32981482 0.42749798 0.16666645 0.31312546
		 0.14714924 -0.16666663 0.5 0.14294724 -0.16666663 0.32634896 -0.039210189 -0.16666663 0.5
		 -0.036622938 -0.16666663 0.32634896 0.37328839 -0.16666663 0.4850046 0.25 -0.16666663 0.48573181
		 0.14614303 -0.16666663 0.48634431 -2.9802322e-08 -0.16666663 0.48720631 -0.03860689 -0.16666663 0.48743394
		 -0.19662991 -0.16666663 0.48836592 -0.037854232 -0.5 0.32634896 0.14178324 -0.5 0.32634896
		 -0.19241393 -0.48932856 0.29273906 -0.19241393 -0.10263801 0.29273906 -0.04083892 -0.10258812 0.29268363
		 -0.042030979 -0.48932856 0.29273906 -0.042740606 -0.10263801 0.45393053 -0.1924326 -0.10263801 0.45483816
		 0.25 -0.10263801 0.29273906 0.25 -0.48932856 0.29273906 0.36907241 -0.10263801 0.29273906
		 0.36907241 -0.48932856 0.29273906 0.36907241 -0.10263801 0.45150167 0.24998128 -0.10263801 0.45220411
		 0.15022506 -0.10263801 0.45279244 0.14716321 -0.10268518 0.29264906 0.14599922 -0.4894225 0.29273906
		 -0.065242127 -0.5 0.32634896 -0.067971177 -0.48932856 0.29273906 -0.066984743 -0.1025967 0.29269317
		 -0.068561614 -0.10263801 0.45408708 -0.065864958 -0.16666663 0.48759469 -0.066364191 -0.16666663 0.5
		 -0.17342708 -0.5 0.32634896 -0.17043754 -0.48932856 0.29273906 -0.17026335 -0.1026307 0.29273096
		 -0.1705572 -0.10263801 0.45470548 -0.17353706 -0.16666663 0.48822969 -0.17362522 -0.16666663 0.5
		 0.17519487 -0.5 0.32634896 0.17810921 -0.4893935 0.29273906 0.1789138 -0.10267061 0.29267687
		 0.18102452 -0.10263801 0.45261076 0.1782086 -0.16666663 0.48615518 0.17890416 -0.16666663 0.5
		 0.33522847 -0.5 -0.5 0.33522847 -0.5 0.32634896 0.33231398 -0.48932856 0.29273906
		 0.33231398 -0.10263801 0.29273906 0.3323082 -0.10263801 0.45171851 0.33522847 -0.16666663 0.48522907
		 0.33522847 -0.16666663 0.5 0.33522847 0.28352755 0.5 0.34893921 0.27969766 0.34515959
		 0.33522847 0.35482472 0.32634896 0.33522847 0.49999994 0.32634896 0.33522847 0.49999994 0.5
		 0.33231398 -0.17465293 0.29273906 0.25 -0.17543754 0.29273906 0.17876101 -0.17611083 0.29268867
		 0.33231398 -0.22604766 0.29273906 0.25 -0.22735921 0.29273906 0.17865203 -0.22848856 0.2926971
		 -0.067145146 -0.16548431 0.29270065 -0.17029154 -0.16521621 0.29273227 -0.067257024 -0.20934549 0.29270577
		 -0.17031138 -0.20923454 0.29273319 0.32978439 -0.21968493 0.31514567 0.2499759 -0.22094983 0.3151454
		 0.25000948 -0.18184036 0.31514594 0.32979393 -0.18105581 0.31514567 0.18115771 -0.22211245 0.31510481
		 0.18126911 -0.18248332 0.31509742 -0.069766693 -0.20293427 0.31511268 -0.16777706 -0.20283335 0.31513861
		 -0.16776121 -0.17162001 0.31513855 -0.06967368 -0.17184031 0.31510842 -0.067378044 -0.25679198 0.29271144
		 -0.17033289 -0.2570301 0.29273421 -0.067490987 -0.30107251 0.29271671 -0.17035264 -0.30083925 0.29273513
		 -0.06761004 -0.34774667 0.29272225 -0.17037345 -0.34702009 0.29273611 -0.067750834 -0.40294379 0.29272881
		 -0.17039804 -0.40163383 0.29273722 -0.067885175 -0.45561087 0.29273507 -0.17042208 -0.45498747 0.29273835
		 -0.070001118 -0.29465681 0.32072499 -0.16781761 -0.29443657 0.3207424 -0.167803 -0.26342002 0.3207424
		 -0.069902167 -0.26314655 0.32072061 -0.070262328 -0.39650166 0.32073686 -0.16786385 -0.39525607 0.32074475
		 -0.1678492 -0.35342318 0.32074451 -0.070144929 -0.35410109 0.32073119 -0.16790769 -0.48292592 0.32074684
		 -0.1678983 -0.46139055 0.32074699;
	setAttr ".vt[166:191]" -0.070420548 -0.46196535 0.32074377 -0.070484228 -0.48291865 0.3207469
		 0.33231398 -0.26409096 0.29273909 0.25 -0.26412475 0.29273906 0.17857784 -0.2641488 0.29270285
		 0.33231398 -0.29843518 0.29273909 0.25 -0.29883629 0.29273903 0.17850496 -0.29917729 0.29270849
		 0.33231398 -0.3286809 0.29273909 0.25 -0.32876813 0.29273903 0.17844325 -0.32883617 0.29271325
		 0.33231398 -0.36066443 0.29273909 0.25 -0.36057243 0.29273903 0.1783774 -0.3604846 0.29271835
		 0.33231398 -0.39693266 0.29273909 0.25 -0.39735806 0.29273906 0.17829992 -0.39772534 0.29272434
		 -0.5 -0.5 0.33443898 -0.25 -0.5 0.33361501 -0.19662991 -0.5 0.33343899 -2.9802322e-08 -0.5 0.33279198
		 0.25 -0.5 0.33196801 0.33522847 -0.5 0.33168697 0.37328839 -0.5 0.33156198 0.42749798 -0.5 0.33138299
		 0.5 -0.5 0.33114398;
	setAttr -s 342 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 10 0 4 12 0 0 17 0 1 13 0 4 183 0 5 191 0
		 6 125 0 7 114 0 8 6 0 9 7 0 10 26 0 10 23 0 12 27 0 11 184 0 13 18 0 13 34 1 14 113 0
		 16 11 0 15 71 0 17 22 0 16 17 1 18 25 0 19 14 1 18 35 1 20 15 1 19 20 0 21 16 0 20 29 0
		 22 24 0 21 22 1 23 21 0 24 2 0 23 24 1 25 3 0 25 30 1 26 8 0 27 9 0 27 185 1 28 29 0
		 31 3 0 30 31 0 32 5 0 33 1 0 32 190 1 33 34 0 34 35 0 35 30 0 36 31 0 37 32 0 37 189 1
		 38 120 0 39 121 0 38 39 0 8 40 1 40 41 1 6 42 1 40 42 0 42 43 1 43 41 1 26 45 1 44 45 1
		 45 40 0 41 44 1 15 76 1 46 47 1 14 74 1 47 80 0 28 78 0 49 50 0 46 72 0 49 102 0
		 20 51 1 41 51 1 19 52 1 43 52 1 52 51 0 29 53 0 53 44 1 51 53 0 10 54 0 23 55 1 54 55 0
		 54 45 0 44 55 1 16 56 1 11 57 0 56 57 0 50 56 1 57 49 0 21 58 1 58 56 0 53 58 1 50 53 0
		 55 58 0 30 59 1 59 60 1 36 61 1 60 61 1 31 62 0 61 62 0 59 62 0 38 73 0 63 64 0 34 65 1
		 65 64 1 33 66 0 66 65 0 63 66 0 39 67 0 64 67 0 35 68 1 68 67 1 65 68 0 67 60 1 68 59 0
		 60 123 1 42 124 0 48 115 0 67 122 0 69 15 0 70 46 0 69 75 1 71 101 0 71 77 1 73 64 0
		 75 70 0 76 46 1 77 72 0 78 50 0 73 119 0 74 112 0 75 76 1 76 77 1 77 100 0 79 47 0
		 72 79 0 80 108 0 70 80 0 49 81 0 50 82 1 81 82 0 72 83 1 83 98 0 79 84 0 83 84 0
		 81 103 0 77 85 0 78 86 0 85 99 0 85 83 0 86 82 0 48 88 1 87 127 1 64 89 1 89 117 0
		 63 90 0 90 89 0 88 116 0 73 91 0 74 92 1 91 118 0 91 89 0 92 87 1 75 93 0 70 94 1;
	setAttr ".ed[166:331]" 93 94 0 92 111 0 87 110 0 80 95 0 94 95 0 95 109 0 96 79 0
		 97 84 0 96 97 1 98 104 0 97 154 0 99 105 0 98 99 1 100 106 0 99 100 1 101 107 0 100 101 1
		 102 96 0 103 97 0 102 103 1 104 82 0 103 155 0 105 86 0 104 105 1 106 78 0 105 106 1
		 107 28 0 106 107 1 108 48 0 109 88 0 108 109 1 110 94 0 109 182 1 111 93 0 110 111 1
		 112 75 0 111 112 1 113 69 0 112 113 1 114 37 0 114 188 1 115 63 0 116 90 0 115 116 1
		 117 87 0 116 180 1 118 92 0 117 118 1 119 74 0 118 119 1 120 14 0 119 120 1 121 19 0
		 120 121 1 122 52 0 121 122 1 123 43 1 122 123 1 124 61 0 123 124 1 125 36 0 124 125 1
		 126 117 1 128 110 1 126 127 0 127 128 0 129 126 0 130 169 1 131 128 0 129 130 0 130 131 0
		 132 98 1 133 104 1 132 133 0 134 132 0 135 133 0 134 135 0 129 136 0 130 137 1 136 137 0
		 127 138 1 138 137 1 126 139 0 139 138 0 136 139 0 131 140 0 137 140 0 128 141 0 140 141 0
		 138 141 0 134 142 0 135 143 0 142 143 0 133 144 0 143 144 0 132 145 0 145 144 0 142 145 0
		 146 134 1 147 135 1 146 147 0 148 146 0 149 147 0 148 149 0 150 148 1 151 149 1 150 151 0
		 152 150 0 153 151 0 152 153 0 154 152 1 155 153 1 154 155 0 148 156 0 149 157 0 156 157 0
		 147 158 0 157 158 0 146 159 0 159 158 0 156 159 0 152 160 0 153 161 0 160 161 0 151 162 0
		 161 162 0 150 163 0 163 162 0 160 163 0 103 164 0 155 165 0 164 165 0 154 166 0 166 165 0
		 97 167 0 167 166 0 164 167 0 168 129 1 169 172 1 170 131 1 168 169 1 169 170 1 171 168 1
		 172 175 1 173 170 1 171 172 1 172 173 1 174 171 1 175 178 1 176 173 1 174 175 1 175 176 1
		 177 174 1 178 181 1 179 176 1 177 178 1 178 179 1 180 177 1 181 88 1 182 179 1 180 181 1
		 181 182 1 183 0 0 184 12 1 186 9 1 187 7 1;
	setAttr ".ed[332:341]" 190 33 0 191 1 0 183 184 1 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 1;
	setAttr -s 150 -ch 635 ".fc[0:149]" -type "polyFaces" 
		f 4 32 1 12 33
		mu 0 4 29 2 12 28
		f 4 5 334 329 -3
		mu 0 4 4 196 197 15
		f 4 35 41 40 -35
		mu 0 4 30 36 37 3
		f 4 44 341 -7 -43
		mu 0 4 38 203 204 5
		f 4 -56 57 58 59
		mu 0 4 27 48 49 26
		f 4 -331 337 331 -11
		mu 0 4 11 199 200 9
		f 4 61 62 55 63
		mu 0 4 31 50 48 27
		f 4 38 336 330 -38
		mu 0 4 33 198 199 11
		f 4 45 -17 -5 -44
		mu 0 4 40 41 16 1
		f 4 -66 -122 138 -68
		mu 0 4 54 51 75 85
		f 11 176 276 273 270 267 264 240 237 -144 145 -174
		mu 0 11 101 167 165 163 161 159 147 145 102 88 89
		f 4 3 -22 18 -1
		mu 0 4 0 20 19 14
		f 4 46 -25 -16 16
		mu 0 4 41 42 21 16
		f 6 -26 -27 23 17 203 120
		mu 0 6 18 23 22 17 123 74
		f 7 39 -29 25 19 123 181 192
		mu 0 7 34 35 23 18 76 107 115
		f 4 20 -31 27 21
		mu 0 4 20 25 24 19
		f 4 -74 -60 75 76
		mu 0 4 58 27 26 57
		f 4 78 -64 73 79
		mu 0 4 59 31 27 58
		f 4 29 -34 31 30
		mu 0 4 25 29 28 24
		f 4 47 -36 -23 24
		mu 0 4 42 36 30 21
		f 4 -83 83 -62 84
		mu 0 4 60 61 50 31
		f 4 -330 335 -39 -14
		mu 0 4 15 197 198 33
		f 4 -88 -89 -70 -90
		mu 0 4 62 63 55 56
		f 4 -92 -93 -94 88
		mu 0 4 63 64 59 55
		f 4 -95 -85 -79 92
		mu 0 4 64 60 31 59
		f 4 96 98 100 -102
		mu 0 4 67 43 65 66
		f 4 50 340 -45 -50
		mu 0 4 45 202 203 38
		f 4 103 -106 -108 -109
		mu 0 4 70 46 68 69
		f 4 110 -113 -114 105
		mu 0 4 71 72 73 68
		f 4 114 -97 -116 112
		mu 0 4 72 43 67 73
		f 4 116 225 224 -99
		mu 0 4 43 136 137 65
		f 4 206 339 -51 -206
		mu 0 4 124 201 202 45
		f 11 211 323 318 313 308 303 232 228 -156 -158 -209
		mu 0 11 127 193 190 187 184 181 142 139 128 90 91
		f 4 219 -53 -54 51
		mu 0 4 133 134 47 213
		f 4 223 -117 -115 119
		mu 0 4 135 136 43 72
		f 4 9 56 -58 -55
		mu 0 4 10 8 49 48
		f 4 36 54 -63 -61
		mu 0 4 32 10 48 50
		f 4 -121 122 132 -65
		mu 0 4 18 74 207 81
		f 4 -124 124 134 182
		mu 0 4 107 76 82 105
		f 4 26 72 -77 -75
		mu 0 4 22 23 58 57
		f 4 28 77 -80 -73
		mu 0 4 23 35 59 58
		f 4 -13 80 82 -82
		mu 0 4 28 12 61 60
		f 4 11 60 -84 -81
		mu 0 4 12 32 50 61
		f 4 -19 85 87 -87
		mu 0 4 14 19 63 62
		f 4 -28 90 91 -86
		mu 0 4 19 24 64 63
		f 5 -40 68 129 93 -78
		mu 0 5 35 34 209 55 59
		f 4 -32 81 94 -91
		mu 0 4 24 28 60 64
		f 4 48 99 -101 -98
		mu 0 4 44 37 66 65
		f 4 -42 95 101 -100
		mu 0 4 37 36 67 66
		f 4 -46 106 107 -105
		mu 0 4 41 40 69 68
		f 5 53 109 -111 -126 -103
		mu 0 5 46 47 72 71 78
		f 4 -47 104 113 -112
		mu 0 4 42 41 68 73
		f 4 -48 111 115 -96
		mu 0 4 36 42 73 67
		f 4 226 97 -225 227
		mu 0 4 138 44 65 137
		f 4 -52 102 130 217
		mu 0 4 133 214 210 131
		f 4 52 221 -120 -110
		mu 0 4 47 134 135 72
		f 4 131 204 -18 66
		mu 0 4 205 121 123 17
		f 4 133 -125 -20 64
		mu 0 4 81 82 76 18
		f 4 -162 162 155 213
		mu 0 4 130 94 90 128
		f 4 200 -168 163 168
		mu 0 4 118 120 93 52
		f 4 -133 126 121 -128
		mu 0 4 81 208 75 51
		f 4 -129 -134 127 70
		mu 0 4 77 82 81 51
		f 4 -150 150 143 178
		mu 0 4 104 98 88 102
		f 4 -137 -71 65 -136
		mu 0 4 84 77 51 54
		f 4 231 229 -169 153
		mu 0 4 140 141 118 52
		f 4 69 140 -142 -140
		mu 0 4 56 55 87 86
		f 4 136 144 -146 -143
		mu 0 4 77 84 89 88
		f 4 -173 174 173 -145
		mu 0 4 84 100 101 89
		f 4 -135 147 149 180
		mu 0 4 106 212 211 103
		f 4 128 142 -151 -148
		mu 0 4 70 53 92 91
		f 4 -130 148 151 -141
		mu 0 4 79 78 94 93
		f 4 -104 156 157 -155
		mu 0 4 78 71 90 94
		f 4 -208 209 208 -157
		mu 0 4 75 125 126 95
		f 4 -131 159 161 215
		mu 0 4 132 79 93 129
		f 4 125 154 -163 -160
		mu 0 4 83 82 98 97
		f 4 -127 164 166 -166
		mu 0 4 82 77 88 98
		f 4 -132 160 167 202
		mu 0 4 122 83 97 119
		f 4 -139 165 170 -170
		mu 0 4 85 75 95 99
		f 4 -195 196 195 -153
		mu 0 4 53 116 117 92
		f 4 -184 185 184 -175
		mu 0 4 100 108 109 101
		f 4 239 238 -176 -238
		mu 0 4 145 146 110 102
		f 4 -178 -179 175 189
		mu 0 4 112 104 102 110
		f 4 -180 -181 177 191
		mu 0 4 114 106 103 111
		f 4 -182 -183 179 193
		mu 0 4 115 107 105 113
		f 4 -72 139 146 -186
		mu 0 4 108 56 86 109
		f 11 141 -187 -239 -242 -266 -269 -272 -275 -278 -188 -147
		mu 0 11 86 87 110 146 148 160 162 164 166 168 109
		f 4 -189 -190 186 -152
		mu 0 4 97 112 110 87
		f 4 -191 -192 188 -149
		mu 0 4 71 114 111 90
		f 4 -193 -194 190 -69
		mu 0 4 34 115 113 83
		f 4 -138 169 171 -197
		mu 0 4 116 85 99 117
		f 11 -171 -198 -230 -235 -306 -311 -316 -321 -326 -199 -172
		mu 0 11 99 95 118 141 144 183 186 189 192 195 117
		f 4 -167 -200 -201 197
		mu 0 4 95 96 120 118
		f 4 -202 -203 199 -165
		mu 0 4 55 122 119 87
		f 4 -205 201 -123 -204
		mu 0 4 123 121 80 74
		f 4 -332 338 -207 -9
		mu 0 4 9 200 201 124
		f 4 -210 -119 152 158
		mu 0 4 126 125 80 96
		f 4 230 -154 -211 -229
		mu 0 4 139 140 52 128
		f 4 -213 -214 210 -164
		mu 0 4 206 130 128 52
		f 4 -215 -216 212 -161
		mu 0 4 80 132 129 96
		f 4 -217 -218 214 -67
		mu 0 4 17 133 131 79
		f 4 -24 -219 -220 216
		mu 0 4 17 22 134 133
		f 4 -222 218 74 -221
		mu 0 4 135 134 22 57
		f 4 -76 -223 -224 220
		mu 0 4 57 26 136 135
		f 4 -226 222 -59 117
		mu 0 4 137 136 26 49
		f 4 7 -228 -118 -57
		mu 0 4 8 138 137 49
		f 4 245 -248 -250 -251
		mu 0 4 149 150 151 152
		f 4 252 254 -256 247
		mu 0 4 150 153 154 151
		f 4 306 -234 -236 -304
		mu 0 4 181 182 143 142
		f 4 307 305 -237 233
		mu 0 4 182 183 144 143
		f 4 258 260 -263 -264
		mu 0 4 155 156 157 158
		f 4 266 265 -243 -265
		mu 0 4 159 160 148 147
		f 4 235 244 -246 -244
		mu 0 4 142 143 150 149
		f 4 -231 248 249 -247
		mu 0 4 140 139 152 151
		f 4 -233 243 250 -249
		mu 0 4 139 142 149 152
		f 4 236 251 -253 -245
		mu 0 4 143 144 153 150
		f 4 234 253 -255 -252
		mu 0 4 144 141 154 153
		f 4 -232 246 255 -254
		mu 0 4 141 140 151 154
		f 4 242 257 -259 -257
		mu 0 4 147 148 156 155
		f 4 241 259 -261 -258
		mu 0 4 148 146 157 156
		f 4 -240 261 262 -260
		mu 0 4 146 145 158 157
		f 4 -241 256 263 -262
		mu 0 4 145 147 155 158
		f 4 281 283 -286 -287
		mu 0 4 169 170 171 172
		f 4 272 271 -270 -271
		mu 0 4 163 164 162 161
		f 4 289 291 -294 -295
		mu 0 4 173 174 175 176
		f 4 278 277 -276 -277
		mu 0 4 167 168 166 165
		f 4 297 -300 -302 -303
		mu 0 4 177 178 179 180
		f 4 269 280 -282 -280
		mu 0 4 161 162 170 169
		f 4 268 282 -284 -281
		mu 0 4 162 160 171 170
		f 4 -267 284 285 -283
		mu 0 4 160 159 172 171
		f 4 -268 279 286 -285
		mu 0 4 159 161 169 172
		f 4 275 288 -290 -288
		mu 0 4 165 166 174 173
		f 4 274 290 -292 -289
		mu 0 4 166 164 175 174
		f 4 -273 292 293 -291
		mu 0 4 164 163 176 175
		f 4 -274 287 294 -293
		mu 0 4 163 165 173 176
		f 4 187 296 -298 -296
		mu 0 4 109 168 178 177
		f 4 -279 298 299 -297
		mu 0 4 168 167 179 178
		f 4 -177 300 301 -299
		mu 0 4 167 101 180 179
		f 4 -185 295 302 -301
		mu 0 4 101 109 177 180
		f 4 311 -305 -307 -309
		mu 0 4 184 185 182 181
		f 4 312 310 -308 304
		mu 0 4 185 186 183 182
		f 4 316 -310 -312 -314
		mu 0 4 187 188 185 184
		f 4 317 315 -313 309
		mu 0 4 188 189 186 185
		f 4 321 -315 -317 -319
		mu 0 4 190 191 188 187
		f 4 322 320 -318 314
		mu 0 4 191 192 189 188
		f 4 326 -320 -322 -324
		mu 0 4 193 194 191 190
		f 4 327 325 -323 319
		mu 0 4 194 195 192 191
		f 4 -325 -327 -212 -159
		mu 0 4 92 194 193 127
		f 4 198 -328 324 -196
		mu 0 4 117 195 194 92
		f 4 -335 328 0 14
		mu 0 4 197 196 6 13
		f 4 -342 332 43 -334
		mu 0 4 204 203 39 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAC898E3-534C-C59F-1AA9-CD9DA783AE36";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB0B8465-6B40-B64E-FF3C-638ED18E795D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9ED6FF0B-C646-2C16-AE82-CA80BEC6A495";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0550B6E8-EC4C-DB5B-0CC1-5DA5F6F57013";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD953DB8-5B44-543E-7DC0-CB9E3F64A376";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5793A758-624B-DCC7-5AFE-37B7C7BBE76B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36F75241-744E-3DCE-C4CD-A9BFA91BA493";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "634B8678-8E44-1461-26AA-E3830F3BE539";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 759\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 759\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 759\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6D12EF4-4946-06E9-A1C0-62A027A5EAC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6D175804-224E-818E-CF73-548D8C9A672F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".t" -type "double3" -0.003781692337554432 0.19055207297874688 0.098440234137513016 ;
	setAttr ".s" -type "double3" 2.5369478597770536 3.6194020596804308 6.2962857193237403 ;
	setAttr ".pvt" -type "float3" -0.0037816924 4.922503 0.098440237 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7990C38B-2541-D6A6-8273-3BA198C9AE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[48:49]" "f[51:52]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.139935493469238 4.7319507598876953 6.986445426940918 ;
	setAttr ".ro" -type "double3" -90 1.2722218725854067e-14 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 9.3707967777243795 3.8790004708876094 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "97DEABD7-BF49-F554-5C97-F0AE29845F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[35:36]" "f[42]" "f[47]" "f[53]" "f[104]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.105060338973999 9.4173488616943359 7.375946044921875 ;
	setAttr ".ro" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.0999994845338295 16.069749663741995 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "29BB5863-F048-4C6D-4BD6-7D93114C6AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[43:44]" "f[46]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9298148155212402 4.7319502830505371 6.9974942207336426 ;
	setAttr ".ro" -type "double3" -90 -1.2722218725854067e-14 89.999999999999986 ;
	setAttr ".ps" -type "double2" 9.370796219181333 3.856902695383801 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7CD4729B-9F4D-4BEC-58D8-A3B013082A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[4]" "f[6]" "f[9:10]" "f[12]" "f[16:17]" "f[20]" "f[22:25]" "f[27:30]" "f[32]" "f[34]" "f[51]" "f[63:64]" "f[80]" "f[85]" "f[90]" "f[96]" "f[102:103]" "f[107:108]" "f[110]" "f[122]" "f[124]" "f[138:147]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9673278331756592 4.7974615097045898 6.7899723052978516 ;
	setAttr ".ro" -type "double3" 179.31552581996033 3.8875975944960874 90.00000000022996 ;
	setAttr ".ps" -type "double2" 9.3492338132568911 17.836672957320971 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B00CBFF4-F842-448C-ED79-41BD07FFE722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[13:14]" "f[33]" "f[100]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0951039791107178 5.2794904708862305 8.9259452819824219 ;
	setAttr ".ro" -type "double3" 180 -7.016709298534876e-15 -89.999999999999986 ;
	setAttr ".ps" -type "double2" 4.2186795399432961 13.518039485154763 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9979CC7B-EC4B-6AF2-4A5F-7AA6804DBC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[37:38]" "f[54]" "f[56:62]" "f[68]" "f[73]" "f[76]" "f[81:83]" "f[86:88]" "f[91:93]" "f[97:99]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0951156616210938 3.4516971111297607 7.0723490715026855 ;
	setAttr ".ro" -type "double3" 0.037731551887044142 81.289272189034008 90.000000000940602 ;
	setAttr ".ps" -type "double2" 4.7040176042986417 13.518063252174887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EC9DBAC9-B84B-A926-9304-22BBE5AC4C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3564646244049072 1.9189455509185791 6.9464912414550781 ;
	setAttr ".ro" -type "double3" -175.15250831531131 86.133658054952662 -0.81235008471615144 ;
	setAttr ".ps" -type "double2" 3.4510144935154523 3.7380253200669253 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "22F1C092-6940-1846-B44C-70B68D56E26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[69]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.8450654149055481 1.9179363250732422 6.9552860260009766 ;
	setAttr ".ro" -type "double3" -174.82807446497713 -85.589972940154112 -0.24415631087163644 ;
	setAttr ".ps" -type "double2" 3.4706351245992755 3.7355413190878455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "A832D29F-A04D-31C9-070D-A287FDFD101F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[105:106]" "f[109]" "f[111:121]" "f[123]" "f[125:137]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9202579259872437 1.6587710380554199 5.4724159240722656 ;
	setAttr ".ro" -type "double3" 179.95881006978968 0.05798445019837923 -90.058888652128985 ;
	setAttr ".ps" -type "double2" 3.0371906387529104 11.922350074235769 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "39907403-4447-A4C6-D762-918342EE63F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[8]" "f[11:12]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2409033844891496e-17 4.7319502830505371 8.9259452819824219 ;
	setAttr ".ro" -type "double3" 180 7.016709298534876e-15 89.999999999999986 ;
	setAttr ".ps" -type "double2" 9.3707962191813401 23.719258311421942 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "E863C982-194C-645D-37F5-4F84FAE62FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[45]" "f[50]" "f[55]" "f[101]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2196459770202637 5.2744903564453125 7.3759622573852539 ;
	setAttr ".ro" -type "double3" 0.045197080636964079 -89.811582920504051 90.000000000340449 ;
	setAttr ".ps" -type "double2" 3.11385582486737 14.21311014594205 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4B0790F6-D64D-5137-3FA1-18B2B473BCEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[5]" "f[7]" "f[21]" "f[26]" "f[31]" "f[94]" "f[148:149]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.046552307903766632 1.0336688816840274e-17 ;
	setAttr ".ro" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".ps" -type "double2" 23.719258311421942 17.851891308384527 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "Floor";
	rename -uid "D05593C9-654C-1710-E2E6-01B4005172E5";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0A98BFB5-5549-BB33-F027-14830B05009C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A8CE4F16-C744-FC2E-BD64-73A77CAC575D";
createNode groupId -n "groupId1";
	rename -uid "599C4CEC-C241-ACB9-2223-DB837DC0E366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BE2DB05-F84D-9AAF-844D-4E8D37936788";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[67]" "f[72]" "f[78:79]" "f[84]" "f[89]" "f[95]";
	setAttr ".irc" -type "componentList" 7 "f[0:66]" "f[68:71]" "f[73:77]" "f[80:83]" "f[85:88]" "f[90:94]" "f[96:149]";
createNode groupId -n "groupId2";
	rename -uid "AA8DC075-5040-96E7-0682-E0BB697B4158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "37BD895E-5A4F-ACCD-E7BB-08A1DF69022C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0AC45DEA-7244-996D-21D4-E392DF74C601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[1]" "f[3]" "f[5]" "f[7]" "f[21]" "f[26]" "f[31]" "f[94]" "f[148:149]";
createNode lambert -n "Consol";
	rename -uid "788A17AA-7A44-399F-37B0-CEAB6431EFC2";
	setAttr ".c" -type "float3" 1 0.26570001 0 ;
createNode shadingEngine -n "ConsolSG";
	rename -uid "72DBCC75-034B-ABD1-2AEF-4EA3C3C821DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BCAEC06B-BD43-2D0A-F035-EEAD88AC8DDE";
createNode groupId -n "groupId4";
	rename -uid "6C6B2E05-E641-DACB-8E96-D8BED98D8374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BB4AD118-684A-4315-E2B7-19A237240A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[4]" "f[6]" "f[9:10]" "f[16:17]" "f[20]" "f[22:25]" "f[27:30]" "f[32]" "f[34:66]" "f[68:71]" "f[73:77]" "f[80:83]" "f[85:88]" "f[90:93]" "f[96:99]" "f[101:147]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "1DC87D2A-D14F-13E7-5CF1-0E80B5C881B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[74]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.8995847702026367 1.9163339138031006 6.9341640472412109 ;
	setAttr ".ro" -type "double3" 175.23931085785023 85.249737028392772 -179.99999992321855 ;
	setAttr ".ps" -type "double2" 3.4287947388640028 3.7343751311191387 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "51F6C475-5D40-275F-CF9A-E3B27780850B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 23.719258311421942 0 0 0 0 9.3707973362674242 0 0 0 0 17.851891308384527 0
		 0 4.7319509758883562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.711949348449707 1.9165068864822388 6.9639506340026855 ;
	setAttr ".ro" -type "double3" 175.25196291897362 -85.247582471798253 179.99999984183987 ;
	setAttr ".ps" -type "double2" 3.4885878481298391 3.7347592018674192 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "Wall";
	rename -uid "C587A75D-AE4B-8247-9100-6DB733F756C9";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "WallSG";
	rename -uid "C96F0B9D-644E-4C5E-430C-F1A8FC50ADC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "69B85F54-224A-AF8A-662A-889164345507";
createNode groupId -n "groupId5";
	rename -uid "4E602B43-7847-7BF8-77C4-55A88C939F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "66EC8C81-7342-7458-827A-3282B2F9FD52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2]" "f[8]" "f[11:12]" "f[15]" "f[18:19]";
createNode lambert -n "Window";
	rename -uid "4636FEB9-CB4A-2B1F-FB88-AD91CB2B10E1";
	setAttr ".c" -type "float3" 0.31740001 0 1 ;
createNode shadingEngine -n "WindowSG";
	rename -uid "94C1C3B0-CA4A-120B-6E48-E5B7DDC07C6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6E8B1945-ED45-B79D-7FCA-9CB05547C5C2";
createNode groupId -n "groupId6";
	rename -uid "335BE08A-3947-A672-D2F1-189C1C1BCC9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CF6A2460-C64E-C018-AC55-598A9113CFA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[13:14]" "f[33]" "f[100]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6A7EC2E4-E64C-3C68-FFCA-329573CAEB02";
	setAttr ".uopa" yes;
	setAttr -s 324 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37559545 0 -0.48343122 0 -0.48343122
		 -0.59702623 -0.37559545 -0.59702623 0.25936633 0 0.011767149 0 0.011767149 -0.74279755
		 0.25936633 -0.68799591 -0.23583195 0 -0.23583195 -0.64248967 -0.74279743 0.33698338
		 -0.74279743 0.027082801 -0.22971499 0.027081788 -0.22971499 0.33698219 -0.74279743
		 -0.21666002 0.51873261 0.25720245 0.41089678 0.25720245 0.41089678 -0.33642271 0.51873261
		 -0.33642271 0.069805622 0.25720245 -0.17779362 0.25720245 -0.17779362 -0.48559511
		 0.069805622 -0.48136365 0.2711333 0.25720245 0.2711333 -0.3816272 -0.016393017 -0.22840101
		 -0.73948812 -0.21683395 -0.68994474 -0.21683383 1.1920929e-07 -0.21683347 -0.73948812
		 0.48963803 -0.6253556 0.52012724 -0.73319149 0.52008128 -0.73319149 0.27315539 -0.6253556
		 0.27320129 0.3448258 0.55476165 0.3448258 -0.064350963 0.47390392 -0.1840961 0.47390392
		 0.53411895 -0.26889348 -0.068295896 -0.14013422 -0.18803579 0.1294336 0.38882607
		 0.12969521 -0.22949505 0.25936645 -0.20882398 0.25936654 0.50865942 -0.48343098 0.39359087
		 -0.3541472 0.51330251 -0.13436276 -0.32023364 -0.13436276 0.29893124 -0.2656914 0.27828413
		 -0.2656914 -0.43999159 0.47710615 -0.32410574 0.34618986 -0.44386625 -0.61227453
		 -0.12457976 2.220446e-16 -0.11986311 -0.12990931 -1.7881393e-07 -0.74279761 -0.0047452645
		 -0.6125164 -0.74279773 -0.74279773 -0.72192061 -1.15033591 0.21102014 -1.15371048
		 0.093081638 -1.064079762 0.093107805 -1.061805367 0.21101111 -1.15678549 -0.0086156726
		 -1.065963268 -0.0084747374 -1.06304872 -0.53110874 -1.063402176 -0.67594647 -0.9918679
		 -0.67594177 -0.99178749 -0.53099 -1.16500175 0.21478009 -1.1684984 0.093139008 -1.049504876
		 0.093107894 -1.047215581 0.21474928 -1.17151213 -0.012296766 -1.051472902 -0.012167126
		 -1.0778265 -0.52737832 -1.078186154 -0.67966998 -0.97730547 -0.67966706 -0.97730541
		 -0.5272392 -0.54517919 -0.57690412 -0.54525763 -0.72145545 -0.4741742 -0.72145253
		 -0.47296399 -0.57677668 -1.65091467 -0.58451384 -1.64864206 -0.72874808 -1.55276966
		 -0.72875142 -1.55374122 -0.58436579 -1.99608028 -0.65047556 -1.94672585 -0.65047461
		 -1.94746184 -0.50642377 -1.99548292 -0.50650525 -0.55999166 -0.57316846 -0.56006992
		 -0.72517538 -0.45966864 -0.72517252 -0.45850933 -0.57302809 -1.66578734 -0.58077621
		 -1.66339731 -0.73246682 -1.538234 -0.7324633 -1.53928638 -0.58060127 0.2593663 0.25719908
		 0.2593663 -0.36262012 0.07366693 -0.36200815 0.07366693 0.25719908 -0.42957693 0.25719908
		 -0.42957693 -0.36035019 -0.48343122 -0.36017263 -0.48343122 0.25719908 -0.11203247
		 0.25719908 -0.11203247 -0.36139682 -0.29773185 -0.36078477 -0.29773185 0.25719908
		 0.034023732 0.25719908 0.034023732 -0.36187738 -0.38931018 0.25719908 -0.38931018
		 -0.36048317 -0.36103934 0.25719908 -0.36103934 -0.36057597 0.2593663 -0.4855985 0.07366693
		 -0.4855985 -0.42957693 -0.4855985 -0.48343122 -0.4855985 -0.7427972 -0.016894549
		 -0.74279714 -0.29099047 3.5762787e-07 -0.29099047 2.6907949e-07 -0.016894549 -0.74279726
		 0.19868717 1.8053113e-07 0.19868717 -0.74279726 0.25720128 1.8053113e-07 0.25720128
		 -0.74279714 -0.42616186 -0.74279714 -0.4855963 3.5762787e-07 -0.4855963 3.5762787e-07
		 -0.42616186 -0.74279714 -0.3844336 3.5762787e-07 -0.3844336 0.67666364 -0.48652226
		 0.67666364 -0.29473716 0.63861305 -0.2960473 0.64101493 -0.48652104 0.67666364 -0.57301724
		 0.67666364 -0.53762639 0.64164919 -0.53683889 0.64209718 -0.5723654 0.67666364 -0.049606383
		 0.67666364 -1.4533829e-06 0.63488007 2.9802322e-08 0.63550556 -0.049604923 0.63690639
		 -0.16068651 0.63808614 -0.254255 0.67666364 -0.25334981 0.67666364 -0.16068792 0.5277822
		 -0.053429238 0.52717805 -0.005513058 0.084798038 -0.005497518 0.084798038 -0.053406127
		 0.084632158 -0.2533384 0.53026837 -0.25060308 0.52913535 -0.16072905 -0.74279743
		 0.48981196 -0.018040549 0.51439655 1.1920929e-07 0.48963845 -0.67563057 0.48963803
		 -0.74279743 0.44263279 -0.083385706 0.45962757 -0.6253556 0.71433926 -0.73319149
		 0.71429336 -0.22406507 -0.29473627 -0.22406507 -0.25334877 -0.22406507 -0.16068667
		 0.51873249 -0.16068667 0.084798038 -0.16068912 0.19279814 -0.3001968 0.19279814 -0.48650536
		 0.19279814 -0.53423744 0.53438199 -0.57589829 0.53394586 -0.54224479 0.084632337
		 -0.53975046 0.084660828 -0.57382727 0.53610516 -0.70883304 0.084773839 -0.70843422
		 0.64386654 -0.71269852 0.67666364 -0.71281457 0.53647494 -0.73734421 0.084798038
		 -0.73730385 0.64424616 -0.74279642 0.67666364 -0.74279749 0.084557891 -0.29472014
		 0.53077459 -0.29074526 0.75823361 -0.8029393 0.75823361 -0.8156321 0.76450968 -0.8168968
		 0.76450968 -0.80487508 0.75823361 -0.86576951 0.76450968 -0.86438406 0.75823361 -0.87652266
		 0.76450968 -0.87456876 -0.12734915 -0.80293924 -0.12734915 -0.8205778 -0.1210731
		 -0.8219285 -0.1210731 -0.80489308 -0.12734915 -0.86007625 -0.1210731 -0.86007625
		 -0.12734915 -0.89474404 -0.1210731 -0.89339346 -0.12734915 -0.91022837 -0.1210731
		 -0.90827453 -2.01089263 -0.65418786 -1.93218994 -0.65418559 -1.93300748 -0.50265843
		 -2.010281801 -0.5027653 -0.083313838 -0.58742779 -0.014998415 -0.58739871 -0.11063809
		 -0.58743936 -0.13426226 -0.58744943 -0.15649566 -0.58745897 -0.20958856 -0.5874815
		 -0.18227921 -0.58746994 -0.014950201 -0.51639187 -0.083042435 -0.51660919 -0.11070535
		 -0.51669735 -0.13421418 -0.51677239 -0.1562452 -0.51684266 -0.18226486 -0.51692563
		 -0.20875371 -0.51701009 -0.30220479 -0.48594779 -0.014928639 -0.48467669 0.087443128
		 -0.055205967 0.061934598 -0.055232089 0.022303581 -0.055272691 -0.018263474 -0.055314261
		 -0.052566677 -0.055349328 -0.085108027 -0.055382665 -0.12061061 -0.055419061 -0.19978967
		 -0.033621993 0.087443128 -0.033499796 -0.19979587 -0.055500168 -0.15330741 -0.055452574
		 -0.30223122 -0.5875209 -0.30221292 -0.51730824 -0.24766055 -0.51713425 -0.24815583
		 -0.58749789 -0.24759917 -0.16563004 2.220446e-16 -0.16430855 -0.22406507 5.9604645e-08
		 0.51873249 5.9604645e-08 0.51873249 -0.04960496 -0.22406507 -0.04960496 -0.22406507
		 -0.71281457 -0.22406507 -0.57301694 -0.22406507 -0.53762603 -0.11622912 0.55613351;
	setAttr ".uvtk[250:323]" -0.22406495 0.55613351 -0.22406495 0.37043411 -0.11622912
		 0.37043411 0.10151052 -0.46694767 0.10151052 -0.41309339 -0.0063253045 -0.41309339
		 -0.0063253045 -0.46694767 0.73647237 -0.41309339 0.4888733 -0.41309339 0.4888733
		 -0.46694767 0.73647237 -0.46694767 0.51873261 0.55613351 0.2711336 0.55613351 0.2711336
		 0.37043411 0.51873261 0.37043411 0.24127412 -0.41309339 0.24127412 -0.46694767 0.023534358
		 0.55613351 0.023534358 0.37043411 2.220446e-16 -0.20169726 -0.24759917 -0.20180263
		 -0.24759917 -0.34299219 2.220446e-16 -0.34173712 0.087443128 -0.15641236 0.062397309
		 -0.15650788 0.023275755 -0.1566572 -0.017725199 -0.15681362 -0.052395076 -0.15694597
		 -0.085287064 -0.15707147 -0.12053074 -0.15720598 -0.15311122 -0.1573303 -0.19982474
		 -0.15750851 -0.19983199 -0.18333276 0.087443128 -0.18203357 -0.22129433 0.09651196
		 -0.46889347 0.096406579 0.51873249 -0.74279755 -0.22406507 -0.74279755 -0.56443822
		 0.51967984 -0.56443822 0.27275383 -0.56925523 0.72368997 -0.6253556 0.76705307 -0.73319149
		 0.76700717 0.0070617739 0.76755774 -0.24207021 0.76759362 -0.237993 0.71450406 0.0096061677
		 0.71460944 -0.48686373 0.76722974 -0.6253556 0.097885847 -0.6253556 0.15142894 -0.73319137
		 0.1513831 -0.73319137 0.097840011 0.0096061891 0.15169913 -0.23799296 0.15159374
		 -0.24207017 0.098426282 0.0054099932 0.098542631 -0.56921804 0.13183224 -0.48686373
		 0.098062456 -0.6253556 0.18902081 -0.73319137 0.18897498 -0.014998371 -0.66870058
		 -0.083629817 -0.66872978 -0.11056973 -0.66874123 -0.13432704 -0.6687513 -0.15679349
		 -0.6687609 -0.18230423 -0.66877174 -0.21056277 -0.66878378 -0.24873862 -0.6688 -0.30223113
		 -0.66882277 -0.30223113 -0.70512921 -0.014998371 -0.70500696 -0.56774247 0.17533565
		 -0.22406507 -0.48652184 0.51873249 -0.48652184;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A7B81503-2740-B597-7A84-2585BC52FC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BB324AAA-8F42-AF4C-6C02-F2A06BADF2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F6630CFA-394A-7975-4954-26B723B4400B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[253]" "e[300]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "079FFE1A-A34E-BE87-922E-0298FE4EF840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "15DAF82C-AF4A-BDEE-F661-40BA93BFD5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D786E76A-044F-1A4A-7D2E-A2BA86C04859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "50CD96A5-7B45-6074-7AAC-508BCF74F54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "65E55E6E-8540-458D-A616-C0ABA99EF5BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1E17D682-634A-35AA-BDBD-CDB4AB1833B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "96EBF377-6F46-81AE-988A-0289D99AC2E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B2076D71-3148-DBBF-21B5-39B58841EA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4FDAFDDC-3844-E536-42CD-1FA000BE7882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[290]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "791EAA38-194B-5A27-D9FF-01B285B24989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "39C48BD2-F44F-82EB-F078-D8B25BEDFA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B6C751CC-834E-C812-6DF3-528F364CB0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "DB958E89-CB48-F99D-7550-E182F8A1C0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7F5828E9-C144-1626-3247-AAB166128DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "BC1859B0-1145-A6D8-D2B5-FB84AA5AE69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[288]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "516B1155-944D-DFBF-8831-7FBD8EEE51C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "642AC1B8-FC4D-CF2D-7DE1-66A7CB733AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "976B2213-9B4B-9D15-7F6C-F091BDDA8B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "036C4A83-604F-32AA-E362-078E82B112FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "851DC73C-CE42-2221-D6BF-C39AC1BC8B1A";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24455053 0.28214166 0.24072742 0.28214166
		 0.24072742 0.26097548 0.24455053 0.26097548 0.26706162 0.28214166 0.25828356 0.28214166
		 0.25828356 0.25580752 0.26706162 0.25775036 0.24950549 0.28214166 0.24950549 0.25936368
		 0.29738861 -0.40853241 0.24792087 -0.45374593 0.39515939 -0.47751302 0.4455989 -0.43293706
		 0.21042097 -0.48770481 0.38029689 -0.026334196 0.37647378 -0.026334196 0.37647378
		 -0.047379792 0.38029689 -0.047379792 0.16255724 -0.25720245 0.15377921 -0.25720245
		 0.15377921 -0.28353661 0.16255724 -0.28338659 0.37151879 -0.026334196 0.37151879
		 -0.048982412 0.41497272 -0.52316588 0.12815979 -0.3629939 0.14179307 -0.36553982
		 0.33158121 -0.40073451 0.42321402 -0.48420045 0.72659934 -0.058142841 0.72277629
		 -0.05814445 0.72277629 -0.066898644 0.72659934 -0.066896975 -0.24603134 0.14991295
		 -0.24603134 0.12796378 -0.24145518 0.1237185 -0.24145518 0.14918113 -0.26778933 0.12782389
		 -0.26322448 0.12357879 -0.26397276 -0.10631326 -0.26396349 -0.12823439 -0.2593663
		 -0.12750155 -0.2593663 -0.10206485 -0.28570044 -0.10614434 -0.28111702 -0.10190025
		 0.0066536218 0.41799232 0.0066536218 0.43994334 0.0019976646 0.43921134 0.0019976646
		 0.41374663 0.028331822 0.41785505 0.023690466 0.41360918 -0.02170676 0.68958759 -2.220446e-16
		 0.68975478 -0.0046056323 0.69400424 -0.026334152 0.69383603 -0.021715343 0.66767013
		 -0.026334152 0.66841024 1.52141333 -0.20664661 1.5222137 -0.21451862 1.53708363 -0.21381605
		 1.53610063 -0.20595373 1.52287221 -0.22130767 1.537938 -0.22058922 1.37185407 -0.19730887
		 1.36059475 -0.20589569 1.37212539 -0.20943394 1.38334942 -0.20082685 1.52213168 -0.21491042
		 1.52672005 -0.21504176 1.53250134 -0.21332029 1.53452861 -0.2139931 1.5275588 -0.21842977
		 1.53345037 -0.21669367 1.37501049 -0.20496765 1.36508417 -0.19819438 1.36699891 -0.20755768
		 1.38527739 -0.20994757 0.71694279 -0.21268608 0.71522689 -0.22755186 0.7286821 -0.22806647
		 0.73061371 -0.21319605 1.057300448 -0.20570698 1.058131337 -0.21899275 1.07561934
		 -0.2187802 1.075025558 -0.20547758 1.25913501 -0.3155238 1.27177072 -0.31790864 1.28242218
		 -0.28813064 1.27012205 -0.2858268 0.72219056 -0.2165435 0.71490848 -0.21848777 0.723369
		 -0.22362867 0.73082227 -0.22225913 1.06301415 -0.21012776 1.059391499 -0.20962428
		 1.069838166 -0.21429399 1.073656917 -0.21484286 0.40721449 0.23020306 0.40721449
		 0.20822883 0.40063095 0.20825052 0.40063095 0.23020306 0.38278961 0.23020306 0.38278961
		 0.20830929 0.38088036 0.20831561 0.38088036 0.23020306 0.39404744 0.23020306 0.39404744
		 0.20827219 0.3874639 0.20829386 0.3874639 0.23020306 0.3992255 0.23020306 0.3992255
		 0.20825517 0.3842172 0.23020306 0.3842172 0.20830458 0.38521945 0.23020306 0.38521945
		 0.20830131 0.40721449 0.20386893 0.40063095 0.20386893 0.38278961 0.20386893 0.38088036
		 0.20386893 0.64024663 -0.21564533 0.64024663 -0.22536275 0.6665808 -0.22536275 0.66658074
		 -0.21564533 0.64024663 -0.20800239 0.6665808 -0.20800239 0.64024663 -0.20592791 0.6665808
		 -0.20592791 0.64024663 -0.23015493 0.64024663 -0.23226205 0.6665808 -0.23226205 0.6665808
		 -0.23015493 0.64024663 -0.22867557 0.6665808 -0.22867557 -0.45816988 0.47046471 -0.50736535
		 0.35078821 -0.50455284 0.34219894 -0.45412162 0.46627659 -0.44231105 0.52564156 -0.44608381
		 0.50276554 -0.44169289 0.49922985 -0.43787113 0.52337754 -0.73004633 0.32056946 -0.77809894
		 0.31439552 -0.78338575 0.29498303 -0.73485184 0.30165774 -0.62764382 0.31734222 -0.54131365
		 0.33190909 -0.53862363 0.34780675 -0.6235007 0.33534542 -0.72188997 0.20919521 -0.76914489
		 0.20156436 -0.81602824 -0.0019035907 -0.76882684 0.006189052 -0.57344091 0.041246563
		 -0.53068537 0.24294189 -0.61727351 0.22690615 0.32181346 -0.3852458 0.53598261 -0.41573235
		 0.64122438 -0.52296925 0.44203955 -0.48754808 0.31418258 -0.39245144 0.50811952 -0.42105144
		 0.72659934 -0.051257491 0.72277629 -0.0512591 -0.50404644 0.45269185 -0.50404644
		 0.45415914 -0.50404644 0.45744431 -0.47771224 0.45744431 -0.66368091 0.024665684
		 -0.44903323 0.2900677 -0.40020883 0.41157708 -0.38775826 0.44277728 -0.37855151 0.5160259
		 -0.38206017 0.49320716 -0.32301259 0.46931988 -0.31941926 0.4923715 -0.3647334 0.6061269
		 -0.30523705 0.58340383 -0.42335004 0.61849207 -0.42767385 0.62018359 -0.36171514
		 0.62547243 -0.3022216 0.60290307 -0.42015323 0.63883227 -0.42440608 0.64041078 -0.5332619
		 0.048704848 -0.49212092 0.25115141 -0.84993666 0 -0.84993666 -0.00044999132 -0.84971416
		 -0.00049482798 -0.84971416 -6.8625202e-05 -0.84993666 -0.0022274982 -0.84971416 -0.0021783765
		 -0.84993666 -0.0026087221 -0.84971416 -0.0025394578 0.1296753 0 0.1296753 -0.00062533468
		 0.1298978 -0.00067321677 0.1298978 -6.9272122e-05 0.1296753 -0.002025662 0.1298978
		 -0.002025662 0.1296753 -0.0032547284 0.1298978 -0.0032068398 0.1296753 -0.0038036853
		 0.1298978 -0.0037344135 1.25443769 -0.3101553 1.27056777 -0.31715772 1.28707898 -0.29347634
		 1.27120066 -0.2865912 -0.0024244376 -0.045496732 -2.4737037e-06 -0.045495708 -0.0033931546
		 -0.045497146 -0.0042306967 -0.045497507 -0.0050189272 -0.045497835 -0.006901212 -0.045498643
		 -0.005933024 -0.045498226 -7.6436709e-07 -0.042978324 -0.0024148151 -0.042986024
		 -0.0033955388 -0.042989157 -0.0042289905 -0.04299181 -0.0050100461 -0.042994305 -0.0059325136
		 -0.042997248 -0.0068716146 -0.043000244 -0.010184705 -0.041898999 0 -0.041853935
		 0.57778853 -0.043809857 0.57688421 -0.043810785 0.57547915 -0.043812223 0.57404095
		 -0.043813698 0.57282484 -0.043814942 0.57167119 -0.043816123 0.57041246 -0.043817412
		 0.56760538 -0.043044649 0.57778853 -0.043040317 0.56760514 -0.043820288 0.56925333
		 -0.0438186 -0.010185644 -0.04550004 -0.010184996 -0.043010816 -0.0082509667 -0.043004643
		 -0.0082685277 -0.04549922 -0.0087780505 -0.049711972 -2.220446e-16 -0.049665116 -0.50404644
		 0.46314105 -0.47771224 0.46314105 -0.47771224 0.46138242 -0.50404644 0.46138242 -0.50404644
		 0.43786991 -0.50404644 0.44282609 -0.50404644 0.44408077 -0.26435629 -0.55613351;
	setAttr ".uvtk[250:343]" -0.26817936 -0.55613351 -0.26817936 -0.56271702 -0.26435629
		 -0.56271702 -0.00010675192 -0.086892486 -0.00010675192 -0.0849832 -0.0039297938 -0.0849832
		 -0.0039297938 -0.086892486 0.022404373 -0.0849832 0.013626277 -0.0849832 0.013626277
		 -0.086892486 0.022404373 -0.086892486 -0.24184522 -0.55613351 -0.25062326 -0.55613351
		 -0.25062326 -0.56271702 -0.24184519 -0.56271702 0.0048482418 -0.0849832 0.0048482418
		 -0.086892486 -0.25940129 -0.55613351 -0.25940129 -0.56271702 -2.220446e-16 -0.050990649
		 -0.0087780505 -0.050994381 -0.0087780505 -0.055999935 -2.220446e-16 -0.055955432
		 0.57778853 -0.047397897 0.5769006 -0.047401279 0.57551366 -0.047406577 0.57406008
		 -0.04741212 0.57283092 -0.04741681 0.57166481 -0.047421262 0.57041532 -0.04742603
		 0.56926024 -0.047430437 0.56760412 -0.047436755 0.56760383 -0.048352294 0.57778853
		 -0.048306234 0.74092442 -0.073161125 0.73214638 -0.073164821 -0.47771224 0.43680692
		 -0.50404644 0.43680692 0.72875905 -0.058158696 0.72875905 -0.066912889 0.72858828
		 -0.05092597 0.72659934 -0.049388647 0.72277629 -0.049390256 0.74902022 -0.049370766
		 0.74018782 -0.049369454 0.74033242 -0.05125165 0.74911046 -0.051247895 0.73150927
		 -0.049382389 0.72659934 -0.073112369 0.72659934 -0.071214139 0.72277629 -0.071215808
		 0.72277629 -0.073114038 0.7491104 -0.071204603 0.74033237 -0.071208298 0.74018788
		 -0.073093235 0.74896169 -0.073089123 0.72858959 -0.071908891 0.73150927 -0.07310611
		 0.72659934 -0.069881439 0.72277629 -0.069883049 -2.4721794e-06 -0.048378069 -0.0024356395
		 -0.048379108 -0.0033907313 -0.048379511 -0.0042329915 -0.048379872 -0.0050294846
		 -0.048380207 -0.0059339106 -0.048380598 -0.0069357492 -0.048381023 -0.0082891881
		 -0.048381597 -0.010185637 -0.048382401 -0.010185637 -0.049669564 -2.4721794e-06 -0.049665235
		 0.72864193 -0.070366621 -0.50404644 0.44589257 -0.47771224 0.44589257 1.25969064
		 -0.3078635 1.5370568 -0.21231541 1.27162433 -0.28975463 1.28181207 -0.29580271 1.27015281
		 -0.31395796 1.52444553 -0.21323717 1.53139114 -0.20942143 1.52577841 -0.21113439
		 1.063730478 -0.21412069 1.058327317 -0.21512492 1.069273472 -0.21029353 1.074568868
		 -0.20934385 1.37877703 -0.20853359 1.35862291 -0.19676629 1.36891365 -0.2017571 1.37689567
		 -0.1991846 0.72039258 -0.22217552 0.72797531 -0.21921495 0.72528893 -0.21799992 0.71762532
		 -0.22152096;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyTweakUV2.out" "space_ship_roomShape.i";
connectAttr "groupId1.id" "space_ship_roomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "space_ship_roomShape.iog.og[0].gco";
connectAttr "groupId3.id" "space_ship_roomShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "space_ship_roomShape.iog.og[1].gco";
connectAttr "groupId4.id" "space_ship_roomShape.iog.og[2].gid";
connectAttr "ConsolSG.mwc" "space_ship_roomShape.iog.og[2].gco";
connectAttr "groupId5.id" "space_ship_roomShape.iog.og[3].gid";
connectAttr "WallSG.mwc" "space_ship_roomShape.iog.og[3].gco";
connectAttr "groupId6.id" "space_ship_roomShape.iog.og[4].gid";
connectAttr "WindowSG.mwc" "space_ship_roomShape.iog.og[4].gco";
connectAttr "groupId2.id" "space_ship_roomShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "space_ship_roomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ConsolSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WallSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WindowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ConsolSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WallSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WindowSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "space_ship_roomShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj12.mp";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "space_ship_roomShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "polyPlanarProj12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Consol.oc" "ConsolSG.ss";
connectAttr "groupId4.msg" "ConsolSG.gn" -na;
connectAttr "space_ship_roomShape.iog.og[2]" "ConsolSG.dsm" -na;
connectAttr "ConsolSG.msg" "materialInfo2.sg";
connectAttr "Consol.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyPlanarProj13.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "space_ship_roomShape.wm" "polyPlanarProj14.mp";
connectAttr "Wall.oc" "WallSG.ss";
connectAttr "groupId5.msg" "WallSG.gn" -na;
connectAttr "space_ship_roomShape.iog.og[3]" "WallSG.dsm" -na;
connectAttr "WallSG.msg" "materialInfo3.sg";
connectAttr "Wall.msg" "materialInfo3.m";
connectAttr "polyPlanarProj14.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "Window.oc" "WindowSG.ss";
connectAttr "groupId6.msg" "WindowSG.gn" -na;
connectAttr "space_ship_roomShape.iog.og[4]" "WindowSG.dsm" -na;
connectAttr "WindowSG.msg" "materialInfo4.sg";
connectAttr "Window.msg" "materialInfo4.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ConsolSG.pa" ":renderPartition.st" -na;
connectAttr "WallSG.pa" ":renderPartition.st" -na;
connectAttr "WindowSG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Consol.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "space_ship_roomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "space_ship_roomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Hall Way .ma
