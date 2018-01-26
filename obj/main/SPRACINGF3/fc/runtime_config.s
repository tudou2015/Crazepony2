	.syntax unified
	.cpu cortex-m4
	.eabi_attribute 27, 1	@ Tag_ABI_HardFP_use
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.fpu fpv4-sp-d16
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"runtime_config.c"
@ GNU C99 (GNU Tools for ARM Embedded Processors) version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (arm-none-eabi)
@	compiled by GNU C version 4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.9.00), GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/fc/runtime_config.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/fc/runtime_config.o -ggdb3 -Os -Wall
@ -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef -std=gnu99
@ -fsingle-precision-constant -flto -fuse-linker-plugin -ffunction-sections
@ -fdata-sections -fverbose-asm -ffat-lto-objects
@ options enabled:  -faggressive-loop-optimizations -falign-functions
@ -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
@ -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
@ -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
@ -fchkp-use-static-bounds -fchkp-use-static-const-bounds
@ -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
@ -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
@ -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
@ -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
@ -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics -finline-functions
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-cp-alignment -fipa-icf -fipa-icf-functions -fipa-icf-variables
@ -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
@ -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fsigned-zeros -fsingle-precision-constant
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
@ -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
@ -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -masm-syntax-unified
@ -mlittle-endian -mpic-data-is-text-relative -msched-prolog -mthumb
@ -munaligned-access -mvectorize-with-neon-quad

	.text
.Ltext0:
	.section	.gnu.lto_.profile.ee37802d24b560bf,"",%progbits
	.ascii	"x\234ca`d`a`\000\222VJ\000\001\000\000g"
	.text
	.section	.gnu.lto_.icf.ee37802d24b560bf,"",%progbits
	.ascii	"x\234ca`d\000\001;\006\004\340b8\375\345\366rV\306M"
	.ascii	"\015K\357r3\235\\\325=\213\211\371\300\222\263\257\270"
	.ascii	"X\266\177\275\334\314\317zf\323\337\031\314l-\233.M"
	.ascii	"\340e\277\267\354\313+^\2165\177o\\g\343\004\223\014"
	.ascii	"\000\311\320\0376"
	.text
	.section	.gnu.lto_.jmpfuncs.ee37802d24b560bf,"",%progbits
	.ascii	"x\234ca`d\000\001[\006\004`c`dd\254gb\374\313\304\270"
	.ascii	"\265\375\314F\256/L\255\314 \241\345\2142\014\014L\020"
	.ascii	"9\010\207\031\304a\005\021l \202\035\250\031\000|f\011"
	.ascii	"\275"
	.text
	.section	.gnu.lto_.inline.ee37802d24b560bf,"",%progbits
	.ascii	"x\234e\214\301\021\2000\010\004\017H\310#\231I:\320"
	.ascii	"\012\354\310\256,\300\222,\301\022,AxH\036\336\217c"
	.ascii	"o\023\010\236\0033\012\324N\340v\357\320sa\357\270\302"
	.ascii	"HF\033D\030\266\221\370\362\325\323D\004\232\015\324"
	.ascii	"g\213m\376W\212\242&Z]\024\375'*Hb\274\235\301\343\005"
	.ascii	"m\254\016\316"
	.text
	.section	.gnu.lto_.pureconst.ee37802d24b560bf,"",%progbits
	.ascii	"x\234ca`d\340e```c\220`\222`fa\225`\223`g\001\000\004"
	.ascii	"\327\000\230"
	.text
	.section	.gnu.lto_enableFlightMode.ee37802d24b560bf,"",%progbits
	.ascii	"x\234\225QMkSA\024\275g\346\275\344\031-\351\017\210"
	.ascii	"Z\204\022\272\260\351\302_\342\302\255\204\330J\260"
	.ascii	"I\241\325\205\253L\363\022\265\013A\012\306V(\001?\332"
	.ascii	"\332\017\323W\255R\\\370(\026\262\010\012\242\253\272"
	.ascii	"\320.\202\026\027\215\370\005R\237\367\276HP\272\352"
	.ascii	"\205af\316\334{\317\271g,\002I\334QD'y?\305\0136A\335"
	.ascii	"xI4\356(\245\353\003dbV\375(\231#\032V\033\266\0009"
	.ascii	"\030\007TP\332B\001\337\324\236\302f\360\303\217\177"
	.ascii	"Ue\315\365|}\275\333\2309,W\240\233\257\013\367j_\234"
	.ascii	"\2769c\212\346\375\346d\327\324\274\317O\212\002E\230"
	.ascii	"G\002sH\010\367\003\364qn0\2732\341\350\023 >\377\252"
	.ascii	"^_\215'\357K\235y\2266vYk,@\377[\307\020a\021II_\256"
	.ascii	"\334~\027\327\311\260\324k\006\213\272\367\256\224\372"
	.ascii	"\323\227\247\214_\354aJ,\375_-\301\311\333\336\357\233"
	.ascii	"]\221\222\341\350\3012zE\031\013z\210\010[\004Aj\247"
	.ascii	"}\023\004\256\361o\331\237\324!\246d\214\255`b\233%"
	.ascii	"X\016\311<\264\313K\334i)%\273n\242X\361f\217I#Wk&\252"
	.ascii	"\2247^E\305\027;\024\271\276\376y+Z\3303\327\214\351"
	.ascii	"flB\267\345\3544\336\276\210U13nB\\a\205m\256\211\\"
	.ascii	"x\250\202\266\241Bm\254\201\333R\023\356\317+\337\337"
	.ascii	"\330m\032\233!W[$\334\020\350\000<\253\035\236G\314"
	.ascii	"\303\275\350\003J[\356\363\015\374\035A \211\226\322"
	.ascii	"T\037\320\037Q\362\275Ay\333?M$Pb\336c\024\344m\355"
	.ascii	"j\303\213\311\340Q\000kH\224\265\023\266\261:>\265\226"
	.ascii	"\022m\022\347\000\202\237t\004?\025cv\332\306\270as"
	.ascii	"\376\015Hw\376\223\343\375\251\261\321L*\227\316\346"
	.ascii	"SC\231\324\350\245\374\305ln\360lf$?\224=\337\237!+"
	.ascii	"\227\036\273\020\031\031>w&=\374\007_\371\361\350"
	.text
	.section	.gnu.lto_disableFlightMode.ee37802d24b560bf,"",%progbits
	.ascii	"x\234\225QKkSA\024\236o\346\276\032\023\322\037\020"
	.ascii	"\265\010%ta\323\205\277\304\205[\011\261\225`\223B\253"
	.ascii	"\013W\231\346A\355Bpc(\205\222\205\217\326\326\232\246"
	.ascii	"\032C\027\302\305\007d\021\024\224\272\251\202\355\""
	.ascii	"Hq\221\024m\027\332^\317\271\267\204\212\253\016\314"
	.ascii	"\2319\337y}\363\215! x\355K!.\322y\2116L\001y\357\275"
	.ascii	"\020\323\216\224\2529\"t\310h\236\025:\254`\004\260"
	.ascii	"\001\360E;\0209\251\014\344\360K\036J\274\363\016\334"
	.ascii	"\350OYRTO\356\307Nk\341\014\273@?\271\313\017\253{\316"
	.ascii	"\320\242\326y\375\2554\037\231[r)$\205'\005\226\020"
	.ascii	"\303\"b<\373\011\206(\327{\2746\353\250\013\020t\377"
	.ascii	"]\271\273\036\215?\342:\375*\251\315\222RX\206:YG\220"
	.ascii	"\300\012\342\234\276Z\236\377\022Uq\277\264\326\366"
	.ascii	"V\324\340\003.u7o\317i7?@#\361\364\337j^\224\274S;\272"
	.ascii	"\037\261\212\232\326\000V1\310\314\210\3203X$\021\030"
	.ascii	"\251^v\265\347\025\264\373\311\334V\021\032I\030IA\203"
	.ascii	"M\242`Xll6\016\233>2fX\360\033E\2076+\326\225\222O\325"
	.ascii	"F\276\\\253\237\343\346\005\245hx\271\364\372\203\315"
	.ascii	"ZY>\361\215\215\037[v\356P\337\321\272\237\260Y\025"
	.ascii	"P\334mm\276\015U\2600\255}\\b\215\244\257\362\023PC"
	.ascii	"\005b\007\322\347K\274\250\255\240){3\355\317f0\306"
	.ascii	",(\203\241#+\360\031\362S\354\300\267\203\222\302\237"
	.ascii	"\343\270\343\247\330'S\372\010e\277\014\366O\301s\275"
	.ascii	"\307\3639\361\244Fb\033\305\255B\343\015\216%`\210W"
	.ascii	"W*\321\034Q\337Qt\277\216r\354\1775lO\362\207\274@\216"
	.ascii	"c\365\231V-\304\3029\000\352\210\225\374F]i\364t\356"
	.ascii	"6b\301\220\360)\010\277\354\021n\260\260\273\201\260"
	.ascii	"\324\203Iv\210\000u\247?=?\234\230\232L%2\311t61\226"
	.ascii	"JL\336\312\336LgF\257\246&\262c\351\353\303)ad\222S"
	.ascii	"7\254\211\361kW\222\343\177\001\276\376\005\374"
	.text
	.section	.gnu.lto_sensors.ee37802d24b560bf,"",%progbits
	.ascii	"x\234-PMKBQ\020\235s\357\363e\202\321>\241h\221\264"
	.ascii	"\311\240e\377\242?\020\361\312\220\320@k\031^5\251\240"
	.ascii	"E\233\012\242pU\332\247\272\011\334\204D\201\320\027"
	.ascii	"-ZE\021\025.\244EB\021Ae3\326\300ef\016s\316\234\271"
	.ascii	"\026\201$f8\365p\356\340\007MPK\227D\011\267\002\244"
	.ascii	"0nP\\!\216w\365\255p\366QY\364\364f\215I\232\207\323"
	.ascii	"{\265\232+#\255\211\032\2120\340C\277O$\262\350\345"
	.ascii	"\311\353\331\302\272~Si\015X\334\326/\326\236\332\244"
	.ascii	"U\350\342\266\261UXp\353n\020\327\237\313\225\015\370"
	.ascii	"7E\323\334\215\232\326\264\326\330\201\026\315m\370"
	.ascii	"\220\203\217\030\"\354\302/\343\217\305\237e\257=k8"
	.ascii	"\272d1o\334\203-\247\344\207\312\246\321H\231\362\207"
	.ascii	"\353]\333\212Y\026og\232%\245\213\304)\2752C\356\252"
	.ascii	"+%YW\221\\)\036\015\212FJ\313\211+\351\343\253\026q"
	.ascii	"\352j\272+\225^n[\342\337f\336\230v\306\026D\203\341"
	.ascii	"\332\371\315\211'\203\215\204i\342\032\007\374E\373"
	.ascii	"l\225\220G\006TE\352\313\376\023\265X7\305\0070t8\367"
	.ascii	"\214?\320\3058\313\344_J\237^Yf\201P`z\015\352\177\200"
	.ascii	"\232f!&\331rg_ \026u\002\341\221P$\020t\002\321\351"
	.ascii	"\310T(<6\354LF\202\241\361>\207\254\360Hl\342\027-?"
	.ascii	"\212\250"
	.text
	.section	.gnu.lto_sensorsSet.ee37802d24b560bf,"",%progbits
	.ascii	"x\234\225\220=K\302Q\024\306\317s\357\277\277\026\024"
	.ascii	"\355\011IC\341\242\337\242\017\320\027\010\261\014\011"
	.ascii	"\015\264f\257o\224[AJD\342\324\373\213:\272\25184\364"
	.ascii	"BCSK\0249HCBB\015f\347(\264w\341r\316y8\367w\316s-\002"
	.ascii	"\311\331\3430\313q\212/4Am\337\021%\234\012\220\304"
	.ascii	"8Aq\2058\272\252\247\320\330lU\225\347\330\360y~+js"
	.ascii	"RCF\023\365\325\200D8\206\207\273\036\322\345\003\375"
	.ascii	"\2512\032\260\270\354\334\356\277NH\251\340\346\262"
	.ascii	"\177T\316:\365\014\210\363\357\334u\001s\207\306$\215"
	.ascii	"\351.\231\321\214\3268\203f\036N\341\302\011\\\304\022"
	.ascii	"\341\034s\322\376R\371\311\215\333i\031\357\036\016"
	.ascii	"\305\005l\261QZ\250\231~?ej;v}\327\266\025?\263x<\277"
	.ascii	"\263$%\372\340n\361\323QJ\242n!\231\3574\353#\002Hi"
	.ascii	"\361\226\3174\356\035\262\346\310`\265j\365\375\311"
	.ascii	"\021\357\231-c&Y\313\262M\221\3337\217\315\261\"\012"
	.ascii	"\0113\3205\256\370o.yOB\011EP\013\251/{\010\265\230"
	.ascii	"\233\342\355e\024D\372\007\265\374G\2550\225Y\324F\262"
	.ascii	"\226\233\027\314\340\253?\024\304\007\273\232\366\372"
	.ascii	"b\321\200/\354\017E|\301\200/\272\021Y\017\205\227\027"
	.ascii	"\003k\221`h\305\033 +\354\217\255\376\002Q\306\227K"
	.text
	.section	.gnu.lto_sensorsClear.ee37802d24b560bf,"",%progbits
	.ascii	"x\234\225\221\273JCA\020\206\347\337=9\211\202be\243"
	.ascii	"`\2600\2441>\205\017\340\003(\022\215\004I\204D\353"
	.ascii	"l\022\217\232\316F\021o\301B\023\357I\231.\212\205\205"
	.ascii	"\027,\254l\304@\012\261PPA\320\304\231\023\260wawv~"
	.ascii	"v\276\231\377\034\213@\262N8\014p\354\341\015MP\313"
	.ascii	"7Di\237\002\344b|\240\224B\012\037\352G\341|\261^Q\301"
	.ascii	"\202\341\365\350\324\206L\261\012G\0235\225K\"\024\020"
	.ascii	"\344Ww\363\245M\375\256\034\015X\234\276]\257\327:%"
	.ascii	"U\360s\332\334+\345|\272\037\304\367\257\225\313-\004"
	.ascii	"v\215\311\030\3635a\332\034\255q\000\315<\354\243\027"
	.ascii	"E\364\022K\204C\004\344\371S\271\261\322a\317K{\177"
	.ascii	"\253)\216`\213\215\323\221\252i6\263\246\272a\237m\333"
	.ascii	"^@J\024\027[\226\034\0369\210^\271DL\275)%Q\327\221"
	.ascii	"i,|\256\215\012%\253UV\203XZ\335\351n\0112\374\252s"
	.ascii	"~\353\225\341=\356\300\225\312\313\2037\365c\226\214"
	.ascii	"\351b-\307\346E~\276\272\277h\317c+m\\]\343\204\277"
	.ascii	"\3301OO8E^\250\331o\273\005\365\270\215,\267\021D\372"
	.ascii	"\007\265\364G-3\225Y\364\214L5?,\030\367\007\274*\210"
	.ascii	"1\266\3317\030J&\302\241\330x4\036\212\204C\211\271"
	.ascii	"\370l469\026\236\211G\242S\203a\262b\343\311\351_XP"
	.ascii	"\235\005"
	.text
	.section	.gnu.lto_sensorsMask.ee37802d24b560bf,"",%progbits
	.ascii	"x\234-P=K\003A\020\3357\033.AP\354\015\030\3134\271"
	.ascii	"\277a)\376\001\221\303\310\025\211\020\265\276\311\307"
	.ascii	"\201\351\2640\205\037\244\222\370I\264\020L\227\210"
	.ascii	"\245Q\024\254lD!E\260\310\201\226\361\234\021\007\036"
	.ascii	";3\373\346\315\333M\030\030\215X0'\230\021\300\032\320"
	.ascii	"\366\2031\345\024\001\232p\012& \004\370\2461\341\251"
	.ascii	"vy`\277(\024ZB\312\250\277\3671\245%\220\221r\237\237"
	.ascii	"\353\311l\213\271\302oG\203\205\235j8\037Z21\031\034"
	.ascii	"#\215\026\322\272\342\004Y#\344\367\253\237\335I\247"
	.ascii	"\306\022\031\245\310\315)\034\265\324^\354r\034W\271"
	.ascii	"{\355\364n\034\021P\0213\022\250\241\210HO;@\245\021"
	.ascii	"\365{V\247\252V\3155\302\333\307\244\272\261\320\005"
	.ascii	"\235\316\347k2\030\363\026\363\264\364\352V\244\245"
	.ascii	"=\274\177\271\233h\342\260\314\177}\302\271<\356L\255"
	.ascii	"\341\002M\230!\350_R?gD\320m\222\317\346\334\365\222"
	.ascii	"\347\026\226\375\242\233\367\334\322fq\303/\254,yk\305"
	.ascii	"\274\277\232\363\314/\006\012e\356"
	.text
	.section	.gnu.lto_.symbol_nodes.ee37802d24b560bf,"",%progbits
	.ascii	"x\234U\215\273\021\200@\010D\027\270\363s\241\231\231"
	.ascii	"V\012v`\031\326`\354\030^)f\346\342e\220\274\031\366"
	.ascii	"\301&\020\016\370pR`\257\200\343\264\025\310\214m\372"
	.ascii	"\203\254\024\002\356\224\243)dn\012\367*\321\0344\305"
	.ascii	"\305\2509\236\022\267\222\014i\244\242]\023\000\263"
	.ascii	"\305\177\242\340z+\011;\357g\306\007\010\340!\353"
	.text
	.section	.gnu.lto_.refs.ee37802d24b560bf,"",%progbits
	.ascii	"x\234\035\207\301\015\3000\014\204\300\2766\2212M\366"
	.ascii	"_\256Vy \010r\201\006\207\340\352\372s\343\261\211\365"
	.ascii	"\214L\327K\312\3045\317\007\025\241\000\250"
	.text
	.section	.gnu.lto_.decls.ee37802d24b560bf,"",%progbits
	.ascii	"x\234\235W{PT\327\031\277\337=\013\273,\013\250\265"
	.ascii	"\215\355\320\251\223\211\300LF7\211I\246\231ig\212\017"
	.ascii	"43\002V\202\177t2\263\303c\305\235\342b\330u\246\376"
	.ascii	"\321\231\033\036\002\026\203\370\002\211\361\201\250"
	.ascii	"\020\021\010>\010*\260F\304\027V\305\306\252\370 \025"
	.ascii	"\004T\314\352b( n\277\363X\356]\007l\247w8\334\363\235"
	.ascii	"\363\375~\337\357|\3379\347\202N\002\211>\347M\222\364"
	.ascii	"WY\222\334hz\361\321\343\330rlt\266V\342\017\035{\200"
	.ascii	"\255\017\333(6/\235G\007\0356\003}\243\035\214\357P"
	.ascii	"lS\261\375\014$\277\207b\203\260M\3036\035\333}lw\260"
	.ascii	"EP\033}\177\016<\226^\340d\201\241\334 \270\265\017"
	.ascii	"\325a\234\200o\006\274\236\263\3575\234t]\201\330~\322"
	.ascii	"\360z\260Eb\373\245\360\005\341G\337\241\257\340\275"
	.ascii	"\002\277\374\277\340\275\223\340i>\377\027<\300\304"
	.ascii	"x\235\250\203\026\253\305\351&\301\215\311P\233\333"
	.ascii	"]e\030\224!\334\010^\240\366\343\306\341\020n\323\351"
	.ascii	"+\275c=0\247Z\301g\243\242\310\262\012<\342\362\034"
	.ascii	"\322\221`\352%_=|\363L\020D\031\367S\277\256\316\301"
	.ascii	"\265Y\212\002P\015F\370\032\010T\301\034\252#\234V-"
	.ascii	"_Q\262\024w\271\0228C\202\271\341\360N\270\004\007!"
	.ascii	"\212F\243^P\011\341p\000\302)\177\325\256\312\326\020"
	.ascii	"\222\306\370\007\266<\312'\343\374-y\341\007\025e\012"
	.ascii	"\324\"\377!\225\037\303M\034\240f\202\000\024\214A."
	.ascii	"\\lm\320w\302M\220A\362\345\013\370o`\215\247\034\230"
	.ascii	"\211\035Y\002_%\204\207\317q\334EtU2\366\343{{}\017"
	.ascii	"#Q\331A\200`\\\201\350\263iY\015 L\037@\303\307\345"
	.ascii	"j4\201\377\232\300W\271\354\023'\317\351\3111`\005\336"
	.ascii	"72\352&X\357\010\254\277\227h6@\004\337\000\003\355"
	.ascii	"=\345:4\227\032A\231\202\366\335Sm\355\006r\226\203"
	.ascii	"7\327\327\334\010\323aR\216b\031\216`Z\351\340\330\365"
	.ascii	"G\255 \020\006\264\357\224\272\317\002\351\340\210M"
	.ascii	"gGkt\024\361-\"\032\260\030\307@G\307K\006\206\177%"
	.ascii	"0:4\373\032/\227\001\351\342\230\013\255\345\307\002"
	.ascii	")\346\004b\216#\246\221cj\372Zv\030\005HF{[A\337\036"
	.ascii	"\231<\342\240.\257\347\211\211\202\232\021\324\204\240"
	.ascii	"\223\034t\354\301\3716\037\210\356\367\336\374\276/"
	.ascii	"\003\3100\007\225\235}\230c\240\240S\010r!\250\205\203"
	.ascii	"\032\236\034l\010\341 \027\265\317\177S\375\320Hre\006"
	.ascii	"*mo\352`IhE\320i\004}\307AO/\225\335\017\345\240\231"
	.ascii	"h\026\036m\376\200l\346\220\333C\015C!\024\202\211\201"
	.ascii	"6\204\234\341\220\016w\373W\301\034Bs\335\\\322\243"
	.ascii	"\030\311\036\216\351\257\331\362\025\323v\0011\347\021"
	.ascii	"s\216c\312N\014^\010\340\030\232\355\376\375}7\003H"
	.ascii	"-\307xJn\237\012\242\230K\210iG\314E\216\271\232S\267"
	.ascii	"\203p\014\315\366\246\365\312I\2314rL\343\263\333\215"
	.ascii	"\001\024s\0051\227\021\363w\2169\343\035r\205q\014M"
	.ascii	"\366e\367\275~\035\371\216cF\017\236\372\226\255\347"
	.ascii	"\032b:\020s\225c\356\225\334\253\004r\231;\275\250\330"
	.ascii	"\223/S\247\357\321\351\355p\370\207?\3574\316\353K\301"
	.ascii	"t\226\002\271\332\263\241\033\027\026\265\216\036k%"
	.ascii	";\313X\031*\301\015\214\360O\272\333\360\340\032\350"
	.ascii	"\271\206[x\304\257\203\016\016\343L=\316\360\213\342"
	.ascii	"\371\365\267v\322\213\002\275$qK\210#Pu\374q\247LF\230"
	.ascii	"0\371\331\265\235\205\006\21020\220\253)D\301=\213\274"
	.ascii	"\235\352\325B\011$iB\015p\033CO&\003#m\035k\032\010"
	.ascii	"\306UK\2143\231-\271\345\342\371\375&RHX\364\012WV."
	.ascii	"\2001*\237\263+\376\354? c\204\270\273\374\027\327\371"
	.ascii	"89\233\336\262]x\013\336S\245F\030\371\012\233\213;"
	.ascii	"\037\030I\011\217Q\345n\257\016\2334F\367\2441Z\362"
	.ascii	"\"\252i\002\357c\214\177\2511\272@\004\351\311+p\353"
	.ascii	"fl\243\276\310:Sf\216juz`\006\376\276\013:q\357\\<\344"
	.ascii	"1\276\271[\331]\247t\025\1779\253\254^Qr\021\250\243"
	.ascii	"~\360\215J\217]\372\252\303\012H\360\000\336\244\033"
	.ascii	"\354\350\261b .\302\357\220\354\201\227a\234\307u\305"
	.ascii	"\252\341\350U9z\265\034}\214c\343hK\266\236tp\216;\347"
	.ascii	"\252\016\322\023\020I\257=\2577Ls\361E\362\213\257\243"
	.ascii	"\350Y\205\236\334\342\356\276\0033\215\037\030\337\321"
	.ascii	"\236\316\216\266\334\266\341p}\260\372\371\2530\235"
	.ascii	"\240Isc.\036\253\212\"\307\277N\033\263\225i\347\260"
	.ascii	"\000O0Q\003\264\000?b\001\"E\001\036\341\340C\361\005"
	.ascii	"\254(.\017$=\274\204\333\217|=d\324|\002\337g\205\361"
	.ascii	"`\214\247j\0147L\036\344\331\304A\362\036W\\\227\331"
	.ascii	"\376\244\\|\177^:s\255TO\236\260\300\272\356\232#\327"
	.ascii	"\011\004\205\003b *\217}^\263v\317\374l\374\363:\214"
	.ascii	"\304?\001\376\211\007C\350\362o\244-S\014l\244L\311"
	.ascii	"\247\"iw\277\357/\010\211\232\360\234\225\307w\032G"
	.ascii	"z\267l\013\321n#\352\242n\243\021\266\215\006}\333\350"
	.ascii	"\363\275\243\365\372\361m\364\373\255\331J%\342v\313"
	.ascii	"\324\017\372\325d\364k\267\300(\333\002\305u\017\365"
	.ascii	"d\220\227t\242\205o:\271\263\317O\310\362_ht\274d:\306"
	.ascii	"|:\274\017O\037\021\333\331\345\275iR\256 \350\017\324"
	.ascii	"\011^\250\"^hEx\231\210m\307\273\033\303\210\227\253"
	.ascii	"\030\036\033\376\213\340(m\323r(\3628\007vU\216\317"
	.ascii	"e\312Q\371\262\270\011H\241\216\177M\366\355\275\021"
	.ascii	"\246U\355\361;\205\3312\225\235,T?\275\333\277?HD<\274"
	.ascii	".d\273\342\302\033A\231F\275 K\215\231\245\215\231\303"
	.ascii	"b\336*\270:\026HJy\314\037~l\332\256g\331\253\035\317"
	.ascii	"\336P\327\256\274\300I\263\227\307d\254\223\205\216"
	.ascii	"/\012v\364\022\324\321\205\273\371\352\375\225=\365"
	.ascii	"JN\000\365\201\\UD\256\314w\011\3443\001Y\273\\1\203"
	.ascii	"\374\216\241\014\207r\006\213M\344\034\327\323\360\274"
	.ascii	"\177\004f\355Uv\227\323M\361\353\262:E\011`\236\353"
	.ascii	"9\235F\010\035)\220q\343\376M\236E\313\361\274\250\231"
	.ascii	"\236e\217\240\035\\_T\024LnpZ\227\267\311\035\212\264"
	.ascii	"J\271\342\032\256\000\314\226\2169n\020\254\276\323"
	.ascii	"%\261\221B\312\372\005c}q\240\270\220~\225k\005\353"
	.ascii	"\265\261\323\265@z9\353\323!\367Y\003\027\353\362\244"
	.ascii	"\226(.`~\033\005)?W\022\263\213(e1\243\354\256\253<"
	.ascii	"@\3103\221\377\266\326\035zA\341\376T!\214`\323+\004"
	.ascii	"\233|\004\233\031AO\363\310>\223i\275z;\260\004\251"
	.ascii	"K\330\"\233X\266\361M\303\265\254\3177\370y\323\352"
	.ascii	"\250\336[\205\367V\352M\012\212r6\230\200_\022Fv\356"
	.ascii	"\335\370\357$\224\312F~\013(\305\345\277cV\276\330\036"
	.ascii	"\257|\310\351\224\004%r8l\243\202\321D\011\312\367;"
	.ascii	"\247\373)\360\370\351\335.\024\320\267aQ\\\342\314\371"
	.ascii	"\037}$\005Y,klv\347o-\316?\2323V;\315i))\263\2232W\315"
	.ascii	"\266g\330\255\263\255I\311\266\331\037X\336\237\375"
	.ascii	"\336;\357~\370\331\\\263\337\204\331fOI_\223j5\257J"
	.ascii	"JYi\263[\315\226T\353\212\2445\351N\213s\355j\253c\316"
	.ascii	"JI/\230c\376_f\307Z\207\331\342p\246\"\015\322M\261"
	.ascii	"\332\223\222\323\2551\351\266\264\225\316\330\214T\253"
	.ascii	"q\321'\211q\013-\261\361\013\026\206\304D\177\274$!"
	.ascii	":\206[\306\204\370\270\350e|bitB\302'\213\227%2+81."
	.ascii	"1a\341\002>\263xa\364\202\230e\013\005\301\242\245\011"
	.ascii	"\226\305\361K\026h\255X>\0274/zY<\353\031b\243\027\261"
	.ascii	"\216iq\374\262\217\377\024\037\307\303E\307-Z\302]\177"
	.ascii	"3\307\354\310L\301\224\330\354\346\025)\346\3145v\247"
	.ascii	"m\225\325\222\222a_aK\3035L]1\256>&=)\315a\261\032y"
	.ascii	"\001\336\375\320\3424\370:\257gI\221\246\246\332\034"
	.ascii	"\376\251\320;\254vGF\246C\260\315}O\260\321N\200e^F"
	.ascii	"F\272Qx$X\235&\321\235\237nM\312\014\026Fl\222\343\317"
	.ascii	"o$[\255\253\255\231\363i\234\314UIN[\206}\036\2168\336"
	.ascii	"\320\350\261e\230\271\027\256&\354\225\325\204\362\012"
	.ascii	"\245&\0101\016g\222\223\317\004c\201m\3664\326\377\017"
	.ascii	"\364\300\273)"
	.text
	.section	.gnu.lto_.symtab.ee37802d24b560bf,"",%progbits
	.ascii	"enableFlightMode\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\346\000\000\000"
	.ascii	"flightModeFlags\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\013\001\000\000"
	.ascii	"disableFlightMode\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\350\000\000\000"
	.ascii	"sensors\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\373\000\000\000"
	.ascii	"sensorsSet\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\377\000\000\000"
	.ascii	"sensorsClear\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\001\001\000\000"
	.ascii	"sensorsMask\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\004\001\000\000"
	.ascii	"stateFlags\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\021\001\000\000"
	.ascii	"armingFlags\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\023\001\000\000"
	.ascii	"beeperConfirmationBeeps\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\010\001\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '"
	.ascii	"-fno-trapv' '-fno-openmp' '-fno-openacc' '-mthumb' "
	.ascii	"'-mcpu=cortex-m4' '-mfloat-abi=hard' '-mfpu=fpv4-sp"
	.ascii	"-d16' '-ggdb3' '-Os' '-fsingle-precision-constant' "
	.ascii	"'-flto' '-fuse-linker-plugin' '-ffunction-sections'"
	.ascii	" '-fdata-sections' '-fverbose-asm' '-ffat-lto-objec"
	.ascii	"ts'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.enableFlightMode,"ax",%progbits
	.align	1
	.global	enableFlightMode
	.thumb
	.thumb_func
	.type	enableFlightMode, %function
enableFlightMode:
.LFB0:
	.file 1 "./src/main/fc/runtime_config.c"
	.loc 1 35 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	.loc 1 36 0
	ldr	r3, .L4	@ tmp115,
	ldrh	r2, [r3]	@ oldVal, flightModeFlags
.LVL1:
	.loc 1 38 0
	orrs	r0, r0, r2	@, D.4358, mask, oldVal
.LVL2:
	.loc 1 39 0
	cmp	r2, r0	@ oldVal, D.4358
	.loc 1 35 0
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 38 0
	strh	r0, [r3]	@ movhi	@ D.4358, flightModeFlags
	mov	r4, r3	@ tmp123, tmp115
	.loc 1 39 0
	beq	.L2	@,
	.loc 1 40 0
	movs	r0, #1	@,
	bl	beeperConfirmationBeeps	@
.LVL3:
.L2:
	.loc 1 42 0
	ldrh	r0, [r4]	@, flightModeFlags
	pop	{r4, pc}	@
.L5:
	.align	2
.L4:
	.word	.LANCHOR0
	.cfi_endproc
.LFE0:
	.size	enableFlightMode, .-enableFlightMode
	.section	.text.disableFlightMode,"ax",%progbits
	.align	1
	.global	disableFlightMode
	.thumb
	.thumb_func
	.type	disableFlightMode, %function
disableFlightMode:
.LFB1:
	.loc 1 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4:
	.loc 1 50 0
	ldr	r3, .L8	@ tmp119,
	ldrh	r2, [r3]	@ oldVal, flightModeFlags
.LVL5:
	.loc 1 52 0
	bic	r0, r2, r0	@ D.4363, oldVal, mask
.LVL6:
	.loc 1 53 0
	cmp	r2, r0	@ oldVal, D.4363
	.loc 1 49 0
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 52 0
	strh	r0, [r3]	@ movhi	@ D.4363, flightModeFlags
	mov	r4, r3	@ tmp131, tmp119
	.loc 1 53 0
	beq	.L7	@,
	.loc 1 54 0
	movs	r0, #1	@,
	bl	beeperConfirmationBeeps	@
.LVL7:
.L7:
	.loc 1 56 0
	ldrh	r0, [r4]	@, flightModeFlags
	pop	{r4, pc}	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR0
	.cfi_endproc
.LFE1:
	.size	disableFlightMode, .-disableFlightMode
	.section	.text.sensors,"ax",%progbits
	.align	1
	.global	sensors
	.thumb
	.thumb_func
	.type	sensors, %function
sensors:
.LFB2:
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL8:
	.loc 1 60 0
	ldr	r3, .L11	@ tmp116,
	ldr	r3, [r3]	@ enabledSensors, enabledSensors
	tst	r0, r3	@ mask, enabledSensors
	.loc 1 61 0
	ite	ne
	movne	r0, #1	@,
.LVL9:
	moveq	r0, #0	@,
	bx	lr	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR1
	.cfi_endproc
.LFE2:
	.size	sensors, .-sensors
	.section	.text.sensorsSet,"ax",%progbits
	.align	1
	.global	sensorsSet
	.thumb
	.thumb_func
	.type	sensorsSet, %function
sensorsSet:
.LFB3:
	.loc 1 64 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL10:
	.loc 1 65 0
	ldr	r2, .L14	@ tmp113,
	ldr	r3, [r2]	@ enabledSensors, enabledSensors
	orrs	r0, r0, r3	@, D.4371, mask, enabledSensors
.LVL11:
	str	r0, [r2]	@ D.4371, enabledSensors
	bx	lr	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR1
	.cfi_endproc
.LFE3:
	.size	sensorsSet, .-sensorsSet
	.section	.text.sensorsClear,"ax",%progbits
	.align	1
	.global	sensorsClear
	.thumb
	.thumb_func
	.type	sensorsClear, %function
sensorsClear:
.LFB4:
	.loc 1 69 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL12:
	.loc 1 70 0
	ldr	r2, .L17	@ tmp114,
	ldr	r3, [r2]	@ enabledSensors, enabledSensors
	bic	r0, r3, r0	@ D.4374, enabledSensors, mask
.LVL13:
	str	r0, [r2]	@ D.4374, enabledSensors
	bx	lr	@
.L18:
	.align	2
.L17:
	.word	.LANCHOR1
	.cfi_endproc
.LFE4:
	.size	sensorsClear, .-sensorsClear
	.section	.text.sensorsMask,"ax",%progbits
	.align	1
	.global	sensorsMask
	.thumb
	.thumb_func
	.type	sensorsMask, %function
sensorsMask:
.LFB5:
	.loc 1 74 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 76 0
	ldr	r3, .L20	@ tmp113,
	ldr	r0, [r3]	@, enabledSensors
	bx	lr	@
.L21:
	.align	2
.L20:
	.word	.LANCHOR1
	.cfi_endproc
.LFE5:
	.size	sensorsMask, .-sensorsMask
	.global	flightModeFlags
	.global	stateFlags
	.global	armingFlags
	.section	.bss.enabledSensors,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	enabledSensors, %object
	.size	enabledSensors, 4
enabledSensors:
	.space	4
	.section	.bss.armingFlags,"aw",%nobits
	.type	armingFlags, %object
	.size	armingFlags, 1
armingFlags:
	.space	1
	.section	.bss.flightModeFlags,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	flightModeFlags, %object
	.size	flightModeFlags, 2
flightModeFlags:
	.space	2
	.section	.bss.stateFlags,"aw",%nobits
	.type	stateFlags, %object
	.size	stateFlags, 1
stateFlags:
	.space	1
	.text
.Letext0:
	.file 2 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "./src/main/fc/runtime_config.h"
	.file 5 "./src/main/io/beeper.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x27e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF580
	.byte	0xc
	.4byte	.LASF581
	.4byte	.LASF582
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF540
	.uleb128 0x3
	.4byte	.LASF543
	.byte	0x2
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF541
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF542
	.uleb128 0x3
	.4byte	.LASF544
	.byte	0x2
	.byte	0x2b
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF545
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF546
	.uleb128 0x3
	.4byte	.LASF547
	.byte	0x2
	.byte	0x41
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF548
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF549
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF550
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF551
	.uleb128 0x3
	.4byte	.LASF552
	.byte	0x3
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF553
	.byte	0x3
	.byte	0x24
	.4byte	0x49
	.uleb128 0x3
	.4byte	.LASF554
	.byte	0x3
	.byte	0x30
	.4byte	0x62
	.uleb128 0x5
	.byte	0x2
	.4byte	0x54
	.byte	0x4
	.byte	0x21
	.4byte	0x10a
	.uleb128 0x6
	.4byte	.LASF555
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF556
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF557
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF558
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF559
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF560
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF561
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF562
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF563
	.2byte	0x100
	.uleb128 0x7
	.4byte	.LASF564
	.2byte	0x200
	.uleb128 0x7
	.4byte	.LASF565
	.2byte	0x400
	.uleb128 0x7
	.4byte	.LASF566
	.2byte	0x800
	.byte	0
	.uleb128 0x3
	.4byte	.LASF567
	.byte	0x4
	.byte	0x2e
	.4byte	0xb1
	.uleb128 0x8
	.4byte	.LASF568
	.byte	0x1
	.byte	0x22
	.4byte	0x9b
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15c
	.uleb128 0x9
	.4byte	.LASF570
	.byte	0x1
	.byte	0x22
	.4byte	0x10a
	.4byte	.LLST0
	.uleb128 0xa
	.4byte	.LASF571
	.byte	0x1
	.byte	0x24
	.4byte	0x9b
	.4byte	.LLST1
	.uleb128 0xb
	.4byte	.LVL3
	.4byte	0x276
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF569
	.byte	0x1
	.byte	0x30
	.4byte	0x9b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a3
	.uleb128 0x9
	.4byte	.LASF570
	.byte	0x1
	.byte	0x30
	.4byte	0x10a
	.4byte	.LLST2
	.uleb128 0xa
	.4byte	.LASF571
	.byte	0x1
	.byte	0x32
	.4byte	0x9b
	.4byte	.LLST3
	.uleb128 0xb
	.4byte	.LVL7
	.4byte	0x276
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF572
	.byte	0x1
	.byte	0x3a
	.4byte	0x1cc
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cc
	.uleb128 0x9
	.4byte	.LASF570
	.byte	0x1
	.byte	0x3a
	.4byte	0xa6
	.4byte	.LLST4
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF573
	.uleb128 0xd
	.4byte	.LASF574
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f8
	.uleb128 0x9
	.4byte	.LASF570
	.byte	0x1
	.byte	0x3f
	.4byte	0xa6
	.4byte	.LLST5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF575
	.byte	0x1
	.byte	0x44
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21d
	.uleb128 0x9
	.4byte	.LASF570
	.byte	0x1
	.byte	0x44
	.4byte	0xa6
	.4byte	.LLST6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF583
	.byte	0x1
	.byte	0x49
	.4byte	0xa6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF576
	.byte	0x1
	.byte	0x1c
	.4byte	0xa6
	.uleb128 0x5
	.byte	0x3
	.4byte	enabledSensors
	.uleb128 0x10
	.4byte	.LASF577
	.byte	0x1
	.byte	0x18
	.4byte	0x90
	.uleb128 0x5
	.byte	0x3
	.4byte	armingFlags
	.uleb128 0x10
	.4byte	.LASF578
	.byte	0x1
	.byte	0x1a
	.4byte	0x9b
	.uleb128 0x5
	.byte	0x3
	.4byte	flightModeFlags
	.uleb128 0x10
	.4byte	.LASF579
	.byte	0x1
	.byte	0x19
	.4byte	0x90
	.uleb128 0x5
	.byte	0x3
	.4byte	stateFlags
	.uleb128 0x11
	.4byte	.LASF584
	.4byte	.LASF584
	.byte	0x5
	.byte	0x2d
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF371
	.file 6 "/opt/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 7 "/opt/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x7
	.file 8 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF378
	.file 9 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF379
	.file 10 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 11 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF529
	.byte	0x4
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdbool.h.29.07dce69c3b78884144b7f7bd19483461,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF376
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._newlib_version.h.4.ad342815780c8db09778091a421b5b5b,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.33.863f3be0b2e521e624fcc7d6fa31d2ca,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF386
	.byte	0x6
	.uleb128 0x80
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF388
	.byte	0x6
	.uleb128 0x85
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF390
	.byte	0x6
	.uleb128 0x87
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF392
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF403
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF412
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF413
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.b82bf99f69d6a5c085fc866de0d3eb9b,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF419
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0x3b
	.4byte	.LASF421
	.byte	0x2
	.uleb128 0x3c
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF422
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF444
	.byte	0x6
	.uleb128 0xc3
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0xc4
	.4byte	.LASF419
	.byte	0x6
	.uleb128 0xc5
	.4byte	.LASF420
	.byte	0x6
	.uleb128 0xc6
	.4byte	.LASF421
	.byte	0x2
	.uleb128 0xc7
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc8
	.4byte	.LASF423
	.byte	0x6
	.uleb128 0xcd
	.4byte	.LASF422
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.7a5f60e6741af4a5594a3867d347e1f9,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF459
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF528
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.runtime_config.h.29.eb4e5e026ea098de2d85c64bdb169ddb,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF539
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF87:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF298:
	.ascii	"__TA_FBIT__ 63\000"
.LASF184:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF149:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF464:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF475:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF417:
	.ascii	"__have_long32 1\000"
.LASF534:
	.ascii	"ENABLE_FLIGHT_MODE(mask) enableFlightMode(mask)\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF508:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF563:
	.ascii	"PASSTHRU_MODE\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF562:
	.ascii	"UNUSED_MODE\000"
.LASF420:
	.ascii	"char\000"
.LASF492:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF564:
	.ascii	"SONAR_MODE\000"
.LASF502:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF559:
	.ascii	"GPS_HOME_MODE\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF526:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF488:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF403:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF340:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF401:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF385:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF391:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF504:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF574:
	.ascii	"sensorsSet\000"
.LASF335:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 4\000"
.LASF359:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF551:
	.ascii	"unsigned int\000"
.LASF474:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF518:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
.LASF389:
	.ascii	"_POSIX_SOURCE\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF579:
	.ascii	"stateFlags\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF113:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF230:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF188:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF427:
	.ascii	"short +1\000"
.LASF306:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF143:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF575:
	.ascii	"sensorsClear\000"
.LASF74:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF311:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF446:
	.ascii	"_INT8_T_DECLARED \000"
.LASF176:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF158:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF539:
	.ascii	"STATE(mask) (stateFlags & (mask))\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF380:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF523:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF396:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF426:
	.ascii	"char +0\000"
.LASF343:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF578:
	.ascii	"flightModeFlags\000"
.LASF469:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF72:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF268:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF191:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF228:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF452:
	.ascii	"_INT32_T_DECLARED \000"
.LASF439:
	.ascii	"__FAST32 \000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF494:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF254:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF270:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF259:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF351:
	.ascii	"__ARM_FP 4\000"
.LASF140:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF393:
	.ascii	"_ATFILE_SOURCE\000"
.LASF383:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF305:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF447:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF98:
	.ascii	"__INT8_C(c) c\000"
.LASF346:
	.ascii	"__thumb2__ 1\000"
.LASF540:
	.ascii	"signed char\000"
.LASF394:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF431:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF450:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF444:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF419:
	.ascii	"unsigned\000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF554:
	.ascii	"uint32_t\000"
.LASF529:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF429:
	.ascii	"int +2\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF445:
	.ascii	"_SYS__STDINT_H \000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF295:
	.ascii	"__SA_IBIT__ 16\000"
.LASF225:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF512:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF116:
	.ascii	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF142:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF129:
	.ascii	"__FLT_DIG__ 6\000"
.LASF152:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF313:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF423:
	.ascii	"long\000"
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF339:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF362:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF424:
	.ascii	"signed +0\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF405:
	.ascii	"___int8_t_defined 1\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF535:
	.ascii	"FLIGHT_MODE(mask) (flightModeFlags & (mask))\000"
.LASF485:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF356:
	.ascii	"__ARM_EABI__ 1\000"
.LASF379:
	.ascii	"_SYS_FEATURES_H \000"
.LASF550:
	.ascii	"long long unsigned int\000"
.LASF92:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF89:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF221:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF555:
	.ascii	"ANGLE_MODE\000"
.LASF218:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF291:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF382:
	.ascii	"__NEWLIB__ 2\000"
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF580:
	.ascii	"GNU C99 5.4.1 20160919 (release) [ARM/embedded-5-br"
	.ascii	"anch revision 240496] -mthumb -mcpu=cortex-m4 -mflo"
	.ascii	"at-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -std=gnu99"
	.ascii	" -fsingle-precision-constant -flto -fuse-linker-plu"
	.ascii	"gin -ffunction-sections -fdata-sections -ffat-lto-o"
	.ascii	"bjects\000"
.LASF565:
	.ascii	"FAILSAFE_MODE\000"
.LASF229:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF156:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF249:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF216:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF381:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF481:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF509:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF367:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF151:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF182:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF204:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF83:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF456:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF251:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF243:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF233:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF330:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF194:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF303:
	.ascii	"__USA_IBIT__ 16\000"
.LASF223:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF408:
	.ascii	"___int64_t_defined 1\000"
.LASF571:
	.ascii	"oldVal\000"
.LASF357:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF521:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF392:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF5:
	.ascii	"__GNUC__ 5\000"
.LASF372:
	.ascii	"_STDBOOL_H \000"
.LASF479:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
.LASF457:
	.ascii	"__int64_t_defined 1\000"
.LASF487:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF297:
	.ascii	"__DA_IBIT__ 32\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF253:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF556:
	.ascii	"HORIZON_MODE\000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF558:
	.ascii	"BARO_MODE\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF531:
	.ascii	"ENABLE_ARMING_FLAG(mask) (armingFlags |= (mask))\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1009\000"
.LASF388:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF236:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF407:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF371:
	.ascii	"__REVISION__ \"3f82d8e\"\000"
.LASF572:
	.ascii	"sensors\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF582:
	.ascii	"/opt/test/Crazepony2\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF285:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF207:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF337:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF76:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF440:
	.ascii	"__FAST64 \"ll\"\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF438:
	.ascii	"__FAST16 \000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF421:
	.ascii	"short\000"
.LASF567:
	.ascii	"flightModeFlags_e\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF8:
	.ascii	"__VERSION__ \"5.4.1 20160919 (release) [ARM/embedde"
	.ascii	"d-5-branch revision 240496]\"\000"
.LASF561:
	.ascii	"HEADFREE_MODE\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF436:
	.ascii	"__INT64 \"ll\"\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF373:
	.ascii	"bool _Bool\000"
.LASF503:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF537:
	.ascii	"DISABLE_STATE(mask) (stateFlags &= ~(mask))\000"
.LASF146:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF384:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF353:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF533:
	.ascii	"DISABLE_FLIGHT_MODE(mask) disableFlightMode(mask)\000"
.LASF412:
	.ascii	"___int_least64_t_defined 1\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF577:
	.ascii	"armingFlags\000"
.LASF501:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF581:
	.ascii	"./src/main/fc/runtime_config.c\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF414:
	.ascii	"_SYS__INTSUP_H \000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF516:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF428:
	.ascii	"__int20 +2\000"
.LASF442:
	.ascii	"__LEAST16 \"h\"\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF363:
	.ascii	"DEBUG 1\000"
.LASF486:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF491:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF552:
	.ascii	"uint8_t\000"
.LASF410:
	.ascii	"___int_least16_t_defined 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF476:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF443:
	.ascii	"__LEAST32 \"l\"\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF348:
	.ascii	"__ARMEL__ 1\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF406:
	.ascii	"___int16_t_defined 1\000"
.LASF211:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF136:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF246:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF368:
	.ascii	"SPRACINGF3 1\000"
.LASF288:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF378:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF467:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF347:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF522:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF583:
	.ascii	"sensorsMask\000"
.LASF549:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF463:
	.ascii	"__int_least64_t_defined 1\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF164:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF235:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF342:
	.ascii	"__arm__ 1\000"
.LASF566:
	.ascii	"GTUNE_MODE\000"
.LASF453:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF157:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF281:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF300:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF402:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF520:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF536:
	.ascii	"FLIGHT_MODE_BOXID_MAP_INITIALIZER { BOXANGLE, BOXHO"
	.ascii	"RIZON, BOXMAG, BOXBARO, BOXGPSHOME, BOXGPSHOLD, BOX"
	.ascii	"HEADFREE, -1, BOXPASSTHRU, BOXSONAR, BOXFAILSAFE, B"
	.ascii	"OXGTUNE}\000"
.LASF361:
	.ascii	"__ELF__ 1\000"
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF326:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF96:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF255:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF115:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF461:
	.ascii	"__int_least16_t_defined 1\000"
.LASF483:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF466:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF422:
	.ascii	"__int20\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF387:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF568:
	.ascii	"enableFlightMode\000"
.LASF366:
	.ascii	"FLASH_SIZE 256\000"
.LASF498:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF75:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF90:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF217:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF244:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF360:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF517:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF470:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF570:
	.ascii	"mask\000"
.LASF433:
	.ascii	"__INT8 \"hh\"\000"
.LASF449:
	.ascii	"_INT16_T_DECLARED \000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF524:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF203:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF165:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF169:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF124:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF95:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF159:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF584:
	.ascii	"beeperConfirmationBeeps\000"
.LASF227:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF328:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF573:
	.ascii	"_Bool\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF441:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF179:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF88:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF226:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF162:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF192:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF193:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF275:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF465:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF553:
	.ascii	"uint16_t\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF138:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF278:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF301:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF336:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF477:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF468:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF386:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF437:
	.ascii	"__FAST8 \000"
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF480:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF398:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF448:
	.ascii	"__int8_t_defined 1\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF377:
	.ascii	"_STDINT_H \000"
.LASF190:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF364:
	.ascii	"STM32F303xC 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF451:
	.ascii	"__int16_t_defined 1\000"
.LASF542:
	.ascii	"short int\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF376:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF546:
	.ascii	"long int\000"
.LASF358:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF454:
	.ascii	"__int32_t_defined 1\000"
.LASF500:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF404:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF435:
	.ascii	"__INT32 \"l\"\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF345:
	.ascii	"__thumb__ 1\000"
.LASF418:
	.ascii	"signed\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF484:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF399:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF505:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF120:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF119:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF434:
	.ascii	"__INT16 \"h\"\000"
.LASF197:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF104:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF274:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF338:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF77:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF499:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF490:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF496:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF543:
	.ascii	"__uint8_t\000"
.LASF510:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF528:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF511:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF350:
	.ascii	"__VFP_FP__ 1\000"
.LASF220:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF292:
	.ascii	"__HA_FBIT__ 7\000"
.LASF369:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF234:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF478:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF112:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF256:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF283:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF548:
	.ascii	"long unsigned int\000"
.LASF513:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF493:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF515:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF459:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF497:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF415:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF541:
	.ascii	"unsigned char\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF547:
	.ascii	"__uint32_t\000"
.LASF560:
	.ascii	"GPS_HOLD_MODE\000"
.LASF400:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF166:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF355:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF126:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF557:
	.ascii	"MAG_MODE\000"
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF532:
	.ascii	"ARMING_FLAG(mask) (armingFlags & (mask))\000"
.LASF506:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF482:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF395:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF390:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF425:
	.ascii	"unsigned +0\000"
.LASF544:
	.ascii	"__uint16_t\000"
.LASF413:
	.ascii	"__EXP\000"
.LASF525:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF576:
	.ascii	"enabledSensors\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF530:
	.ascii	"DISABLE_ARMING_FLAG(mask) (armingFlags &= ~(mask))\000"
.LASF472:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF432:
	.ascii	"_INT32_EQ_LONG \000"
.LASF84:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF409:
	.ascii	"___int_least8_t_defined 1\000"
.LASF344:
	.ascii	"__APCS_32__ 1\000"
.LASF370:
	.ascii	"__TARGET__ \"SPRACINGF3\"\000"
.LASF489:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF527:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF153:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF507:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF545:
	.ascii	"short unsigned int\000"
.LASF471:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF495:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF458:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF341:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF365:
	.ascii	"STM32F303 1\000"
.LASF514:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF411:
	.ascii	"___int_least32_t_defined 1\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF462:
	.ascii	"__int_least32_t_defined 1\000"
.LASF163:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF102:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF455:
	.ascii	"_INT64_T_DECLARED \000"
.LASF374:
	.ascii	"true 1\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF416:
	.ascii	"__have_longlong64 1\000"
.LASF473:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF569:
	.ascii	"disableFlightMode\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF354:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF375:
	.ascii	"false 0\000"
.LASF519:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF101:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF262:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF181:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF430:
	.ascii	"long +4\000"
.LASF460:
	.ascii	"__int_least8_t_defined 1\000"
.LASF327:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF332:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF352:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF231:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF168:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF107:
	.ascii	"__UINT_LEAST16_MAX__ 0xffff\000"
.LASF397:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF538:
	.ascii	"ENABLE_STATE(mask) (stateFlags |= (mask))\000"
.LASF271:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF178:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF139:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496]"
