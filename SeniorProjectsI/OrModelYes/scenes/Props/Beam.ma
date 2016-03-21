//Maya ASCII 2016 scene
//Name: Beam.ma
//Last modified: Fri, Mar 18, 2016 04:35:54 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "764B2D39-4BC3-79FF-D125-9FA234050A67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5986318440818206 56.695102592288329 -6.6909887577602021 ;
	setAttr ".r" -type "double3" -78.938352729549138 -510.19999999995258 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64EB06D9-4544-5437-C5D2-1EA37A1D59BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.427901328325703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B5FCFD4-4160-05E6-43AB-10AB5172E90D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3042BA9F-47E9-D827-DBFC-0AB20663B317";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "01734852-456B-17E4-0679-4FBE242122D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E5B6BAC-4BB3-96E0-C0BD-A792834077BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D936A7DA-4DFD-3099-CAC5-4EAA530A71A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2478605D-4E98-6F9D-172A-2FB80DB3C27B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "StealBeam";
	rename -uid "787511E6-4B45-AEB0-2D1A-AFB72B2BEF56";
	setAttr ".t" -type "double3" -4.3410745618742776 -1.5777218104420231e-030 -11.259655166668459 ;
	setAttr ".s" -type "double3" 1.6736779531722255 1.6736779531722255 1.6736779531722255 ;
	setAttr ".rp" -type "double3" 4.3410745618742776 1.5777218104420231e-030 11.259655166668459 ;
	setAttr ".sp" -type "double3" 2.5937334919459087 9.4266749911574638e-031 6.7274920753585459 ;
	setAttr ".spt" -type "double3" 1.7473410699283687 6.350543113262767e-031 4.5321630913099122 ;
createNode mesh -n "StealBeamShape" -p "StealBeam";
	rename -uid "BA2A6309-479F-45C9-1230-59ADDE09CB8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17419364303350449 0.50042855739593506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29602265 0.19407105 0.29602385
		 0.1666913 0.3123877 0.16670132 0.49800861 0.016464233 0.52184582 0.16350698 0.49800861
		 0.16343689 0.29503655 0.098478675 0.29503882 0.071092784 0.31140924 0.071092665 0.52567267
		 0.98397136 0.67229557 0.18145871 0.67185497 0.022458076 0.27965087 0.19407153 0.69723749
		 0.18138742 0.47413328 0.1635747 0.4748486 0.016095638 0.29602039 0.221457 0.27964282
		 0.22147083 0.72219181 0.18131331 0.29504001 0.043713048 0.31140387 0.043722898 0.70634139
		 0.9814744 0.27865899 0.098492503 0.73147851 0.98098415 0.70324862 0.82145476 0.72838527
		 0.82099199 0.67810798 0.82191539 0.49887943 0.81492716 0.52536738 0.81488061 0.47239384
		 0.81494588 0.70050812 0.66115248 0.72568333 0.66078538 0.67531514 0.66152382 0.49866343
		 0.64682674 0.5248729 0.64675283 0.47245368 0.6468401 0.69850969 0.5005641 0.72368407
		 0.50032407 0.6733079 0.50079823 0.49840355 0.48112917 0.52412295 0.48104262 0.47268167
		 0.48111391 0.69740701 0.34031367 0.7224977 0.34023163 0.67229795 0.34036374 0.49818766
		 0.31943631 0.52309966 0.31932473 0.47327432 0.3193984 0.75400352 0.022246003 0.24155086
		 0.23247075 0.75907564 0.18120217 0.75479937 0.18121672 0.29602039 0.22658491 0.29601872
		 0.23127961 0.34707367 0.22830749 0.44028091 0.015573025 0.4429512 0.16344595 0.43886542
		 0.1634059 0.44071388 0.31912851 0.43644214 0.31907487 0.43825233 0.98406136 0.34950018
		 0.032809258 0.43324566 0.81492209 0.43778539 0.81492519 0.29504061 0.038583875 0.29503918
		 0.033893585 0.24399419 0.036963105 0.76884729 0.9802382 0.76121294 0.82039821 0.76551646
		 0.82032168 0.75854886 0.66031158 0.76285601 0.66024923 0.63473988 0.022546768 0.24497801
		 0.15994143 0.63964939 0.18147826 0.63536882 0.18147802 0.29602301 0.1568718 0.29602444
		 0.1615622 0.35048401 0.15578747 0.55088735 0.015823841 0.55704975 0.16322327 0.55297279
		 0.16328001 0.55992889 0.31889057 0.55565906 0.31895709 0.56517696 0.98387909 0.34608984
		 0.10532904 0.55997801 0.81478435 0.56451559 0.81476974 0.29503489 0.10830116 0.29503655
		 0.10360646 0.24056704 0.1094923 0.64876354 0.98258972 0.64092815 0.82261658 0.64523935
		 0.82253456 0.63804853 0.66208839 0.64237022 0.66202259 0.43370676 0.64674556 0.43819952
		 0.64676452 0.75655198 0.49999976 0.76085806 0.4999553 0.63602591 0.50112486 0.64034986
		 0.50108624 0.55912781 0.64656484 0.5636189 0.64653254 0.43465114 0.48090649 0.43906093
		 0.48094296 0.75525022 0.34008378 0.75954127 0.34006035 0.63522768 0.34050846 0.63952637
		 0.34049702 0.55773759 0.48077726 0.56214571 0.48073053 0.016060971 0.99039268 0.24153587
		 0.14097309 0.62542105 0.18148041 0.016061842 0.82791328 0.063954353 0.99042559 0.29602116
		 0.14091873 0.11186135 0.99039268 0.56426811 0.015626907 0.12629588 0.010469913 0.77242279
		 0.022181273 0.29601645 0.24288392 0.17419606 0.010469913 0.12632549 0.17287469 0.77298355
		 0.18115306 0.35048044 0.24292684 0.4234972 0.016605377 0.12629907 0.99039817 0.24055205
		 0.017994881 0.77951735 0.82007694 0.12630211 0.82791328 0.17419708 0.99040389 0.29503733
		 0.01794076 0.22210157 0.99039209 0.41866398 0.98408723 0.016061157 0.01047051 0.63421434
		 0.98288393 0.29503262 0.11990547 0.063951612 0.010477543 0.016085245 0.17287436 0.63090509
		 0.8228116 0.3494966 0.11994839 0.58010149 0.9823761 0.12626915 0.3366313 0.77349901
		 0.33998489 0.42557192 0.16321802 0.22211719 0.1728704 0.42254615 0.3188715 0.22211814
		 0.33663988 0.016028978 0.33663136 0.62799287 0.66224051 0.5750699 0.81473565 0.11187685
		 0.17287004 0.5740695 0.64645231 0.11187792 0.33663994 0.1118381 0.82790852 0.56653357
		 0.16306639 0.22207844 0.82790828 0.4184742 0.8149069 0.22208142 0.66425413 0.41908574
		 0.64667714 0.77687454 0.66004777 0.12631452 0.66425788 0.01603578 0.50049639 0.62596798
		 0.50120831 0.5723958 0.48060679 0.1118511 0.50050497 0.22209132 0.50050497 0.42030025
		 0.48077154 0.77486825 0.49981141 0.12627606 0.50049639 0.016074218 0.66425776 0.62522697
		 0.34052944 0.56986189 0.3187201 0.11184108 0.66425419 0.1742205 0.17287111 0.063950121
		 0.82791734 0.1741904 0.82791758 0.063980281 0.17287114 0.17419839 0.66424626 0.063953042
		 0.33664513 0.17418426 0.50049758 0.063943982 0.50049758 0.17419344 0.33664513 0.063958228
		 0.66424608 0.24056892 0.03281045 0.78244066 0.97999096 0.24057762 0.11994839 0.64382005
		 0.98268414 0.6252079 0.022562504 0.24155274 0.15578842 0.3495065 0.1094892 0.57532072
		 0.98386157 0.35050011 0.14097452 0.5554328 0.015757561 0.75891018 0.022232533 0.24156144
		 0.24292684 0.34951627 0.017996311 0.4330318 0.98406696 0.35049033 0.23246765 0.42769814
		 0.015377998 0.5708189 0.16298628 0.57435083 0.31863594 0.62070656 0.34053659 0.620924
		 0.18148041 0.77800322 0.33995628 0.77939129 0.49976325 0.41566753 0.48072076 0.41805887
		 0.31879425 0.57703161 0.48054719 0.62142086 0.50124884 0.78140211 0.6599822 0.41436195
		 0.6466502 0.57879114 0.64641297 0.62344813 0.66230917 0.78403986 0.81999803 0.41370726
		 0.81490147 0.34603417 0.01418829 0.41388035 0.98261583 0.347018 0.1371665 0.56845522
		 0.016849518 0.57983923 0.81471825 0.34600759 0.12374926 0.11183107 0.010453463 0.62637377
		 0.82289839 0.42128181 0.16314554 0.34699142 0.24672771 0.22207141 0.010453224 0.77747774
		 0.18113971 0.29503131 0.1237092 0.24406581 0.1237483 0.62966061 0.98157978 0.29503864
		 0.014135361 0.78693593 0.97851706 0.24403478 0.014186382 0.29601514 0.24668765 0.24504963
		 0.24672675 0.77692223 0.023557663 0.29602247 0.13711357 0.62071609 0.023953438 0.2450186
		 0.13716459 0.27867424 0.043723896 0.76390582 0.98033535 0.24398367 0.10533214 0.68120027
		 0.9819603 0.63964748 0.022543192 0.27965808 0.16670227 0.31141543 0.098492622 0.5599544
		 0.98389053;
	setAttr ".uvst[0].uvsp[250:261]" 0.34706008 0.15993953 0.52106476 0.016197205
		 0.34607625 0.036961317 0.47252175 0.98403502 0.72178555 0.02232489 0.24496749 0.22831059
		 0.44485414 0.01564312 0.31239927 0.22147095 0.31239307 0.19407105 0.69681835 0.022391319
		 0.27866703 0.071093202 0.49909186 0.9840126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -6.14806557 -0.036411777 6.47422647 11.33425903 -0.036411777 6.43352127
		 11.33553314 -0.036411777 6.98075819 -6.14679146 -0.036411777 7.021465302 -6.14806557 0.42130873 6.47422552
		 11.33425999 0.42130873 6.43352127 11.3355341 0.42130873 6.98075914 -6.14679146 0.42130873 7.021465302
		 11.33553314 -0.49413279 6.98076057 11.33425999 -0.49413279 6.43352127 -6.14806652 -0.49413279 6.47422266
		 -6.14679146 -0.49413279 7.021462917 -6.14742947 -0.49413279 6.74784422 -6.14742851 -0.036411777 6.7478466
		 -6.14742851 0.42130873 6.74784517 11.33489609 0.42130873 6.70713758 11.33489799 -0.036411777 6.70713949
		 11.33489799 -0.49413279 6.70714045 -3.233711 0.91029596 6.74105835 -3.23307252 0.42130873 7.014678478
		 -3.23307252 -0.036411777 7.014678478 -3.23307014 -0.49413279 7.014679432 -3.2337091 -0.91029543 6.74105978
		 -3.23434567 -0.49413279 6.46744061 -3.23434567 -0.036411777 6.46743965 -3.23434567 0.42130873 6.46744061
		 -0.31998801 0.91029596 6.73427582 -0.3193512 0.42130873 7.0078964233 -0.3193512 -0.036411777 7.007894516
		 -0.3193512 -0.49413279 7.0078964233 -0.31998801 -0.91029543 6.73427582 -0.32062292 -0.49413279 6.46065664
		 -0.32062292 -0.036411777 6.46065664 -0.32062483 0.42130873 6.46065569 2.59373307 0.91029596 6.72749138
		 2.5943718 0.42130873 7.0011129379 2.5943718 -0.036411777 7.0011115074 2.5943718 -0.49413279 7.0011115074
		 2.59373474 -0.91029543 6.72749281 2.59309626 -0.49413279 6.45387316 2.59309626 -0.036411777 6.45387268
		 2.59309793 0.42130873 6.45387316 5.50745583 0.91029596 6.72070551 5.50809479 0.42130873 6.99432755
		 5.50809288 -0.036411777 6.99432564 5.50809288 -0.49413279 6.99432564 5.50745583 -0.91029543 6.72070551
		 5.50681877 -0.49413279 6.44708824 5.50681877 -0.036411777 6.44708824 5.50681877 0.42130873 6.44708824
		 8.42117691 0.91029596 6.71392488 8.42181492 0.42130873 6.98754358 8.42181492 -0.036411777 6.98754358
		 8.42181301 -0.49413279 6.98754406 8.42117405 -0.91029543 6.71392202 8.42053699 -0.49413279 6.44030333
		 8.42053699 -0.036411777 6.44030333 8.4205389 0.42130873 6.44030476 11.33688354 0.53496695 7.56026793
		 11.33701706 0.60443145 7.61743307 11.33489704 0.58537596 6.70713949 11.33489609 0.5069797 6.70713758
		 11.33290863 0.53496695 5.85400963 11.33277702 0.60443145 5.79684687 8.41905689 0.59694177 5.80362988
		 8.41917419 0.53640813 5.85344362 -6.14941311 0.53496695 5.89471436 -6.14954662 0.60443145 5.83755159
		 -6.14742851 0.5069797 6.74784422 -6.14742851 0.58537596 6.74784422 -6.14544201 0.53496695 7.60097504
		 -6.14530849 0.60443145 7.65813923 -3.23159003 0.59694177 7.65135193 -3.23170495 0.53640813 7.6015377
		 11.33701801 -0.67725497 7.61743212 11.33688354 -0.60779011 7.56026888 11.33489609 -0.57980382 6.70713902
		 11.33489799 -0.65819913 6.70713949 11.33277702 -0.67725497 5.79684687 11.33291054 -0.60779011 5.8540082
		 8.41905689 -0.66976577 5.80362797 8.41917229 -0.60923129 5.8534441 -6.14954662 -0.67725497 5.83755159
		 -6.14941597 -0.60779011 5.89471531 -6.14742947 -0.65819913 6.74784422 -6.14742947 -0.57980382 6.74784422
		 -6.14530849 -0.67725497 7.65813923 -6.14544201 -0.60779011 7.60097265 -3.23170733 -0.60923129 7.60153913
		 -3.23159003 -0.66976577 7.65135193 -3.23571324 0.53640813 5.88058138 -3.23582816 0.59694177 5.83076572
		 -0.31786728 0.59694177 7.64456987 -0.31798267 0.53640813 7.5947566 -0.31798434 -0.60923129 7.59475422
		 -0.31786728 -0.66976577 7.64456844 -3.23582816 -0.66976577 5.83076572 -3.23571324 -0.60923129 5.88058233
		 -0.32198977 0.53640813 5.87379646 -0.32210708 0.59694177 5.82398224 2.59585381 0.59694177 7.63778543
		 2.59573674 0.53640813 7.58797359 2.59573674 -0.60923129 7.58797359 2.59585214 -0.66976577 7.63778734
		 -0.32210708 -0.66976577 5.82398319 -0.32199168 -0.60923129 5.87379742 2.59172916 0.53640813 5.86701202
		 2.59161592 0.59694177 5.81719923 5.50957489 0.59694177 7.63099861 5.50945759 0.53640813 7.58118534
		 5.50945759 -0.60923129 7.58118677 5.50957489 -0.66976577 7.631001 2.59161592 -0.66976577 5.81719923
		 2.59173131 -0.60923129 5.86701345 5.50545406 0.53640813 5.86023045 5.50533676 0.59694177 5.81041336
		 8.42329502 0.59694177 7.62421751 8.42318153 0.53640813 7.57440472 8.42317867 -0.60923129 7.57440138
		 8.42329502 -0.66976577 7.62421608 5.50533676 -0.66976577 5.81041336 5.50545406 -0.60923129 5.86023045
		 11.31142902 -0.91029543 7.55923891 11.33701706 -0.85204124 7.61743307 11.30944347 -0.91029543 6.70719814
		 11.33489609 -0.85204124 6.70713949 11.31142998 0.91029596 7.55923748 11.33701706 0.85204124 7.61743164
		 11.30944729 0.91029596 6.70719814 11.33489799 0.85204124 6.70714045 -6.11999321 0.91029596 7.59982491
		 -6.14530849 0.85204124 7.65814066 -6.12197876 0.91029596 6.74778366 -6.14742851 0.85204124 6.74784422
		 -6.11999416 -0.91029543 7.59982347 -6.14530849 -0.85204124 7.65813923 -6.12197971 -0.91029543 6.74778366
		 -6.14742947 -0.85204124 6.74784422 8.42316055 0.91029596 7.56596422 8.42329597 0.85204124 7.62421751
		 11.30746269 0.91029596 5.85515928 11.33277607 0.85204124 5.79684639 8.41919136 0.91029596 5.86188412
		 8.41905689 0.85204124 5.80362988 -3.23172355 -0.91029543 7.59309912 -3.23159003 -0.85204124 7.65135193
		 -6.12396145 -0.91029543 5.89574671 -6.14954948 -0.85204124 5.83755112 -3.23569465 -0.91029543 5.8890214
		 -3.23582816 -0.85204124 5.83076715 11.30746078 -0.91029543 5.85515928 11.33277607 -0.85204124 5.79684639
		 -6.12396145 0.91029596 5.89574671 -6.14954662 0.85204124 5.83755159 -3.23569274 0.91029596 5.8890214
		 -3.23582816 0.85204124 5.83076572 -3.23172736 0.91029596 7.59309959 -3.23158765 0.85204124 7.65135193
		 -0.31800461 -0.91029543 7.5863142 -0.31786728 -0.85204124 7.64456844 -0.32197165 -0.91029543 5.88223743
		 -0.32210708 -0.85204124 5.82398319 -0.32197165 0.91029596 5.88223648 -0.32210708 0.85204124 5.82398319
		 -0.31800461 0.91029596 7.5863142 -0.31786728 0.85204124 7.64456987;
	setAttr ".vt[166:185]" 2.59571838 -0.91029543 7.5795331 2.59585381 -0.85204124 7.63778543
		 2.5917511 -0.91029543 5.87545204 2.59161592 -0.85204124 5.81719923 2.5917511 0.91029596 5.87545204
		 2.59161592 0.85204124 5.81719923 2.59571838 0.91029596 7.57953024 2.59585381 0.85204124 7.63778448
		 5.50943947 -0.91029543 7.57274675 5.50957489 -0.85204124 7.63099861 5.50547218 -0.91029543 5.8686676
		 5.50533676 -0.85204124 5.81041336 5.50547218 0.91029596 5.86866903 5.50533676 0.85204124 5.81041336
		 5.50943947 0.91029596 7.57274818 5.50957489 0.85204124 7.63099957 8.42316055 -0.91029543 7.56596422
		 8.42329502 -0.85204124 7.62421751 8.41919136 -0.91029543 5.86188412 8.41905689 -0.85204124 5.80362988;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 10 0 1 5 0 2 6 0 3 11 0 0 24 1 1 16 1 2 52 1 3 13 1
		 4 0 0 7 3 0 4 25 0 5 15 1 6 51 0 7 14 1 8 2 0 9 1 0 8 17 1 9 55 0 10 12 1 11 21 0
		 12 11 1 13 0 1 14 4 1 15 6 1 16 2 1 17 9 1 12 13 1 13 14 1 15 16 1 16 17 1 18 26 1
		 19 7 0 20 3 1 19 20 1 21 29 0 20 21 1 23 10 0 24 32 1 23 24 1 25 33 0 24 25 1 26 34 1
		 27 19 0 28 20 1 27 28 1 29 37 0 28 29 1 30 22 1 31 23 0 32 40 1 31 32 1 33 41 0 32 33 1
		 34 42 1 35 27 0 36 28 1 35 36 1 37 45 0 36 37 1 38 30 1 39 31 0 40 48 1 39 40 1 41 49 0
		 40 41 1 42 50 1 43 35 0 44 36 1 43 44 1 45 53 0 44 45 1 46 38 1 47 39 0 48 56 1 47 48 1
		 49 57 0 48 49 1 51 43 0 52 44 1 51 52 1 53 8 0 52 53 1 54 46 1 55 47 0 56 1 1 55 56 1
		 57 5 0 56 57 1 58 59 0 59 116 0 116 117 1 117 58 0 58 61 1 61 60 1 60 59 1 61 62 1
		 62 63 0 63 60 1 62 65 0 65 64 1 64 63 0 65 114 0 114 115 1 115 64 0 66 67 0 67 91 0
		 91 90 1 90 66 0 66 68 1 68 69 1 69 67 1 68 70 1 70 71 0 71 69 1 70 73 0 73 72 1 72 71 0
		 73 93 0 93 92 1 92 72 0 74 75 0 75 118 0 118 119 1 119 74 0 74 77 1 77 76 1 76 75 1
		 77 78 1 78 79 0 79 76 1 78 80 0 80 81 1 81 79 0 80 120 0 120 121 1 121 81 0 82 83 0
		 83 97 0 97 96 1 96 82 0 82 84 1 84 85 1 85 83 1 84 86 1 86 87 0 87 85 1 86 89 0 89 88 1
		 88 87 0 89 95 0 95 94 1 94 88 0 91 99 0 99 98 1 98 90 0 93 101 0 101 100 1 100 92 0
		 95 103 0 103 102 1 102 94 0 97 105 0 105 104 1 104 96 0 99 107 0 107 106 1;
	setAttr ".ed[166:331]" 106 98 0 101 109 0 109 108 1 108 100 0 103 111 0 111 110 1
		 110 102 0 105 113 0 113 112 1 112 104 0 107 115 0 114 106 0 109 117 0 116 108 0 111 119 0
		 118 110 0 113 121 0 120 112 0 57 65 1 62 5 0 61 15 1 6 58 0 117 51 1 14 68 1 66 4 0
		 17 76 1 79 9 0 81 55 1 85 12 1 10 83 0 75 8 0 53 118 1 87 11 0 7 70 0 19 73 1 88 21 1
		 23 97 1 90 25 1 27 93 1 94 29 1 31 105 1 98 33 1 35 101 1 102 37 1 39 113 1 106 41 1
		 43 109 1 110 45 1 47 121 1 114 49 1 122 123 0 123 183 0 183 182 1 182 122 0 122 124 0
		 124 125 1 125 123 0 124 150 0 150 151 0 151 125 0 126 127 0 127 129 0 129 128 1 128 126 0
		 126 138 0 138 139 1 139 127 0 129 141 0 141 140 0 140 128 0 130 131 0 131 157 0 157 156 1
		 156 130 0 130 132 0 132 133 1 133 131 0 132 152 0 152 153 0 153 133 0 134 135 0 135 137 0
		 137 136 1 136 134 0 134 144 0 144 145 1 145 135 0 137 147 0 147 146 0 146 136 0 138 180 0
		 180 181 1 181 139 0 141 143 0 143 142 1 142 140 0 143 179 0 179 178 1 178 142 0 144 158 0
		 158 159 1 159 145 0 147 149 0 149 148 1 148 146 0 149 161 0 161 160 1 160 148 0 150 184 0
		 184 185 1 185 151 0 152 154 0 154 155 1 155 153 0 154 162 0 162 163 1 163 155 0 157 165 0
		 165 164 1 164 156 0 158 166 0 166 167 1 167 159 0 161 169 0 169 168 1 168 160 0 162 170 0
		 170 171 1 171 163 0 165 173 0 173 172 1 172 164 0 166 174 0 174 175 1 175 167 0 169 177 0
		 177 176 1 176 168 0 170 178 0 179 171 0 173 181 0 180 172 0 174 182 0 183 175 0 177 185 0
		 184 176 0 50 128 1 142 50 1 124 54 1 54 184 1 182 54 1 50 138 1 132 18 1 18 154 1
		 156 18 1 136 22 1 22 144 1 148 22 1 26 162 1 164 26 1 30 158 1 160 30 1 34 170 1
		 172 34 1 38 166 1 168 38 1;
	setAttr ".ed[332:367]" 42 178 1 180 42 1 46 174 1 176 46 1 129 60 1 63 141 0
		 69 133 1 153 67 0 64 143 1 59 127 0 139 116 1 77 125 1 151 78 0 185 80 1 137 84 1
		 82 147 0 123 74 0 119 183 1 135 86 0 71 131 0 155 91 1 72 157 1 145 89 1 96 149 1
		 163 99 1 92 165 1 159 95 1 104 161 1 171 107 1 100 173 1 167 103 1 112 169 1 179 115 1
		 108 181 1 175 111 1 120 177 1;
	setAttr -s 184 -ch 736 ".fc[0:183]" -type "polyFaces" 
		f 4 29 25 15 5
		mu 0 4 0 1 2 258
		f 4 17 85 84 -16
		mu 0 4 251 4 5 3
		f 4 26 21 0 18
		mu 0 4 6 7 8 248
		f 4 80 14 6 81
		mu 0 4 10 11 259 13
		f 4 -85 87 86 -2
		mu 0 4 3 5 14 15
		f 4 28 -6 1 11
		mu 0 4 16 0 258 257
		f 4 -7 2 12 79
		mu 0 4 13 259 254 18
		f 4 27 22 8 -22
		mu 0 4 7 19 20 8
		f 4 7 -27 20 -4
		mu 0 4 260 7 6 22
		f 4 13 -28 -8 -10
		mu 0 4 242 19 7 260
		f 4 -25 -29 23 -3
		mu 0 4 12 0 16 17
		f 4 16 -30 24 -15
		mu 0 4 247 1 0 12
		f 4 -33 -34 31 9
		mu 0 4 21 24 25 23
		f 4 19 -36 32 3
		mu 0 4 245 26 24 21
		f 4 -39 36 -1 4
		mu 0 4 27 28 9 261
		f 4 -41 -5 -9 10
		mu 0 4 29 27 261 253
		f 4 -44 -45 42 33
		mu 0 4 24 30 31 25
		f 4 34 -47 43 35
		mu 0 4 26 32 30 24
		f 4 -51 48 38 37
		mu 0 4 33 34 28 27
		f 4 -53 -38 40 39
		mu 0 4 35 33 27 29
		f 4 -56 -57 54 44
		mu 0 4 30 36 37 31
		f 4 45 -59 55 46
		mu 0 4 32 38 36 30
		f 4 -63 60 50 49
		mu 0 4 39 40 34 33
		f 4 -65 -50 52 51
		mu 0 4 41 39 33 35
		f 4 -68 -69 66 56
		mu 0 4 36 42 43 37
		f 4 57 -71 67 58
		mu 0 4 38 44 42 36
		f 4 -75 72 62 61
		mu 0 4 45 46 40 39
		f 4 -77 -62 64 63
		mu 0 4 47 45 39 41
		f 4 -79 -80 77 68
		mu 0 4 42 13 18 43
		f 4 69 -82 78 70
		mu 0 4 44 10 13 42
		f 4 -86 83 74 73
		mu 0 4 5 4 46 45
		f 4 -88 -74 76 75
		mu 0 4 14 5 45 47
		f 4 88 89 90 91
		mu 0 4 48 196 50 51
		f 4 -89 92 93 94
		mu 0 4 49 255 52 53
		f 4 -94 95 96 97
		mu 0 4 53 52 54 200
		f 4 -97 98 99 100
		mu 0 4 55 256 56 57
		f 4 -100 101 102 103
		mu 0 4 57 56 58 59
		f 4 104 105 106 107
		mu 0 4 60 199 62 63
		f 4 -105 108 109 110
		mu 0 4 61 252 64 65
		f 4 -110 111 112 113
		mu 0 4 65 64 66 186
		f 4 -113 114 115 116
		mu 0 4 67 243 68 69
		f 4 -116 117 118 119
		mu 0 4 69 68 70 71
		f 4 120 121 122 123
		mu 0 4 72 246 74 75
		f 4 -121 124 125 126
		mu 0 4 73 191 76 77
		f 4 -126 127 128 129
		mu 0 4 77 76 78 250
		f 4 -129 130 131 132
		mu 0 4 79 195 80 81
		f 4 -132 133 134 135
		mu 0 4 81 80 82 83
		f 4 136 137 138 139
		mu 0 4 84 249 86 87
		f 4 -137 140 141 142
		mu 0 4 85 192 88 89
		f 4 -142 143 144 145
		mu 0 4 89 88 90 244
		f 4 -145 146 147 148
		mu 0 4 91 189 92 93
		f 4 -148 149 150 151
		mu 0 4 93 92 94 95
		f 4 -107 152 153 154
		mu 0 4 63 62 96 97
		f 4 -119 155 156 157
		mu 0 4 71 70 98 99
		f 4 -151 158 159 160
		mu 0 4 95 94 100 101
		f 4 -139 161 162 163
		mu 0 4 87 86 102 103
		f 4 -154 164 165 166
		mu 0 4 97 96 104 105
		f 4 -157 167 168 169
		mu 0 4 99 98 106 107
		f 4 -160 170 171 172
		mu 0 4 101 100 108 109
		f 4 -163 173 174 175
		mu 0 4 103 102 110 111
		f 4 -166 176 -103 177
		mu 0 4 105 104 59 58
		f 4 -169 178 -91 179
		mu 0 4 107 106 51 50
		f 4 -172 180 -123 181
		mu 0 4 109 108 75 74
		f 4 -175 182 -135 183
		mu 0 4 111 110 83 82
		f 4 -87 184 -99 185
		mu 0 4 15 14 56 256
		f 4 186 -12 -186 -96
		mu 0 4 52 16 257 54
		f 4 -13 187 -92 188
		mu 0 4 18 254 48 51
		f 4 189 -109 190 -23
		mu 0 4 19 64 252 20
		f 4 191 -130 192 -26
		mu 0 4 1 77 250 2
		f 4 -133 193 -18 -193
		mu 0 4 79 81 4 251
		f 4 194 -19 195 -143
		mu 0 4 89 6 248 85
		f 4 -122 196 -81 197
		mu 0 4 74 246 11 10
		f 4 -21 -195 -146 198
		mu 0 4 22 6 89 244
		f 4 -112 -190 -14 199
		mu 0 4 66 64 19 242
		f 4 -24 -187 -93 -188
		mu 0 4 17 16 52 255
		f 4 -127 -192 -17 -197
		mu 0 4 73 77 1 247
		f 4 -32 200 -115 -200
		mu 0 4 23 25 68 243
		f 4 -149 201 -20 -199
		mu 0 4 91 93 26 245
		f 4 202 -138 -196 -37
		mu 0 4 28 86 249 9
		f 4 203 -11 -191 -108
		mu 0 4 63 29 253 60
		f 4 -43 204 -118 -201
		mu 0 4 25 31 70 68
		f 4 -152 205 -35 -202
		mu 0 4 93 95 32 26
		f 4 206 -162 -203 -49
		mu 0 4 34 102 86 28
		f 4 207 -40 -204 -155
		mu 0 4 97 35 29 63
		f 4 -55 208 -156 -205
		mu 0 4 31 37 98 70
		f 4 -161 209 -46 -206
		mu 0 4 95 101 38 32
		f 4 210 -174 -207 -61
		mu 0 4 40 110 102 34
		f 4 211 -52 -208 -167
		mu 0 4 105 41 35 97
		f 4 -67 212 -168 -209
		mu 0 4 37 43 106 98
		f 4 -173 213 -58 -210
		mu 0 4 101 109 44 38
		f 4 214 -183 -211 -73
		mu 0 4 46 83 110 40
		f 4 215 -64 -212 -178
		mu 0 4 58 47 41 105
		f 4 -78 -189 -179 -213
		mu 0 4 43 18 51 106
		f 4 -182 -198 -70 -214
		mu 0 4 109 74 10 44
		f 4 -194 -136 -215 -84
		mu 0 4 4 81 83 46
		f 4 -185 -76 -216 -102
		mu 0 4 56 14 47 58
		f 4 216 217 218 219
		mu 0 4 240 190 114 205
		f 4 -217 220 221 222
		mu 0 4 113 241 239 117
		f 4 -222 223 224 225
		mu 0 4 117 239 220 194
		f 4 226 227 228 229
		mu 0 4 237 197 122 236
		f 4 -227 230 231 232
		mu 0 4 121 238 229 125
		f 4 -229 233 234 235
		mu 0 4 236 122 126 227
		f 4 236 237 238 239
		mu 0 4 234 187 130 216
		f 4 -237 240 241 242
		mu 0 4 129 235 233 133
		f 4 -242 243 244 245
		mu 0 4 133 233 218 198
		f 4 246 247 248 249
		mu 0 4 231 188 138 230
		f 4 -247 250 251 252
		mu 0 4 137 232 225 141
		f 4 -249 253 254 255
		mu 0 4 230 138 142 223
		f 4 -232 256 257 258
		mu 0 4 125 229 206 145
		f 4 -235 259 260 261
		mu 0 4 127 201 146 226
		f 4 -261 262 263 264
		mu 0 4 226 146 148 209
		f 4 -252 265 266 267
		mu 0 4 141 225 215 151
		f 4 -255 268 269 270
		mu 0 4 143 193 152 222
		f 4 -270 271 272 273
		mu 0 4 222 152 154 214
		f 4 -225 274 275 276
		mu 0 4 119 221 202 157
		f 4 -245 277 278 279
		mu 0 4 135 219 217 159
		f 4 -279 280 281 282
		mu 0 4 159 217 213 161
		f 4 -239 283 284 285
		mu 0 4 216 130 162 212
		f 4 -267 286 287 288
		mu 0 4 151 215 211 165
		f 4 -273 289 290 291
		mu 0 4 214 154 166 210
		f 4 -282 292 293 294
		mu 0 4 161 213 208 169
		f 4 -285 295 296 297
		mu 0 4 212 162 170 207
		f 4 -288 298 299 300
		mu 0 4 165 211 204 173
		f 4 -291 301 302 303
		mu 0 4 210 166 174 203
		f 4 -294 304 -264 305
		mu 0 4 169 208 209 148
		f 4 -297 306 -258 307
		mu 0 4 207 170 145 206
		f 4 -300 308 -219 309
		mu 0 4 173 204 205 114
		f 4 -303 310 -276 311
		mu 0 4 203 174 157 202
		f 4 312 -236 -262 313
		mu 0 4 176 123 228 147
		f 4 314 315 -275 -224
		mu 0 4 116 177 156 118
		f 4 316 -315 -221 -220
		mu 0 4 115 177 116 112
		f 4 -230 -313 317 -231
		mu 0 4 120 123 176 124
		f 4 318 319 -278 -244
		mu 0 4 132 178 158 134
		f 4 320 -319 -241 -240
		mu 0 4 131 178 132 128
		f 4 -250 321 322 -251
		mu 0 4 136 139 179 140
		f 4 323 -322 -256 -271
		mu 0 4 153 179 139 224
		f 4 30 324 -281 -320
		mu 0 4 178 180 160 158
		f 4 325 -31 -321 -286
		mu 0 4 163 180 178 131
		f 4 -323 -48 326 -266
		mu 0 4 140 179 181 150
		f 4 327 47 -324 -274
		mu 0 4 155 181 179 153
		f 4 41 328 -293 -325
		mu 0 4 180 182 168 160
		f 4 329 -42 -326 -298
		mu 0 4 171 182 180 163
		f 4 -327 -60 330 -287
		mu 0 4 150 181 183 164
		f 4 331 59 -328 -292
		mu 0 4 167 183 181 155
		f 4 53 332 -305 -329
		mu 0 4 182 184 149 168
		f 4 333 -54 -330 -308
		mu 0 4 144 184 182 171
		f 4 -331 -72 334 -299
		mu 0 4 164 183 185 172
		f 4 335 71 -332 -304
		mu 0 4 175 185 183 167
		f 4 65 -314 -265 -333
		mu 0 4 184 176 147 149
		f 4 -318 -66 -334 -257
		mu 0 4 124 176 184 144
		f 4 -335 -83 -317 -309
		mu 0 4 172 185 177 115
		f 4 -316 82 -336 -312
		mu 0 4 156 177 185 175
		f 4 336 -98 337 -234
		mu 0 4 122 53 200 126
		f 4 338 -246 339 -111
		mu 0 4 65 133 198 61
		f 4 -101 340 -260 -338
		mu 0 4 55 57 146 201
		f 4 -90 341 -233 342
		mu 0 4 50 196 121 125
		f 4 343 -226 344 -128
		mu 0 4 76 117 194 78
		f 4 -277 345 -131 -345
		mu 0 4 119 157 80 195
		f 4 346 -141 347 -254
		mu 0 4 138 88 192 142
		f 4 -218 348 -124 349
		mu 0 4 114 190 72 75
		f 4 -144 -347 -248 350
		mu 0 4 90 88 138 188
		f 4 -243 -339 -114 351
		mu 0 4 129 133 65 186
		f 4 -95 -337 -228 -342
		mu 0 4 49 53 122 197
		f 4 -223 -344 -125 -349
		mu 0 4 113 117 76 191
		f 4 -106 -340 -280 352
		mu 0 4 62 199 135 159
		f 4 -117 353 -238 -352
		mu 0 4 67 69 130 187
		f 4 -253 354 -147 -351
		mu 0 4 137 141 92 189
		f 4 355 -269 -348 -140
		mu 0 4 87 152 193 84
		f 4 -153 -353 -283 356
		mu 0 4 96 62 159 161
		f 4 -120 357 -284 -354
		mu 0 4 69 71 162 130
		f 4 -268 358 -150 -355
		mu 0 4 141 151 94 92
		f 4 359 -272 -356 -164
		mu 0 4 103 154 152 87
		f 4 -165 -357 -295 360
		mu 0 4 104 96 161 169
		f 4 -158 361 -296 -358
		mu 0 4 71 99 170 162
		f 4 -289 362 -159 -359
		mu 0 4 151 165 100 94
		f 4 363 -290 -360 -176
		mu 0 4 111 166 154 103
		f 4 -177 -361 -306 364
		mu 0 4 59 104 169 148
		f 4 -170 365 -307 -362
		mu 0 4 99 107 145 170
		f 4 -301 366 -171 -363
		mu 0 4 165 173 108 100
		f 4 367 -302 -364 -184
		mu 0 4 82 174 166 111
		f 4 -104 -365 -263 -341
		mu 0 4 57 59 148 146
		f 4 -180 -343 -259 -366
		mu 0 4 107 50 125 145
		f 4 -310 -350 -181 -367
		mu 0 4 173 114 75 108
		f 4 -346 -311 -368 -134
		mu 0 4 80 157 174 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 4;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "C81A2210-4456-61C6-0120-C49BEBD786E9";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "C9EDDB89-4810-7C67-D522-22A0F847B0C5";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "2899DF24-4D7C-D7B3-6A74-B79C3BC3402F";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "C50A0C1B-43A3-3369-A854-E48B23AF2437";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0001D2F-4488-6DF0-0716-A1ADAD5D2E5A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "45FDD320-43FB-2696-C184-6EB169042396";
createNode displayLayer -n "defaultLayer";
	rename -uid "224959C3-45D7-F489-25E3-1CBDF4395F17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56D21D43-4ACD-D6D4-732C-43B2289D4F25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCCF6629-424B-D5DC-0D38-33BD0004010D";
	setAttr ".g" yes;
createNode phongE -n "Beam_mat";
	rename -uid "1E72741D-4B43-3E4A-A2D2-6B80895602E4";
createNode shadingEngine -n "BeamSG";
	rename -uid "8FA02A8D-418E-DE11-FE71-DBA68D0D472D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DB062380-4372-7A14-5380-0998BBC516AA";
createNode groupId -n "groupId3";
	rename -uid "0A455B98-4293-42AB-19A9-668985825CD3";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FAD8068F-4696-EC45-19A2-8A82A30CCEB5";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "194BBE38-4E53-EAC2-4730-9EAA1306239F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 679\n                -height 611\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 611\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 23 100 -ps 2 77 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 611\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C691012A-49F1-4F1E-3ADD-9E81E01D74F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "Beam_Beam_mat_Diffuse_1";
	rename -uid "A9416156-4353-DE68-30E9-9287E5EA1B22";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Users/Redone/Documents/JGouldingSenCapstoneRepo/SeniorProjectsI/OrModelYes//scenes/Props/BeamExports/Beam Maps/Beam_Beam_mat_Diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0B8F6FD0-4A23-8A77-888C-CFAC48A92A6F";
createNode file -n "Beam_Beam_mat_Normal_1";
	rename -uid "6F3930E9-41E3-CAAE-B5D7-E79779F8A6EC";
	setAttr ".ftn" -type "string" "E:/Users/Redone/Documents/JGouldingSenCapstoneRepo/SeniorProjectsI/OrModelYes//scenes/Props/BeamExports/Beam Maps/Beam_Beam_mat_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FAC5753A-48AE-B084-40E6-3DB45027EA94";
createNode file -n "Beam_Beam_mat_Roughness_1";
	rename -uid "7327EC8D-4CCD-5841-0341-2E8466B7F504";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Users/Redone/Documents/JGouldingSenCapstoneRepo/SeniorProjectsI/OrModelYes//scenes/Props/BeamExports/Beam Maps/Beam_Beam_mat_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "EFCC2806-4B1D-AC0F-288E-829AD1149849";
createNode file -n "Beam_Beam_mat_Specular_1";
	rename -uid "DEEBBB7A-4A23-FC39-3D70-72A4B6463699";
	setAttr ".ftn" -type "string" "E:/Users/Redone/Documents/JGouldingSenCapstoneRepo/SeniorProjectsI/OrModelYes//scenes/Props/BeamExports/Beam Maps/Beam_Beam_mat_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1633A90C-4913-7C0D-68B9-EFA296785937";
createNode bump2d -n "bump2d1";
	rename -uid "FB00BCDB-4621-3C60-CC89-00969A9D3893";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BF72841C-4397-B3B3-908A-E0A8EA9B10EB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -463.4779148194217 -862.34402723895812 ;
	setAttr ".tgi[0].vh" -type "double2" 451.99823927901633 -200.43929163592742 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 97.261131286621094;
	setAttr ".tgi[0].ni[0].y" -206.71380615234375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -191.23898315429687;
	setAttr ".tgi[0].ni[1].y" -341.2135009765625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -198.00173950195312;
	setAttr ".tgi[0].ni[2].y" -84.963104248046875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -467.04934692382812;
	setAttr ".tgi[0].ni[3].y" -350.43930053710937;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -470.62075805664062;
	setAttr ".tgi[0].ni[4].y" -498.05831909179687;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -212.28744506835937;
	setAttr ".tgi[0].ni[5].y" -612.34405517578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
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
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
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
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
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
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BeamSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BeamSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bump2d1.o" "Beam_mat.n";
connectAttr "Beam_Beam_mat_Diffuse_1.oa" "Beam_mat.dc";
connectAttr "Beam_Beam_mat_Diffuse_1.oc" "Beam_mat.c";
connectAttr "Beam_Beam_mat_Roughness_1.oa" "Beam_mat.rn";
connectAttr "Beam_Beam_mat_Specular_1.oc" "Beam_mat.sc";
connectAttr "Beam_Beam_mat_Specular_1.oa" "Beam_mat.rfl";
connectAttr "Beam_mat.oc" "BeamSG.ss";
connectAttr "StealBeamShape.iog" "BeamSG.dsm" -na;
connectAttr "BeamSG.msg" "materialInfo1.sg";
connectAttr "Beam_mat.msg" "materialInfo1.m";
connectAttr "Beam_Beam_mat_Diffuse_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Beam_Beam_mat_Diffuse_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Beam_Beam_mat_Diffuse_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Beam_Beam_mat_Diffuse_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Beam_Beam_mat_Diffuse_1.ws";
connectAttr "place2dTexture2.c" "Beam_Beam_mat_Diffuse_1.c";
connectAttr "place2dTexture2.tf" "Beam_Beam_mat_Diffuse_1.tf";
connectAttr "place2dTexture2.rf" "Beam_Beam_mat_Diffuse_1.rf";
connectAttr "place2dTexture2.mu" "Beam_Beam_mat_Diffuse_1.mu";
connectAttr "place2dTexture2.mv" "Beam_Beam_mat_Diffuse_1.mv";
connectAttr "place2dTexture2.s" "Beam_Beam_mat_Diffuse_1.s";
connectAttr "place2dTexture2.wu" "Beam_Beam_mat_Diffuse_1.wu";
connectAttr "place2dTexture2.wv" "Beam_Beam_mat_Diffuse_1.wv";
connectAttr "place2dTexture2.re" "Beam_Beam_mat_Diffuse_1.re";
connectAttr "place2dTexture2.of" "Beam_Beam_mat_Diffuse_1.of";
connectAttr "place2dTexture2.r" "Beam_Beam_mat_Diffuse_1.ro";
connectAttr "place2dTexture2.n" "Beam_Beam_mat_Diffuse_1.n";
connectAttr "place2dTexture2.vt1" "Beam_Beam_mat_Diffuse_1.vt1";
connectAttr "place2dTexture2.vt2" "Beam_Beam_mat_Diffuse_1.vt2";
connectAttr "place2dTexture2.vt3" "Beam_Beam_mat_Diffuse_1.vt3";
connectAttr "place2dTexture2.vc1" "Beam_Beam_mat_Diffuse_1.vc1";
connectAttr "place2dTexture2.o" "Beam_Beam_mat_Diffuse_1.uv";
connectAttr "place2dTexture2.ofs" "Beam_Beam_mat_Diffuse_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Beam_Beam_mat_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Beam_Beam_mat_Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Beam_Beam_mat_Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Beam_Beam_mat_Normal_1.ws";
connectAttr "place2dTexture3.c" "Beam_Beam_mat_Normal_1.c";
connectAttr "place2dTexture3.tf" "Beam_Beam_mat_Normal_1.tf";
connectAttr "place2dTexture3.rf" "Beam_Beam_mat_Normal_1.rf";
connectAttr "place2dTexture3.mu" "Beam_Beam_mat_Normal_1.mu";
connectAttr "place2dTexture3.mv" "Beam_Beam_mat_Normal_1.mv";
connectAttr "place2dTexture3.s" "Beam_Beam_mat_Normal_1.s";
connectAttr "place2dTexture3.wu" "Beam_Beam_mat_Normal_1.wu";
connectAttr "place2dTexture3.wv" "Beam_Beam_mat_Normal_1.wv";
connectAttr "place2dTexture3.re" "Beam_Beam_mat_Normal_1.re";
connectAttr "place2dTexture3.of" "Beam_Beam_mat_Normal_1.of";
connectAttr "place2dTexture3.r" "Beam_Beam_mat_Normal_1.ro";
connectAttr "place2dTexture3.n" "Beam_Beam_mat_Normal_1.n";
connectAttr "place2dTexture3.vt1" "Beam_Beam_mat_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "Beam_Beam_mat_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "Beam_Beam_mat_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "Beam_Beam_mat_Normal_1.vc1";
connectAttr "place2dTexture3.o" "Beam_Beam_mat_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "Beam_Beam_mat_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Beam_Beam_mat_Roughness_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Beam_Beam_mat_Roughness_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Beam_Beam_mat_Roughness_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Beam_Beam_mat_Roughness_1.ws";
connectAttr "place2dTexture4.c" "Beam_Beam_mat_Roughness_1.c";
connectAttr "place2dTexture4.tf" "Beam_Beam_mat_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "Beam_Beam_mat_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "Beam_Beam_mat_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "Beam_Beam_mat_Roughness_1.mv";
connectAttr "place2dTexture4.s" "Beam_Beam_mat_Roughness_1.s";
connectAttr "place2dTexture4.wu" "Beam_Beam_mat_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "Beam_Beam_mat_Roughness_1.wv";
connectAttr "place2dTexture4.re" "Beam_Beam_mat_Roughness_1.re";
connectAttr "place2dTexture4.of" "Beam_Beam_mat_Roughness_1.of";
connectAttr "place2dTexture4.r" "Beam_Beam_mat_Roughness_1.ro";
connectAttr "place2dTexture4.n" "Beam_Beam_mat_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "Beam_Beam_mat_Roughness_1.vt1";
connectAttr "place2dTexture4.vt2" "Beam_Beam_mat_Roughness_1.vt2";
connectAttr "place2dTexture4.vt3" "Beam_Beam_mat_Roughness_1.vt3";
connectAttr "place2dTexture4.vc1" "Beam_Beam_mat_Roughness_1.vc1";
connectAttr "place2dTexture4.o" "Beam_Beam_mat_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "Beam_Beam_mat_Roughness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Beam_Beam_mat_Specular_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Beam_Beam_mat_Specular_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Beam_Beam_mat_Specular_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Beam_Beam_mat_Specular_1.ws";
connectAttr "place2dTexture5.c" "Beam_Beam_mat_Specular_1.c";
connectAttr "place2dTexture5.tf" "Beam_Beam_mat_Specular_1.tf";
connectAttr "place2dTexture5.rf" "Beam_Beam_mat_Specular_1.rf";
connectAttr "place2dTexture5.mu" "Beam_Beam_mat_Specular_1.mu";
connectAttr "place2dTexture5.mv" "Beam_Beam_mat_Specular_1.mv";
connectAttr "place2dTexture5.s" "Beam_Beam_mat_Specular_1.s";
connectAttr "place2dTexture5.wu" "Beam_Beam_mat_Specular_1.wu";
connectAttr "place2dTexture5.wv" "Beam_Beam_mat_Specular_1.wv";
connectAttr "place2dTexture5.re" "Beam_Beam_mat_Specular_1.re";
connectAttr "place2dTexture5.of" "Beam_Beam_mat_Specular_1.of";
connectAttr "place2dTexture5.r" "Beam_Beam_mat_Specular_1.ro";
connectAttr "place2dTexture5.n" "Beam_Beam_mat_Specular_1.n";
connectAttr "place2dTexture5.vt1" "Beam_Beam_mat_Specular_1.vt1";
connectAttr "place2dTexture5.vt2" "Beam_Beam_mat_Specular_1.vt2";
connectAttr "place2dTexture5.vt3" "Beam_Beam_mat_Specular_1.vt3";
connectAttr "place2dTexture5.vc1" "Beam_Beam_mat_Specular_1.vc1";
connectAttr "place2dTexture5.o" "Beam_Beam_mat_Specular_1.uv";
connectAttr "place2dTexture5.ofs" "Beam_Beam_mat_Specular_1.fs";
connectAttr "Beam_Beam_mat_Normal_1.oa" "bump2d1.bv";
connectAttr "Beam_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Beam_Beam_mat_Diffuse_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Beam_Beam_mat_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Beam_Beam_mat_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Beam_Beam_mat_Specular_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BeamSG.pa" ":renderPartition.st" -na;
connectAttr "Beam_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Beam_Beam_mat_Diffuse_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Beam_Beam_mat_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Beam_Beam_mat_Roughness_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Beam_Beam_mat_Specular_1.msg" ":defaultTextureList1.tx" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Beam.ma
