//Maya ASCII 2022 scene
//Name: chairmesh.ma
//Last modified: Wed, Oct 07, 2026 02:39:18 PM
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
fileInfo "UUID" "1A070C4A-D343-D4DE-DB78-618967E2C05F";
createNode transform -n "chairmesh";
	rename -uid "BCE1DBC6-B149-6885-9AFA-26B40061C296";
createNode mesh -n "chairmeshShape" -p "chairmesh";
	rename -uid "B86D540D-044C-0502-B9F3-F8A62D39C6A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".pv" -type "double2" 0.50000004668254405 0.49826180329546332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.81023794 0.72352928 0.86091077
		 0.7702499 0.86091077 0.7702499 0.82338375 0.75239366 0.83828753 0.74002326 0.82338375
		 0.75239366 0.82338375 0.75239366 0.87292647 0.7396183 0.84608328 0.75375593 0.86091077
		 0.7702499 0.80320632 0.72352928 0.52609575 0.97435552 0.87292647 0.7396183 0.87292647
		 0.7396183 0.81023794 0.72352928 0.80320632 0.72352928 0.82338375 0.75239366 0.82338375
		 0.75239366 0.83828753 0.74002326 0.84608328 0.75375593 0.84608328 0.75375593 0.87292647
		 0.7396183 0.86091077 0.7702499 0.87292647 0.7396183 0.86091077 0.7702499 0.80320632
		 0.72352928 0.52609575 0.97435552 0.80320632 0.72352928 0.52609575 0.97435552 0.84608328
		 0.75375593 0.84608328 0.75375593 0.87292647 0.7396183 0.87292647 0.7396183 0.87292647
		 0.7396183 0.87292647 0.7396183 0.84608328 0.75375593 0.87292647 0.7396183 0.80320632
		 0.72352928 0.87292647 0.7396183 0.83828753 0.74002326 0.83828753 0.74002326 0.83828753
		 0.74002326 0.80320632 0.72352928 0.82338375 0.75239366 0.82338375 0.75239366 0.52609575
		 0.97435552 0.82338375 0.75239366 0.87292647 0.7396183 0.86091077 0.7702499 0.81023794
		 0.72352928 0.87292647 0.7396183 0.87292647 0.7396183 0.83828753 0.74002326 0.81023794
		 0.72352928 0.81023794 0.72352928 0.86752188 0.0019850014 0.88770497 0.0019850021
		 0.88770497 0.34913823 0.86752188 0.34913823 0.8948071 0.0019850021 0.91499019 0.0019850014
		 0.91499019 0.34913823 0.8948071 0.34913823 0.97782499 0.0019850014 0.99800807 0.0019850021
		 0.99800807 0.34913823 0.97782499 0.34913823 0.9515065 0.35312954 0.97168958 0.35312954
		 0.97168958 0.70028275 0.9515065 0.70028275 0.87395048 0.35312951 0.89413357 0.35312951
		 0.89413357 0.70028275 0.87395048 0.70028275 0.84763199 0.35312954 0.86781508 0.35312954
		 0.86781508 0.70028275 0.84763199 0.70028275 0.53814882 0.8930186 0.53814882 0.69054121
		 0.54869622 0.69054121 0.54869622 0.8930186 0.56623691 0.69054121 0.56623691 0.8930186
		 0.55568951 0.8930186 0.55568951 0.69054121 0.88896036 0.70427412 0.89950776 0.70427412
		 0.89950776 0.74639219 0.88896036 0.74639219 0.10323047 0.34944138 0.10323049 0.0019850316
		 0.14534846 0.0019850344 0.14534843 0.34944138 0.14534847 0.39584547 0.10323052 0.39584547
		 0.001992021 0.39584547 0.001992024 0.34944135 0.1943742 0.0019850405 0.19437425 0.34944138
		 0.15225627 0.34944138 0.15225624 0.0019850449 0.19437429 0.39584547 0.15225634 0.39584547
		 0.29561284 0.34944135 0.29561284 0.39584547 0.91704828 0.74639201 0.90650094 0.74639201
		 0.90650094 0.70427412 0.91704828 0.70427412 0.28394839 0.0022870973 0.28443331 0.012831487
		 0.2996501 0.34936449 0.2839399 0.0022947118 0.32650527 0.01092913 0.34172273 0.34747005
		 0.34381863 0.39382344 0.30174673 0.39572582 0.44285059 0.3428973 0.44494656 0.38925073
		 0.55363768 0.0020033205 0.55364603 0.012541526 0.55363679 0.34943494 0.55362666 0.0020029922
		 0.5957619 0.012543619 0.59574515 0.34943601 0.59574276 0.39583781 0.55362689 0.39583573
		 0.45239332 0.39583072 0.45239565 0.34942889 0.25579679 0.67970592 0.2136929 0.67970699
		 0.22391899 0.39979041 0.24555664 0.39978987 0.15928139 0.67970729 0.11717752 0.67970568
		 0.12742108 0.39978975 0.14905873 0.39979056 0.06277477 0.67970729 0.0206709 0.67970568
		 0.030914461 0.39978975 0.052552104 0.39979056 0.093016393 0.96352136 0.050912522
		 0.96351981 0.061156239 0.68360382 0.082793884 0.68360466 0.19046399 0.96352136 0.14836012
		 0.96351975 0.15860367 0.68360388 0.18024141 0.68360466 0.28791159 0.9704116 0.24580775
		 0.97041005 0.25605133 0.69049424 0.27768907 0.69049507 0.3853592 0.9704116 0.34325537
		 0.97041005 0.35349894 0.69049424 0.37513667 0.69049507 0.48280689 0.97041166 0.44070306
		 0.97041005 0.4509466 0.69049424 0.47258434 0.69049501 0.66032535 0.83788949 0.67980891
		 0.83788955 0.67980886 0.85807258 0.66032529 0.85807252 0.6347065 0.83788949 0.65419006
		 0.83788949 0.65419006 0.85807252 0.6347065 0.85807252 0.60908765 0.83788943 0.62857121
		 0.83788943 0.62857121 0.85807252 0.60908765 0.85807252 0.58346879 0.89700991 0.60295236
		 0.89700991 0.60295236 0.917193 0.58346879 0.917193 0.55784988 0.89701009 0.57733345
		 0.89701003 0.57733351 0.91719306 0.55784994 0.91719311 0.53223103 0.97435558 0.5517146
		 0.97435552 0.55171466 0.99453855 0.53223109 0.99453861 0.59690177 0.64443201 0.59690177
		 0.44195503 0.79937869 0.441955 0.79937869 0.64443195 0.55478376 0.64443195 0.55478376
		 0.44195497 0.59690177 0.39983708 0.79937869 0.39983705 0.84149671 0.441955 0.84149671
		 0.64443195 0.79937869 0.6865499 0.59690177 0.68654996 0.30405352 0.44195497 0.50653052
		 0.441955 0.50653046 0.64443195 0.30405346 0.64443189 0.30405352 0.39983693 0.50653052
		 0.39983699 0.54864848 0.441955 0.54864842 0.64443195 0.50653046 0.68654996 0.30405346
		 0.6865499 0.26193553 0.64443189 0.26193556 0.44195494 0.98369998 0.74639225 0.94158196
		 0.74639225 0.94158196 0.70427424 0.98369998 0.70427424 0.79092968 0.81741637 0.76928484
		 0.81741643 0.76928478 0.79577154 0.79092962 0.79577148 0.74150461 0.79577148 0.7631495
		 0.79577154 0.76314944 0.81741649 0.74150455 0.81741643 0.65042913 0.69054151 0.65042913
		 0.73265946 0.60831112 0.73265946 0.60831112 0.69054151 0.65042913 0.83389789 0.60831112
		 0.83389789 0.69915295 0.79178005 0.69915295 0.83389795 0.65703499 0.83389795 0.65703499
		 0.79178005 0.65703499 0.69054157 0.69915295 0.69054157 0.73536932 0.7957713 0.73536932
		 0.81741625 0.71372443 0.81741625 0.71372443 0.7957713 0.6859442 0.85953444 0.6859442
		 0.83788949 0.70758915 0.83788949 0.70758915 0.85953444 0.94796014 0.79250175 0.90584224
		 0.79250175 0.90584224 0.75038379 0.94796014 0.75038379 0.84531826 0.82828832 0.84531826
		 0.82828832 0.84531826 0.82828832;
	setAttr ".uvst[0].uvsp[250:359]" 0.84531826 0.82828832 0.74787676 0.79177994
		 0.70575875 0.79177994 0.70575875 0.69054151 0.74787676 0.69054151 0.75448251 0.69054139
		 0.79660058 0.69054139 0.79660058 0.79177999 0.75448251 0.79177999 0.81295121 0.0019853569
		 0.83243471 0.0019853553 0.83243471 0.34913787 0.81295121 0.34913787 0.84023649 0.0019851504
		 0.85972005 0.0019851504 0.85972005 0.34913823 0.84023649 0.34913823 0.9220925 0.0019850906
		 0.94157606 0.0019850906 0.94157606 0.34913814 0.9220925 0.34913814 0.94937789 0.0019854151
		 0.96886146 0.0019854167 0.9688614 0.34913796 0.94937783 0.34913796 0.92588776 0.35312989
		 0.94537127 0.35312989 0.94537127 0.70028239 0.92588776 0.70028239 0.90026891 0.35312995
		 0.91975242 0.35312995 0.91975242 0.70028251 0.90026891 0.70028251 0.57322997 0.89301854
		 0.57322997 0.69054121 0.58377737 0.69054121 0.58377737 0.89301854 0.60131794 0.69054163
		 0.60131794 0.89301842 0.5907706 0.89301842 0.5907706 0.69054163 0.93458879 0.74639213
		 0.92404145 0.74639213 0.92404145 0.70427418 0.93458879 0.70427418 0.99800807 0.79250175
		 0.98746073 0.79250175 0.98746073 0.75038373 0.99800807 0.75038373 0.75762147 0.0019850037
		 0.75762153 0.34944147 0.71550351 0.34944147 0.71550345 0.0019850079 0.64458227 0.0019852722
		 0.64458227 0.34944129 0.60246432 0.34944129 0.60246432 0.0019852705 0.64458227 0.39584535
		 0.60246432 0.39584535 0.8063454 0.0019852233 0.8063454 0.3494412 0.76422745 0.3494412
		 0.76422745 0.00198522 0.69330615 0.048389181 0.69330615 0.39584568 0.65118808 0.39584568
		 0.65118808 0.048389181 0.65118808 0.0019850584 0.69330615 0.0019850582 0.98132539
		 0.79250175 0.97077805 0.79250175 0.97077805 0.75038373 0.98132539 0.75038373 0.96464276
		 0.79250175 0.95409542 0.79250175 0.95409542 0.75038373 0.96464276 0.75038373 0.16544129
		 0.39978939 0.20754522 0.39979097 0.1973016 0.67970681 0.17566389 0.67970598 0.11102809
		 0.67970723 0.068924166 0.67970562 0.079167791 0.39978981 0.10080549 0.39979061 0.04409774
		 0.9635213 0.001993814 0.96351975 0.012237397 0.68360388 0.033875097 0.68360472 0.099646844
		 0.68360353 0.14175077 0.68360507 0.1315071 0.96352094 0.10986941 0.96352011 0.23918787
		 0.9635213 0.19708395 0.96351975 0.20732753 0.68360388 0.22896522 0.68360472 0.2945421
		 0.69049376 0.33664602 0.69049537 0.32640237 0.97041124 0.30476466 0.97041041 0.39198971
		 0.69049382 0.43409362 0.69049543 0.42385003 0.97041124 0.40221232 0.97041041 0.5315308
		 0.97041166 0.48942685 0.97041005 0.49967048 0.69049424 0.52130818 0.69049501 0.81023794
		 0.72352928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -1.41218567 3.22006345 0.1160033 -1.18822098 3.22006345 0.1160033
		 -1.41218567 7.21060753 0.1160033 -1.18822098 7.21060753 0.1160033 -1.41218567 7.21060753 -0.11600217
		 -1.18822098 7.21060753 -0.11600217 -1.41218567 3.22006345 -0.11600217 -1.18822098 3.22006345 -0.11600217
		 -1.41218567 3.22006345 -0.63399673 -1.18822098 3.22006345 -0.63399673 -1.41218567 7.21060753 -0.63399673
		 -1.18822098 7.21060753 -0.63399673 -1.41218567 7.21060753 -0.8660022 -1.18822098 7.21060753 -0.8660022
		 -1.41218567 3.22006345 -0.8660022 -1.18822098 3.22006345 -0.8660022 -1.41218567 3.22006345 0.86600327
		 -1.18822098 3.22006345 0.86600327 -1.41218567 7.21060753 0.86600327 -1.18822098 7.21060753 0.86600327
		 -1.41218567 7.21060753 0.6339978 -1.18822098 7.21060753 0.6339978 -1.41218567 3.22006345 0.6339978
		 -1.18822098 3.22006345 0.6339978 -1.16374207 3.21657801 -1.16374207 -1.16374207 3.21657801 1.16374266
		 -1.16374207 3.33782053 -1.16374254 -1.16374207 3.33782053 1.16374207 1.16374207 3.33782053 -1.16374207
		 1.16374207 3.33782053 1.16374266 1.16374207 3.21657801 -1.16374207 1.16374207 3.21657801 1.16374266
		 -1.64789104 3.21657801 -1.16374207 -1.64789104 3.21657801 1.16374266 -1.64789104 3.33782053 1.16374266
		 -1.64789104 3.33782053 -1.16374207 1.64789104 3.33782053 -1.16374207 1.64789104 3.33782053 1.16374266
		 1.64789104 3.21657801 1.16374266 1.64789104 3.21657801 -1.16374207 1.16374207 3.21657801 1.64789081
		 -1.16374207 3.21657801 1.64789081 1.16374207 3.33782053 1.64789081 -1.16374207 3.33782053 1.64789033
		 1.16374207 3.21657801 -1.64789021 -1.16374207 3.21657801 -1.64789021 -1.16374207 3.33782053 -1.64789081
		 1.16374207 3.33782053 -1.64789021 1.16374207 3.33782053 1.16374266 1.16374207 3.21657801 1.16374266
		 1.16374207 3.33782053 1.64789081 1.16374207 3.21657801 1.64789081 -1.16374207 3.21657801 1.16374266
		 -1.16374207 7.21060753 1.16374207 -1.16374207 3.21657801 1.64789081 -1.16374207 7.21060753 1.64789033
		 -1.16374207 3.21657801 -1.16374207 -1.16374207 7.21060753 -1.16374254 -1.16374207 7.21060753 -1.64789093
		 -1.16374207 3.21657801 -1.64789021 1.16374207 3.33782053 -1.16374207 1.16374207 3.21657801 -1.16374207
		 1.16374207 3.21657801 -1.64789021 1.16374207 3.33782053 -1.64789021 1.64789104 3.33782053 1.16374266
		 1.64789104 3.21657801 1.16374266 1.64789104 3.33782053 1.64789081 1.64789104 3.21657801 1.64789081
		 -1.64789104 3.21657801 1.16374207 -1.64789104 7.21060753 1.16374207 -1.64789104 3.21657801 1.64789033
		 -1.64789104 7.21060753 1.64789033 -1.64789104 3.21657801 -1.16374254 -1.64789104 7.21060753 -1.16374254
		 -1.64789104 7.21060753 -1.64789093 -1.64789104 3.21657801 -1.64789093 1.64789104 3.33782053 -1.16374207
		 1.64789104 3.21657801 -1.16374207 1.64789104 3.21657801 -1.64789021 1.64789104 3.33782053 -1.64789021
		 1.16374207 3.21657801 1.16374266 1.16374207 3.21657801 1.64789081 1.64789104 3.21657801 1.16374266
		 1.64789104 3.21657801 1.64789081 -1.16374207 3.21657801 1.16374266 -1.16374207 3.21657801 1.64789081
		 -1.64789104 3.21657801 1.64789081 -1.64789104 3.21657801 1.16374266 -1.16374207 3.21657801 -1.16374207
		 -1.16374207 3.21657801 -1.64789021 -1.64789104 3.21657801 -1.16374207 -1.64789104 3.21657801 -1.64789021
		 1.16374207 3.21657801 -1.16374207 1.16374207 3.21657801 -1.64789021 1.64789104 3.21657801 -1.64789021
		 1.64789104 3.21657801 -1.16374207 1.28141165 0 1.28141308 1.28141165 0 1.53022218
		 1.53022146 0 1.28141308 1.53022146 0 1.53022218 -1.28141212 0 1.28141308 -1.28141212 0 1.53022218
		 -1.53022194 0 1.53022218 -1.53022194 0 1.28141308 -1.28141212 0 -1.28141069 -1.28141212 0 -1.53022099
		 -1.53022194 0 -1.28141069 -1.53022194 0 -1.53022099 1.28141165 0 -1.28141069 1.28141165 0 -1.53022099
		 1.53022146 0 -1.53022099 1.53022146 0 -1.28141069 -1.16374207 7.74402523 1.16374266
		 -1.16374207 7.74402523 1.64789081 -1.64789104 7.74402523 1.16374266 -1.64789104 7.74402523 1.64789081
		 -1.16374207 7.74402523 -1.16374207 -1.16374207 7.74402523 -1.64789021 -1.64789104 7.74402523 -1.64789021
		 -1.64789104 7.74402523 -1.16374207 -1.16374207 7.21060753 6.2427989e-07 -1.64789104 7.21060753 6.2427989e-07
		 -1.64789104 7.74402523 6.2427989e-07 -1.16374207 7.74402523 6.2427989e-07 -1.16374207 7.21060753 6.2427989e-07
		 -1.64789104 7.21060753 6.2427989e-07 -1.16374207 7.74402523 6.2427989e-07 -1.64789104 7.74402523 6.2427989e-07;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 1 26 27 1 28 29 1 30 31 1 24 26 0 25 27 0 26 28 1
		 27 29 1 28 30 0 29 31 0 30 24 1 31 25 1 24 32 0 25 33 0 32 33 0 27 34 0 33 34 0 26 35 0
		 35 34 0 32 35 0 28 36 0 29 37 0 36 37 0 31 38 0 37 38 0 30 39 0 39 38 0 36 39 0 31 40 0
		 25 41 0 40 41 0 29 42 0 42 40 0 27 43 0 43 42 0 41 43 0 30 44 0 24 45 0 44 45 0 26 46 0
		 45 46 0 28 47 0 46 47 0 47 44 0 29 48 0 31 49 0 48 49 0 42 50 0 48 50 0 40 51 0 50 51 0
		 49 51 0 25 52 0 27 53 0 52 53 0 41 54 0 52 54 0 43 55 0 54 55 0 53 55 0 24 56 0 26 57 0
		 56 57 0 46 58 0 57 58 0 45 59 0 59 58 0 56 59 0 28 60 0 30 61 0 60 61 0 44 62 0 61 62 0
		 47 63 0 63 62 0 60 63 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0 65 67 0
		 52 68 0 53 69 0 68 69 0 54 70 0 68 70 0 55 71 0 70 71 0 69 71 0 56 72 0 57 73 0 72 73 0
		 58 74 0 73 74 0 59 75 0 75 74 0 72 75 0 60 76 0 61 77 0 76 77 0 62 78 0 77 78 0 63 79 0
		 79 78 0 76 79 0 49 80 0 51 81 0 80 81 0 65 82 0 80 82 0 67 83 0 82 83 0 81 83 0 52 84 0
		 54 85 0 84 85 0 70 86 0 85 86 0 68 87 0 87 86 0 84 87 0 56 88 0 59 89 0 88 89 0 72 90 0
		 88 90 0 75 91 0;
	setAttr ".ed[166:239]" 90 91 0 89 91 0 61 92 0 62 93 0 92 93 0 78 94 0 93 94 0
		 77 95 0 95 94 0 92 95 0 80 96 0 81 97 0 96 97 0 82 98 0 96 98 0 83 99 0 98 99 0 97 99 0
		 84 100 0 85 101 0 100 101 0 86 102 0 101 102 0 87 103 0 103 102 0 100 103 0 88 104 0
		 89 105 0 104 105 0 90 106 0 104 106 0 91 107 0 106 107 0 105 107 0 92 108 0 93 109 0
		 108 109 0 94 110 0 109 110 0 95 111 0 111 110 0 108 111 0 53 112 1 55 113 0 112 113 0
		 69 114 1 112 114 1 71 115 0 114 115 0 113 115 0 57 116 1 58 117 0 116 117 0 74 118 0
		 117 118 0 73 119 1 119 118 0 116 119 1 53 120 0 69 121 0 120 121 0 114 122 0 121 122 0
		 112 123 0 123 122 0 120 123 0 57 124 0 73 125 0 124 125 0 116 126 0 124 126 0 119 127 0
		 126 127 0 125 127 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 259 260 261 262
		f 4 1 7 -3 -7
		mu 0 4 163 164 165 166
		f 4 2 9 -4 -9
		mu 0 4 263 264 265 266
		f 4 3 11 -1 -11
		mu 0 4 167 168 169 170
		f 4 -12 -10 -8 -6
		mu 0 4 55 56 57 58
		f 4 10 4 6 8
		mu 0 4 59 60 61 62
		f 4 12 17 -14 -17
		mu 0 4 267 268 269 270
		f 4 13 19 -15 -19
		mu 0 4 171 172 173 174
		f 4 14 21 -16 -21
		mu 0 4 271 272 273 274
		f 4 15 23 -13 -23
		mu 0 4 175 176 177 178
		f 4 -24 -22 -20 -18
		mu 0 4 63 64 65 66
		f 4 22 16 18 20
		mu 0 4 67 68 69 70
		f 4 24 29 -26 -29
		mu 0 4 275 276 277 278
		f 4 25 31 -27 -31
		mu 0 4 179 180 181 182
		f 4 26 33 -28 -33
		mu 0 4 279 280 281 282
		f 4 27 35 -25 -35
		mu 0 4 183 184 185 186
		f 4 -36 -34 -32 -30
		mu 0 4 71 72 73 74
		f 4 34 28 30 32
		mu 0 4 75 76 77 78
		f 4 50 52 -55 -56
		mu 0 4 79 80 81 82
		f 4 37 43 -39 -43
		mu 0 4 187 188 189 190
		f 4 58 60 -63 -64
		mu 0 4 83 84 85 86
		f 4 39 47 -37 -47
		mu 0 4 199 200 201 202
		f 4 -67 -69 -71 -72
		mu 0 4 283 284 285 286
		f 4 74 76 78 79
		mu 0 4 287 288 289 290
		f 4 36 49 -51 -49
		mu 0 4 202 201 207 208
		f 4 -38 53 54 -52
		mu 0 4 188 187 191 192
		f 4 38 57 -59 -57
		mu 0 4 190 189 195 196
		f 4 -40 61 62 -60
		mu 0 4 200 199 203 204
		f 4 -48 64 66 -66
		mu 0 4 201 200 205 206
		f 4 -115 116 118 -120
		mu 0 4 87 88 89 90
		f 4 -44 69 70 -68
		mu 0 4 189 188 193 194
		f 4 -123 124 126 -128
		mu 0 4 91 92 93 94
		f 4 46 73 -75 -73
		mu 0 4 199 202 209 210
		f 4 130 132 -135 -136
		mu 0 4 99 100 101 102
		f 4 42 77 -79 -76
		mu 0 4 187 190 197 198
		f 4 138 140 -143 -144
		mu 0 4 107 108 109 110
		f 4 -46 80 82 -82
		mu 0 4 54 0 14 359
		f 4 67 83 -85 -81
		mu 0 4 0 53 49 14
		f 4 68 85 -87 -84
		mu 0 4 6 5 17 16
		f 4 -65 81 87 -86
		mu 0 4 5 3 46 17
		f 4 -42 88 90 -90
		f 4 65 91 -93 -89
		mu 0 4 4 52 41 18
		f 4 71 93 -95 -92
		mu 0 4 111 112 113 114
		f 4 -70 89 95 -94
		mu 0 4 112 115 116 113
		f 4 40 97 -99 -97
		mu 0 4 121 122 123 124
		f 4 75 99 -101 -98
		mu 0 4 122 125 126 123
		f 4 -77 101 102 -100
		f 4 -74 96 103 -102
		mu 0 4 8 35 19 20
		f 4 44 105 -107 -105
		mu 0 4 1 2 48 22
		f 4 72 107 -109 -106
		mu 0 4 51 7 23 21
		f 4 -80 109 110 -108
		mu 0 4 7 50 47 23
		f 4 -78 104 111 -110
		mu 0 4 9 1 22 24
		f 4 -83 112 114 -114
		mu 0 4 291 292 293 294
		f 4 84 115 -117 -113
		mu 0 4 211 212 213 214
		f 4 86 117 -119 -116
		mu 0 4 295 296 297 298
		f 4 -179 180 182 -184
		mu 0 4 215 216 217 218
		f 4 -91 120 122 -122
		mu 0 4 299 300 301 302
		f 4 186 188 -191 -192
		mu 0 4 219 220 221 222
		f 4 94 125 -127 -124
		mu 0 4 303 304 305 306
		f 4 -211 212 214 -216
		mu 0 4 223 224 225 226
		f 4 98 129 -131 -129
		mu 0 4 309 310 311 312
		f 4 218 220 -223 -224
		mu 0 4 229 230 231 232
		f 4 -103 133 134 -132
		mu 0 4 313 314 315 316
		f 4 -195 196 198 -200
		mu 0 4 235 236 237 238
		f 4 106 137 -139 -137
		mu 0 4 319 320 321 322
		f 4 202 204 -207 -208
		mu 0 4 239 240 241 242
		f 4 -111 141 142 -140
		mu 0 4 323 324 325 326
		f 4 -112 136 143 -142
		mu 0 4 243 244 245 246
		f 4 -88 144 146 -146
		mu 0 4 17 46 43 44
		f 4 113 147 -149 -145
		mu 0 4 15 10 27 25
		f 4 119 149 -151 -148
		mu 0 4 10 42 37 27
		f 4 -118 145 151 -150
		mu 0 4 11 45 26 28
		f 4 92 153 -155 -153
		mu 0 4 18 41 40 39
		f 4 123 155 -157 -154
		f 4 -125 157 158 -156
		f 4 -121 152 159 -158
		f 4 -104 160 162 -162
		mu 0 4 20 19 29 30
		f 4 128 163 -165 -161
		mu 0 4 247 248 249 250
		f 4 135 165 -167 -164
		f 4 -134 161 167 -166
		f 4 108 169 -171 -169
		mu 0 4 21 23 31 32
		f 4 139 171 -173 -170
		mu 0 4 23 38 36 31
		f 4 -141 173 174 -172
		mu 0 4 13 12 34 33
		f 4 -138 168 175 -174
		mu 0 4 12 21 32 34
		f 4 -147 176 178 -178
		mu 0 4 131 132 133 134
		f 4 148 179 -181 -177
		mu 0 4 327 328 329 330
		f 4 150 181 -183 -180
		mu 0 4 135 136 137 138
		f 4 -152 177 183 -182
		mu 0 4 331 332 333 334
		f 4 154 185 -187 -185
		mu 0 4 139 140 141 142
		f 4 156 187 -189 -186
		mu 0 4 335 336 337 338
		f 4 -159 189 190 -188
		mu 0 4 143 144 145 146
		f 4 -160 184 191 -190
		mu 0 4 339 340 341 342
		f 4 -163 192 194 -194
		mu 0 4 147 148 149 150
		f 4 164 195 -197 -193
		mu 0 4 343 344 345 346
		f 4 166 197 -199 -196
		mu 0 4 151 152 153 154
		f 4 -168 193 199 -198
		mu 0 4 347 348 349 350
		f 4 170 201 -203 -201
		mu 0 4 155 156 157 158
		f 4 172 203 -205 -202
		mu 0 4 351 352 353 354
		f 4 -175 205 206 -204
		mu 0 4 159 160 161 162
		f 4 -176 200 207 -206
		mu 0 4 355 356 357 358
		f 4 -96 208 210 -210
		mu 0 4 113 116 117 118
		f 4 127 213 -215 -212
		mu 0 4 91 94 95 96
		f 4 -126 209 215 -214
		mu 0 4 305 304 307 308
		f 4 100 217 -219 -217
		mu 0 4 123 126 127 128
		f 4 131 219 -221 -218
		mu 0 4 313 316 317 318
		f 4 -133 221 222 -220
		mu 0 4 101 100 103 104
		f 4 121 225 -227 -225
		mu 0 4 251 252 253 254
		f 4 211 227 -229 -226
		mu 0 4 91 96 97 98
		f 4 -213 229 230 -228
		mu 0 4 225 224 227 228
		f 4 -209 224 231 -230
		mu 0 4 117 116 119 120
		f 4 -130 232 234 -234
		mu 0 4 255 256 257 258
		f 4 216 235 -237 -233
		mu 0 4 123 128 129 130
		f 4 223 237 -239 -236
		mu 0 4 229 232 233 234
		f 4 -222 233 239 -238
		mu 0 4 103 100 105 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "3B892D65-F04E-8E80-408D-B4967C002D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.433064961449929 7.4853444752703373 -3.1644838038839702 ;
	setAttr ".r" -type "double3" -15.938352739908032 102.59999999997996 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B61967-E647-8F6F-F240-D8936ADAFBF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.485159475126117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3A91739B-2044-BB08-E6F8-64A1C9851759";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5B3B05F-3B49-50FC-B920-A0940EDCACDB";
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
	rename -uid "3FE7DF88-6C41-FD77-9C20-7D9D9F6E10B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6AFE8867-1B4A-3411-AB32-C1B7F9A7BC5C";
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
	rename -uid "B5C0C097-4D4D-54DC-A719-63A1C6E86184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D25C6870-3244-252C-53C1-5584562E2BF5";
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
createNode displayLayer -n "shortchair";
	rename -uid "BB1A7047-D14E-37FE-7254-2EBD512A726A";
	setAttr ".hpb" yes;
	setAttr ".c" 4;
	setAttr ".do" 4;
createNode displayLayerManager -n "layerManager";
	rename -uid "5D9E259A-D248-3B70-50CB-7385F96302BD";
	setAttr ".cdl" 12;
	setAttr -s 15 ".dli[1:14]"  1 2 3 4 10 6 7 5 
		9 8 11 12 13 14;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "811928E8-484A-BC56-C942-75ACD331E8E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13C4C7B2-0340-7FE1-0EBB-CF9620D4814B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C3671F0-0441-E9B1-1E28-D980CABE366D";
createNode displayLayer -n "defaultLayer";
	rename -uid "33EE9BB0-4D40-78CF-D8B4-5D80F9DE62BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BA25C99-844A-B0F2-7901-EB8B6B33A29E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "145FF405-4F45-8B76-033C-CFB6117014A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA4BB9F0-D540-B061-7C07-549468F7558B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1244\n            -height 1530\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 1530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 1530\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90AEDBC1-E145-B9C2-0922-2286527EDA5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "274A4671-9544-AE28-ADFB-A982465ACEFA";
	setAttr ".ihi" 0;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "shortchair.di" "chairmesh.do";
connectAttr "groupId1.id" "chairmeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairmeshShape.iog.og[0].gco";
connectAttr "layerManager.dli[4]" "shortchair.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "chairmeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of chairmesh.ma
