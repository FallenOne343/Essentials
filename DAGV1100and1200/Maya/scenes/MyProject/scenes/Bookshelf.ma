//Maya ASCII 2026 scene
//Name: Bookshelf.ma
//Last modified: Mon, Mar 23, 2026 08:19:17 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "013F954B-4DF7-D725-F025-1F8B0922F382";
createNode transform -n "Books_and_Shelf";
	rename -uid "7C83678E-4AE5-288A-45B6-E68E87D1A196";
createNode transform -n "Bookshelf:Bookshelf" -p "Books_and_Shelf";
	rename -uid "FA8C3801-4352-A8A3-A8E0-978460C0A783";
	setAttr ".rp" -type "double3" -6.6392095921561198 0.15087810158729553 -8.878796928132779 ;
	setAttr ".sp" -type "double3" -6.6392095921561198 0.15087810158729553 -8.878796928132779 ;
createNode mesh -n "Bookshelf:BookshelfShape" -p "Bookshelf:Bookshelf";
	rename -uid "39F68F12-4F3E-E776-E1D5-458608425C2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 2.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Bookshelf:polySurfaceShape1" -p "Bookshelf:Bookshelf";
	rename -uid "8BCFE3F4-4679-423D-99EE-12A71980ACE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 32 "f[4]" "f[9]" "f[13:14]" "f[16]" "f[22:25]" "f[27:30]" "f[33]" "f[35]" "f[37:38]" "f[40]" "f[42]" "f[45]" "f[47]" "f[49:50]" "f[52]" "f[56]" "f[60:64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74:75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85:86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96:112]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[12]" "f[15]" "f[18]" "f[57]" "f[117:118]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0:3]" "f[26]" "f[31]" "f[36]" "f[43]" "f[48]" "f[54]" "f[69]" "f[80]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[11]" "f[17]" "f[20]" "f[32]" "f[39]" "f[44]" "f[51]" "f[59]" "f[65]" "f[71]" "f[76]" "f[82]" "f[87]" "f[93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[7]" "f[19]" "f[21]" "f[34]" "f[41]" "f[46]" "f[53]" "f[58]" "f[67]" "f[73]" "f[78]" "f[84]" "f[89]" "f[95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:6]" "f[8]" "f[10]" "f[55]" "f[113:116]";
	setAttr ".pv" -type "double2" 0 2.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 221 ".uvst[0].uvsp[0:220]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.069331788 0.375 0.069331788 0.375 0.1977835 0.625 0.1977835
		 0.375 0.13625824 0.625 0.13625824 0.625 0.19051634 0.375 0.19051635 0.375 0.077974655
		 0.625 0.077974655 0.625 0.12716873 0.37500003 0.12716873 -1.5 5.21619558 0.37793604
		 0.25 0.37793604 0.25880814 0.375 0.49119186 0.63380814 0.24830979 0.625 0.24830979
		 0.625 0.25880814 0.625 0.50169021 0.62206399 0.50169021 0.37793604 0.49119186 0.125
		 0.24830979 0.625 0.75880814 0.62499994 0.74828023 0.62500006 0.68066818 0.625 0.67202532
		 0.375 0.75880814 0.375 0.99119186 0.375 0.74828023 0.375 0.68066823 0.125 0.069331788
		 0.125 0.077974655 0.62206393 1 0.37793604 0.99119186 0.625 0.0017197633 0.63380808
		 0.0017197584 0.62500006 0.069331788 0.375 0.0017197591 0.375 0.069331788 0.62500024
		 0.077974655 -1.5 1.63663554 -1.5 1.80949283 -1.5 0.25 -1.5 1.63663566 1.5 0.25 1.5
		 1.67296922 1.5 1.63663554 0.625 0.069331788 0.375 0.071125105 0.375 0.069331788 1.5
		 5.25 1.5 4.20566988 -1.5 5.25 -1.5 4.16933727 -1.5 4.20566988 -1.5 4.20566988 0.375
		 0.1977835 0.625 0.19599023 0.625 0.1977835 0.125 0.1977835 0.625 0.55221653 0.6250006
		 0.19778349 1.5 4.060326576 1.5 2.97516465 0.625 0.19051634 0.375 0.1923096 0.375
		 0.19051635 -1.5 4.060327053 -1.5 2.93883133 -1.5 2.97516489 -1.5 4.060326576 0.125
		 0.19051634 0.62499994 0.55948365 0.62499994 0.19051635 -1.5 2.97516465 -1.5 2.79342198
		 0.375 0.13625824 0.625 0.13446493 0.625 0.13625824 0.125 0.13625824 0.625 0.61374176
		 0.625 0.13625824 1.5 2.79332495 1.5 1.80949283 0.625 0.12716873 0.37500003 0.12896204
		 0.37500003 0.12716873 -1.50000012 2.79337454 -1.5 1.7731595 -1.5 1.80949295 -1.5
		 2.7933743 0.125 0.12716793 0.625 0.62283128 0.625 0.12716873 0.375 0.077974655 0.625
		 0.076181337 0.625 0.077974655 0.62206399 0.25880814 0.62206393 0.49119186 0.37793607
		 0.68066823 0.62206399 0.75 0.37793604 0.75 0.62206393 0.99119186 0.86619192 0.0017197834
		 0.86619186 0.069331788 0.13380808 0.0017197666 0.36619189 0.0017197671 0.36619186
		 0.069331788 1.49895 0.25 -1.5 0.2509501 1.5 1.63663566 1.50000012 0.2509498 -1.49894941
		 5.25 1.5 5.24906635 -1.49905288 0.25 -1.5 4.20566988 -1.5 5.24906588 0.13380815 0.1977835
		 0.36619183 0.24830979 0.13380812 0.24830979 0.62206399 0.55221653 0.63380814 0.1977835
		 0.8661918 0.24830979 1.499053 5.25 0.625 0.19240303 0.375 0.19589682 -1.5 4.060326576
		 0.13380814 0.19051634 0.36619186 0.1977835 0.37793604 0.55221653 0.62206388 0.55948365
		 0.63380808 0.19051635 0.86619186 0.1977835 1.5 4.096658707 1.5 4.20566988 1.5 4.16933775
		 -1.5 4.096658707 -1.5 2.97516465 0.13380812 0.13625824 0.36619186 0.19051634 0.37793604
		 0.55948371 0.62206399 0.61374176 0.63380814 0.13625824 0.86619186 0.19051635 1.5
		 4.060327053 0.625 0.12907891 0.375 0.13434806 -1.5 2.79337454 0.13380814 0.12716873
		 0.36619186 0.13625824 0.37793607 0.61374182 0.62206399 0.62283128 0.63380814 0.12716873
		 0.8661918 0.13625824 1.5 2.82970762 1.50000012 2.97516489 1.5 2.93883109 -1.50000012
		 2.82970786 -1.5 1.80949283 0.13380812 0.077974655 0.36619189 0.12716873 0.37793607
		 0.62283134 0.62206393 0.67202532 0.63380814 0.077974655 0.86619192 0.12716873 1.50000012
		 2.79337454 0.625 0.07123623 0.375 0.076070212 -1.5 1.63663566 -1.5 1.67296934 0.13380814
		 0.069331788 0.36619183 0.077974655 0.37793604 0.67202538 0.62206399 0.68066818 0.6338082
		 0.069331788 0.86619186 0.077974655 1.5 1.80949295 1.5 1.7731595 1.35252011 0.40155435
		 -1.35252011 0.40155435 1.35252011 1.70412982 1.35252011 0.40155435 -1.35252011 1.70412993
		 1.35252011 1.70412982 -1.35252011 0.40155435 -1.35252011 1.70413005 1.35252011 4.11742496
		 -1.35252011 4.11742496 1.35252011 5.098445892 1.35252011 4.11742496 -1.35252011 5.098445892
		 1.35252011 5.098445892 -1.35252011 4.11742496 -1.35252011 5.098445892 1.35252011
		 2.96151495 -1.35252011 2.96151519 1.35252011 3.98089266 1.35252011 2.96151495 -1.35252011
		 3.9808929 1.35252011 3.98089266 -1.35252011 2.96151519 -1.35252011 3.9808929 1.35252011
		 1.86650813 -1.35252011 1.86650848 1.35252011 2.79074502 1.35252011 1.86650813 -1.35252011
		 2.7907455 1.35252011 2.79074502 -1.35252011 1.86650848 -1.35252011 2.7907455 0.375
		 0.25880814 0.62206399 0.25 0.625 0.49119186 0.37793604 0.50169021 0.625 0.99119186
		 0.37793607 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".vt[0:117]"  -8.66798973 0.3782081 -9.57713985 -4.61042976 0.3782081 -9.57713985
		 -4.61042976 2.28145123 -9.57713985 -8.66798973 2.28145123 -9.57713985 -8.66798973 6.018203259 -9.57713985
		 -4.61042976 6.018203259 -9.57713985 -4.61042976 7.42354584 -9.57713985 -8.66798973 7.42354584 -9.57713985
		 -8.66798973 4.22838688 -9.57713985 -4.61042976 4.22838688 -9.57713985 -4.61042976 5.80678892 -9.57713985
		 -8.66798973 5.80678892 -9.57713985 -8.66798973 2.53287792 -9.57713985 -4.61042976 2.53287792 -9.57713985
		 -4.61042976 3.96199417 -9.57713985 -8.66798973 3.96396661 -9.57713985 -8.83636189 7.59802866 -8.12879658
		 -8.83636189 7.650877 -8.18164539 -8.8892107 7.59802866 -8.18164539 -4.38920879 7.59802866 -8.18164539
		 -4.44205713 7.650877 -8.18164539 -4.44205713 7.59802866 -8.12879658 -4.44205809 7.59802866 -9.62879658
		 -4.44205809 7.650877 -9.57594776 -4.38920975 7.59802866 -9.57594776 -8.88920975 7.59802866 -9.57594776
		 -8.83636093 7.650877 -9.57594776 -8.83636093 7.59802866 -9.62879658 -4.44205809 0.15087658 -9.62879658
		 -4.38920975 0.20372505 -9.57594776 -4.38920975 2.28145027 -9.57594776 -4.44205809 2.28145027 -9.62879658
		 -8.88920975 0.20372505 -9.57594776 -8.83636093 0.15087658 -9.62879658 -8.83636093 2.28145027 -9.62879658
		 -8.88920975 2.28145027 -9.57594776 -4.44205713 0.15087804 -8.18164539 -4.38920879 0.20372646 -8.18164539
		 -4.44205713 0.20372649 -8.12879658 -8.8892107 0.20372647 -8.18164539 -8.83636189 0.15087804 -8.18164539
		 -8.83636189 0.20372653 -8.12879658 -4.44205713 2.28145051 -8.12879658 -4.38920879 2.28145027 -8.18164539
		 -8.8892107 2.28145027 -8.18164539 -8.83636189 2.28145051 -8.12879658 -8.72083855 0.32535967 -8.12879658
		 -8.66798973 0.3782081 -8.18164539 -4.55758142 0.3253597 -8.12879658 -4.61042976 0.3782081 -8.18164539
		 -4.55758142 2.33429956 -8.12879753 -4.61042976 2.28145123 -8.18164539 -4.55758142 7.47639418 -8.12879658
		 -4.61042976 7.42354584 -8.18164539 -8.72083855 7.47639418 -8.12879658 -8.66798973 7.42354584 -8.18164539
		 -8.72083759 2.33429956 -8.12879753 -8.66798973 2.28145123 -8.18164539 -8.83636189 6.018204689 -8.12879658
		 -8.8892107 6.018205166 -8.18164539 -8.72083759 5.96535492 -8.12879753 -8.66798973 6.018203259 -8.18164539
		 -8.88920975 6.018205166 -9.57594776 -8.83636093 6.018205166 -9.62879658 -4.44205809 6.018205166 -9.62879658
		 -4.38920975 6.018205166 -9.57594776 -4.38920879 6.018205166 -8.18164539 -4.44205713 6.018204689 -8.12879658
		 -4.55758142 5.96535492 -8.12879753 -4.61042976 6.018203259 -8.18164539 -4.55758142 5.85963726 -8.12879753
		 -4.61042976 5.80678892 -8.18164539 -8.72083759 5.85963726 -8.12879753 -8.66798973 5.80678892 -8.18164539
		 -8.83636189 5.80678988 -8.12879658 -8.8892107 5.80678988 -8.18164539 -8.88920975 5.8067894 -9.57594776
		 -8.83636093 5.8067894 -9.62879658 -4.44205809 5.8067894 -9.62879658 -4.38920975 5.8067894 -9.57594776
		 -4.38920879 5.8067894 -8.18164539 -4.44205713 5.8067894 -8.12879658 -8.83636189 4.22838688 -8.12879658
		 -8.8892107 4.22838688 -8.18164539 -8.72083759 4.17553854 -8.12879753 -8.66798973 4.22838688 -8.18164539
		 -8.88920975 4.22838688 -9.57594776 -8.83636093 4.22838688 -9.62879658 -4.44205809 4.22838688 -9.62879658
		 -4.38920975 4.22838688 -9.57594776 -4.38920879 4.22838688 -8.18164539 -4.44205713 4.22838688 -8.12879658
		 -4.55758142 4.17553854 -8.12879753 -4.61042976 4.22838688 -8.18164539 -4.55758142 4.016814709 -8.12879753
		 -4.61042976 3.96389461 -8.18164539 -8.72083759 4.016814709 -8.12879753 -8.66798973 3.96396661 -8.18164539
		 -8.83636189 3.96396661 -8.12879658 -8.8892107 3.96403599 -8.18164539 -8.88920975 3.96586919 -9.57594776
		 -8.83636093 3.96591544 -9.62879658 -4.44205809 3.96398973 -9.62879658 -4.38920975 3.96396661 -9.57594776
		 -4.38920879 3.96396661 -8.18164539 -4.44205713 3.96396661 -8.12879658 -8.83636189 2.53287745 -8.12879658
		 -8.8892107 2.53287721 -8.18164539 -8.72083759 2.48002958 -8.12879753 -8.66798973 2.53287792 -8.18164539
		 -8.88920975 2.53287697 -9.57594776 -8.83636093 2.53287697 -9.62879658 -4.44205809 2.53287721 -9.62879658
		 -4.38920975 2.53287721 -9.57594776 -4.38920879 2.53287721 -8.18164539 -4.44205713 2.53287745 -8.12879658
		 -4.55758142 2.48002958 -8.12879753 -4.61042976 2.53287792 -8.18164539;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 18 0 18 59 0 59 58 1 58 16 0
		 17 16 0 16 21 0 21 20 0 20 17 0 18 17 0 17 26 0 26 25 0 25 18 0 19 21 0 21 67 0 67 66 1
		 66 19 0 20 19 0 19 24 0 24 23 0 23 20 0 22 24 0 24 65 0 65 64 1 64 22 0 23 22 0 22 27 0
		 27 26 0 26 23 0 25 27 0 27 63 0 63 62 1 62 25 0 28 29 0 29 37 0 37 36 0 36 28 0 28 31 0
		 31 30 1 30 29 0 31 112 0 112 113 1 113 30 0 32 33 0 33 40 0 40 39 0 39 32 0 32 35 0
		 35 34 1 34 33 0 35 110 0 110 111 1 111 34 0 36 38 0 38 41 0 41 40 0 40 36 0 38 37 0
		 37 43 0 43 42 1 42 38 0 39 41 0 41 45 0 45 44 1 44 39 0 43 114 0 114 115 1 115 42 0
		 45 106 0 106 107 1 107 44 0 46 47 0 47 57 0 57 56 0 56 46 0 46 48 0 48 49 0 49 47 0
		 48 50 0 50 51 0 51 49 0 50 56 0 57 51 0 52 53 0 53 69 0 69 68 0 68 52 0 52 54 0 54 55 0
		 55 53 0 54 60 0 60 61 0 61 55 0 59 75 0 75 74 1 74 58 0 60 68 0 69 61 0 63 77 0 77 76 1
		 76 62 0 65 79 0 79 78 1 78 64 0 67 81 0 81 80 1 80 66 0 70 71 0 71 93 0 93 92 0 92 70 0
		 70 72 0 72 73 0 73 71 0 72 84 0 84 85 0 85 73 0 75 83 0 83 82 1 82 74 0 77 87 0 87 86 1
		 86 76 0 79 89 0 89 88 1 88 78 0 81 91 0 91 90 1 90 80 0 83 99 0 99 98 1 98 82 0 84 92 0
		 93 85 0 87 101 0 101 100 1 100 86 0 89 103 0 103 102 1 102 88 0 91 105 0 105 104 1
		 104 90 0 94 95 0 95 117 0 117 116 0 116 94 0 94 96 0 96 97 0 97 95 0 96 108 0;
	setAttr ".ed[166:234]" 108 109 0 109 97 0 99 107 0 106 98 0 101 111 0 110 100 0
		 103 113 0 112 102 0 105 115 0 114 104 0 108 116 0 117 109 0 34 31 1 28 33 0 30 43 1
		 44 35 1 38 48 1 46 41 1 42 50 1 16 54 1 52 21 1 56 45 1 58 60 1 62 59 1 64 63 1 66 65 1
		 68 67 1 70 68 1 60 72 1 74 72 1 76 75 1 78 77 1 80 79 1 70 81 1 82 84 1 86 83 1 88 87 1
		 90 89 1 92 91 1 94 92 1 84 96 1 98 96 1 100 99 1 102 101 1 104 103 1 94 105 1 106 108 1
		 110 107 1 112 111 1 114 113 1 116 115 1 50 116 1 108 56 1 49 1 0 0 47 0 51 2 0 57 3 0
		 69 5 0 4 61 0 53 6 0 55 7 0 93 9 0 8 85 0 71 10 0 73 11 0 117 13 0 12 109 0 95 14 0
		 97 15 0;
	setAttr -s 119 -ch 470 ".fc[0:118]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 4 5
		f 4 4 5 6 7
		mu 0 4 6 7 2 3
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 117 16 60 120
		f 4 20 21 22 23
		mu 0 4 18 17 216 102
		f 4 24 25 26 27
		mu 0 4 215 18 25 19
		f 4 28 29 30 31
		mu 0 4 20 21 66 126
		f 4 32 33 34 35
		mu 0 4 102 22 217 103
		f 4 36 37 38 39
		mu 0 4 24 23 65 125
		f 4 40 41 42 43
		mu 0 4 103 24 218 25
		f 4 44 45 46 47
		mu 0 4 124 26 64 122
		f 4 48 49 50 51
		mu 0 4 105 27 219 107
		f 4 -49 52 53 54
		mu 0 4 28 105 178 29
		f 4 -54 55 56 57
		mu 0 4 29 178 167 30
		f 4 58 59 60 61
		mu 0 4 31 106 38 32
		f 4 -59 62 63 64
		mu 0 4 106 33 34 104
		f 4 -64 65 66 67
		mu 0 4 35 175 164 36
		f 4 68 69 70 71
		mu 0 4 107 37 220 38
		f 4 72 73 74 75
		mu 0 4 39 40 179 41
		f 4 76 77 78 79
		mu 0 4 111 42 43 112
		f 4 -75 80 81 82
		mu 0 4 41 179 168 44
		f 4 -79 83 84 85
		mu 0 4 45 173 163 46
		f 4 86 87 88 89
		mu 0 4 114 47 48 174
		f 4 -87 90 91 92
		mu 0 4 47 114 116 49
		f 4 -92 93 94 95
		mu 0 4 49 116 50 51
		f 4 -95 96 -89 97
		mu 0 4 52 171 53 54
		f 4 98 99 100 101
		mu 0 4 118 55 56 140
		f 4 -99 102 103 104
		mu 0 4 55 118 121 57
		f 4 -104 105 106 107
		mu 0 4 57 121 58 59
		f 4 -19 108 109 110
		mu 0 4 120 60 75 131
		f 4 -107 111 -101 112
		mu 0 4 61 130 62 63
		f 4 -47 113 114 115
		mu 0 4 122 64 76 132
		f 4 -39 116 117 118
		mu 0 4 125 65 77 135
		f 4 -31 119 120 121
		mu 0 4 126 66 78 136
		f 4 122 123 124 125
		mu 0 4 138 67 68 161
		f 4 -123 126 127 128
		mu 0 4 69 129 70 71
		f 4 -128 129 130 131
		mu 0 4 72 141 73 74
		f 4 -110 132 133 134
		mu 0 4 131 75 79 142
		f 4 -115 135 136 137
		mu 0 4 132 76 84 143
		f 4 -118 138 139 140
		mu 0 4 135 77 85 146
		f 4 -121 141 142 143
		mu 0 4 136 78 86 147
		f 4 -134 144 145 146
		mu 0 4 142 79 80 152
		f 4 -131 147 -125 148
		mu 0 4 81 151 82 83
		f 4 -137 149 150 151
		mu 0 4 143 84 96 153
		f 4 -140 152 153 154
		mu 0 4 146 85 97 156
		f 4 -143 155 156 157
		mu 0 4 147 86 98 157
		f 4 158 159 160 161
		mu 0 4 159 87 88 182
		f 4 -159 162 163 164
		mu 0 4 89 150 90 91
		f 4 -164 165 166 167
		mu 0 4 92 162 93 94
		f 4 -146 168 -85 169
		mu 0 4 152 95 46 163
		f 4 -151 170 -67 171
		mu 0 4 153 96 36 164
		f 4 -154 172 -57 173
		mu 0 4 156 97 30 167
		f 4 -157 174 -82 175
		mu 0 4 157 98 44 168
		f 4 -167 176 -161 177
		mu 0 4 99 172 100 101
		f 4 -24 -36 -44 -26
		mu 0 4 18 102 103 25
		f 4 178 -53 179 -65
		mu 0 4 104 178 105 106
		f 4 -180 -52 -72 -60
		mu 0 4 106 105 107 38
		f 4 -50 -55 180 -74
		mu 0 4 40 108 109 179
		f 4 -62 -80 181 -63
		mu 0 4 110 111 112 175
		f 4 -70 182 -91 183
		mu 0 4 119 113 116 114
		f 4 -76 184 -94 -183
		mu 0 4 113 115 50 116
		f 4 -22 185 -103 186
		mu 0 4 128 117 121 118
		f 4 187 -78 -184 -90
		mu 0 4 174 173 119 114
		f 4 -20 188 -106 -186
		mu 0 4 117 120 58 121
		f 4 189 -18 -28 -48
		mu 0 4 122 133 123 124
		f 4 -42 -40 190 -46
		mu 0 4 218 24 125 134
		f 4 191 -38 -34 -32
		mu 0 4 126 137 127 20
		f 4 192 -30 -187 -102
		mu 0 4 140 139 128 118
		f 4 -127 193 -112 194
		mu 0 4 70 129 62 130
		f 4 -189 -111 195 -195
		mu 0 4 58 120 131 141
		f 4 196 -109 -190 -116
		mu 0 4 132 144 133 122
		f 4 -191 -119 197 -114
		mu 0 4 134 125 135 145
		f 4 198 -117 -192 -122
		mu 0 4 136 148 137 126
		f 4 199 -120 -193 -194
		mu 0 4 138 149 139 140
		f 4 -196 -135 200 -130
		mu 0 4 141 131 142 73
		f 4 201 -133 -197 -138
		mu 0 4 143 154 144 132
		f 4 -198 -141 202 -136
		mu 0 4 145 135 146 155
		f 4 203 -139 -199 -144
		mu 0 4 147 158 148 136
		f 4 204 -142 -200 -126
		mu 0 4 161 160 149 138
		f 4 -163 205 -148 206
		mu 0 4 90 150 82 151
		f 4 -201 -147 207 -207
		mu 0 4 73 142 152 162
		f 4 208 -145 -202 -152
		mu 0 4 153 165 154 143
		f 4 -203 -155 209 -150
		mu 0 4 155 146 156 166
		f 4 210 -153 -204 -158
		mu 0 4 157 169 158 147
		f 4 211 -156 -205 -206
		mu 0 4 159 170 160 161
		f 4 -208 -170 212 -166
		mu 0 4 162 152 163 93
		f 4 213 -169 -209 -172
		mu 0 4 164 176 165 153
		f 4 -210 -174 214 -171
		mu 0 4 166 156 167 177
		f 4 215 -173 -211 -176
		mu 0 4 168 180 169 157
		f 4 216 -175 -212 -162
		mu 0 4 182 181 170 159
		f 4 -97 217 -177 218
		mu 0 4 53 171 100 172
		f 4 -213 -84 -188 -219
		mu 0 4 93 163 173 174
		f 4 -182 -86 -214 -66
		mu 0 4 175 112 176 164
		f 4 -215 -56 -179 -68
		mu 0 4 177 167 178 104
		f 4 -181 -58 -216 -81
		mu 0 4 179 109 180 168
		f 4 -185 -83 -217 -218
		mu 0 4 50 115 181 182
		f 4 -93 219 -1 220
		mu 0 4 189 183 186 184
		f 4 -96 221 -2 -220
		mu 0 4 183 185 188 186
		f 4 -98 222 -3 -222
		mu 0 4 185 187 190 188
		f 4 -88 -221 -4 -223
		mu 0 4 187 189 184 190
		f 4 -113 223 -5 224
		mu 0 4 197 191 194 192
		f 4 -100 225 -6 -224
		mu 0 4 191 193 196 194
		f 4 -105 226 -7 -226
		mu 0 4 193 195 198 196
		f 4 -108 -225 -8 -227
		mu 0 4 195 197 192 198
		f 4 -149 227 -9 228
		mu 0 4 205 199 202 200
		f 4 -124 229 -10 -228
		mu 0 4 199 201 204 202
		f 4 -129 230 -11 -230
		mu 0 4 201 203 206 204
		f 4 -132 -229 -12 -231
		mu 0 4 203 205 200 206
		f 4 -178 231 -13 232
		mu 0 4 213 207 210 208
		f 4 -160 233 -14 -232
		mu 0 4 207 209 212 210
		f 4 -165 234 -15 -234
		mu 0 4 209 211 214 212
		f 4 -168 -233 -16 -235
		mu 0 4 211 213 208 214
		f 3 -21 -25 -17
		mu 0 3 17 18 215
		f 3 -33 -23 -29
		mu 0 3 22 102 216
		f 3 -41 -35 -37
		mu 0 3 24 103 217
		f 3 -27 -43 -45
		mu 0 3 19 25 218
		f 3 -51 -73 -69
		mu 0 3 107 219 37
		f 3 -61 -71 -77
		mu 0 3 32 38 220;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "7AD21E58-4AAD-ACDF-11EB-3BBF27D7BAD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1511486294314874 8.007921386513587 35.414290552917116 ;
	setAttr ".r" -type "double3" -6.938352729602502 4.6000000000002661 -1.9942704634686478e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F537528-4CBC-7640-85D3-B4986EE0FADA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.182261330623774;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.6392097473144531 3.9008767902851105 -8.8787965774536133 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE38C359-4A69-0907-63E7-D489559FBBD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C04D55B8-4965-1C97-72A0-7BB80A490E1B";
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
	rename -uid "7E6B451D-42A0-5D61-BC39-978D2BEEDE91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "368E4F1C-40AB-80B9-77FF-ECA0827E3E9F";
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
	rename -uid "991A5945-49DC-169A-9EEA-2C9A9609B79B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22D52F46-4818-A12A-83CD-A08CA276E3F8";
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
createNode polyMapDel -n "polyMapDel5";
	rename -uid "02F83184-4A59-2F75-573D-088F88680EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "391FF3FD-4C6E-12D8-16F0-30BFA45D49C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F74757C5-4CFB-07E7-FFEB-929F972FA438";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AB2313B-4EE2-9EA2-3006-CAB77F35CDE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6842FB30-4346-157A-E286-20808CFBFD5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E4CE3F0-4F7E-00BF-FF3D-D897D2EAD09B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B789C45A-405A-772D-DB1B-3D87C1248F82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BE7896B-411B-6113-3FE4-3992B325C30B";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DB77516E-4A81-2891-C70A-61949847B93E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.5000004172325134 7.5000004172325134 7.5000004172325134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A794C306-48B6-B08E-2AC5-198CC1F8C1E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0957135E-4042-B441-DF96-FC901B2B42C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj1.out" "Bookshelf:BookshelfShape.i";
connectAttr "Bookshelf:polySurfaceShape1.o" "polyMapDel5.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMapDel5.out" "polyAutoProj1.ip";
connectAttr "Bookshelf:BookshelfShape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bookshelf:BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bookshelf.ma
