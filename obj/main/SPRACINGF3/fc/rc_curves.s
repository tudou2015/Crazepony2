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
	.file	"rc_curves.c"
@ GNU C99 (GNU Tools for ARM Embedded Processors) version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (arm-none-eabi)
@	compiled by GNU C version 4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.9.00), GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/fc/rc_curves.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/fc/rc_curves.o -ggdb3 -Os -Wall
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
	.section	.gnu.lto_.profile.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234ca`d`a`\000\222\371\011\000\001\250\000\332"
	.text
	.section	.gnu.lto_.icf.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234ca`d\000\001s\006\004\340dx\273\353\340w>\246c"
	.ascii	"o\017M\345f>pw\273\000\013\230\311:\253c\313'^\266\353"
	.ascii	"k\327<d\345\330x}\361o\036N0\311\265}\302\364c\354\014"
	.ascii	"\000\023\225\033j"
	.text
	.section	.gnu.lto_.jmpfuncs.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234ca`d\000\001)\006\004`\003bf\006\006V\006\006\016"
	.ascii	"FF\306zN\020\301\005\"\030\000\022\006\001\317"
	.text
	.section	.gnu.lto_.inline.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234ca`d\000\201\331\014\010\300\306\300 \370\014("
	.ascii	"\316$s`\026\017\003\333\002y&\220(3\003\377\015\220"
	.ascii	"\240\304\203\375\\pAV\006\325\237\314@A\2273\033m\341"
	.ascii	"\202\034\014\274<\214\214\014\012@\223\231y\036\304"
	.ascii	"B\3049\016\330\261\000\345X\0308\361\312r\341\225e\000"
	.ascii	"\000T\027\025\177"
	.text
	.section	.gnu.lto_.pureconst.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234ca`d\340e```c\220d\226d\225\344`\341d\341b\001"
	.ascii	"\000\005\034\000\223"
	.text
	.section	.gnu.lto_generatePitchRollCurve.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\215S[KTQ\024\336\337\336\347\314\231\273\203B"
	.ascii	"\220M\341\213\017S\344\340/\011\372\003\021C\205\017"
	.ascii	"\365\240\030\3644\307\271xy\013\242\201$\221\010\311"
	.ascii	".\216Ne6\326\304dC\201\231\322\203\020\030\221&\022"
	.ascii	"C\017\215LH\224\332Z{\217!\341C\207\231u\316\376\366"
	.ascii	"^\337Z\337Zk[\002\202\237\230%\3041z\237\242?<\002\362"
	.ascii	"\352\242\020}^\011\313|(\363\361\322kI\225\257\010\341"
	.ascii	"\372\3555\237p\2036\300\270\353\205HJe\331HJK\240l\301"
	.ascii	"\321\206\251\177\310m\211\271\201\215\242\214\335q\351"
	.ascii	"\371<\226S\356x\031Y%\304\256\324\321\005\356 &\350"
	.ascii	"\330Za\347z\310\223\341cmf\023\343\360P\212\240\315"
	.ascii	"\367\231\251\233\252.\263\012\260hY{7\374%\314K\211"
	.ascii	"6Z\216\275}\365\"\254\216\202i\252\213\205\025o\373"
	.ascii	"m\246)\317\\\271\341\2263mY\245p\037\2128q\017Q\334"
	.ascii	"E\324\004~\200\366\311\323eww7\355\226\247\355\237\262"
	.ascii	"\005\032\263D\226\324\220\261=d\224\303\306\313\306"
	.ascii	"\307\306\317&\300&\310GBd<a6Ml\"d\234fM#\304w\022A\225"
	.ascii	"\252II/\265\206\024%\364\217P}\220uR:\023\244\226\226"
	.ascii	"8\316\351\325\244\022Tl\265\201T\256\220\037R\274\233"
	.ascii	"V\254=\227\235[rX\273W\353-\026\277\2558\311mw\320u"
	.ascii	"#\204\015Qeu\031\026\226+\376Q\214\364\271\032\2670"
	.ascii	"\211$\362\254\034S\030\205 \336Y\030R{?\251\245I\267"
	.ascii	"\336\314\017\006\311\233\032\345\243\250(\260#\027z"
	.ascii	"=\225w\342'\263\312\217\207\304\262\243[\210G\2103\337"
	.ascii	"\346\300\307\303\206\221I\011I\017\367WZ\015\342\244"
	.ascii	"\025\350\307`\256\177\275\001z\011'\322k\325\371\235"
	.ascii	"\000\307V\270\200\307\024I{\356q\3714\235\327x\326-"
	.ascii	"\003\372\011'\317Tmk$h<+-\230\376\353z\304\234\012\350"
	.ascii	"\240~\255\365\326ki\300\340\377\311{\242\345\361\005"
	.ascii	"\301\314\236\274\205\250\241\010\021\213\211\364\273"
	.ascii	"\021)\254\203\205\030\234\352\257\307\014\330D\370\376"
	.ascii	"$=\234\344S\235$\221\325\033-\215\320AFr\272\033\373"
	.ascii	"[\0218\240\277\001\232\204\203\372\033\304,\365\267"
	.ascii	"\330\320Q-\225VU\347$O\230\333\233U!<#5\\~\226\363\034"
	.ascii	"\235\024\325\324\363\323\262c\262h\246]\234\210\212"
	.ascii	"5\310\2759$P\317\241%\350\226\363\364F\204\201!V\221"
	.ascii	"YJ\0372\236|;\327\177M\314\206M\037<(\231\353\265\011"
	.ascii	"\320$\313\257\212x\324\007\207\210l\276\005U\272\005"
	.ascii	"%\333L\274\340+\002Bi\214Z;\342=\335\211\370\305\263"
	.ascii	"]\227\342\347\023\361\356\304\231Do\367\345s=\035\011"
	.ascii	"\201\256?fBW\260"
	.text
	.section	.gnu.lto_generateYawCurve.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234mSMk\023Q\024}\347\275\231\314d\222~\200\253\326"
	.ascii	"*\335tQ\305\206\376\022\301\235+\221\240\322\205.Rt"
	.ascii	"#\222i\222\351\307N\020#\026K\027RZ?\2326~T\023\251"
	.ascii	"\304\032\020jmqQD\212bc)\022\2720\245RA\332z\357{\251"
	.ascii	"\024\3510sg\336y\357\236\373\316yw,\001\301WN\011q\234"
	.ascii	"\336\247\351AH@\336\\\024\242\317\225\260\314\2072\037"
	.ascii	"o\\K\252\\Y\010\337\263+a\341Gm\200q\337\205HJe\331"
	.ascii	"HJK\240d\301\321\201\251\177\311\035\211\271\201\365"
	.ascii	"\202\354\034\367\351\37266\254\374\211\022\002*\271"
	.ascii	"'uu\201qt\012ZV\311\357\336n\010exY\273\231\304\004"
	.ascii	"B\264E\320\344\307\314\364=\265%\003\005X4\254}\030"
	.ascii	"\376\336\310C\211v\032\216\275\177\373\272Q\035\003"
	.ascii	"\323T\027\363+n\307}\246)}\272q\327/e\332\003\245\360"
	.ascii	"\010\2128\361\020mx\2006S\3701:\246\316\224\374\275"
	.ascii	"\275\264_Z\266\013\252\031\032\263D@j(\330!\012\312"
	.ascii	"\341\340r\010s\3608D8D94P\0105\351<!~\322\256\311\232"
	.ascii	"\232\224\364R\025\244h\007\377)\323\013Y\030\325\237"
	.ascii	"$y4\304\011\336OM*A\356\252u\244\262\371\231\353<\231"
	.ascii	"V\2545\033\314-9\254\325\321\372\012\205\215\025'\271"
	.ascii	"\343\017\372~3aC\344\244\226\275\260\\\366F1\322\347"
	.ascii	"k\334\302\024\222\310\261RLc\024\202h\2130\244\366A"
	.ascii	"RK\223n\277\233\037\214R6\035\214KU\221\347D6v-\225"
	.ascii	"sb\247\002\025\306\023b\331\325G\206\247\2101\337\346"
	.ascii	"@\271\30502)!\351\341\376\215:\342\244\025\350f0\333"
	.ascii	"\277\320j@\242v\210\364Vu~7\302\265\025.\341\031U\322"
	.ascii	"\231\373\\aM\347\232\314\262e@\217p\312L\325\266G\242"
	.ascii	"&\263|\004\317\377\245\0365\253\"\272\250\307\340t\377"
	.ascii	"Z\035\214\022N\251[w\026>7\231\324\026\314\350L\026"
	.ascii	"\240\314\242\006Z\307HV[t\320\037\357\020\323\275!R"
	.ascii	"v\210\351\021\274$\323_\324\275\253\316\316\256\252"
	.ascii	"\356)>u\377l\240\242(\220\203\354\011[XD7U5\"\277\256"
	.ascii	";f\027M4\213\223m\242\002\271\337\033\004\352\336\260"
	.ascii	"\004\375j\334Q\315\302\300\020\253\310,\245\353\316"
	.ascii	"\362/\262\366g\262\330h\024\206\360\312\364\370&@\335"
	.ascii	"%\177+\342Q?\034\"\262\2713\253\324\231_l\323\205\202"
	.ascii	"\333\026\204\322\331\266v\305z\023\361\330\345\363="
	.ascii	"Wb\027\343\261D\374\\\374j\342\332\205\336\256\270@"
	.ascii	"\317_\223\2005\201"
	.text
	.section	.gnu.lto_generateThrottleCurve.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\225V[OTW\024\336\353\354\231s\316\014\303\000"
	.ascii	"\"*8\012FP\021q4\355C\373\344[\177@\377@\323\2206\355"
	.ascii	"\203M\243m\023\223&\034\030\006\2451V\037j\321\324\032"
	.ascii	"c\214\326Zal\275@EG\004\265\212(\212\227\326\246)J\250"
	.ascii	"Q\022\305j\211\211H\277\265\366\031\230\022\332P\002"
	.ascii	"k\346|g\255o]\367\332\004\024)\376\261\303J\225\343"
	.ascii	"\263\016\177\024Vdm\355\305\203k\221k\276h+\320\360"
	.ascii	"\272\362\302\301\315E\312\213\004(h\340\240e3\020v\370"
	.ascii	"e\304&\307\300\2161;\343\272\226\376\374\202\202B\250"
	.ascii	"\316\206B\210\210q\317%Uk\351@\320v\334\020\325Z\256"
	.ascii	"\242t\200\"\"8\230g\326\230E\235\033\207\332\254\312"
	.ascii	"\375\036~~O~\255\275\003iJj\245\306-\211W\321~\252T"
	.ascii	"P\273\233z\371E\256\335\300je\346%\035 \033Ii\274\354"
	.ascii	"kh\375J?\265\222\232(\200\307\221\313;\357E\371\321"
	.ascii	"\2422<\356\273t\366TT/ \246y\320\233\272\343V\354e\232"
	.ascii	"\364\263\015;\274tCYRk\372\22648\351 \305\350\033\212"
	.ascii	"\031\307\207\250\002\006\335\343\243\351<C\315\321^"
	.ascii	"{\334\263+\307P\3473\335/w\216\345\350R\241>w\274\357"
	.ascii	"\241\005\352\255\240\036\355\240f/]\017\356\000\265"
	.ascii	"\030\356\303\340\376.\303\335*\334'?\273\364\302\325"
	.ascii	"\213\305zK\367\326B\216\253\336K?\337G_z\351:\030\007"
	.ascii	")e\214_\211\321*\337\364\010U\264\274\231\366\306\307"
	.ascii	"\023^\372\317`*\262\212$TK\336h\221\266Jj\333a\341B"
	.ascii	"8!\0107\314\2179,\"\342>\227\301\250\250\347\211\314"
	.ascii	"g\240\200\025f\261(\204\010\315f\254\010B\317a1\227"
	.ascii	"\305<~Q\314\337JX\314\347\307\030\213\005,\026\262("
	.ascii	"e\2022\026\213 \302\213!r\312YT\260\305\022\026KY,c"
	.ascii	"\345J\026\313YT\261\305\012\026\325l\026\227\274\224"
	.ascii	"z\214fc\252F,\013\037\372.\325\243qS\006B\024y\036P"
	.ascii	"\237\3571\025x\244\345\\\257\021K+\014\246\036\242\372"
	.ascii	"'\033\177\033\015N\265C!8w\261\202\355\017d'4~I\015"
	.ascii	"Qb\247m\236\035@\260\273\274\347P\257\315\235\267)L"
	.ascii	"G\321Hpn\037Xct\\(lOv^qX!\"\015mk\033\276\343\324\216"
	.ascii	"y\233</\037X\023fZ\006\260\347FWx7\355\252\363\004w"
	.ascii	"\3508\325\3221\236\013:A\273\331q};\031\322P6\251#\244"
	.ascii	"\243\347/n\212\300\032G$\027^\251\215\015y\304\007\353"
	.ascii	"\017;\361j\236\230v\260\274\224\303C?R\\I\346/,\303"
	.ascii	"\030\006)\247\326\354\247\226#\331\205E\3111P\004\250"
	.ascii	"\272Kb\300\345\001\242\270\346\030J\201\216\310\344"
	.ascii	"\036\335\330\223\012sXA\":\211 \006\250\341vb\364\236"
	.ascii	"\037y\004*-\303m\317sY%\214\001\355\360\007\177\304"
	.ascii	"\012\250\353\257r;\332S\247\3373\312\2713\313\353\324"
	.ascii	"d^\247%\257Ds\343\013\337_\024\252\355\007\317\016\004"
	.ascii	"LH\203\3303\024\003\363D\"G8\221\250\004\020\224\201"
	.ascii	"@J\371\312\300\026\007\337\233\030\237\010>\023\355"
	.ascii	"\023\030#7\335\323\202\272E\003\303\217\034\230\333"
	.ascii	"\352d\241\304\277\255\313\327\317\313\212\237\273\352"
	.ascii	"\035%\365\357i\234\231L\243\023i \016o\315d\210y\022"
	.ascii	"\24235D-c1\322\325\227g\\\346\317\254dg'}ueFaX\033\212"
	.ascii	"\002\260dO\371,@\231\261\206V\261A\013\271\375\354{"
	.ascii	"\340\221\237\355\354\231\271\356\026\327|\347\320\271"
	.ascii	"\214\353\376RCQ\004\026\323\277\301\022\203\314\201"
	.ascii	"\361\305\275\177u\006\271\177\232\373w\236\373W$\001"
	.ascii	"6\366\2544Zs%\236B\003\366W\033p\236\360\3155\036\272"
	.ascii	"\342\006,6%\203\332\260\217\224\010X\314`kcFm\276\230"
	.ascii	"\2270\270\2751\023\035\374\316\301+\337\334\257\303"
	.ascii	"\002q\0353\346\277\276f\300\205\300\021\370\330\343"
	.ascii	"\253c\021\016<\204\305pa\242\202~\235K\241'\016\374"
	.ascii	":\227I\251K\263\217\334\"\240\262M\244\304\331\207>"
	.ascii	":\315&\2116a=M\263I\362\350\"6\311O~+\036tt\014\350"
	.ascii	"\325-<\216\336\372\244\316\247Kh\010/6\356H\017\255"
	.ascii	"\206W\351k\252\373L\256\211bq\266\343\202i\034\0274"
	.ascii	"\341\250L\343x\026\365\302\361e\337\361\226\023\255"
	.ascii	"M.\317@!]\221\031\220\253\372\252\231\201\366=C\376"
	.ascii	"\030\225\377\017\372\276\351\351\257\011=\257U\272\236"
	.ascii	"\031\261\301y\206\036g\246<\273\304K\220\237\031\271"
	.ascii	"\376\205\006Y*JK\374\271\2512\3402S\226\211CQ)z\313"
	.ascii	"L\333\237\372\023\267\0348\"\331\325\274m,d\332~\337"
	.ascii	"\241\376\251}\257\202bv\337W \002\240\331AU\003\375"
	.ascii	"G\337g\332\350\033\377\325\350\233Y\215\276\305\215"
	.ascii	"\2566\363}\363\017\207o\271\204\216\343-U\305d7\372"
	.ascii	"\227%@^w\032\3130\010\343<{s\352S\354!W\341\2778\177"
	.ascii	"\017\211\026\361\252\274\222xXe\230\010\376o\375\334"
	.ascii	"\320F\346\330\346\320\355\314\342$\\\277\326}\360\305"
	.ascii	"\235\373\2745C|u?\3005\262\343\015sM+\276\327\011(z"
	.ascii	"^\2622\276~]M|\355\333\357\177\020\177\267&\276\256"
	.ascii	"\346\255\232\217\327}\362\316\372\2255\212\336\327\037"
	.ascii	"\255\375\2206\374\015S\332\037["
	.text
	.section	.gnu.lto_rcLookupPitchRoll.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\225RKkSA\024\2363\223{s\363N]\266Q\342\"\324\""
	.ascii	"4\324\037\340\332\265\177@$*\270\250H\252n31\275Q\321"
	.ascii	"E7\006[Z\262(\222\252\325&Z\253AZ\322\320v\241\261R"
	.ascii	"_\213\266\202}\0200($ZuU\34393W\260\340\306\2019w\316"
	.ascii	"\231\363\370\276o\256\213\001\243u]0\026\303o\027n\020"
	.ascii	"\014\370\3202ci\213\003\320AZ\300R\034R\360\235\357"
	.ascii	"rXl\377\254\204v\270Mi\350\276n\326\306|\344\002\204"
	.ascii	"\321\235\234\337)\030=\005\211\353\343\342\326\261t"
	.ascii	"\306>d\013\316\332\234\301\004D\240\000\021\032q\007"
	.ascii	"z0we\2608*t'\027\272\255\227#[A\335)\212ncum\306'\366"
	.ascii	"\003\303\363\334\207\367\337\202\335\267\251\253l\237"
	.ascii	"\222\036[\010\230\004A]\357a\327\273\330\025C\014\356"
	.ascii	"C7\245\347^|\252{\304AU\372e\365\306\033\210\215\313"
	.ascii	"!)+\245\245\320\260\254\014Fm\341\202\007{\313ia\366"
	.ascii	"f\351\327\315\2009Hs\2420\0051\002\216x\213`\242P@\221"
	.ascii	"\251\343\025\331ngd%o\316O\233\373\000h(6\302+\027\202"
	.ascii	"0\0144\246Ip\334d,2\036\272\360\322\311G\306O&@&H&D"
	.ascii	"\025a2\035\214\264bM\334\244{\213s\372\212:d\212\331"
	.ascii	"\245\341\243\004##xF\000\"}>\376\243j\220Z\002\266\031"
	.ascii	"\224\220\302&p\005\024\221`\026\253\303\345\271Vm\305"
	.ascii	"\255\253H\340\234]}\345\246\022\267R\246\\\376\274\346"
	.ascii	"N\355\312\253R\2061vMh\011\032\265w\013\336<\214\245"
	.ascii	"\245\212[\360\010_\376!ID\227\263\263\033\242/\2160"
	.ascii	"a\032\362@sH\237\307\320G\363\276^\331\006=\316\300"
	.ascii	"\211\030\311\214d\337\232:B\310\261Au\342Y.\244a\217"
	.ascii	"\246`\006\333bV.\273n\350,7\222\303\\'\330\251\203\026"
	.ascii	"\226\302\341\210b\264\261\354L\360\374\007\203'\377"
	.ascii	"f\360T1\260\024\203\362\037\006\013]\272\277\027G\250"
	.ascii	"\210#\240\317at\313\341\343W)>M\262\346$\005\024\003"
	.ascii	"?S/\266~@\007\203\030W\017\264G\241\020^(\232N\277\260"
	.ascii	"\022-\364\367\310\016\214\262\206~U\364\010g\223\003"
	.ascii	"\375\022\250zgo| \231\210\367\237<{.~&\021O&N$.&/\235"
	.ascii	"\036\350M0q\241\377\274\013\367\221\337+\221\"\274"
	.text
	.section	.gnu.lto_rcLookupYaw.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\225RKkSA\024\2363s\357\315;7u\345#B\\\204Z\204"
	.ascii	"\206\372\003\\\273\366\017\210D\005\027\025I\325m&&"
	.ascii	"7Vt\321\215\301\226\226.\212\244j\265\251\217j()i\250"
	.ascii	".4Z\037\350\242U\260\265D\014\025\022[\353\306\032\317"
	.ascii	"\231\011b\301\215\003s\356\2343\347\361}\337\\\203\001"
	.ascii	"\243uY0\026\305\357\036\334 \030\360\201\027\214\245"
	.ascii	"\334\034\200\016\322\015,\311!\011\337\371\026\207\307"
	.ascii	"\255\037e{\203;\224\206\356\353Fu\304G.@\010\335\211"
	.ascii	"\271\215\274\331\225\227\270>:\237\017\247\322\316~"
	.ascii	"Gp\326\342\014\306!\014y\010\323\210\033\320\205\271"
	.ascii	"\2572\205a\241;\031\3506\237\017}\012\352N\021t\353"
	.ascii	"\213K\323>\261\027\030\236g?\274[\017v^\247\256r\375"
	.ascii	"\270\3648B\300\004\010\352z\013\273\336\304\256\030"
	.ascii	"bp\033:)=\367\354K\315#\366\251\322\257\213W\336@tL"
	.ascii	"\016HY.=\261\007e9\023q\204\001w\266\227\323\302\354"
	.ascii	"\225\251_W\003V\206\346D`\022\242\004\034\361\026\300"
	.ascii	"B\241\200\"\223G\312\262\325J\313\362\2145\367\322\332"
	.ascii	"\001@C\261\021^\031\010\3024\321X\026\301q\221q\223"
	.ascii	"\361\320\205\227N>2~2\0012A26U\204\310t0\322\2125p\223"
	.ascii	"\356M\316\351+j\220.d7\007\017\021\214\264\340i\001"
	.ascii	"\210\364\351\330f\305$\265\004\2542\230B\012+\300\025"
	.ascii	"PD\202Y\254\006\027f\233\013MSW\221\3009\247\262\340"
	.ascii	"\242\022\227R\246X\\[r%\267d\277\224!\214]\022Z\202"
	.ascii	"z\365\355\274w\024FRR\305\335p\017_\376.ID\227\245\322"
	.ascii	"\262\350\211!L\270\017\243@sH\237\007\320C\363\276]"
	.ascii	"\\\005=\316\304\211\030I\017eW\333\000\01096\250\214"
	.ascii	"\317\344l\015{8\011\323\330\026\263r\3315Cg\271\220"
	.ascii	"\034\346\352\340\317\235:\350\306R8\020V\214\226\347"
	.ascii	"\333\023<\377\301\340\341\277\031<R\014\334\212A\361"
	.ascii	"\017\203]\272\277\027G\250\210K\373\2766\243k\226\366"
	.ascii	"\375*\305\247I\276o\007\003\212\201\237\251\027\253"
	.ascii	"\206u0\210q\365@\333\024\262\361B\321l\227\206\224h"
	.ascii	"\366\337#;0\312\352\372U\321#\234\015\016\364K\240\352"
	.ascii	"\273\273c}\211x\254\367\330\251\323\261\223\361X\"~"
	.ascii	"4~.q\376D_w\234\211\263\275g\014\334\007\177\003\361"
	.ascii	"\035#V"
	.text
	.section	.gnu.lto_rcLookupThrottle.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\225RKkSA\024\2363\223\334\233\367M]\326(q\021"
	.ascii	"j\021\032\352\017p\355\332? \022\025\\T$U\267\231\230"
	.ascii	"\207\212.\2721hh\351\242H\252V\233\372\250\006iIB\352"
	.ascii	"BS\305W\305V\301\326\0220($\032u\025\34393W\260\340"
	.ascii	"\306\2019w\316\231\363\370\276o\256\203\001\243uA0\026"
	.ascii	"\301\357v\334 \030\360\261\247\214%]\034\200\016\322"
	.ascii	"\005,\301!\001\337y\227\303R\357g\331\352\360\014\245"
	.ascii	"\241\373\242U\237\360\222\013\020Dw\246\322)8\007\013"
	.ascii	"\022\327\207\245\346\376d*\263;#8\353q\006\323\020\202"
	.ascii	"\002\204h\3045\030\304\334\347\351\342\270\320\235\034"
	.ascii	"\350\266\227\363\037\003\272S\030\335\346\352\332\274"
	.ascii	"W\354\000\206\347\305\367+\337\002\003W\251\253\354"
	.ascii	"\036\226\356\214\0200\003\202\272\336\300\256\327\261"
	.ascii	"+\206\030\334\204\001J\317=\371\324p\213]\252\364\313"
	.ascii	"\352\305\227\020\231\222cR\226\337>\262\256\310r:\234"
	.ascii	"\021\016\270\265\265\234\026fo\314\375\272\3447\322"
	.ascii	"4'\014\263\020!\340\210\267\010\006\012\005\024\231"
	.ascii	"=P\226\275^J\226\337\030\225w\3066\000\032\212\215\360"
	.ascii	"\312\201 \234N4\206ApL2.2n\272\360\320\311K\306G\306"
	.ascii	"O&@\306\242\212 \231>FZ\261\026n\322\275\3159}E\003"
	.ascii	"R\305l#\277\217`\244\004O\011@\244\217\247~T\235\244"
	.ascii	"\226\200M\006sHa\003\270\002\212H0\2135\340\314b{\245"
	.ascii	"b\352*\0228\227\251>3\251\304T\312\224J\237\327\314"
	.ascii	"DW\236\2232\210\261\363BK\320\254\277\256y&a\")U\334"
	.ascii	"\005w\360\345o\223Dt\271\260\260.\206\243\010\023\356"
	.ascii	"\302$\320\034\322\347\036\014\323\274\257g7A\217s\342"
	.ascii	"D\214\244\362\331\272\241#\204\034\033T\247\037\346"
	.ascii	",\015{<\001\363\330\026\263r\331WN\235e\"9\314\325\301"
	.ascii	"z\277\016\272\260\024\366\204\024\243\365e{\202\373"
	.ascii	"?\030\334\3777\203\007\212\201K1(\375a\320\261\207z"
	.ascii	"p\204\212\330\002zmF\227m>>\225\342\325$kv\222_1\360"
	.ascii	"1\365b\265\235:\030\300\270z\240-\012Yx\241h\332\375"
	.ascii	"\202J4\353\357\221}\030eM\375\252\350\021\316\026\007"
	.ascii	"\372%P\365\376\241\350h<\026\0359t\354x\364h,\032\217"
	.ascii	"\035\214\235\212\237>2:\024c\342\344\310\011\007\356"
	.ascii	"\275\277\001\325\202#R"
	.text
	.section	.gnu.lto_.symbol_nodes.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234U\314\273\015\2000\014E\321\033'\356!\374\251`"
	.ascii	"Rg\002\304<\014\301L\004\250\354\346I\367HN\004\016"
	.ascii	"\352Igp\336P\347*;\350\302V\2736\241d\210\322[\360\336"
	.ascii	"\312\017\203\211\207\034?\3205\275\017d\264\350\\&K"
	.ascii	">\314\246.\360\000\010I\032\002"
	.text
	.section	.gnu.lto_.refs.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\025\311\261\015\200@\014\004\301\275\263\337o"
	.ascii	"\020\022m\0001\021\375\027\006D\023L\"\036\300 \313"
	.ascii	"\273\3437\2671P\252\016\346\311\274T\267\233\357\334"
	.ascii	"^\310 \333+\025T\363\0027u\001\244"
	.text
	.section	.gnu.lto_.decls.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"x\234\235W{PT\327\031\277\347\236\005\226\3133\230d"
	.ascii	"\210%\255\315\020\206?\212\253\261\315\350\037\235i"
	.ascii	"C\037\323\2316CL\233\231\3164\263\301eU&\260K\227\305"
	.ascii	"\350?\235\313\313\332\030y(\"\254(\010\276(\"\340\033"
	.ascii	"\021X7h\025E\021\215\212XEQ\224\030`AP\001q\373\235"
	.ascii	"\307\335\273\213\213\315\344\016\337\236{\316\375}\277"
	.ascii	"\357u\316w/\032\001\011\344\372 \\\020\246DA(\002q\301"
	.ascii	"\025\000k\237\010\352\345\017R\013R\007\322\000\322"
	.ascii	"\014\322\012r\022\304\017d\014d\012d\032D\003\224o!"
	.ascii	"\301\353\"\272\241\2343\002\344u\220\004\220\307 Q\234"
	.ascii	"?\022d.\350\215\300x\001\344Gp?\011c\023\010\270%\014"
	.ascii	"\200\014\201 \316'z\330\365\274\210\217!\257\260\365"
	.ascii	"*;\204\273\237\217u\0366\246g\330h\340\2743mD!\306\371"
	.ascii	"\023\364rl1\036v\347\301\210\021\263\371S\030#A\356"
	.ascii	"\221\334\201\014\203\014\222|\301Z\004b\276\020{\230"
	.ascii	"\373\342+\277\244\036\201\036\2764q\177b\020\263M\374"
	.ascii	"Q\342\024x|\315|\234\231\277\326\037\300\325\312\307"
	.ascii	"\231y:\371=\270\224\\(\\'\371\250\231\021\343\264\210"
	.ascii	"\332\317\265\035\015\350A\335HD\202\242\201\330/\242"
	.ascii	"\"0\241S\270\021\005\236?\276\344\036\0047\204\337\252"
	.ascii	"d\364O\031]\312EITv\304\225\220\333\003~O\037\213\252"
	.ascii	"\001>U\024<\370\230\273\036>!\357\230\220\022\364\306"
	.ascii	"\356\373\243\010C\304p\337\371`\372>\232\277O\206\253"
	.ascii	"@\226\305%jjN\271\236\332\303\306D\024!!\021\246]\316"
	.ascii	"\363\333\202`\372\272\204\302a\372\250\245\324\025\022"
	.ascii	"YL\364\344ly\236\210>y\023\325\240(\364o\004;\024\355"
	.ascii	"CP\013\264L\303\230\316\365Mm\014y\247B\256\250\227"
	.ascii	"{7\337\177\257T\266g\201\226HPh/\302\250\032\315'\356"
	.ascii	"\301-\031\366\240\036\360\273\026\275\003\232U\205\216"
	.ascii	"\311\020\374K\352\351\343\246b\007f,\366.\243\234\013"
	.ascii	"\024\032J\261_\245\330\357IQG)ZkO<\304\370CJq\260cs"
	.ascii	">w\304\356\364\244\250W)\352=)\032(\305\263m;\032\003"
	.ascii	"p\022\245\330\277o\252^\322\300)F\011\022\011\020\226"
	.ascii	"\372*/T\211\220\231H\011A\031`\301f\357\374\224\315"
	.ascii	"e\371\037\304l\317X\265\210W\021}q\270!\2778\014I\261"
	.ascii	"\353x\346\244\275\241\202;q\350\030\212%j\304\025t\030"
	.ascii	"\026\017\301\342n\002\354-l\377Y\215,\207\243\243HB"
	.ascii	"GTo#%\226\342\303%\035\233Bq\027\2426\366\367\273.\007"
	.ascii	"\242X\211i\216\345E\313\262\0265\201b\243\252\010<0"
	.ascii	"\370\366\342\270\017/\300\206\335\346\264i<KN(\325\232"
	.ascii	"\237\2405?\210x\321\207\032\2137\372+Eo\014.= \323|"
	.ascii	"G\023\034:\240:r\3003\337\3154\337\266\314]\303\030"
	.ascii	"\357`\033\324>\322~0\200\327\354\330\351`\271\023H\354"
	.ascii	"\032\312\322\242\262\264x\262\264R\226\253C\307vb\\"
	.ascii	"\313X\252\232\363'4\234\345\2127\213]e\261{\262\234"
	.ascii	"\244,]G\233\017\006\341\026\306r)\247\276\014\263#\241"
	.ascii	"\201\351H\207\255/\224\035\211y\304\355\246\261v?\366"
	.ascii	"T\013\323\342\352\223\375\201\370:\323\254\313\275W"
	.ascii	"\255\205gQ\260G\310\026\251\373\256q\"\204\315\311\343"
	.ascii	"C\366\307\265\032\334G\261\342\245\203\335\247\324\362"
	.ascii	"\025\266\377\270\216\024\376\034$\373\254\352j\024/"
	.ascii	"_\226\354\254\224\375#\005\264(\012-\200\332\265C\355"
	.ascii	"\242x\355\316@m\376\303jW]\276\267-\004\0172\003\203"
	.ascii	"E\217\326a\267\201\361\274(\272\263.\200\201\363\252"
	.ascii	"\201sh\026\013\035\276-\354\355/\313\013f\311XL\"\332"
	.ascii	"\234\337\020\202\307Y\364\216\321\372=\301,3\230l\215"
	.ascii	"\234\373\275\274\225D\302t\223=\257<\030\273\030t\213"
	.ascii	"\263\263K\222\350\276,\310\226#\316\204\022\24560\363"
	.ascii	"5\335dW\210WH\307\366\034\300\333ZG\256I\021\005\274"
	.ascii	"}\375\012\321(\272\000~\211\302\277A\021\212\022A\037"
	.ascii	"\337Tz[\302\271\230Z\332S\265\376q \316c\223\246\262"
	.ascii	"o\016kp1\233\264]\352\335\252\301\333\331\344tY\347"
	.ascii	"\250\006\357f\223\251\207E\335\210\005\022\014\323\254"
	.ascii	"\246\356\3020\026H/y\374 \377\350\341\020|\234awMN9"
	.ascii	"\311f\211!m\001{\324<\206\325\274\365\334\331\335\301"
	.ascii	"\370,\005\213;\355Y\271\210\265\205\254\227\017\344"
	.ascii	"]Hy\014O\371mX\274\345\321\026\342N\220\342\335\201"
	.ascii	"\260{\325\342\305\360\200[\012{\372%|\205\331\250v\236"
	.ascii	"\337\0276\253\215\373\263\332\030\317\213\331Gl\334"
	.ascii	"\003\033}\252\215;<\253\322`w\371\250\204\242\3115'"
	.ascii	"\026~*\011\177\357\324\255\267\267\355\0073\376\264"
	.ascii	"$\247A\357\021\232\243\354\241S\264:\013\311\307L%\261"
	.ascii	"a\037\325\020$\224\013]\346H\245\210Pl\200\266!\216"
	.ascii	"\315\222\355c\177SX;\275Y)\362\242\007\362\246\033y"
	.ascii	"\335\007r\221\012\234X]\002/%LC\374/\207\2723\303\234"
	.ascii	"\255\241\274\205|\247\311\310\"\240\233\200\350!\210"
	.ascii	"\033\\\0052\203\276\203<\016\241h4\0002\0142\010\362"
	.ascii	"\000\344!H?\310\267(\232\276ain\355\335\025\2104gP\026"
	.ascii	"x^\005\267S#\326-\262=\023S\377\257\372\360\277\313"
	.ascii	"#\322\033\356H\273} \027\252\300[n\3405\037@\026$ye"
	.ascii	"\227];\346\207\247\330\306\331n\277h\013Asb}\007?\012"
	.ascii	"\001\377\260\340\247\202\341#`\004T\235\352\256\"\231"
	.ascii	"\240\0368.\367t\005\004\177I\234\346\215\200 \325N\360"
	.ascii	"\030\005\363\017\225\376\015[\213\265\357V\311\025\020"
	.ascii	"\336\346qT*;r4\3441r0Z\017%\007i\360h\014\275\013j\337"
	.ascii	"\226\\y\022\200\3635\3640N\337\314|!\262\203\035\012"
	.ascii	"S\327@wU ;\330N\362\370\336T\355\361P\366\330\037\246"
	.ascii	"\303}O\357jgoR\023J\223z\306\232\324\231\362\242\263"
	.ascii	"Z\265IY\350\213\363)\300\237P\370$mR\023J\223\352(<"
	.ascii	"\365<\004\302\261W\300\213\263\341\203\215\262\034K"
	.ascii	" h\234G\243*\216\323h\246h4\375\267:nk\361\016\026\315"
	.ascii	"\372\372\022\210\221R\330m~\262\037\325\177\376\222"
	.ascii	"\376s\252?M\365\207\236\014\255\203\267%\323W\032t\004"
	.ascii	"k\320\365'r\006\371{\316N^^\327\272s\032y\027\014\202"
	.ascii	"iv\317\013G\330\354\331\310\022y62E\232\215\323\365"
	.ascii	"\255\237\316L\206,F\301{\221\240\263\305\010E\207\266"
	.ascii	"\342\334\233C\230GRF\"\201\347\350\005\217D\325zA#\311"
	.ascii	"\021I$\217\362\252K\264\270\205E\262a\375\2003\020w"
	.ascii	"\263I\323\321\023\247\375X\034\013`\372\344\236m\332"
	.ascii	"\017?d\317\356\024\3254Kx\202M^tf^\224p\216\037\235"
	.ascii	"4\037\037\2017Y\001\233\224\217O\326\211\270\214M\262"
	.ascii	"\032\233/\204\341\003t\242-\033\270\221#\272\273 \353"
	.ascii	"\201\233\206V\337\315^+w~F\033\313z\021\243M\242Gc\231"
	.ascii	"y6G?\223s\375)\364_>\241\236M\360\231\033\273v&\326"
	.ascii	"\273\271\002v\322\215\335\340\033[\343A\354t\203\277"
	.ascii	"\364\351\304\253\372\340W\\\203\024\247H\214Eyb4\332"
	.ascii	"\010\222\017\262\031\244\000\244P\364\321\377@\351\345"
	.ascii	"\3767\356\321\224\327\371\364\345\237\"oW\303\035__"
	.ascii	"\327\340\273\264\022\342W\243W\017iQ\354\034fa\2324"
	.ascii	"\231\022P-\026\335M\206\230\233-\206-\340\367\367\215"
	.ascii	"\001,\257\255t\344\204\301\006\355\005S\205\023(Svd"
	.ascii	"i\250\271\\f\316M,\220"
	.ascii	"\025\370-\245\233\364\310\243\322=~^\335\2154,\365\320"
	.ascii	"\330D\332\335\310\010\350+\035e\316 /49\320*z+Go\245"
	.ascii	"\350\361\313\207{\221\304?\355\013\376\377\247=*\023"
	.ascii	"\245i\021Wg;\256\372\301\022\371\223l2\350;]\2560T\016"
	.ascii	"G\321\006%\"\243\317/\007\201>\022\320v8\215\333\240"
	.ascii	" dJ>\344\316\\w\204y\371L\216\256\352s\005\367\271\202"
	.ascii	"\372\274\365H]\015\362B\223\034\252\350\035\034\275"
	.ascii	"\203\242s7\324n\221\340 '\220O+\227+\200th\347\344\021"
	.ascii	"\015[\"q\257\206\245\333[\034v\021?cg\365\310\336\355"
	.ascii	"\003(v\267\362\177.\375\367m')\210\373\377]W\217\355"
	.ascii	"j\240\322\306\012\300\005\301m\037\355\202\215\220\300"
	.ascii	"\323V\005qV\2228wC\330o\2560\232\214\226D\2531!\331"
	.ascii	"jX\271\324\234\222\022\237aYe\324\376\376\303\277\314"
	.ascii	"\213_\262D\230;_\227n1\350R\023\223M\272\345\006\235"
	.ascii	"\305\2407\220\347\351\363\015B\270\242\372\327\304/"
	.ascii	"\250\322\033\312\302\237WZ\314Vk\212\221\256\276f1\374"
	.ascii	"\321l\376<#\315m!P\257O6Y\027\276\257\267~\2443\247"
	.ascii	"Yu+\014\206\270DKj\234\311l2\306\031\023\227%\307\375"
	.ascii	"B\377\363\270\367\026,|\377\357\213t^\017t\311&CJF\222"
	.ascii	"\021\3741\254L6\031u\372$\343\362\304\214\024\253\336"
	.ascii	"\272&\015\234Z)\004p\346\337\375P\346\3645\351:}\272"
	.ascii	"5\011x\200.Hq\036b\014W\356\225\360\336\202TX\214&k"
	.ascii	"\274\331d\265\230S\226\222,Z\314\313\223S\214\222\305"
	.ascii	"\000\012\277]\235f^\014\301f\000\327b\2755\200\217\201"
	.ascii	"IkL@\221\360\207\337\370\221d\245k\255+-\024\032\000"
	.ascii	"7\177JNZ\034`1\260\271\305@8\027\3171\250\006\300\326"
	.ascii	"\362\344\025\372\364PkZ\242~\231\305\230\370y\232\031"
	.ascii	"h%f\205D\256Un\336\236Q:\320\326\2471\377 2\037\244"
	.ascii	"\326\327R\274\013\2654>(E\211~i|x\212W\364K\343\347"
	.ascii	"\246\232\255f\313\257MI\037\033-\253\314\234\344\343"
	.ascii	"5\351Vcj(}\244O\373\"UO\354\206\247S\004\344\312hI\310"
	.ascii	"HI7J\251\220osjj\242))(5q\265\225s\006\301\262r\377"
	.ascii	"\206/\366\364P\312\344&\236\347\021c\262Y\307\254\002"
	.ascii	"\251\236\302 L\237,V\014f\376\007R\215\374R"
	.text
	.section	.gnu.lto_.symtab.cc4e80a1cf83bb9e,"",%progbits
	.ascii	"generatePitchRollCurve\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\255\000\000\000"
	.ascii	"generateYawCurve\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\257\000\000\000"
	.ascii	"generateThrottleCurve\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\261\000\000\000"
	.ascii	"rcLookupPitchRoll\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\275\000\000\000"
	.ascii	"rcLookupYaw\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\277\000\000\000"
	.ascii	"rcLookupThrottle\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\301\000\000\000"
	.ascii	"currentControlRateProfile\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\364\000\000\000"
	.ascii	"motorAndServoConfig_System\000"
	.ascii	"\000"
	.ascii	"\002"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\031\001\000\000"
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
	.section	.text.generatePitchRollCurve,"ax",%progbits
	.align	1
	.global	generatePitchRollCurve
	.thumb
	.thumb_func
	.type	generatePitchRollCurve, %function
generatePitchRollCurve:
.LFB16:
	.file 1 "./src/main/fc/rc_curves.c"
	.loc 1 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB10:
	.loc 1 44 0
	ldr	r3, .L5	@ tmp156,
	ldr	r1, .L5+4	@ tmp169,
	ldr	r3, [r3]	@ D.4749, currentControlRateProfile
	ldrb	r5, [r3, #1]	@ zero_extendqisi2	@ D.4751, _4->rcExpo8
	ldrb	r4, [r3]	@ zero_extendqisi2	@ D.4752, _4->rcRate8
	.loc 1 43 0
	movs	r2, #0	@ i,
	.loc 1 44 0
	movw	r0, #2500	@ tmp170,
.LVL1:
.L2:
	.loc 1 44 0 is_stmt 0 discriminator 3
	mul	r3, r2, r2	@ D.4751, i, i
	subs	r3, r3, #25	@ D.4751, D.4751,
	muls	r3, r5, r3	@ D.4751, D.4751
	addw	r3, r3, #2500	@ D.4751, D.4751,
	muls	r3, r2, r3	@ D.4751, i
	muls	r3, r4, r3	@ D.4752, D.4752
	sdiv	r3, r3, r0	@ D.4752, D.4752, tmp170
	strh	r3, [r1, r2, lsl #1]	@ movhi	@ D.4752, MEM[symbol: lookupPitchRollRC, index: _24, offset: 0B]
	.loc 1 43 0 is_stmt 1 discriminator 3
	adds	r2, r2, #1	@ i, i,
.LVL2:
	cmp	r2, #7	@ i,
	bne	.L2	@,
.LBE10:
	.loc 1 46 0
	pop	{r4, r5, pc}	@
.L6:
	.align	2
.L5:
	.word	currentControlRateProfile
	.word	.LANCHOR0
	.cfi_endproc
.LFE16:
	.size	generatePitchRollCurve, .-generatePitchRollCurve
	.section	.text.generateYawCurve,"ax",%progbits
	.align	1
	.global	generateYawCurve
	.thumb
	.thumb_func
	.type	generateYawCurve, %function
generateYawCurve:
.LFB17:
	.loc 1 50 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB11:
	.loc 1 52 0
	ldr	r3, .L10	@ tmp124,
	ldr	r1, .L10+4	@ tmp136,
	ldr	r3, [r3]	@ currentControlRateProfile, currentControlRateProfile
	ldrb	r4, [r3, #8]	@ zero_extendqisi2	@ D.4770, _4->rcYawExpo8
	.loc 1 51 0
	movs	r2, #0	@ i,
	.loc 1 52 0
	movs	r0, #25	@ tmp137,
.LVL4:
.L8:
	.loc 1 52 0 is_stmt 0 discriminator 3
	mul	r3, r2, r2	@ D.4770, i, i
	subs	r3, r3, #25	@ D.4770, D.4770,
	muls	r3, r4, r3	@ D.4770, D.4770
	addw	r3, r3, #2500	@ D.4770, D.4770,
	muls	r3, r2, r3	@ D.4770, i
	sdiv	r3, r3, r0	@ D.4770, D.4770, tmp137
	strh	r3, [r1, r2, lsl #1]	@ movhi	@ D.4770, MEM[symbol: lookupYawRC, index: _20, offset: 0B]
	.loc 1 51 0 is_stmt 1 discriminator 3
	adds	r2, r2, #1	@ i, i,
.LVL5:
	cmp	r2, #7	@ i,
	bne	.L8	@,
.LBE11:
	.loc 1 54 0
	pop	{r4, pc}	@
.L11:
	.align	2
.L10:
	.word	currentControlRateProfile
	.word	.LANCHOR1
	.cfi_endproc
.LFE17:
	.size	generateYawCurve, .-generateYawCurve
	.section	.text.generateThrottleCurve,"ax",%progbits
	.align	1
	.global	generateThrottleCurve
	.thumb
	.thumb_func
	.type	generateThrottleCurve, %function
generateThrottleCurve:
.LFB18:
	.loc 1 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6:
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB12:
.LBB13:
	.loc 1 59 0
	ldr	r3, .L19	@ tmp653,
	ldr	r3, [r3]	@ D.4788, currentControlRateProfile
	ldrb	r7, [r3, #2]	@ zero_extendqisi2	@ y, _8->thrMid8
	.loc 1 65 0
	ldrb	r8, [r3, #3]	@ zero_extendqisi2	@ D.4792, _8->thrExpo8
	.loc 1 66 0
	ldr	r3, .L19+4	@ tmp663,
	.loc 1 59 0
	uxth	r2, r7	@ D.4789, y
	.loc 1 66 0
	ldrh	ip, [r3]	@ D.4794, motorAndServoConfig_System.minthrottle
	ldrh	r5, [r3, #2]	@ D.4792, motorAndServoConfig_System.maxthrottle
	.loc 1 65 0
	add	r6, r2, r2, lsl #2	@ tmp661, D.4789, D.4789,
	.loc 1 62 0
	rsb	lr, r7, #100	@ tmp654, y,
	negs	r2, r2	@ tmp667, D.4789
	uxtb	lr, lr	@ y, tmp654
	.loc 1 65 0
	lsls	r6, r6, #1	@ D.4789, tmp661,
	rsb	fp, r8, #100	@ D.4792, D.4792,
	.loc 1 66 0
	rsb	r5, ip, r5	@ D.4792, D.4794, D.4792
	uxth	r2, r2	@ ivtmp.44, tmp667
.LBE13:
	.loc 1 58 0
	movs	r4, #0	@ i,
.LBB14:
	.loc 1 66 0
	mov	r10, #10	@ tmp695,
	mov	r9, #1000	@ tmp696,
.LVL7:
.L15:
	.loc 1 59 0
	sxth	r3, r2	@ tmp, ivtmp.44
.LVL8:
	.loc 1 61 0
	cmp	r3, #0	@ tmp,
	bgt	.L16	@,
	.loc 1 63 0
	bne	.L17	@,
	.loc 1 60 0
	movs	r0, #1	@ y,
	b	.L14	@
.L16:
	.loc 1 62 0
	mov	r0, lr	@ y, y
.LVL9:
	b	.L14	@
.LVL10:
.L17:
	.loc 1 64 0
	mov	r0, r7	@ y, y
.LVL11:
.L14:
	.loc 1 66 0 discriminator 2
	mul	r1, r3, r3	@ D.4792, tmp, tmp
	mul	r1, r8, r1	@ D.4790, D.4792, D.4792
	smulbb	r0, r0, r0	@ D.4792, y, y
.LVL12:
	sdiv	r0, r1, r0	@ D.4790, D.4790, D.4792
	add	r0, r0, fp	@ D.4790, D.4792
	muls	r3, r0, r3	@ D.4790, D.4790
.LVL13:
	sdiv	r3, r3, r10	@ D.4790, D.4790, tmp695
	add	r3, r3, r6	@ tmp681, D.4789
	sxth	r3, r3	@ D.4790, tmp681
	ldr	r1, .L19+8	@ tmp698,
	muls	r3, r5, r3	@ D.4790, D.4792
	sdiv	r3, r3, r9	@ D.4790, D.4790, tmp696
	add	r3, r3, ip	@ tmp688, D.4794
	strh	r3, [r1, r4, lsl #1]	@ movhi	@ tmp688, MEM[symbol: lookupThrottleRC, index: _98, offset: 0B]
.LBE14:
	.loc 1 58 0 discriminator 2
	adds	r4, r4, #1	@ i, i,
.LVL14:
	adds	r2, r2, #10	@ tmp690, ivtmp.44,
.LVL15:
	cmp	r4, #12	@ i,
	uxth	r2, r2	@ ivtmp.44, tmp690
	bne	.L15	@,
.LBE12:
	.loc 1 68 0
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL16:
.L20:
	.align	2
.L19:
	.word	currentControlRateProfile
	.word	motorAndServoConfig_System
	.word	.LANCHOR2
	.cfi_endproc
.LFE18:
	.size	generateThrottleCurve, .-generateThrottleCurve
	.section	.text.rcLookupPitchRoll,"ax",%progbits
	.align	1
	.global	rcLookupPitchRoll
	.thumb
	.thumb_func
	.type	rcLookupPitchRoll, %function
rcLookupPitchRoll:
.LFB19:
	.loc 1 71 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL17:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 73 0
	ldr	r2, .L22	@ tmp128,
	.loc 1 72 0
	movs	r5, #100	@ tmp127,
	sdiv	r3, r0, r5	@ tmp2, tmp, tmp127
.LVL18:
	.loc 1 73 0
	adds	r4, r3, #1	@ tmp131, tmp2,
	ldrsh	r1, [r2, r3, lsl #1]	@ D.4799, lookupPitchRollRC
	ldrsh	r4, [r2, r4, lsl #1]	@ D.4801, lookupPitchRollRC
	mvn	r2, #99	@ tmp135,
	mla	r2, r2, r3, r0	@ D.4801, tmp135, tmp2, tmp
	subs	r4, r4, r1	@ D.4801, D.4801, D.4799
	muls	r2, r4, r2	@ D.4801, D.4801
	sdiv	r3, r2, r5	@ D.4801, D.4801, tmp127
.LVL19:
	adds	r0, r3, r1	@ tmp143, D.4801, D.4799
.LVL20:
	.loc 1 74 0
	sxth	r0, r0	@, tmp143
	pop	{r4, r5, pc}	@
.LVL21:
.L23:
	.align	2
.L22:
	.word	.LANCHOR0
	.cfi_endproc
.LFE19:
	.size	rcLookupPitchRoll, .-rcLookupPitchRoll
	.section	.text.rcLookupYaw,"ax",%progbits
	.align	1
	.global	rcLookupYaw
	.thumb
	.thumb_func
	.type	rcLookupYaw, %function
rcLookupYaw:
.LFB20:
	.loc 1 77 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL22:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 79 0
	ldr	r2, .L25	@ tmp128,
	.loc 1 78 0
	movs	r5, #100	@ tmp127,
	sdiv	r3, r0, r5	@ tmp2, tmp, tmp127
.LVL23:
	.loc 1 79 0
	adds	r4, r3, #1	@ tmp131, tmp2,
	ldrsh	r1, [r2, r3, lsl #1]	@ D.4805, lookupYawRC
	ldrsh	r4, [r2, r4, lsl #1]	@ D.4807, lookupYawRC
	mvn	r2, #99	@ tmp135,
	mla	r2, r2, r3, r0	@ D.4807, tmp135, tmp2, tmp
	subs	r4, r4, r1	@ D.4807, D.4807, D.4805
	muls	r2, r4, r2	@ D.4807, D.4807
	sdiv	r3, r2, r5	@ D.4807, D.4807, tmp127
.LVL24:
	adds	r0, r3, r1	@ tmp143, D.4807, D.4805
.LVL25:
	.loc 1 80 0
	sxth	r0, r0	@, tmp143
	pop	{r4, r5, pc}	@
.LVL26:
.L26:
	.align	2
.L25:
	.word	.LANCHOR1
	.cfi_endproc
.LFE20:
	.size	rcLookupYaw, .-rcLookupYaw
	.section	.text.rcLookupThrottle,"ax",%progbits
	.align	1
	.global	rcLookupThrottle
	.thumb
	.thumb_func
	.type	rcLookupThrottle, %function
rcLookupThrottle:
.LFB21:
	.loc 1 83 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL27:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 85 0
	ldr	r2, .L28	@ tmp128,
	.loc 1 84 0
	movs	r5, #100	@ tmp127,
	sdiv	r3, r0, r5	@ tmp2, tmp, tmp127
.LVL28:
	.loc 1 85 0
	adds	r4, r3, #1	@ tmp131, tmp2,
	ldrsh	r1, [r2, r3, lsl #1]	@ D.4811, lookupThrottleRC
	ldrsh	r4, [r2, r4, lsl #1]	@ D.4813, lookupThrottleRC
	mvn	r2, #99	@ tmp135,
	mla	r2, r2, r3, r0	@ D.4813, tmp135, tmp2, tmp
	subs	r4, r4, r1	@ D.4813, D.4813, D.4811
	muls	r2, r4, r2	@ D.4813, D.4813
	sdiv	r3, r2, r5	@ D.4813, D.4813, tmp127
.LVL29:
	adds	r0, r3, r1	@ tmp143, D.4813, D.4811
.LVL30:
	.loc 1 86 0
	sxth	r0, r0	@, tmp143
	pop	{r4, r5, pc}	@
.LVL31:
.L29:
	.align	2
.L28:
	.word	.LANCHOR2
	.cfi_endproc
.LFE21:
	.size	rcLookupThrottle, .-rcLookupThrottle
	.section	.bss.lookupYawRC,"aw",%nobits
	.align	1
	.set	.LANCHOR1,. + 0
	.type	lookupYawRC, %object
	.size	lookupYawRC, 14
lookupYawRC:
	.space	14
	.section	.bss.lookupThrottleRC,"aw",%nobits
	.align	1
	.set	.LANCHOR2,. + 0
	.type	lookupThrottleRC, %object
	.size	lookupThrottleRC, 24
lookupThrottleRC:
	.space	24
	.section	.bss.lookupPitchRollRC,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	lookupPitchRollRC, %object
	.size	lookupPitchRollRC, 14
lookupPitchRollRC:
	.space	14
	.text
.Letext0:
	.file 2 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "./src/main/rx/rx.h"
	.file 5 "./src/main/io/motor_and_servo.h"
	.file 6 "./src/main/fc/rate_profile.h"
	.file 7 "./src/main/fc/rc_controls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x795
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF746
	.byte	0xc
	.4byte	.LASF747
	.4byte	.LASF748
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.4byte	.LASF608
	.byte	0x2
	.byte	0x1b
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF610
	.uleb128 0x2
	.4byte	.LASF609
	.byte	0x2
	.byte	0x1d
	.4byte	0x46
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF611
	.uleb128 0x2
	.4byte	.LASF612
	.byte	0x2
	.byte	0x29
	.4byte	0x58
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF613
	.uleb128 0x2
	.4byte	.LASF614
	.byte	0x2
	.byte	0x2b
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF615
	.uleb128 0x2
	.4byte	.LASF616
	.byte	0x2
	.byte	0x3f
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF617
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF618
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF619
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF620
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF621
	.uleb128 0x2
	.4byte	.LASF622
	.byte	0x3
	.byte	0x14
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF623
	.byte	0x3
	.byte	0x18
	.4byte	0x3b
	.uleb128 0x2
	.4byte	.LASF624
	.byte	0x3
	.byte	0x20
	.4byte	0x4d
	.uleb128 0x2
	.4byte	.LASF625
	.byte	0x3
	.byte	0x24
	.4byte	0x5f
	.uleb128 0x2
	.4byte	.LASF626
	.byte	0x3
	.byte	0x2c
	.4byte	0x71
	.uleb128 0x5
	.4byte	.LASF630
	.byte	0x2
	.byte	0x4
	.byte	0x65
	.4byte	0x102
	.uleb128 0x6
	.4byte	.LASF627
	.byte	0x4
	.byte	0x66
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF628
	.byte	0x4
	.byte	0x67
	.4byte	0xb1
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF629
	.byte	0x4
	.byte	0x68
	.4byte	0xdd
	.uleb128 0x5
	.4byte	.LASF631
	.byte	0x4
	.byte	0x4
	.byte	0x6a
	.4byte	0x132
	.uleb128 0x7
	.ascii	"min\000"
	.byte	0x4
	.byte	0x6b
	.4byte	0xc7
	.byte	0
	.uleb128 0x7
	.ascii	"max\000"
	.byte	0x4
	.byte	0x6c
	.4byte	0xc7
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF632
	.byte	0x4
	.byte	0x6d
	.4byte	0x10d
	.uleb128 0x5
	.4byte	.LASF633
	.byte	0x1a
	.byte	0x4
	.byte	0x6f
	.4byte	0x1e6
	.uleb128 0x6
	.4byte	.LASF634
	.byte	0x4
	.byte	0x70
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF635
	.byte	0x4
	.byte	0x71
	.4byte	0xb1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF636
	.byte	0x4
	.byte	0x72
	.4byte	0xb1
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF637
	.byte	0x4
	.byte	0x73
	.4byte	0xb1
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF638
	.byte	0x4
	.byte	0x74
	.4byte	0xb1
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF639
	.byte	0x4
	.byte	0x75
	.4byte	0xb1
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF640
	.byte	0x4
	.byte	0x76
	.4byte	0xb1
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF641
	.byte	0x4
	.byte	0x77
	.4byte	0xb1
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF642
	.byte	0x4
	.byte	0x78
	.4byte	0xc7
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF643
	.byte	0x4
	.byte	0x79
	.4byte	0xc7
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF644
	.byte	0x4
	.byte	0x7a
	.4byte	0xc7
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF645
	.byte	0x4
	.byte	0x7c
	.4byte	0xc7
	.byte	0x16
	.uleb128 0x6
	.4byte	.LASF646
	.byte	0x4
	.byte	0x7d
	.4byte	0xc7
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1f6
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF647
	.uleb128 0x2
	.4byte	.LASF648
	.byte	0x4
	.byte	0x7e
	.4byte	0x13d
	.uleb128 0x5
	.4byte	.LASF649
	.byte	0xc
	.byte	0x5
	.byte	0x14
	.4byte	0x25d
	.uleb128 0x6
	.4byte	.LASF650
	.byte	0x5
	.byte	0x17
	.4byte	0xc7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF651
	.byte	0x5
	.byte	0x18
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF652
	.byte	0x5
	.byte	0x19
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF653
	.byte	0x5
	.byte	0x1a
	.4byte	0xc7
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF654
	.byte	0x5
	.byte	0x1c
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF655
	.byte	0x5
	.byte	0x1d
	.4byte	0xc7
	.byte	0xa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF656
	.byte	0x5
	.byte	0x1e
	.4byte	0x208
	.uleb128 0x5
	.4byte	.LASF657
	.byte	0xc
	.byte	0x6
	.byte	0x14
	.4byte	0x2d5
	.uleb128 0x6
	.4byte	.LASF658
	.byte	0x6
	.byte	0x15
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF659
	.byte	0x6
	.byte	0x16
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF660
	.byte	0x6
	.byte	0x17
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF661
	.byte	0x6
	.byte	0x18
	.4byte	0xb1
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF662
	.byte	0x6
	.byte	0x19
	.4byte	0x2d5
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF663
	.byte	0x6
	.byte	0x1a
	.4byte	0xb1
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF664
	.byte	0x6
	.byte	0x1b
	.4byte	0xb1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF665
	.byte	0x6
	.byte	0x1c
	.4byte	0xc7
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x2e5
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF666
	.byte	0x6
	.byte	0x1d
	.4byte	0x268
	.uleb128 0x5
	.4byte	.LASF667
	.byte	0x1
	.byte	0x6
	.byte	0x24
	.4byte	0x309
	.uleb128 0x6
	.4byte	.LASF668
	.byte	0x6
	.byte	0x25
	.4byte	0xb1
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF669
	.byte	0x6
	.byte	0x26
	.4byte	0x2f0
	.uleb128 0xa
	.byte	0x1
	.4byte	0x46
	.byte	0x7
	.byte	0x16
	.4byte	0x3cf
	.uleb128 0xb
	.4byte	.LASF670
	.byte	0
	.uleb128 0xb
	.4byte	.LASF671
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF672
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF673
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF674
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF676
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF677
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF678
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF679
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF680
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF681
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF682
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF683
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF684
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF685
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF686
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF687
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF688
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF689
	.byte	0x13
	.uleb128 0xb
	.4byte	.LASF690
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF691
	.byte	0x15
	.uleb128 0xb
	.4byte	.LASF692
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF693
	.byte	0x17
	.uleb128 0xb
	.4byte	.LASF694
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF695
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF696
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF697
	.byte	0x1b
	.uleb128 0xb
	.4byte	.LASF698
	.byte	0x1c
	.byte	0
	.uleb128 0x2
	.4byte	.LASF699
	.byte	0x7
	.byte	0x35
	.4byte	0x314
	.uleb128 0x5
	.4byte	.LASF700
	.byte	0x2
	.byte	0x7
	.byte	0x74
	.4byte	0x3ff
	.uleb128 0x6
	.4byte	.LASF701
	.byte	0x7
	.byte	0x75
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF702
	.byte	0x7
	.byte	0x76
	.4byte	0xb1
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF703
	.byte	0x7
	.byte	0x77
	.4byte	0x3da
	.uleb128 0x5
	.4byte	.LASF704
	.byte	0x4
	.byte	0x7
	.byte	0x79
	.4byte	0x43b
	.uleb128 0x6
	.4byte	.LASF705
	.byte	0x7
	.byte	0x7a
	.4byte	0x3cf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF706
	.byte	0x7
	.byte	0x7b
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF707
	.byte	0x7
	.byte	0x7c
	.4byte	0x3ff
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF708
	.byte	0x7
	.byte	0x7d
	.4byte	0x40a
	.uleb128 0x5
	.4byte	.LASF709
	.byte	0x50
	.byte	0x7
	.byte	0x81
	.4byte	0x45f
	.uleb128 0x6
	.4byte	.LASF710
	.byte	0x7
	.byte	0x82
	.4byte	0x45f
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x43b
	.4byte	0x46f
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.4byte	.LASF711
	.byte	0x7
	.byte	0x83
	.4byte	0x446
	.uleb128 0x5
	.4byte	.LASF712
	.byte	0x8
	.byte	0x7
	.byte	0x89
	.4byte	0x4cf
	.uleb128 0x6
	.4byte	.LASF713
	.byte	0x7
	.byte	0x8a
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF714
	.byte	0x7
	.byte	0x8b
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF715
	.byte	0x7
	.byte	0x8c
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF716
	.byte	0x7
	.byte	0x8d
	.4byte	0xb1
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF717
	.byte	0x7
	.byte	0x8e
	.4byte	0xa6
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF718
	.byte	0x7
	.byte	0x8f
	.4byte	0xc7
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.4byte	.LASF719
	.byte	0x7
	.byte	0x90
	.4byte	0x47a
	.uleb128 0x5
	.4byte	.LASF720
	.byte	0x4
	.byte	0x7
	.byte	0x94
	.4byte	0x517
	.uleb128 0x6
	.4byte	.LASF721
	.byte	0x7
	.byte	0x96
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF722
	.byte	0x7
	.byte	0x97
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF723
	.byte	0x7
	.byte	0x98
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF724
	.byte	0x7
	.byte	0x99
	.4byte	0xb1
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF725
	.byte	0x7
	.byte	0x9a
	.4byte	0x4da
	.uleb128 0xc
	.4byte	.LASF749
	.byte	0x5
	.byte	0x20
	.4byte	0x52e
	.byte	0x3
	.uleb128 0xd
	.byte	0x4
	.4byte	0x25d
	.uleb128 0xe
	.4byte	.LASF726
	.byte	0x1
	.byte	0x29
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x561
	.uleb128 0xf
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x10
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2b
	.4byte	0x98
	.4byte	.LLST0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF727
	.byte	0x1
	.byte	0x31
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x58e
	.uleb128 0xf
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x10
	.ascii	"i\000"
	.byte	0x1
	.byte	0x33
	.4byte	0x98
	.4byte	.LLST1
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF728
	.byte	0x1
	.byte	0x38
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5dd
	.uleb128 0xf
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.uleb128 0x10
	.ascii	"i\000"
	.byte	0x1
	.byte	0x3a
	.4byte	0x98
	.4byte	.LLST2
	.uleb128 0x11
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x10
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0x5dd
	.4byte	.LLST3
	.uleb128 0x10
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3c
	.4byte	0xb1
	.4byte	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	0xbc
	.uleb128 0x13
	.4byte	.LASF730
	.byte	0x1
	.byte	0x46
	.4byte	0xbc
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61a
	.uleb128 0x14
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x46
	.4byte	0x98
	.4byte	.LLST5
	.uleb128 0x15
	.4byte	.LASF729
	.byte	0x1
	.byte	0x48
	.4byte	0x61a
	.4byte	.LLST6
	.byte	0
	.uleb128 0x12
	.4byte	0x98
	.uleb128 0x13
	.4byte	.LASF731
	.byte	0x1
	.byte	0x4c
	.4byte	0xbc
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x657
	.uleb128 0x14
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x98
	.4byte	.LLST7
	.uleb128 0x15
	.4byte	.LASF729
	.byte	0x1
	.byte	0x4e
	.4byte	0x61a
	.4byte	.LLST8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF732
	.byte	0x1
	.byte	0x52
	.4byte	0xbc
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x68f
	.uleb128 0x14
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x52
	.4byte	0x98
	.4byte	.LLST9
	.uleb128 0x15
	.4byte	.LASF729
	.byte	0x1
	.byte	0x54
	.4byte	0x61a
	.4byte	.LLST10
	.byte	0
	.uleb128 0x8
	.4byte	0xbc
	.4byte	0x69f
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF733
	.byte	0x1
	.byte	0x24
	.4byte	0x68f
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupPitchRollRC
	.uleb128 0x16
	.4byte	.LASF734
	.byte	0x1
	.byte	0x25
	.4byte	0x68f
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupYawRC
	.uleb128 0x8
	.4byte	0xbc
	.4byte	0x6d1
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.4byte	.LASF735
	.byte	0x1
	.byte	0x26
	.4byte	0x6c1
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupThrottleRC
	.uleb128 0x17
	.4byte	.LASF736
	.byte	0x4
	.byte	0x80
	.4byte	0x1fd
	.uleb128 0x8
	.4byte	0x102
	.4byte	0x6fd
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x11
	.byte	0
	.uleb128 0x17
	.4byte	.LASF737
	.byte	0x4
	.byte	0x82
	.4byte	0x6ed
	.uleb128 0x8
	.4byte	0x132
	.4byte	0x718
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF738
	.byte	0x4
	.byte	0x83
	.4byte	0x708
	.uleb128 0x17
	.4byte	.LASF739
	.byte	0x5
	.byte	0x20
	.4byte	0x25d
	.uleb128 0x8
	.4byte	0x2e5
	.4byte	0x73e
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.4byte	.LASF740
	.byte	0x6
	.byte	0x20
	.4byte	0x72e
	.uleb128 0x17
	.4byte	.LASF741
	.byte	0x6
	.byte	0x22
	.4byte	0x754
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2e5
	.uleb128 0x17
	.4byte	.LASF742
	.byte	0x6
	.byte	0x28
	.4byte	0x765
	.uleb128 0xd
	.byte	0x4
	.4byte	0x309
	.uleb128 0x17
	.4byte	.LASF743
	.byte	0x7
	.byte	0x85
	.4byte	0x776
	.uleb128 0xd
	.byte	0x4
	.4byte	0x46f
	.uleb128 0x17
	.4byte	.LASF744
	.byte	0x7
	.byte	0x92
	.4byte	0x787
	.uleb128 0xd
	.byte	0x4
	.4byte	0x4cf
	.uleb128 0x17
	.4byte	.LASF745
	.byte	0x7
	.byte	0x9c
	.4byte	0x517
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
	.uleb128 0x3
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x75
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0x64
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x75
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE20
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0x64
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL27
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x75
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE21
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0x64
	.byte	0x1b
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0
	.4byte	0
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
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
	.file 8 "/opt/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 9 "/opt/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x9
	.file 10 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xa
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF378
	.file 11 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF379
	.file 12 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 13 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xd
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
	.file 14 "./src/main/config/parameter_group.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF581
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 15 "./src/main/fc/rc_curves.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF607
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
	.section	.debug_macro,"G",%progbits,wm4.parameter_group.h.55.26986b13663cdd61aa7ea9fcdac1f3a0,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF552
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rx.h.20.f57dd00b74cf29b6cb797fc674001a72,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF580
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rc_controls.h.80.5cfdd1773b16b0c5f0721842b2f3f841,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF604
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF600:
	.ascii	"MAX_MODE_RANGE_STEP ((CHANNEL_RANGE_MAX - CHANNEL_R"
	.ascii	"ANGE_MIN) / 25)\000"
.LASF87:
	.ascii	"__SIG_ATOMIC_MAX__ 0x7fffffff\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF348:
	.ascii	"__ARMEL__ 1\000"
.LASF149:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF384:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF464:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF412:
	.ascii	"___int_least64_t_defined 1\000"
.LASF729:
	.ascii	"tmp2\000"
.LASF593:
	.ascii	"THR_HI (2 << (2 * THROTTLE))\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF508:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF563:
	.ascii	"DEFAULT_SERVO_MIN 1000\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF570:
	.ascii	"MAX_SUPPORTED_RC_PARALLEL_PWM_CHANNEL_COUNT 8\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF400:
	.ascii	"__MISC_VISIBLE 1\000"
.LASF235:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF677:
	.ascii	"BOXCAMSTAB\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF591:
	.ascii	"THR_LO (1 << (2 * THROTTLE))\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF275:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF554:
	.ascii	"PWM_RANGE_ZERO 0\000"
.LASF632:
	.ascii	"rxChannelRangeConfiguration_t\000"
.LASF385:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF488:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF403:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF227:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF184:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF340:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF401:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF543:
	.ascii	"PG_REGISTER_WITH_RESET_TEMPLATE(_type,_name,_pgn,_v"
	.ascii	"ersion) extern const _type pgResetTemplate_ ## _nam"
	.ascii	"e; PG_REGISTER_I(_type, _name, _pgn, _version, .res"
	.ascii	"et = {.ptr = (void*)&pgResetTemplate_ ## _name})\000"
.LASF223:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF660:
	.ascii	"thrMid8\000"
.LASF392:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF504:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF480:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF335:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 4\000"
.LASF533:
	.ascii	"PG_REGISTRY_SIZE (__pg_registry_end - __pg_registry"
	.ascii	"_start)\000"
.LASF359:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF621:
	.ascii	"unsigned int\000"
.LASF667:
	.ascii	"rateProfileSelection_s\000"
.LASF474:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF658:
	.ascii	"rcRate8\000"
.LASF378:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
.LASF389:
	.ascii	"_POSIX_SOURCE\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF531:
	.ascii	"PG_REGISTER_ATTRIBUTES __attribute__ ((section(\".p"
	.ascii	"g_registry\"), used, aligned(4)))\000"
.LASF687:
	.ascii	"BOXGOV\000"
.LASF736:
	.ascii	"rxConfig_System\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF5:
	.ascii	"__GNUC__ 5\000"
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
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF143:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF558:
	.ascii	"PWM_PULSE_MIN 750\000"
.LASF418:
	.ascii	"signed\000"
.LASF74:
	.ascii	"__INT_MAX__ 0x7fffffff\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF537:
	.ascii	"PG_DECLARE(_type,_name) extern _type _name ## _Syst"
	.ascii	"em; static inline _type* _name(void) { return &_nam"
	.ascii	"e ## _System; } struct _dummy\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF203:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF408:
	.ascii	"___int64_t_defined 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF446:
	.ascii	"_INT8_T_DECLARED \000"
.LASF176:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF158:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF419:
	.ascii	"unsigned\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF564:
	.ascii	"DEFAULT_SERVO_MIDDLE 1500\000"
.LASF441:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF380:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF664:
	.ascii	"rcYawExpo8\000"
.LASF562:
	.ascii	"MAX_RXFAIL_RANGE_STEP ((PWM_PULSE_MAX - PWM_PULSE_M"
	.ascii	"IN) / 25)\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF548:
	.ascii	"PG_REGISTER_PROFILE_I(_type,_name,_pgn,_version,_re"
	.ascii	"set) STATIC_UNIT_TESTED _type _name ## _Storage[MAX"
	.ascii	"_PROFILE_COUNT]; _PG_PROFILE_CURRENT_DECL(_type, _n"
	.ascii	"ame) extern const pgRegistry_t _name ## _Registry; "
	.ascii	"const pgRegistry_t _name ## _Registry PG_REGISTER_A"
	.ascii	"TTRIBUTES = { .pgn = _pgn | (_version << 12), .size"
	.ascii	" = sizeof(_type) | PGR_SIZE_PROFILE_FLAG, .address "
	.ascii	"= (uint8_t*)&_name ## _Storage, .ptr = (uint8_t **)"
	.ascii	"&_name ## _ProfileCurrent, _reset, }\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF523:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF627:
	.ascii	"mode\000"
.LASF422:
	.ascii	"__int20\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF744:
	.ascii	"rcControlsConfig_ProfileCurrent\000"
.LASF426:
	.ascii	"char +0\000"
.LASF343:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF669:
	.ascii	"rateProfileSelection_t\000"
.LASF469:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF72:
	.ascii	"__SCHAR_MAX__ 0x7f\000"
.LASF268:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF696:
	.ascii	"BOXFAILSAFE\000"
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
.LASF612:
	.ascii	"__int16_t\000"
.LASF453:
	.ascii	"_UINT32_T_DECLARED \000"
.LASF396:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF254:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF270:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF259:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF351:
	.ascii	"__ARM_FP 4\000"
.LASF393:
	.ascii	"_ATFILE_SOURCE\000"
.LASF738:
	.ascii	"channelRanges_SystemArray\000"
.LASF383:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF700:
	.ascii	"channelRange_s\000"
.LASF703:
	.ascii	"channelRange_t\000"
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
.LASF610:
	.ascii	"signed char\000"
.LASF459:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF394:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF431:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF741:
	.ascii	"currentControlRateProfile\000"
.LASF444:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF622:
	.ascii	"int8_t\000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF429:
	.ascii	"int +2\000"
.LASF344:
	.ascii	"__APCS_32__ 1\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
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
.LASF315:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF648:
	.ascii	"rxConfig_t\000"
.LASF423:
	.ascii	"long\000"
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF339:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF362:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF653:
	.ascii	"servoCenterPulse\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF620:
	.ascii	"long long unsigned int\000"
.LASF424:
	.ascii	"signed +0\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF675:
	.ascii	"BOXHEADFREE\000"
.LASF624:
	.ascii	"int16_t\000"
.LASF485:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF652:
	.ascii	"mincommand\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF560:
	.ascii	"RXFAIL_STEP_TO_CHANNEL_VALUE(step) (PWM_PULSE_MIN +"
	.ascii	" 25 * step)\000"
.LASF356:
	.ascii	"__ARM_EABI__ 1\000"
.LASF379:
	.ascii	"_SYS_FEATURES_H \000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF92:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF655:
	.ascii	"servo_pwm_rate\000"
.LASF645:
	.ascii	"rx_min_usec\000"
.LASF89:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF221:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF190:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF218:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF723:
	.ascii	"auto_disarm_delay\000"
.LASF382:
	.ascii	"__NEWLIB__ 2\000"
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF746:
	.ascii	"GNU C99 5.4.1 20160919 (release) [ARM/embedded-5-br"
	.ascii	"anch revision 240496] -mthumb -mcpu=cortex-m4 -mflo"
	.ascii	"at-abi=hard -mfpu=fpv4-sp-d16 -ggdb3 -Os -std=gnu99"
	.ascii	" -fsingle-precision-constant -flto -fuse-linker-plu"
	.ascii	"gin -ffunction-sections -fdata-sections -ffat-lto-o"
	.ascii	"bjects\000"
.LASF229:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF156:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF714:
	.ascii	"yaw_deadband\000"
.LASF216:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF553:
	.ascii	"STICK_CHANNEL_COUNT 4\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF381:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF481:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF602:
	.ascii	"CONTROL_RATE_CONFIG_YAW_RATE_MAX 255\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF509:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF367:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF450:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF151:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
.LASF182:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF204:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF643:
	.ascii	"mincheck\000"
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
.LASF530:
	.ascii	"PG_PACKED __attribute__((packed))\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF582:
	.ascii	"ROL_LO (1 << (2 * ROLL))\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF233:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF330:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF96:
	.ascii	"__UINT64_MAX__ 0xffffffffffffffffULL\000"
.LASF194:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF303:
	.ascii	"__USA_IBIT__ 16\000"
.LASF721:
	.ascii	"retarded_arm\000"
.LASF217:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF722:
	.ascii	"disarm_kill_switch\000"
.LASF638:
	.ascii	"rssi_channel\000"
.LASF521:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF704:
	.ascii	"modeActivationCondition_s\000"
.LASF708:
	.ascii	"modeActivationCondition_t\000"
.LASF698:
	.ascii	"CHECKBOX_ITEM_COUNT\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF437:
	.ascii	"__FAST8 \000"
.LASF547:
	.ascii	"_PG_PROFILE_CURRENT_DECL(_type,_name) _type *_name "
	.ascii	"## _ProfileCurrent;\000"
.LASF501:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF372:
	.ascii	"_STDBOOL_H \000"
.LASF629:
	.ascii	"rxFailsafeChannelConfig_t\000"
.LASF532:
	.ascii	"PG_RESETDATA_ATTRIBUTES __attribute__ ((section(\"."
	.ascii	"pg_resetdata\"), used, aligned(2)))\000"
.LASF479:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF671:
	.ascii	"BOXANGLE\000"
.LASF457:
	.ascii	"__int64_t_defined 1\000"
.LASF487:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF682:
	.ascii	"BOXBEEPERON\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF253:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF595:
	.ascii	"CHANNEL_RANGE_MIN 900\000"
.LASF298:
	.ascii	"__TA_FBIT__ 63\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF678:
	.ascii	"BOXCAMTRIG\000"
.LASF442:
	.ascii	"__LEAST16 \"h\"\000"
.LASF672:
	.ascii	"BOXHORIZON\000"
.LASF630:
	.ascii	"rxFailsafeChannelConfiguration_s\000"
.LASF555:
	.ascii	"PWM_RANGE_MIN 1000\000"
.LASF357:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
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
.LASF636:
	.ascii	"sbus_inversion\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF417:
	.ascii	"__have_long32 1\000"
.LASF566:
	.ascii	"DEFAULT_SERVO_MIN_ANGLE 45\000"
.LASF748:
	.ascii	"/opt/test/Crazepony2\000"
.LASF737:
	.ascii	"failsafeChannelConfigs_SystemArray\000"
.LASF285:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF207:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF391:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF668:
	.ascii	"defaultRateProfileIndex\000"
.LASF76:
	.ascii	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF528:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF684:
	.ascii	"BOXLEDLOW\000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF551:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_TEMPLATE(_type,_name"
	.ascii	",_pgn,_version) extern const _type pgResetTemplate_"
	.ascii	" ## _name; PG_REGISTER_PROFILE_I(_type, _name, _pgn"
	.ascii	", _version, .reset = {.ptr = (void*)&pgResetTemplat"
	.ascii	"e_ ## _name})\000"
.LASF539:
	.ascii	"PG_DECLARE_PROFILE(_type,_name) extern _type *_name"
	.ascii	" ## _ProfileCurrent; static inline _type* _name(voi"
	.ascii	"d) { return _name ## _ProfileCurrent; } struct _dum"
	.ascii	"my\000"
.LASF690:
	.ascii	"BOXGTUNE\000"
.LASF421:
	.ascii	"short\000"
.LASF623:
	.ascii	"uint8_t\000"
.LASF614:
	.ascii	"__uint16_t\000"
.LASF8:
	.ascii	"__VERSION__ \"5.4.1 20160919 (release) [ARM/embedde"
	.ascii	"d-5-branch revision 240496]\"\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF572:
	.ascii	"NON_AUX_CHANNEL_COUNT 4\000"
.LASF676:
	.ascii	"BOXHEADADJ\000"
.LASF733:
	.ascii	"lookupPitchRollRC\000"
.LASF411:
	.ascii	"___int_least32_t_defined 1\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF495:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF503:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF712:
	.ascii	"rcControlsConfig_s\000"
.LASF719:
	.ascii	"rcControlsConfig_t\000"
.LASF146:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF191:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF353:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF702:
	.ascii	"endStep\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF616:
	.ascii	"__int32_t\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF406:
	.ascii	"___int16_t_defined 1\000"
.LASF569:
	.ascii	"MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT 12\000"
.LASF486:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF590:
	.ascii	"YAW_HI (2 << (2 * YAW))\000"
.LASF337:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF598:
	.ascii	"CHANNEL_VALUE_TO_STEP(channelValue) ((constrain((ch"
	.ascii	"annelValue), CHANNEL_RANGE_MIN, CHANNEL_RANGE_MAX) "
	.ascii	"- CHANNEL_RANGE_MIN) / 25)\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF414:
	.ascii	"_SYS__INTSUP_H \000"
.LASF179:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF516:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF249:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF428:
	.ascii	"__int20 +2\000"
.LASF728:
	.ascii	"generateThrottleCurve\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF363:
	.ascii	"DEBUG 1\000"
.LASF734:
	.ascii	"lookupYawRC\000"
.LASF491:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF534:
	.ascii	"PG_FOREACH(_name) for (const pgRegistry_t *(_name) "
	.ascii	"= __pg_registry_start; (_name) < __pg_registry_end;"
	.ascii	" _name++)\000"
.LASF313:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF410:
	.ascii	"___int_least16_t_defined 1\000"
.LASF545:
	.ascii	"PG_REGISTER_ARR(_type,_size,_name,_pgn,_version) PG"
	.ascii	"_REGISTER_ARR_I(_type, _size, _name, _pgn, _version"
	.ascii	", .reset = {.ptr = 0})\000"
.LASF306:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF705:
	.ascii	"modeId\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF735:
	.ascii	"lookupThrottleRC\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF574:
	.ascii	"MAX_SUPPORTED_RX_PARALLEL_PWM_OR_PPM_CHANNEL_COUNT "
	.ascii	"MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT\000"
.LASF710:
	.ascii	"modeActivationConditions\000"
.LASF701:
	.ascii	"startStep\000"
.LASF443:
	.ascii	"__LEAST32 \"l\"\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF541:
	.ascii	"PG_REGISTER(_type,_name,_pgn,_version) PG_REGISTER_"
	.ascii	"I(_type, _name, _pgn, _version, .reset = {.ptr = 0}"
	.ascii	")\000"
.LASF136:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF358:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF246:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF556:
	.ascii	"PWM_RANGE_MAX 2000\000"
.LASF288:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF467:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF347:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF526:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF522:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF695:
	.ascii	"BOXBLACKBOX\000"
.LASF619:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF475:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF463:
	.ascii	"__int_least64_t_defined 1\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF164:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF713:
	.ascii	"deadband\000"
.LASF342:
	.ascii	"__arm__ 1\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF688:
	.ascii	"BOXOSD\000"
.LASF588:
	.ascii	"YAW_LO (1 << (2 * YAW))\000"
.LASF157:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF281:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF300:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF402:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF520:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF557:
	.ascii	"PWM_RANGE_MIDDLE (PWM_RANGE_MIN + ((PWM_RANGE_MAX -"
	.ascii	" PWM_RANGE_MIN) / 2))\000"
.LASF361:
	.ascii	"__ELF__ 1\000"
.LASF436:
	.ascii	"__INT64 \"ll\"\000"
.LASF529:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF326:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF255:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF115:
	.ascii	"__INT_FAST32_MAX__ 0x7fffffff\000"
.LASF140:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF461:
	.ascii	"__int_least16_t_defined 1\000"
.LASF674:
	.ascii	"BOXMAG\000"
.LASF483:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF466:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF416:
	.ascii	"__have_longlong64 1\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF641:
	.ascii	"rcSmoothing\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF387:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF366:
	.ascii	"FLASH_SIZE 256\000"
.LASF657:
	.ascii	"controlRateConfig_s\000"
.LASF666:
	.ascii	"controlRateConfig_t\000"
.LASF498:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF628:
	.ascii	"step\000"
.LASF75:
	.ascii	"__LONG_MAX__ 0x7fffffffL\000"
.LASF90:
	.ascii	"__INT16_MAX__ 0x7fff\000"
.LASF749:
	.ascii	"motorAndServoConfig\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF244:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF707:
	.ascii	"range\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 1\000"
.LASF360:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF517:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF739:
	.ascii	"motorAndServoConfig_System\000"
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF470:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF567:
	.ascii	"DEFAULT_SERVO_MAX_ANGLE 45\000"
.LASF433:
	.ascii	"__INT8 \"hh\"\000"
.LASF449:
	.ascii	"_INT16_T_DECLARED \000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF524:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF681:
	.ascii	"BOXPASSTHRU\000"
.LASF594:
	.ascii	"MAX_MODE_ACTIVATION_CONDITION_COUNT 20\000"
.LASF165:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF661:
	.ascii	"thrExpo8\000"
.LASF706:
	.ascii	"auxChannelIndex\000"
.LASF169:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF124:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF95:
	.ascii	"__UINT32_MAX__ 0xffffffffUL\000"
.LASF549:
	.ascii	"PG_REGISTER_PROFILE(_type,_name,_pgn,_version) PG_R"
	.ascii	"EGISTER_PROFILE_I(_type, _name, _pgn, _version, .re"
	.ascii	"set = {.ptr = 0})\000"
.LASF159:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF373:
	.ascii	"bool _Bool\000"
.LASF328:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF583:
	.ascii	"ROL_CE (3 << (2 * ROLL))\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF699:
	.ascii	"boxId_e\000"
.LASF649:
	.ascii	"motorAndServoConfig_s\000"
.LASF656:
	.ascii	"motorAndServoConfig_t\000"
.LASF88:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF226:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF542:
	.ascii	"PG_REGISTER_WITH_RESET_FN(_type,_name,_pgn,_version"
	.ascii	") extern void pgResetFn_ ## _name(_type *); PG_REGI"
	.ascii	"STER_I(_type, _name, _pgn, _version, .reset = {.fn "
	.ascii	"= (pgResetFunc*)&pgResetFn_ ## _name })\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF162:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF192:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF193:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF577:
	.ascii	"RSSI_SCALE_MAX 255\000"
.LASF589:
	.ascii	"YAW_CE (3 << (2 * YAW))\000"
.LASF336:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF720:
	.ascii	"armingConfig_s\000"
.LASF465:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF625:
	.ascii	"uint16_t\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF138:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF292:
	.ascii	"__HA_FBIT__ 7\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF278:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF715:
	.ascii	"alt_hold_deadband\000"
.LASF113:
	.ascii	"__INT_FAST8_MAX__ 0x7fffffff\000"
.LASF477:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF327:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF680:
	.ascii	"BOXGPSHOLD\000"
.LASF468:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF692:
	.ascii	"BOXSERVO1\000"
.LASF693:
	.ascii	"BOXSERVO2\000"
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF631:
	.ascii	"rxChannelRangeConfiguration_s\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF398:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF420:
	.ascii	"char\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF559:
	.ascii	"PWM_PULSE_MAX 2250\000"
.LASF448:
	.ascii	"__int8_t_defined 1\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF377:
	.ascii	"_STDINT_H \000"
.LASF709:
	.ascii	"modeActivationProfile_s\000"
.LASF711:
	.ascii	"modeActivationProfile_t\000"
.LASF571:
	.ascii	"MAX_SUPPORTED_RC_CHANNEL_COUNT (18)\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF718:
	.ascii	"deadband3d_throttle\000"
.LASF604:
	.ascii	"IS_RANGE_USABLE(range) ((range)->startStep < (range"
	.ascii	")->endStep)\000"
.LASF451:
	.ascii	"__int16_t_defined 1\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF613:
	.ascii	"short int\000"
.LASF211:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF476:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF438:
	.ascii	"__FAST16 \000"
.LASF689:
	.ascii	"BOXTELEMETRY\000"
.LASF732:
	.ascii	"rcLookupThrottle\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF376:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF686:
	.ascii	"BOXCALIB\000"
.LASF617:
	.ascii	"long int\000"
.LASF640:
	.ascii	"rssi_ppm_invert\000"
.LASF685:
	.ascii	"BOXLLIGHTS\000"
.LASF454:
	.ascii	"__int32_t_defined 1\000"
.LASF500:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF725:
	.ascii	"armingConfig_t\000"
.LASF404:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF291:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF691:
	.ascii	"BOXSONAR\000"
.LASF435:
	.ascii	"__INT32 \"l\"\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF440:
	.ascii	"__FAST64 \"ll\"\000"
.LASF345:
	.ascii	"__thumb__ 1\000"
.LASF371:
	.ascii	"__REVISION__ \"3f82d8e\"\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF679:
	.ascii	"BOXGPSHOME\000"
.LASF518:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF484:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF607:
	.ascii	"THROTTLE_LOOKUP_LENGTH 12\000"
.LASF399:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF505:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF639:
	.ascii	"rssi_scale\000"
.LASF665:
	.ascii	"tpa_breakpoint\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF587:
	.ascii	"PIT_HI (2 << (2 * PITCH))\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF311:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
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
.LASF301:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF338:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF77:
	.ascii	"__WCHAR_MAX__ 0xffffffffU\000"
.LASF580:
	.ascii	"RX_FAILSAFE_TYPE_COUNT 2\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF283:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF499:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF490:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF496:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF609:
	.ascii	"__uint8_t\000"
.LASF510:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF673:
	.ascii	"BOXBARO\000"
.LASF633:
	.ascii	"rxConfig_s\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF511:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF635:
	.ascii	"serialrx_provider\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF601:
	.ascii	"CONTROL_RATE_CONFIG_ROLL_PITCH_RATE_MAX 100\000"
.LASF350:
	.ascii	"__VFP_FP__ 1\000"
.LASF538:
	.ascii	"PG_DECLARE_ARR(_type,_size,_name) extern _type _nam"
	.ascii	"e ## _SystemArray[_size]; static inline _type* _nam"
	.ascii	"e(int _index) { return &_name ## _SystemArray[_inde"
	.ascii	"x]; } static inline _type (* _name ## _arr(void))[_"
	.ascii	"size] { return &_name ## _SystemArray; } struct _du"
	.ascii	"mmy\000"
.LASF220:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF605:
	.ascii	"PITCH_LOOKUP_LENGTH 7\000"
.LASF608:
	.ascii	"__int8_t\000"
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
.LASF596:
	.ascii	"CHANNEL_RANGE_MAX 2100\000"
.LASF642:
	.ascii	"midrc\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF603:
	.ascii	"CONTROL_RATE_CONFIG_TPA_MAX 100\000"
.LASF647:
	.ascii	"sizetype\000"
.LASF745:
	.ascii	"armingConfig_System\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF618:
	.ascii	"long unsigned int\000"
.LASF513:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF386:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF747:
	.ascii	"./src/main/fc/rc_curves.c\000"
.LASF493:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF84:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF515:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF724:
	.ascii	"max_arm_angle\000"
.LASF626:
	.ascii	"int32_t\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF646:
	.ascii	"rx_max_usec\000"
.LASF497:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF597:
	.ascii	"MODE_STEP_TO_CHANNEL_VALUE(step) (CHANNEL_RANGE_MIN"
	.ascii	" + 25 * (step))\000"
.LASF552:
	.ascii	"PG_RESET_TEMPLATE(_type,_name,...) const _type pgRe"
	.ascii	"setTemplate_ ## _name PG_RESETDATA_ATTRIBUTES = { _"
	.ascii	"_VA_ARGS__ }\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF415:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF578:
	.ascii	"RSSI_SCALE_DEFAULT 30\000"
.LASF716:
	.ascii	"alt_hold_fast_change\000"
.LASF637:
	.ascii	"spektrum_sat_bind\000"
.LASF694:
	.ascii	"BOXSERVO3\000"
.LASF717:
	.ascii	"yaw_control_direction\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF662:
	.ascii	"rates\000"
.LASF492:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF611:
	.ascii	"unsigned char\000"
.LASF472:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF565:
	.ascii	"DEFAULT_SERVO_MAX 2000\000"
.LASF535:
	.ascii	"PG_FOREACH_PROFILE(_name) PG_FOREACH(_name) if(pgIs"
	.ascii	"System(_name)) continue; else\000"
.LASF297:
	.ascii	"__DA_IBIT__ 32\000"
.LASF546:
	.ascii	"PG_REGISTER_ARR_WITH_RESET_FN(_type,_size,_name,_pg"
	.ascii	"n,_version) extern void pgResetFn_ ## _name(_type *"
	.ascii	"); PG_REGISTER_ARR_I(_type, _size, _name, _pgn, _ve"
	.ascii	"rsion, .reset = {.fn = (pgResetFunc*)&pgResetFn_ ##"
	.ascii	" _name})\000"
.LASF166:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF355:
	.ascii	"__ARM_PCS_VFP 1\000"
.LASF126:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF726:
	.ascii	"generatePitchRollCurve\000"
.LASF586:
	.ascii	"PIT_CE (3 << (2 * PITCH))\000"
.LASF506:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF579:
	.ascii	"RX_FAILSAFE_MODE_COUNT 3\000"
.LASF405:
	.ascii	"___int8_t_defined 1\000"
.LASF482:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF568:
	.ascii	"SERIALRX_PROVIDER_COUNT (SERIALRX_PROVIDER_MAX + 1)"
	.ascii	"\000"
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF540:
	.ascii	"PG_REGISTER_I(_type,_name,_pgn,_version,_reset) _ty"
	.ascii	"pe _name ## _System; extern const pgRegistry_t _nam"
	.ascii	"e ## _Registry; const pgRegistry_t _name ##_Registr"
	.ascii	"y PG_REGISTER_ATTRIBUTES = { .pgn = _pgn | (_versio"
	.ascii	"n << 12), .size = sizeof(_type) | PGR_SIZE_SYSTEM_F"
	.ascii	"LAG, .address = (uint8_t*)&_name ## _System, .ptr ="
	.ascii	" 0, _reset, }\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF683:
	.ascii	"BOXLEDMAX\000"
.LASF599:
	.ascii	"MIN_MODE_RANGE_STEP 0\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF395:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF390:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF425:
	.ascii	"unsigned +0\000"
.LASF413:
	.ascii	"__EXP\000"
.LASF525:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF502:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF368:
	.ascii	"SPRACINGF3 1\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF654:
	.ascii	"motor_pwm_rate\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF364:
	.ascii	"STM32F303xC 1\000"
.LASF332:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF581:
	.ascii	"MAX_CONTROL_RATE_PROFILE_COUNT 3\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF670:
	.ascii	"BOXARM\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF432:
	.ascii	"_INT32_EQ_LONG \000"
.LASF584:
	.ascii	"ROL_HI (2 << (2 * ROLL))\000"
.LASF740:
	.ascii	"controlRateProfiles_SystemArray\000"
.LASF409:
	.ascii	"___int_least8_t_defined 1\000"
.LASF651:
	.ascii	"maxthrottle\000"
.LASF727:
	.ascii	"generateYawCurve\000"
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
.LASF730:
	.ascii	"rcLookupPitchRoll\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF615:
	.ascii	"short unsigned int\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF731:
	.ascii	"rcLookupYaw\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF743:
	.ascii	"modeActivationProfile_ProfileCurrent\000"
.LASF458:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF341:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF575:
	.ascii	"MAX_MAPPABLE_RX_INPUTS 8\000"
.LASF365:
	.ascii	"STM32F303 1\000"
.LASF514:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF544:
	.ascii	"PG_REGISTER_ARR_I(_type,_size,_name,_pgn,_version,_"
	.ascii	"reset) _type _name ## _SystemArray[_size]; extern c"
	.ascii	"onst pgRegistry_t _name ##_Registry; const pgRegist"
	.ascii	"ry_t _name ## _Registry PG_REGISTER_ATTRIBUTES = { "
	.ascii	".pgn = _pgn | (_version << 12), .size = (sizeof(_ty"
	.ascii	"pe) * _size) | PGR_SIZE_SYSTEM_FLAG, .address = (ui"
	.ascii	"nt8_t*)&_name ## _SystemArray, .ptr = 0, _reset, }\000"
.LASF697:
	.ascii	"BOXAIRMODE\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF634:
	.ascii	"rcmap\000"
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
.LASF576:
	.ascii	"RSSI_SCALE_MIN 1\000"
.LASF644:
	.ascii	"maxcheck\000"
.LASF659:
	.ascii	"rcExpo8\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF550:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_FN(_type,_name,_pgn,"
	.ascii	"_version) extern void pgResetFn_ ## _name(_type *);"
	.ascii	" PG_REGISTER_PROFILE_I(_type, _name, _pgn, _version"
	.ascii	", .reset = {.fn = (pgResetFunc*)&pgResetFn_ ## _nam"
	.ascii	"e})\000"
.LASF536:
	.ascii	"PG_RESET_CURRENT(_name) do { extern const pgRegistr"
	.ascii	"y_t _name ##_Registry; pgResetCurrent(&_name ## _Re"
	.ascii	"gistry); } while(0)\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF650:
	.ascii	"minthrottle\000"
.LASF473:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF585:
	.ascii	"PIT_LO (1 << (2 * PITCH))\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF471:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF561:
	.ascii	"CHANNEL_VALUE_TO_RXFAIL_STEP(channelValue) ((constr"
	.ascii	"ain(channelValue, PWM_PULSE_MIN, PWM_PULSE_MAX) - P"
	.ascii	"WM_PULSE_MIN) / 25)\000"
.LASF663:
	.ascii	"dynThrPID\000"
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
.LASF606:
	.ascii	"YAW_LOOKUP_LENGTH 7\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF573:
	.ascii	"MAX_AUX_CHANNEL_COUNT (MAX_SUPPORTED_RC_CHANNEL_COU"
	.ascii	"NT - NON_AUX_CHANNEL_COUNT)\000"
.LASF742:
	.ascii	"rateProfileSelection_ProfileCurrent\000"
.LASF592:
	.ascii	"THR_CE (3 << (2 * THROTTLE))\000"
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
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF271:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF178:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF139:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496]"
