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
	.file	"colorconversion.c"
@ GNU C99 (GNU Tools for ARM Embedded Processors) version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (arm-none-eabi)
@	compiled by GNU C version 4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.9.00), GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed
@ obj/main/SPRACINGF3/common/colorconversion.i -mthumb -mcpu=cortex-m4
@ -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/common/colorconversion.o -ggdb3 -Os
@ -Wall -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef
@ -std=gnu99 -fsingle-precision-constant -flto -fuse-linker-plugin
@ -ffunction-sections -fdata-sections -fverbose-asm -ffat-lto-objects
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
	.section	.gnu.lto_.profile.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`d`a`\000\222R\312\000\000\301\000H"
	.text
	.section	.gnu.lto_.icf.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`d\000\001\016\006\004`d\370\264x\306\017N\006"
	.ascii	"\000\017\203\003="
	.text
	.section	.gnu.lto_.jmpfuncs.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`d\000\001v\006\004`d`dd\254g\000\000\0026\000"
	.ascii	"\220"
	.text
	.section	.gnu.lto_.inline.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`d\000\201 \006\004`d`V\025cdf\340\0002$\300"
	.ascii	"\244\000\203\000\220d\340b\373\240\307\300\266@\236"
	.ascii	"\211\201\361\005;\013\204\004\021\034L\014\254\035\352"
	.ascii	"\034 \246\000\023\203\346\211:\001\006\266\003\252<"
	.ascii	" B\006l\"\000\203w\013\003"
	.text
	.section	.gnu.lto_.pureconst.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`d`f`\000\222R\000\000r\000$"
	.text
	.section	.gnu.lto_hsvToRgb24.7e870f55887ed75,"",%progbits
	.ascii	"x\234\225WkPT\327\035?\377{\356\336\275{\367.`|\001"
	.ascii	"\022%\012Zm\033\332f\322\361C\233\351\207N\247\037;"
	.ascii	"\371\324o\035\245L\342L\224\016hf\372\245^\344\021\322"
	.ascii	"I|k\014\023%\323`\021\037<\"\241\210\232,\024$*b\244"
	.ascii	"k\215\204* $jh,D1i\224\355\377\377?gq\227\245\031\263"
	.ascii	"3{\366\334s\177\217s\177\347u\327\024 \350\323\225\""
	.ascii	"\304\357\360\367(~!$\300\330\336+D\211m\030nw\252\360"
	.ascii	"\034y\3669\341\271\3220+W\340\225\217J\327\004\237\002"
	.ascii	"\371\374\356\236\240\360l\213K?\2276\227\001.\035.\203"
	.ascii	"\012\003\256\"\371c\025;V\011\304*N\254\022\214U\\\000"
	.ascii	"\252x6\210\315\2064}\226\337\0168A\0276\303=\343\241"
	.ascii	"\001\035\023\215\265\356]\243\\\012\220x\371E\331\350"
	.ascii	"`\220.\001\322\361r\274\365b\213\273\262\326\303\317"
	.ascii	"\340h\357\274\222Ca(\227\206\210\032\002\016A\026\324"
	.ascii	"B\026=s\035\254D\354\245\262\306\267\244R2\211z\241"
	.ascii	"\352F\212R\312\306\313\336\332\203\273\035\271\002\004"
	.ascii	"\335\232\354\034\267W\034\364\274-\236w\272\300\013"
	.ascii	"\224K\011GA\222\352\021T=\214\252\330$\340\030\254 "
	.ascii	"\370\266\317/\325\005\345J\246\266\214\266\237ws\337"
	.ascii	"\241\016\205w\025\274\351\205\313\262\313\245\011\365"
	.ascii	"\211l\372 8Z\277k\310\220?db\305\275\257\306A\023\267"
	.ascii	"\027x\257\376\202h\215\263\322vE^\277\"\345O\230v\346"
	.ascii	"\360\201\016K\323\246~\257i\357\316J\273\334|\356\014"
	.ascii	"\310\2372\355n[m\330\324\264o\232\241D\365\323\200f"
	.ascii	"\305|\224\0353\207\233\246\366\204\2542Bg\303{\220\013"
	.ascii	"\307\361\333\204\337\006\310\245\2541\342\026\260p\262"
	.ascii	"9\010>9\270\377\217\244\\\351\205\307+RpDXY\314\224"
	.ascii	"\205\277%\352 \263\244\346n\273O\256\346\016^\213\276"
	.ascii	":\024\322\035<\276i:\307\326\344'\203\023L\276\036\336"
	.ascii	"Rf\312\23739\3620R\036\324\344\326X\226m\263PO2\365"
	.ascii	"\326\205\241\023\216\374%S['\357U\332\232\372Q\214z"
	.ascii	"j\026\352i\246\366o\035\216Xy\307\010\236V.}\024\316"
	.ascii	"\224\241S{\355\350g)\323\267,x\037\362\246\014P\267"
	.ascii	"\252\007\266\335\000\371kv<R\177`\212\035\377\314C\361"
	.ascii	"\306\333\341\035\370\250~\010+\323g\262\340GY\002>\200"
	.ascii	"<rm\377\256\256\035\344j\250[\367\367\177\263\315\226"
	.ascii	"\277a\327S\215w\252\264\253W\037\366@yv&x\376]yv}W\317"
	.ascii	"3\344)\325\255\255W\356\3372\345o\331s\373\207\227\217"
	.ascii	"\313$\317\017\023<\273\225\347Y\310mx>\354E\243\245"
	.ascii	"^\370ks4\264\012\004M\022\\\253\270\346L\\}~\237\240"
	.ascii	"\331cQ\325/h\022\331X\265\003\014s\260j\006yf\270<\310"
	.ascii	"!nN\301\346@*\025i|=\207`OP1\227\212y<\250\363Iq\001"
	.ascii	"\025\013\251H\247\"\203\212L*\026QA\253\337\377$P'\027"
	.ascii	"Su\011PF\331T}\012h\210\226Ru\031\0259\374(\271\034"
	.ascii	"\342r\036>!\376\203\261m\305\035o\034\307\005\177\345"
	.ascii	"\247\260\245m\274\372{\264\204J%\355L{\313;.\372ig\222"
	.ascii	"\034\333\375\356s\225n5\354\307\235\315)\305\266s4\005"
	.ascii	"\261\375\300\276\326/)v\314<\010\347\241\032\246\014"
	.ascii	"\223\262\353\301\010Qs\342\225\036P\232>\224\025\303"
	.ascii	"`\360\"\305\320\260\205\000mM5+\025\300z\\\227\013\354"
	.ascii	"\342#\227\336\231.~\324\231vi\"\027?\273\214\327\350"
	.ascii	"G\263\037\317\305\205\213\354b\221\313G3]\002\2503\355"
	.ascii	"\322@.\0011\004e\375\245\015\035\261~\240\\C\371H\235"
	.ascii	"M\011\232\020\005\270\244\327\3548N\312\356\3470\357"
	.ascii	"\322\252\212\336\203\376\231\033\033\316\026\232+4\011"
	.ascii	"x?C\373>\022t8Az\230\322\306\2121P\215AlG\201\372\233"
	.ascii	"\037\274\345(#\317\200\177\240\021\365\015\021\244\206"
	.ascii	"(E\032\366)\222\213\275\245\363\242\364\332\237\024"
	.ascii	"\347g\020\211\243\234$\212K\224\326\212\333\232\022"
	.ascii	"BJ\002\210\2379\244B\231\354\222\012\225\242y\017,u"
	.ascii	"\235\212Mh\324\334\331]\3011\004\000\3402\212`R\237"
	.ascii	"\224n\320\030\312i\354\304\327!\005\020\360\317\351"
	.ascii	"\230LQ\263\204b\332W1\265G\367#\215:A\306\011\375Hc"
	.ascii	"\270\217R\035\206-jU\225\342\254e\356\231\277\372\025"
	.ascii	"w\016\007\310YTUDL\325\370\004\342\360\226\012\250G"
	.ascii	"\273\314\305v~Zl\335;\235\365<\216{\356\264\365i2\231"
	.ascii	"'Fa\237\367q\277\253\243\245us\265\346\246o\007l+)\343"
	.ascii	"\215(\204/\025\222\367\352+\260\003f\334\017_\331\204"
	.ascii	"\010X\225\205\030\332\224\341\343Y0\023@\230\357\023"
	.ascii	"\206\017\271\253\012\323\025\275\037NU\003Ho(\177\271"
	.ascii	"~>j\307(SL\351\007\342\2209|2\213n\225E\240\037\020"
	.ascii	"\206W\354\200\302L\277\240\230\374\202\322\2677\032"
	.ascii	"uc\224\026\246\374\213uy\375]S\234\2635m\017\\\305\361"
	.ascii	"\341\345\376\306\335\203\2511N\037s\2563\207W\323 r"
	.ascii	"\204\230\000\014>$#\230i\232\371\340\210\203#h\211\257"
	.ascii	"l9\002%i\024&\005\202\243\031\276:\312\371\323\246E"
	.ascii	"\033\010\317\270\333z\202\315\247\001\210\215G\027\001"
	.ascii	"\346+\300\204\006,\240\001\217\001\316\022`\001\317"
	.ascii	"\025\177\242\223\241X}z\246,\214\227e\337\205\334\225"
	.ascii	"Ixd\244{2\254)\351IF\351ld'\032I\305\352HW\254\214x"
	.ascii	"\026\033e\260\321N+\311\250OS2\343\373\306F\231l\024"
	.ascii	"H4\322\254\011\315Z\224d\264H\001\376\253\001YIIfqO"
	.ascii	"\032\255GF&\0339\211F>\235C\206\322Y\234\024\335b=d"
	.ascii	"\032\220\035\337\0236\312f\243SIF\301D#\213a\021+i2"
	.ascii	"\364g*\345\245I\312Ku\3374`YRt\313\330\310\025\370\346"
	.ascii	"\037\347$\204\332E\030\222\243/X0W_\260\375rR\337\333"
	.ascii	"4\320.i\233\216?0S\370\300\334\032\031\273\352n~\250"
	.ascii	"\337GR\351M\223\017\231\206\343\357\334IU\207O\032\014"
	.ascii	"\343\037\214!|\241\243\215\036n\340\211\023\323\005"
	.ascii	"-\372\336+=M\216\022\205o\021}\367\334\341\335\216\022"
	.ascii	"\265`\024EGb\242\237\262hn\202\350\251\352\327\352\264"
	.ascii	"\250\361-\242;_\3375\231\242D\347\300M\024\375,&z\213"
	.ascii	"EU6Z\263\375r\303\230\263\352\020\277\262~\371\2537"
	.ascii	"\336\266\313y\265\363\316w\033V!\342\315\301\360N\337"
	.ascii	"\352\026\257\222:)\340sX=\315\247D\011\365\177\004\361"
	.ascii	"=-M\304\351\215\315\246\367\357x=\034.B=\246\336\027"
	.ascii	"\263\351\335\211\327\303\271@(q\033\347 \376\237\340"
	.ascii	"6\216\011\367\261\3458\025\215\236:<\240\237\362a*\246"
	.ascii	"\325s\014O\302\205\376\032<\3772\354\262\037\343b\013"
	.ascii	"\214`\271\330\351|\006o\007k\236\235\340\351k\014\020"
	.ascii	"g\011q\346[\003\3041\375\315\3101\355\335\210\316\012"
	.ascii	"\334\3052\333\211 gi\260\03199\304\031#\316\223\304"
	.ascii	"Y`\215\021'\335\337\211\234L\273\006\321f\240\214\034"
	.ascii	"\234\021,\227\005;\237\305\227<\240\311\215\307F\316"
	.ascii	"\323y\305E\371y\353\327\254\333\220\227_\270~}!\375"
	.ascii	"\274TX\224_\270\341\345\202\242\342u\205\033\236\316"
	.ascii	"\027\220/_\334T`\256+^\263Q\276\274\346%(2\327\256)"
	.ascii	".\260\212\013\3627\026\026\311u\033\377\340/\312)za"
	.ascii	"mN\221\376}A\377\256\375\037f\033\246\236"
	.text
	.section	.gnu.lto_.symbol_nodes.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`d\020f\000\002&\206z\006\206\011\347\030@\324"
	.ascii	"\256\006E\240\010\000'8\003\322"
	.text
	.section	.gnu.lto_.refs.7e870f55887ed75,"",%progbits
	.ascii	"x\234ca`\004B \000\000\0009\000\007"
	.text
	.section	.gnu.lto_.decls.7e870f55887ed75,"",%progbits
	.ascii	"x\234\235VkLSg\030>\3579\025\312\221\213\001b\310R\023"
	.ascii	"\243\015\341\017T\324\231\271_KL\266\3752\333\262\271"
	.ascii	"d\231\351h\351\200DZl\213\013\377\016 \212N\227\252"
	.ascii	"\200\016e\342\005\005\005e\212w\006\345\346\015Tn\025"
	.ascii	"\031\240\200 ^@\353e1\350\200\275\337\367\235\366P)"
	.ascii	"\232\354\244O\317\367\236\363\274\227\347=\357wZ\025"
	.ascii	"\007\0349\022E\216[\215\313\026\\O\341\301\343y\015"
	.ascii	"\247\034\204u\237\233y\220k\3412\"\021\003\034\213\361"
	.ascii	"\025\302\2058\213\320 \242\021\337#\232\021C\210a9\376"
	.ascii	"\003\304\010\342!\342\021\"\020\321\213\350Dt n#\032"
	.ascii	"\020W\020M\323\352 \274\307\210'\210Q\304\030\342)\342"
	.ascii	"\031\302\375N\215\023<\\on<\027\330\003\335\300\203"
	.ascii	",\230\003`\337@\3011P\023\027<\375\346\274\227\274'"
	.ascii	"\316K\221\227J0\372\361\234\247<\007\015\242D\007\331"
	.ascii	"\011\274\025\310kz\233W\022\310\246\307aZ<V\356\264"
	.ascii	"\232\300W\023xD\347\375\326\233\253\022P1\256[G&\206"
	.ascii	"!\256\\\302\303!I\374\002\2455m\033+\367\011\257x\010"
	.ascii	"\027A\205\346\363\033\205\367C\321\214\024a!\232O7\016"
	.ascii	"\367\317ef\024\232\355\356\226\"\331\234\207f\375\345"
	.ascii	"\275'\003\205\3714\303\311\234\24125\336\322\2100\005"
	.ascii	"\304\036\2750\036\302lr\273\312\371\262B%D\2215\337"
	.ascii	"v\272\273)\010b\304#\244\234\376\374\1772\262$\011\340"
	.ascii	"4\210\360'\010P\006qD\205\006'\222\313\225\244,\311"
	.ascii	"}P\012\210\342`\231\006\226h88\0051$&aA%h\340$hH\374"
	.ascii	"\262\375\245\215!\202\235\306\037\313{\222+x\343\217"
	.ascii	"o\326\034\227\244yp\026\343W)\3611\235\377\004g\374"
	.ascii	"'h\232z\355\014c}\342\321\274\371rK\376\\\241\001\250"
	.ascii	"\270\2227o\335\244\207\321\250}J\230&>\232\211\257m"
	.ascii	"\276v$Xh\242d\376\2603+\007@\214\241\251\245lI,\015"
	.ascii	"\345\240\002\023\235\303D\360\027f\217\226\263_\304"
	.ascii	"\213\027\360\242\334\2471C6\351S5\352\270\244\350\210"
	.ascii	"\026\331s\254\331\321\363@\024ZY\2162wKy\330\2549\234"
	.ascii	"\263\346\030\337\034]NzU\2139j\224\034\325 'yU\220\271"
	.ascii	"\177\256\320\315To:\3240\036\"\014Qc\316\205\327{t\240"
	.ascii	"\215\320\306h\017\222\234\375E\267V\024\235\300\324"
	.ascii	"\001\264\357\365\030\253\021\"<-\326\341+\001\312\201"
	.ascii	"\274\030v\320\221t\2420+\007\307\261\230c\244\302:\231"
	.ascii	"\217\371\3412V\333\004Z\270\202h\000-\235[\232\303\331"
	.ascii	"\225\261Grf\011\264\332\363\262\207W$\315\021ORPiN\327"
	.ascii	"\001\220$5\341p\262,%Pw\372n\311\231)\320RO\370)\265"
	.ascii	"\202\226\212\222\367v\324\026\007\010\231tO\361\367"
	.ascii	"\012.\252!\"\306\277\202\353X\365\373\024\260\242\372"
	.ascii	"B$\036\256!\355\252\322lR!MVR\263\255.$B\016\357\234"
	.ascii	"5<7#6\372\026t\325|\032\274\225\210sdK\341WC\241\031"
	.ascii	"\311\036o\016Z X&\376\321\230\231-\252xv\015\014*r\255"
	.ascii	"\376E\345\321`6\352d\230\357\335.(\016\026\266\261\027"
	.ascii	"\311\276M\307\206\005\301\301\214\206\322nW\200\260"
	.ascii	"\223\031\256\252\353\227A\310\243\306\234\361\261}o"
	.ascii	"\002@K\006\202\265xG\011(=nC\265\256wz\274L\343}\034"
	.ascii	"\223?z\346\246\335\0171^\031\033\004\254\247\223\004"
	.ascii	"7\251.\227\334\361.lO'v\244\003q\333gfv\256\365\304"
	.ascii	"n\365\023\233=h\366l&\"\361\331\270|\307\005e\346\324"
	.ascii	"\215\036\343\205\002\246y\267\273\265]\024si1\254\317"
	.ascii	"\3303\245\315\335d\337`d:\221Ho\254}\336%\206;\344\332"
	.ascii	"?\003Z\207R\375\337\020\356qB\266\352\350\366\332\037"
	.ascii	" \022w\324N\377b{ \222\212\355C\261\275(\364\256\"\024"
	.ascii	"\313\317_+U\376D\005\336B\241\204\353\361\234\2615\336"
	.ascii	"&\222\235\201\224wv\006\336\332\235\236I\237\032\226"
	.ascii	"\006wf\217\203\332\212\336\326oR\013\205lkTMT\225\342"
	.ascii	"\0338\222\305\377\235L\371\000z\336S\246\234d\3438\277"
	.ascii	"\312\240\037\005\315&\0163\235>\3244\240\212* \256\370"
	.ascii	"j[\310B{\366=\007\203\020\205\3377@\305\330\273\006"
	.ascii	"\333\252\304E\305Rq\245\324\177\246cA\331)I\312AG\025"
	.ascii	"\341A\251R\020.\311\351(f\346\340>,\"\222\\\203\216"
	.ascii	" Q\376\211p|\340'\002\206@D\237\236\302\272\212PQ~\357"
	.ascii	":>\374\336\205a\352v\376E_\257\350\263aI\003\224Iz\300"
	.ascii	"6,9#\273\267\363\300\3250\037\366\200\017{Df\217Pv\347"
	.ascii	"\265\3555 z\177\351\276|\277\214\207\264\236\374\241"
	.ascii	"\311;\202\342\023\363~\237G\324g0\267\272/h\361\001"
	.ascii	"\366H\267\342_\2505\363i'\331_\223\307\260\230\374\015"
	.ascii	"\030-\031\024\030\307\331\225.\225\252}IO(\251\372\337"
	.ascii	"\303\267Bd\322\213\314b\230\347K\032\245$\347\301-\307"
	.ascii	"\345l\316\311\231\2441J\272\364|r<P&\025\006l\345}9"
	.ascii	"O)\247b\357\2561OIggp\236Q\316\335\274\336_\3252\247"
	.ascii	"}\006\307\015\21391\331\266\341[\3137I\206\245\313\325"
	.ascii	"_\254\376n\341\252\225+9\260\005\351\365\351)f\373'"
	.ascii	"z\373\327:K\232]\227d4\306&XSc\315\026\263)\326\224"
	.ascii	"`H\211\375X\277<v\351\222\370\025\353\227\351|n\350"
	.ascii	"R\314\306u\351\211&]j\20219\305l\322\351\023M?'\244"
	.ascii	"\257\263\353\355\031i&[\\2\027(G\376\374\377F\266e\330"
	.ascii	"tz\233=\021\303`8H\026Y\261\361+\364v\265gAd\255\262"
	.ascii	"\254\263X\3656\330\360Q\234\316f5bE)f\235\321\222\232"
	.ascii	"j!'\274\207\336\012\317.X\223\014`\200$\260\012\326"
	.ascii	"\204_\302\320\2427\226.7\244\245\351\355\332Yb\030-"
	.ascii	"\346\015&\253-\305b\2163r\377\001\350\026b\310"
	.text
	.section	.gnu.lto_.symtab.7e870f55887ed75,"",%progbits
	.ascii	"hsvToRgb24\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\343\000\000\000"
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
	.section	.text.hsvToRgb24,"ax",%progbits
	.align	1
	.global	hsvToRgb24
	.thumb
	.thumb_func
	.type	hsvToRgb24, %function
hsvToRgb24:
.LFB0:
	.file 1 "./src/main/common/colorconversion.c"
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 32 0
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ D.4286, c_3(D)->s
	.loc 1 31 0
	ldrb	r1, [r0, #3]	@ zero_extendqisi2	@ r$rgb$r, c_3(D)->v
.LVL1:
	.loc 1 33 0
	ldrh	r2, [r0]	@ hue, c_3(D)->h
.LVL2:
	.loc 1 35 0
	cmp	r3, #255	@ D.4286,
	beq	.L11	@,
.LBB2:
	.loc 1 41 0
	smulbb	r0, r1, r3	@ D.4288, r$rgb$r, D.4286
.LVL3:
	.loc 1 44 0
	movs	r3, #60	@ tmp137,
.LVL4:
	.loc 1 41 0
	asrs	r0, r0, #8	@ base, D.4288,
.LVL5:
	.loc 1 44 0
	sdiv	r6, r2, r3	@ sector, hue, tmp137
.LVL6:
	.loc 1 45 0
	mls	r2, r3, r6, r2	@ hue, tmp137, sector, hue
.LVL7:
	.loc 1 46 0
	lsls	r7, r6, #31	@, sector,
	.loc 1 47 0
	it	mi
	submi	r2, r3, r2	@ hue,, hue
.LVL8:
	.loc 1 48 0
	subs	r7, r1, r0	@ D.4288, r$rgb$r, base
	muls	r2, r7, r2	@ D.4288, D.4288
.LVL9:
	sdiv	r3, r2, r3	@ D.4288, D.4288, tmp158
.LVL10:
	add	r3, r3, r0	@ itp, base
.LVL11:
	.loc 1 50 0
	cmp	r6, #5	@ sector,
	bhi	.L2	@
	tbb	[pc, r6]	@ sector
.LVL12:
.L5:
	.byte	(.L4-.L5)/2
	.byte	(.L6-.L5)/2
	.byte	(.L7-.L5)/2
	.byte	(.L8-.L5)/2
	.byte	(.L9-.L5)/2
	.byte	(.L10-.L5)/2
	.p2align 1
.L4:
	.loc 1 53 0
	uxtb	r5, r3	@ r$rgb$g, itp
.LVL13:
	.loc 1 54 0
	uxtb	r4, r0	@ r$rgb$b, base
.LVL14:
	.loc 1 55 0
	b	.L2	@
.LVL15:
.L6:
	.loc 1 60 0
	uxtb	r4, r0	@ r$rgb$b, base
.LVL16:
	.loc 1 59 0
	mov	r5, r1	@ r$rgb$g, r$rgb$r
	b	.L15	@
.LVL17:
.L7:
	.loc 1 66 0
	uxtb	r4, r3	@ r$rgb$b, itp
.LVL18:
	.loc 1 65 0
	mov	r5, r1	@ r$rgb$g, r$rgb$r
	b	.L16	@
.LVL19:
.L8:
	.loc 1 71 0
	uxtb	r5, r3	@ r$rgb$g, itp
.LVL20:
	.loc 1 72 0
	mov	r4, r1	@ r$rgb$b, r$rgb$r
.LVL21:
.L16:
	.loc 1 70 0
	mov	r1, r0	@ r$rgb$r, base
.LVL22:
	.loc 1 73 0
	b	.L2	@
.LVL23:
.L9:
	.loc 1 77 0
	uxtb	r5, r0	@ r$rgb$g, base
.LVL24:
	.loc 1 78 0
	mov	r4, r1	@ r$rgb$b, r$rgb$r
.LVL25:
.L15:
	.loc 1 76 0
	uxtb	r1, r3	@ r$rgb$r, itp
.LVL26:
	.loc 1 79 0
	b	.L2	@
.LVL27:
.L10:
	.loc 1 83 0
	uxtb	r5, r0	@ r$rgb$g, base
.LVL28:
	.loc 1 84 0
	uxtb	r4, r3	@ r$rgb$b, itp
.LVL29:
	.loc 1 85 0
	b	.L2	@
.LVL30:
.L11:
.LBE2:
	.loc 1 38 0
	mov	r4, r1	@ r$rgb$b, r$rgb$r
	.loc 1 37 0
	mov	r5, r1	@ r$rgb$g, r$rgb$r
.LVL31:
.L2:
	.loc 1 88 0
	movs	r0, #0	@ D.4274,
	bfi	r0, r1, #0, #8	@ D.4274, r$rgb$r,,
	bfi	r0, r5, #8, #8	@ D.4274, r$rgb$g,,
	bfi	r0, r4, #16, #8	@ D.4274, r$rgb$b,,
	.loc 1 89 0
	add	sp, sp, #12	@,,
	.cfi_def_cfa_offset 20
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.cfi_endproc
.LFE0:
	.size	hsvToRgb24, .-hsvToRgb24
	.text
.Letext0:
	.file 2 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "./src/main/common/color.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF549
	.byte	0xc
	.4byte	.LASF550
	.4byte	.LASF551
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF530
	.uleb128 0x3
	.4byte	.LASF533
	.byte	0x2
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF531
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF532
	.uleb128 0x3
	.4byte	.LASF534
	.byte	0x2
	.byte	0x2b
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF535
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF536
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF537
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF538
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF539
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF540
	.uleb128 0x3
	.4byte	.LASF541
	.byte	0x3
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF542
	.byte	0x3
	.byte	0x24
	.4byte	0x49
	.uleb128 0x5
	.byte	0x3
	.byte	0x4
	.byte	0x1e
	.4byte	0xc2
	.uleb128 0x6
	.ascii	"r\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0x85
	.byte	0
	.uleb128 0x6
	.ascii	"g\000"
	.byte	0x4
	.byte	0x20
	.4byte	0x85
	.byte	0x1
	.uleb128 0x6
	.ascii	"b\000"
	.byte	0x4
	.byte	0x21
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x3
	.byte	0x4
	.byte	0x1d
	.4byte	0xe1
	.uleb128 0x8
	.ascii	"rgb\000"
	.byte	0x4
	.byte	0x22
	.4byte	0x9b
	.uleb128 0x8
	.ascii	"raw\000"
	.byte	0x4
	.byte	0x23
	.4byte	0xe1
	.byte	0
	.uleb128 0x9
	.4byte	0x85
	.4byte	0xf1
	.uleb128 0xa
	.4byte	0xf1
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF543
	.uleb128 0x3
	.4byte	.LASF544
	.byte	0x4
	.byte	0x24
	.4byte	0xc2
	.uleb128 0xb
	.4byte	.LASF552
	.byte	0x4
	.byte	0x4
	.byte	0x32
	.4byte	0x12e
	.uleb128 0x6
	.ascii	"h\000"
	.byte	0x4
	.byte	0x33
	.4byte	0x90
	.byte	0
	.uleb128 0x6
	.ascii	"s\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x85
	.byte	0x2
	.uleb128 0x6
	.ascii	"v\000"
	.byte	0x4
	.byte	0x35
	.4byte	0x85
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF545
	.byte	0x4
	.byte	0x36
	.4byte	0x103
	.uleb128 0xc
	.4byte	.LASF553
	.byte	0x1
	.byte	0x1b
	.4byte	0xf8
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d1
	.uleb128 0xd
	.ascii	"c\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0x1d1
	.4byte	.LLST0
	.uleb128 0xe
	.ascii	"r\000"
	.byte	0x1
	.byte	0x1d
	.4byte	0xf8
	.4byte	.LLST1
	.uleb128 0xe
	.ascii	"val\000"
	.byte	0x1
	.byte	0x1f
	.4byte	0x77
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	.LASF546
	.byte	0x1
	.byte	0x20
	.4byte	0x77
	.4byte	.LLST3
	.uleb128 0xe
	.ascii	"hue\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x77
	.4byte	.LLST4
	.uleb128 0x10
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0xf
	.4byte	.LASF547
	.byte	0x1
	.byte	0x29
	.4byte	0x77
	.4byte	.LLST5
	.uleb128 0xf
	.4byte	.LASF548
	.byte	0x1
	.byte	0x2c
	.4byte	0x77
	.4byte	.LLST6
	.uleb128 0xe
	.ascii	"itp\000"
	.byte	0x1
	.byte	0x30
	.4byte	0x77
	.4byte	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1d7
	.uleb128 0x12
	.4byte	0x12e
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
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x5
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x8
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x9
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x8
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x8
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x5
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x8
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x9
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31
	.4byte	.LFE0
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL30
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE0
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL30
	.2byte	0x2c
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x23
	.uleb128 0x3c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0x1c
	.byte	0x76
	.sleb128 0
	.byte	0x4f
	.byte	0x24
	.byte	0x30
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL11
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
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
	.file 5 "/opt/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x5
	.file 6 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x6
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF372
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF373
	.file 7 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF374
	.file 8 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_newlib_version.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.file 9 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF524
	.byte	0x4
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 10 "./src/main/common/colorconversion.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._newlib_version.h.4.ad342815780c8db09778091a421b5b5b,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.33.863f3be0b2e521e624fcc7d6fa31d2ca,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF381
	.byte	0x6
	.uleb128 0x80
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF383
	.byte	0x6
	.uleb128 0x85
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF385
	.byte	0x6
	.uleb128 0x87
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF387
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF398
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF407
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF408
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.b82bf99f69d6a5c085fc866de0d3eb9b,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF412
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF413
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF414
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0x3b
	.4byte	.LASF416
	.byte	0x2
	.uleb128 0x3c
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3d
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0x3e
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF439
	.byte	0x6
	.uleb128 0xc3
	.4byte	.LASF413
	.byte	0x6
	.uleb128 0xc4
	.4byte	.LASF414
	.byte	0x6
	.uleb128 0xc5
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0xc6
	.4byte	.LASF416
	.byte	0x2
	.uleb128 0xc7
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc8
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0xcd
	.4byte	.LASF417
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.7a5f60e6741af4a5594a3867d347e1f9,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF454
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF523
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.color.h.27.55a8433fcd85a5589ad8b4c926d8a891,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF529
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
.LASF459:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF412:
	.ascii	"__have_long32 1\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF503:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF547:
	.ascii	"base\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF415:
	.ascii	"char\000"
.LASF487:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF521:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF483:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF135:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF398:
	.ascii	"__XSI_VISIBLE 0\000"
.LASF145:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF70:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF214:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF340:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF396:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF329:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF380:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF150:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF386:
	.ascii	"_POSIX_C_SOURCE\000"
.LASF199:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF499:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF80:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF495:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF335:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 4\000"
.LASF359:
	.ascii	"__ARM_ASM_SYNTAX_UNIFIED__ 1\000"
.LASF540:
	.ascii	"unsigned int\000"
.LASF469:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF373:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF108:
	.ascii	"__UINT16_C(c) c\000"
.LASF384:
	.ascii	"_POSIX_SOURCE\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
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
.LASF306:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF143:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
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
.LASF441:
	.ascii	"_INT8_T_DECLARED \000"
.LASF176:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF158:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF414:
	.ascii	"unsigned\000"
.LASF263:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF480:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF375:
	.ascii	"_NEWLIB_VERSION_H__ 1\000"
.LASF97:
	.ascii	"__INT_LEAST8_MAX__ 0x7f\000"
.LASF308:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF86:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF518:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF177:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF417:
	.ascii	"__int20\000"
.LASF213:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF391:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF421:
	.ascii	"char +0\000"
.LASF343:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF99:
	.ascii	"__INT_LEAST16_MAX__ 0x7fff\000"
.LASF464:
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
.LASF447:
	.ascii	"_INT32_T_DECLARED \000"
.LASF434:
	.ascii	"__FAST32 \000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF489:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF82:
	.ascii	"__SIZE_MAX__ 0xffffffffU\000"
.LASF448:
	.ascii	"_UINT32_T_DECLARED \000"
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
.LASF388:
	.ascii	"_ATFILE_SOURCE\000"
.LASF378:
	.ascii	"__NEWLIB_MINOR__ 4\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF305:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF442:
	.ascii	"_UINT8_T_DECLARED \000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF98:
	.ascii	"__INT8_C(c) c\000"
.LASF346:
	.ascii	"__thumb2__ 1\000"
.LASF530:
	.ascii	"signed char\000"
.LASF389:
	.ascii	"_ATFILE_SOURCE 1\000"
.LASF426:
	.ascii	"_INTPTR_EQ_INT \000"
.LASF445:
	.ascii	"_UINT16_T_DECLARED \000"
.LASF439:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF269:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF524:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF137:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF424:
	.ascii	"int +2\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF525:
	.ascii	"RGB_COLOR_COMPONENT_COUNT (RGB_BLUE + 1)\000"
.LASF440:
	.ascii	"_SYS__STDINT_H \000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF295:
	.ascii	"__SA_IBIT__ 16\000"
.LASF225:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF507:
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
.LASF418:
	.ascii	"long\000"
.LASF296:
	.ascii	"__DA_FBIT__ 31\000"
.LASF339:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF362:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF552:
	.ascii	"hsvColor_s\000"
.LASF123:
	.ascii	"__GCC_IEC_559 0\000"
.LASF419:
	.ascii	"signed +0\000"
.LASF241:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF400:
	.ascii	"___int8_t_defined 1\000"
.LASF81:
	.ascii	"__PTRDIFF_MAX__ 0x7fffffff\000"
.LASF422:
	.ascii	"short +1\000"
.LASF546:
	.ascii	"isat\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF356:
	.ascii	"__ARM_EABI__ 1\000"
.LASF374:
	.ascii	"_SYS_FEATURES_H \000"
.LASF539:
	.ascii	"long long unsigned int\000"
.LASF92:
	.ascii	"__INT64_MAX__ 0x7fffffffffffffffLL\000"
.LASF89:
	.ascii	"__INT8_MAX__ 0x7f\000"
.LASF221:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF190:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF218:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF291:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF377:
	.ascii	"__NEWLIB__ 2\000"
.LASF111:
	.ascii	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF138:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF549:
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
.LASF249:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF216:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF376:
	.ascii	"_NEWLIB_VERSION \"2.4.0\"\000"
.LASF476:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF232:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF504:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF367:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF341:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF182:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF204:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF83:
	.ascii	"__INTMAX_MAX__ 0x7fffffffffffffffLL\000"
.LASF451:
	.ascii	"_UINT64_T_DECLARED \000"
.LASF251:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF243:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF167:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF502:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF233:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF330:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF545:
	.ascii	"hsvColor_t\000"
.LASF194:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF303:
	.ascii	"__USA_IBIT__ 16\000"
.LASF223:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF403:
	.ascii	"___int64_t_defined 1\000"
.LASF185:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF357:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF516:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF387:
	.ascii	"_POSIX_C_SOURCE 200809L\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF240:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF110:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF304:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF360:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF5:
	.ascii	"__GNUC__ 5\000"
.LASF474:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF349:
	.ascii	"__THUMBEL__ 1\000"
.LASF452:
	.ascii	"__int64_t_defined 1\000"
.LASF482:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF297:
	.ascii	"__DA_IBIT__ 32\000"
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
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF383:
	.ascii	"_DEFAULT_SOURCE 1\000"
.LASF236:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF402:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF371:
	.ascii	"__REVISION__ \"3f82d8e\"\000"
.LASF467:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF551:
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
.LASF435:
	.ascii	"__FAST64 \"ll\"\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF133:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF433:
	.ascii	"__FAST16 \000"
.LASF265:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF266:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF416:
	.ascii	"short\000"
.LASF514:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF534:
	.ascii	"__uint16_t\000"
.LASF8:
	.ascii	"__VERSION__ \"5.4.1 20160919 (release) [ARM/embedde"
	.ascii	"d-5-branch revision 240496]\"\000"
.LASF219:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF128:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF431:
	.ascii	"__INT64 \"ll\"\000"
.LASF287:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF314:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF248:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF118:
	.ascii	"__UINT_FAST16_MAX__ 0xffffffffU\000"
.LASF146:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF238:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF379:
	.ascii	"__NEWLIB_PATCHLEVEL__ 0\000"
.LASF353:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF202:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF407:
	.ascii	"___int_least64_t_defined 1\000"
.LASF125:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF496:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF103:
	.ascii	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\000"
.LASF242:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF409:
	.ascii	"_SYS__INTSUP_H \000"
.LASF319:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF258:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF511:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF222:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF437:
	.ascii	"__LEAST16 \"h\"\000"
.LASF302:
	.ascii	"__USA_FBIT__ 16\000"
.LASF93:
	.ascii	"__UINT8_MAX__ 0xff\000"
.LASF94:
	.ascii	"__UINT16_MAX__ 0xffff\000"
.LASF363:
	.ascii	"DEBUG 1\000"
.LASF481:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF486:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF541:
	.ascii	"uint8_t\000"
.LASF405:
	.ascii	"___int_least16_t_defined 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF471:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF438:
	.ascii	"__LEAST32 \"l\"\000"
.LASF310:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF144:
	.ascii	"__DBL_DIG__ 15\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF348:
	.ascii	"__ARMEL__ 1\000"
.LASF252:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF401:
	.ascii	"___int16_t_defined 1\000"
.LASF211:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF136:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF246:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF288:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
.LASF462:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF347:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF517:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF538:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF458:
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
.LASF157:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF281:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF300:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF397:
	.ascii	"__SVID_VISIBLE 1\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF361:
	.ascii	"__ELF__ 1\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
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
.LASF456:
	.ascii	"__int_least16_t_defined 1\000"
.LASF478:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF461:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF526:
	.ascii	"HSV_HUE_MAX 359\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF423:
	.ascii	"__int20 +2\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF382:
	.ascii	"_DEFAULT_SOURCE\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1009\000"
.LASF224:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF366:
	.ascii	"FLASH_SIZE 256\000"
.LASF493:
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
.LASF512:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF205:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF257:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF465:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF209:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF428:
	.ascii	"__INT8 \"hh\"\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF519:
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
.LASF227:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF328:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF544:
	.ascii	"rgbColor24bpp_t\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF245:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF208:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF171:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF436:
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
.LASF460:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF542:
	.ascii	"uint16_t\000"
.LASF309:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF443:
	.ascii	"__int8_t_defined 1\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF278:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF301:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF336:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF472:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF463:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF381:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF432:
	.ascii	"__FAST8 \000"
.LASF73:
	.ascii	"__SHRT_MAX__ 0x7fff\000"
.LASF475:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF393:
	.ascii	"__ISO_C_VISIBLE 1999\000"
.LASF277:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF91:
	.ascii	"__INT32_MAX__ 0x7fffffffL\000"
.LASF372:
	.ascii	"_STDINT_H \000"
.LASF498:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF528:
	.ascii	"HSV_VALUE_MAX 255\000"
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF364:
	.ascii	"STM32F303xC 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF446:
	.ascii	"__int16_t_defined 1\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF532:
	.ascii	"short int\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF536:
	.ascii	"long int\000"
.LASF358:
	.ascii	"__ARM_FEATURE_IDIV 1\000"
.LASF449:
	.ascii	"__int32_t_defined 1\000"
.LASF161:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF276:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF399:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF237:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF187:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF430:
	.ascii	"__INT32 \"l\"\000"
.LASF109:
	.ascii	"__UINT_LEAST32_MAX__ 0xffffffffUL\000"
.LASF345:
	.ascii	"__thumb__ 1\000"
.LASF413:
	.ascii	"signed\000"
.LASF170:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF79:
	.ascii	"__WINT_MAX__ 0xffffffffU\000"
.LASF513:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF479:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF394:
	.ascii	"__LARGEFILE_VISIBLE 0\000"
.LASF500:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF280:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF201:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF553:
	.ascii	"hsvToRgb24\000"
.LASF120:
	.ascii	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL\000"
.LASF119:
	.ascii	"__UINT_FAST32_MAX__ 0xffffffffU\000"
.LASF429:
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
.LASF283:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF494:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF485:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF533:
	.ascii	"__uint8_t\000"
.LASF505:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF523:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF160:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF506:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF350:
	.ascii	"__VFP_FP__ 1\000"
.LASF220:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF292:
	.ascii	"__HA_FBIT__ 7\000"
.LASF529:
	.ascii	"HSV_COLOR_COMPONENT_COUNT (HSV_VALUE + 1)\000"
.LASF369:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF548:
	.ascii	"sector\000"
.LASF234:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF473:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF325:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF112:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF256:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF196:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF543:
	.ascii	"sizetype\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF537:
	.ascii	"long unsigned int\000"
.LASF508:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF488:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF85:
	.ascii	"__UINTMAX_MAX__ 0xffffffffffffffffULL\000"
.LASF510:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF206:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF454:
	.ascii	"_UINTPTR_T_DECLARED \000"
.LASF492:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF121:
	.ascii	"__INTPTR_MAX__ 0x7fffffff\000"
.LASF69:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF527:
	.ascii	"HSV_SATURATION_MAX 255\000"
.LASF151:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF410:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF132:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF531:
	.ascii	"unsigned char\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF395:
	.ascii	"__MISC_VISIBLE 1\000"
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
.LASF444:
	.ascii	"_INT16_T_DECLARED \000"
.LASF501:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF477:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF279:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF127:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF390:
	.ascii	"__ATFILE_VISIBLE 1\000"
.LASF385:
	.ascii	"_POSIX_SOURCE 1\000"
.LASF267:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF420:
	.ascii	"unsigned +0\000"
.LASF408:
	.ascii	"__EXP\000"
.LASF520:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF497:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF368:
	.ascii	"SPRACINGF3 1\000"
.LASF78:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF155:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF141:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF105:
	.ascii	"__UINT_LEAST8_MAX__ 0xff\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF427:
	.ascii	"_INT32_EQ_LONG \000"
.LASF84:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF404:
	.ascii	"___int_least8_t_defined 1\000"
.LASF344:
	.ascii	"__APCS_32__ 1\000"
.LASF370:
	.ascii	"__TARGET__ \"SPRACINGF3\"\000"
.LASF484:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF522:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF153:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF550:
	.ascii	"./src/main/common/colorconversion.c\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF535:
	.ascii	"short unsigned int\000"
.LASF515:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF466:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF299:
	.ascii	"__TA_IBIT__ 64\000"
.LASF272:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF490:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF453:
	.ascii	"_INTPTR_T_DECLARED \000"
.LASF491:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF365:
	.ascii	"STM32F303 1\000"
.LASF509:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF130:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF406:
	.ascii	"___int_least32_t_defined 1\000"
.LASF189:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF457:
	.ascii	"__int_least32_t_defined 1\000"
.LASF163:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF102:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF450:
	.ascii	"_INT64_T_DECLARED \000"
.LASF470:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF122:
	.ascii	"__UINTPTR_MAX__ 0xffffffffU\000"
.LASF154:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF411:
	.ascii	"__have_longlong64 1\000"
.LASF468:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF307:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF333:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF215:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF354:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF101:
	.ascii	"__INT_LEAST32_MAX__ 0x7fffffffL\000"
.LASF262:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF181:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF425:
	.ascii	"long +4\000"
.LASF455:
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
.LASF392:
	.ascii	"__GNU_VISIBLE 0\000"
.LASF271:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF178:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF139:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496]"
