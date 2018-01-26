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
	.file	"buf_writer.c"
@ GNU C99 (GNU Tools for ARM Embedded Processors) version 5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496] (arm-none-eabi)
@	compiled by GNU C version 4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.9.00), GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/SPRACINGF3/drivers/buf_writer.i
@ -mthumb -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16
@ -auxbase-strip obj/main/SPRACINGF3/drivers/buf_writer.o -ggdb3 -Os -Wall
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
	.section	.gnu.lto_.profile.82e51636eeba78bb,"",%progbits
	.ascii	"x\234ca`d`a`\000\222\246\262\000\000\361\000]"
	.text
	.section	.gnu.lto_.icf.82e51636eeba78bb,"",%progbits
	.ascii	"x\234ca`d\000\001\021\006\004`fX\374g\3723N\306\205"
	.ascii	"\335\317\273\030\231^}\272\274\202\237\001\000bd\011"
	.ascii	"I"
	.text
	.section	.gnu.lto_.jmpfuncs.82e51636eeba78bb,"",%progbits
	.ascii	"x\234ca`d\000\001]\006\004`f`a\004\002\376z \0001\352"
	.ascii	"\331\020rR\014LL\214\214\314\365\365LL\225`\001\000"
	.ascii	"t\"\004p"
	.text
	.section	.gnu.lto_.inline.82e51636eeba78bb,"",%progbits
	.ascii	"x\234E\2171\016\3020\014E\277\355\320F\245U+\026\026"
	.ascii	"\244vc\343\010\250#S\017\002\347\250\304\330#t\353\310"
	.ascii	"\012\033G\340\026000\2600 a\247 \034\351\345\333V\276"
	.ascii	"c\007\202\305\025\377\020\300\307DTiK\\_\"9\257\031"
	.ascii	"|\311\235u\011yF\021\374\356\315t\270\237^\331\223["
	.ascii	"\321*\015\264\220\015\374\366'\010J\365P;ceD\242\016"
	.ascii	"Q_2\350\026\027\214\311~Y\200Z\251\034\217\227\261\036"
	.ascii	"\223:$\243\016\223\243\031\034\244k\3540\322\214\370"
	.ascii	";\304X\307\372A\370\307*X\353+9\316\235I\037\012\036"
	.ascii	"\272H\252&\016<\325%\272\006\037\361\206\037f"
	.text
	.section	.gnu.lto_.pureconst.82e51636eeba78bb,"",%progbits
	.ascii	"x\234ca`d`g```f\220b\224b\222\002\000\001\254\000a"
	.text
	.section	.gnu.lto_bufWriterInit.82e51636eeba78bb,"",%progbits
	.ascii	"x\234\225\223\313O\023Q\024\306\3577wf\332i\252\374"
	.ascii	"\001\242ib\032\302BFW.L\374#\214{R\260\232&\276RP\023"
	.ascii	"6\\Z*\030bd\241\030\240\015\211\206\360R\236Z\255Z\251"
	.ascii	"\017$\361\001Q\243aC4\200,tCI\215\253R\317\271E\203"
	.ascii	",\214\336d\036\367\314\371}\367;\347dL\001\301\253I"
	.ascii	"\012q\230\236\273\350\202\0240:\347\204h\361\032\000"
	.ascii	"\277(/D\263\201f|7\212\006\336\266\216'e\301HP\232I"
	.ascii	"\333\374\233\236\345\235\274\005\002\264\355U\357.y"
	.ascii	"\252\007\224\212\251\3173\035\025\335\20393!\015Q2\004"
	.ascii	"\006Q\211\001T\362\021C\250\246\334\344\305\341/R\356"
	.ascii	"\205\240\367\271\216\324s\273\252\2379\325\033VNBJ\014"
	.ascii	"Cn\345($0\202*\312\276\362d\346\262%\203\232\\\271\361"
	.ascii	"\272G\223\2642\2324qk;i\012\334\326\344B.\335\356\225"
	.ascii	"\3735\371#3\275\370\353\314\353/\374\252\023\011iat"
	.ascii	";k\011\214i\366\233\352\310B\036\324\354\207\217CG7"
	.ascii	"\321\367\233\250\215\361\355\250-0\201*\316\037)\024"
	.ascii	"_\231\362\220f'\237\265\315:\301\233\014\347\362\203"
	.ascii	"\350V\271\326\0005\011\223\177\342\274({ib\343\332\016"
	.ascii	"\273\225\313\013`\012A\356%\265\360\016l\236\335\330"
	.ascii	"\221\234*\225\342*\367\311,\302\017p\203h\024d\330\002"
	.ascii	"\237\355\005\027\356\220\027\217\217oB\254\021\316S"
	.ascii	"\315\033\006?\345\022b\354B\013\222|\\B\254\"\326\223"
	.ascii	"OVs\210\014t%\236\316{x\302F\271k\263/\333\375}H\265"
	.ascii	"\260\243\003\244\351%\004w\3310}\355_\211\215z\334}"
	.ascii	"\334\3104\372\260\301^\005\356\301\215\323\364Xw\"\265"
	.ascii	"gS\367\357B\213\331\345\264d!\033\367\265\020W\213\014"
	.ascii	"\013Y,TXK\355\376'\241\337\216\034<\320B\272}\017\341"
	.ascii	"n-\315\201\300#\002Hx\275mu\312b\345\270t\342\322K\241"
	.ascii	"x\227]\336\373(D\324\325\365\371\316\2122U\000\262e"
	.ascii	"\254\013\377\353\346\261v#\331\3154\227\345\023_i\024"
	.ascii	"\305\263\345\263\364\217\271FU\323\214\310q\240\306"
	.ascii	"m\210\326\273\247B\221\323\356\261h\344|8\332\340\326"
	.ascii	"\235;^{!\032i\014Gk\352\005\352|\215g\032C'k\033\"M"
	.ascii	"a\273\034\226\241\350\011IY?\001\345\3001\302"
	.text
	.section	.gnu.lto_bufWriterFlush.82e51636eeba78bb,"",%progbits
	.ascii	"x\234\215R\317kSA\020\236o\367\345%\315\017\377\000"
	.ascii	")5\240Pz\260\357\240\376#\336<\211\251\021r\320C\252"
	.ascii	"\026O\331&yF\360\342\245=HK/-\255\325$\215\332j\002"
	.ascii	"b,\202 Z\361\342\245\012\326j\021\361\220HD\024\322"
	.ascii	"8\263Ol\011\010.\354\354\233\331\235\357\233\371\346"
	.ascii	"9\004\222\325QDG\370<\316\033!\202\272\261A4\031QJ7"
	.ascii	"\206\310D\2357\036\231\270\206\023\204\035@>L\004\224"
	.ascii	"S\332A\016\337UWa\275\264SW#\213\206\327\373\205im\226"
	.ascii	"\232\3605QOY\012\302\"F\370\325\353\342\312\214\356"
	.ascii	"(_\003\016\273\355\2277\267\017\210\253\220dw\346\352"
	.ascii	"\362'\255\017\203\370{\343\372\354Swx\301\230\2741S"
	.ascii	"i3\340k\215eh\306\303-\014b\011\203\304!\302m\014\313"
	.ascii	"\363\017\265\335\251\204[\024\372d@\212;p\245\277\352"
	.ascii	"\311\246\351\365\012\246\271\032\352\252\030\023s\206"
	.ascii	"\303\271N\210M\310e\343\206\331\204#l\"D-\316\225\376"
	.ascii	"\332J\311\251w\220o\264\313\007\005\255\240\245\346"
	.ascii	"i\177\375UXj\326\266\316\037\317\236_\213\317a\226\273"
	.ascii	"\035(p\254\314\205I|\341c\276\022\366\216\372:\212\012"
	.ascii	"\346\260ku@\025\036m\241\270YH\355\001V\277\326\177"
	.ascii	"&\004\320\001aE\322I\35055\206,{\255\362\207=\364?t"
	.ascii	"1\324,\235\264\216\273L'\020[\361\000\301\335\2070)"
	.ascii	"Z\235\242>\234w\217\266\327\264W\226;s\214\245\301="
	.ascii	"\213f\005\275\037\240\375*\275\325\001\\\270\037\356"
	.ascii	"J?\334\337\262\342X\265@\374KH|s\376\311|,\327\2654"
	.ascii	"\023,>\326\030\233\360\0009a\370Vz\201\200!\302\022"
	.ascii	"\321g\036${\304\012\360\026^\276\360uB\236vZ\225Cr\331"
	.ascii	"_\311\211\177V\022\305\303\275y\324\341\355\037i\224"
	.ascii	"'\320\260\023h+\307\216\377\013\362\315\307!K/\253\305"
	.ascii	"\272r\230\223\223\243\336xv\314;\177&s\301;\233\315"
	.ascii	"\\Ng\307\275\324\245s\247'\262\231\213\351\354\350\030"
	.ascii	"!\365\033\377\035\377X"
	.text
	.section	.gnu.lto_bufWriterAppend.82e51636eeba78bb,"",%progbits
	.ascii	"x\234\215RMk\023Q\024}\347\275\231L2\264\342\316M\010"
	.ascii	"\001\221P\304\216E7.\374\023\356EL\214\230\205.R?\226"
	.ascii	"y\315d\232\202\033\021\033\241\037\004\027\261\265j"
	.ascii	"\323\250\251&P\010Q\020D+BQ\304\215\037m\020q\321H\245"
	.ascii	" \264\361\336\031Q\027\026|0\363\336\275s\3179\367\236"
	.ascii	"7\206\200\340\365C\012\221\240\3750=0\005\344\225e!"
	.ascii	"F\302R\252fLh\333x\355\010\335\247`\004i\003\340\203"
	.ascii	"\016C\344\2442\220\303w\271%\321.v\032r`F\323z_\271"
	.ascii	"\252\364l\013\236\022\242'}\011\201\031\014P\325\253"
	.ascii	"\302\302\224\332\220\236\002\014\012\273/&>\355\342"
	.ascii	"P\"N\341\324\350\334\232R{!\350\274|y\372I(Q\321:\257"
	.ascii	"\365\365\264\216xJa\016\212\370p\013Q\314\"*(%p\033"
	.ascii	"\011\252~\263\261\331\266\325>\037Y_{\274b\376B.\035"
	.ascii	"\327\312\243&\357\004\310CQ\034d\234!p\027\011.\376"
	.ascii	"X\333\036\357\017\025\270\355x\320,\346\021b_\252\307"
	.ascii	"Z\272\327suk\334\\\2224>+\031\2045M~Y\364\012\205\301"
	.ascii	"46\307B\254\023\230\215\351J\311\273\352 \337\354Vb"
	.ascii	"L\347*\036\266\344\265_Z<\254\362\333\334|\372l\254"
	.ascii	"\257\214i\262\311r)W\245\2118_Y\315\317[\316\001\356"
	.ascii	"z\001el\373\006\242\006Gt\340\226FWd\300h\006\244\365"
	.ascii	"\342\363\232\315\244t-\270G\024$[\002\227\374%1\302"
	.ascii	"\343\035\025;\013\335\377#\364\000\016\2213\315\267"
	.ascii	"\342*\002-\202\031\234\231\270\261\347_\314\375;\021"
	.ascii	"\207Q\367\211\331N\312_\233\\,F\206\252\014\321GXv\221"
	.ascii	"\265,_\366!\206\\\025f\221f\355\346\376@\326\376?\227"
	.ascii	"\036\371\032\376\3255\310\245\017(\274u\223\277M\262"
	.ascii	"\375\337\257+\225h\306\324g\024Z\223i\376\306\034\215"
	.ascii	"\306\327wVnK\217i\275\333S\221\036\367\211&r\202\204"
	.ascii	"<\037\330\225\206\177\227_\220o\225M\037\307k\235*)"
	.ascii	"M\222\361Ag8\233r\316\236\314\234sNe3\027\323\331a'"
	.ascii	"y\341\364\211K\331\314\371tv0%\220\224\2513?\001It\376"
	.ascii	"b"
	.text
	.section	.gnu.lto_.symbol_nodes.82e51636eeba78bb,"",%progbits
	.ascii	"x\234ca`dpa\000\002&\206z\006\206\011\347\030@\324\256"
	.ascii	"\006E\240\000S=#\252\000c=\023\212\000\013#\303\347"
	.ascii	"\255&\014\314L\214\014M\307\216\2611\000\000\011\212"
	.ascii	"\017v"
	.text
	.section	.gnu.lto_.refs.82e51636eeba78bb,"",%progbits
	.ascii	"x\234ca`\004B \000\000\0009\000\007"
	.text
	.section	.gnu.lto_.decls.82e51636eeba78bb,"",%progbits
	.ascii	"x\234\235U[LTW\024\275\373\336)\314\014\003c\320\266"
	.ascii	"6\2314\304\370\301\017\014\226\266\251\037Mj\232\332"
	.ascii	"\364\243\215\375\320\246\211\311d\034F\231\004G:si\343"
	.ascii	"\337\0214\022M\023\037X\301\370@\240\345!\312\010\202"
	.ascii	"Z\264\\\213\210\"*\340s@^\"\255\326>@\215\206\250\241"
	.ascii	"\373<\356\235;\351\2306=a\317=\217}\326Z{\237}\016\026"
	.ascii	"\011$\332\336\267J\222\017\273+\321f\261Ypn\005\032"
	.ascii	"]uI\274)h\203h#h\023\322?\033]\263\243\245\243\315C"
	.ascii	"\273\205v\006m\031Z+\332r\201u\023MC\243\034}hW\320"
	.ascii	"\006\320.\013\276\301\004\330\2243Mh2\343S\274\026\201"
	.ascii	"}Wp\351\370\224\363\022Z\263\340\0320\361\365\013\256"
	.ascii	"\221\004\\4\266\224\004\\\232\340\3239(\366$\332\260"
	.ascii	"\310\315\200\300\245q\310\002'\021\376\013\031z.\236"
	.ascii	"=\236<\004Q\220A\034\200\004\300\177\201\231\304\215"
	.ascii	"\015\261#\263_\311\2302>\222\341\"\27210\366\247\177"
	.ascii	"g\365\306@b\350 6\201\241@\364\331\262\034#\020C}\203"
	.ascii	"\011\217\3135i\202\370\230@\017\272\251\272\263\335"
	.ascii	"\246`\304\330\357\373\365\305$d7\022l\333\010\2213c"
	.ascii	"\2519\322\370,b\267`\376`\271\003VY\350T\377\306\310"
	.ascii	"^\345\261\014\351v\260\340p\372\322\236\2114\034\316"
	.ascii	"\263CF\334\206ev\261a\274v\262H\2078\014l\352\316\326"
	.ascii	"\272\3736}\356\010\237\353\232}\25299\256\214\303\201"
	.ascii	"\251\336})\034w\016\016_\364U;\346\177G\025\222\022"
	.ascii	"\222!\303\212\327\340(\270 \002X\003\320\014\363\361"
	.ascii	"\267\011,\\ti\371\201\321T\307\026B\212\311\266\022"
	.ascii	"\222~>\215:@#\272\037b\356-\340\200z\310\346\316\017"
	.ascii	"\267\3245\332\2257h\036\344\236\343UOS\300\221\371\262"
	.ascii	"\255\320\006\231\246\335?P5c\025\255K\212\011\001h\305"
	.ascii	"\371c\240\2105\352\306\011\016\226w|\233\304b\245\036"
	.ascii	"\015<\330\232\275\0177\330\3644\035\347sM\233\356\326"
	.ascii	"[1b\227\035f\201\216\177?9\223\312\307t\371\230\366"
	.ascii	"\350\260E\371\210\011\355o\211v\331 \323\316\025t\234"
	.ascii	"{\263\211\2209p\032\354\320\036S\340\242\327\277\224"
	.ascii	"\2062UE\222\346K\220\353\202\034\014\342\024\006\201"
	.ascii	"\230\324\013~\304\310Nbd\210_\177\240\356l\252r\020"
	.ascii	"\030\301\037e\017J\025\203\240e\253\353\020%\320\220"
	.ascii	"\340\247\030\001\362%f\350H\314Pv\257\333\026w,\024"
	.ascii	"/v,gX\306\250\343\363\261\246}N\226\035\234\203\023"
	.ascii	"<={\332\037\367\274\302\353\303\212\303\326#\335_*S"
	.ascii	"L-\214\327\355\270\357T\036\361\301\003\262\3654(\317"
	.ascii	"\371\340\226\326VjU\010/\363\216_\352_U6\363\376\263"
	.ascii	"{eQ\340h\016\034\026\267G\267;y\265\215\321\345CO\272"
	.ascii	"O\201\262\223\373\266\356\273\261?\305^\312\256\007"
	.ascii	"\027\236n\326\335K\323\000n\027\257\275\231\256O\323"
	.ascii	"\267\211\233\364\001\320\020\331\335\273\004\351\272"
	.ascii	"+\272%\317\224W?\266\301B\332\346fV\321\224\214U\334"
	.ascii	"\017L\027\223\362\034\226\225.\314\362U\230\253'\264"
	.ascii	"\223\021-\242\357\035s\326\036\025T\020m\243B\257\317"
	.ascii	"9\341j\024)UBG\206\363t%poZ\200\335\011\335uhB\264\031"
	.ascii	"u\003\3216(T1\\\344\3164\000.\341\250\011\366\311JR"
	.ascii	"\222\304\324\236M\2446\227zn\027\231 \240J\320\203\224"
	.ascii	"\027(\345y\341\217\005\002\327\260V\372`!\\A\273\214"
	.ascii	"6\200\326\017\013\331\003\304\252O\033\255\004B\254"
	.ascii	"L\207\250<Q&O/\376\331\240(\345\354\220\344\3555\327"
	.ascii	"\333\034\2209\227\357y\346\3003\277\211\024\327c\345"
	.ascii	"\312\003I\254\350\006\252\370/\212\220\2653\322\371"
	.ascii	"P\216+\343\233\246tJp\313(\343\216\315Z\215\325\374"
	.ascii	"h\341\222\351\325\212\262W\353g\375\325:5\264\253\327"
	.ascii	"\272\240\222TF\260\026v\276\276\277\231\220M\270\321"
	.ascii	"B\375\240.\026\006v\351\247\026\206\360e\037\204\005"
	.ascii	"\270\265\252\244\2428I\351\342\325Zs\246fW*\273<\224"
	.ascii	"\216?\301\277\035\276\260\333\371\322\347s\230\011\271"
	.ascii	"\255\013\031ihjLB!c\021\242\265D\035\244\217\320JF'"
	.ascii	"d4T\014\231U\2140\025\265\267\247;m\3125\256b\374\257"
	.ascii	"\323\025\311L\005-\020\256\242\366\373\310n\233\241"
	.ascii	"l\214_\353\3016\322\377\362\227\375\016\2236\256K+\333"
	.ascii	"\334\320\351\3449\322v\370E~\320\007Fc\312F\315\312"
	.ascii	"&\230\262\352c\327\257)qGF\213;vdw\371\221\321/z_\275"
	.ascii	"3\025M\211\363\036\216\373\3671)\274\3517uU\321\352"
	.ascii	"/B\001\325\037\372$\030P\255\037\177\266<\343\303\305"
	.ascii	"\213%\273>\355Q3\262\335\341\220\317\275\326\033\010"
	.ascii	"\272\363B\201\257\375\241\260\033W=\337\260]\331\371"
	.ascii	"\222\315\343)\012\004\325\367<\352\347\356u\205\252"
	.ascii	"{\215\317\227\345\015\255\315\012\256\013\372\263\374"
	.ascii	"\336U\201\254w<og\275\225\263\350\335\257r\335q\013"
	.ascii	"\356@\320WP\224\347Gp_~ \350w{\362\374\253\275E\005"
	.ascii	"\252G]_\350\017#v\262@^\372\177\221\303\353\303nOX\315"
	.ascii	"C\030\204\223\275\252\325\347-\364\372\002\352z\305"
	.ascii	"\033Z\223\304\203H1\222\340\011[\362\274\252\3274\361"
	.ascii	"o\361\373\2444\303yiAQ8\337i\014\227\024\026\372\203"
	.ascii	"y\177\003\363\021\332\312"
	.text
	.section	.gnu.lto_.symtab.82e51636eeba78bb,"",%progbits
	.ascii	"bufWriterInit\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\332\000\000\000"
	.ascii	"bufWriterFlush\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.ascii	"\336\000\000\000"
	.ascii	"bufWriterAppend\000"
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
	.section	.text.bufWriterInit,"ax",%progbits
	.align	1
	.global	bufWriterInit
	.thumb
	.thumb_func
	.type	bufWriterInit, %function
bufWriterInit:
.LFB0:
	.file 1 "./src/main/drivers/buf_writer.c"
	.loc 1 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 26 0
	stmia	r0, {r2, r3}	@ b,,
	.loc 1 28 0
	subs	r1, r1, #12	@ tmp120, total_size,
.LVL1:
	.loc 1 27 0
	movs	r3, #0	@ tmp117,
.LVL2:
	strb	r3, [r0, #9]	@ tmp117, MEM[(struct bufWriter_t *)b_1(D)].at
	.loc 1 28 0
	strb	r1, [r0, #8]	@ tmp120, MEM[(struct bufWriter_t *)b_1(D)].capacity
	.loc 1 31 0
	pop	{r4, pc}	@
	.cfi_endproc
.LFE0:
	.size	bufWriterInit, .-bufWriterInit
	.section	.text.bufWriterFlush,"ax",%progbits
	.align	1
	.global	bufWriterFlush
	.thumb
	.thumb_func
	.type	bufWriterFlush, %function
bufWriterFlush:
.LFB2:
	.loc 1 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 43 0
	ldrb	r2, [r0, #9]	@ zero_extendqisi2	@ D.4278, b_3(D)->at
	.loc 1 42 0
	mov	r4, r0	@ b, b
	.loc 1 43 0
	cbz	r2, .L2	@ D.4278,
	.loc 1 44 0
	ldr	r3, [r0]	@ b_3(D)->writer, b_3(D)->writer
	add	r1, r0, #10	@, b,
	ldr	r0, [r0, #4]	@, b_3(D)->arg
.LVL4:
	blx	r3	@ b_3(D)->writer
.LVL5:
	.loc 1 45 0
	movs	r3, #0	@ tmp118,
	strb	r3, [r4, #9]	@ tmp118, b_3(D)->at
.L2:
	pop	{r4, pc}	@
	.cfi_endproc
.LFE2:
	.size	bufWriterFlush, .-bufWriterFlush
	.section	.text.bufWriterAppend,"ax",%progbits
	.align	1
	.global	bufWriterAppend
	.thumb
	.thumb_func
	.type	bufWriterAppend, %function
bufWriterAppend:
.LFB1:
	.loc 1 34 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL6:
	push	{r4}	@
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 35 0
	ldrb	r4, [r0, #9]	@ zero_extendqisi2	@ D.4285, b_3(D)->at
	adds	r3, r4, #1	@ tmp116, D.4285,
	add	r4, r4, r0	@ tmp118, b
	uxtb	r3, r3	@ D.4285, tmp116
	strb	r3, [r0, #9]	@ D.4285, b_3(D)->at
	strb	r1, [r4, #10]	@ ch, b_3(D)->data
	.loc 1 36 0
	ldrb	r2, [r0, #8]	@ zero_extendqisi2	@ b_3(D)->capacity, b_3(D)->capacity
	cmp	r2, r3	@ b_3(D)->capacity, D.4285
	bhi	.L8	@,
	.loc 1 39 0
	ldr	r4, [sp], #4	@,
	.cfi_remember_state
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 37 0
	b	bufWriterFlush	@
.LVL7:
.L8:
	.cfi_restore_state
	.loc 1 39 0
	ldr	r4, [sp], #4	@,
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr	@
	.cfi_endproc
.LFE1:
	.size	bufWriterAppend, .-bufWriterAppend
	.text
.Letext0:
	.file 2 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "./src/main/drivers/buf_writer.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1e9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF543
	.byte	0xc
	.4byte	.LASF544
	.4byte	.LASF545
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF525
	.uleb128 0x3
	.4byte	.LASF534
	.byte	0x2
	.byte	0x1d
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF526
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF527
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF528
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF529
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF530
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF531
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF532
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF533
	.uleb128 0x3
	.4byte	.LASF535
	.byte	0x3
	.byte	0x18
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF536
	.byte	0x4
	.byte	0x15
	.4byte	0x90
	.uleb128 0x5
	.byte	0x4
	.4byte	0x96
	.uleb128 0x6
	.4byte	0xab
	.uleb128 0x7
	.4byte	0xab
	.uleb128 0x7
	.4byte	0xab
	.uleb128 0x7
	.4byte	0x6c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF546
	.byte	0xc
	.byte	0x4
	.byte	0x17
	.4byte	0xf5
	.uleb128 0xa
	.4byte	.LASF537
	.byte	0x4
	.byte	0x18
	.4byte	0x85
	.byte	0
	.uleb128 0xb
	.ascii	"arg\000"
	.byte	0x4
	.byte	0x19
	.4byte	0xab
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF538
	.byte	0x4
	.byte	0x1a
	.4byte	0x7a
	.byte	0x8
	.uleb128 0xb
	.ascii	"at\000"
	.byte	0x4
	.byte	0x1b
	.4byte	0x7a
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF539
	.byte	0x4
	.byte	0x1c
	.4byte	0xf5
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.4byte	0x7a
	.4byte	0x104
	.uleb128 0xd
	.4byte	0x104
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF540
	.uleb128 0x3
	.4byte	.LASF541
	.byte	0x4
	.byte	0x1d
	.4byte	0xad
	.uleb128 0xe
	.4byte	.LASF547
	.byte	0x1
	.byte	0x16
	.4byte	0x173
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x173
	.uleb128 0xf
	.ascii	"b\000"
	.byte	0x1
	.byte	0x16
	.4byte	0x179
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x10
	.4byte	.LASF542
	.byte	0x1
	.byte	0x16
	.4byte	0x6c
	.4byte	.LLST0
	.uleb128 0x11
	.4byte	.LASF537
	.byte	0x1
	.byte	0x16
	.4byte	0x85
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.ascii	"arg\000"
	.byte	0x1
	.byte	0x16
	.4byte	0xab
	.4byte	.LLST1
	.uleb128 0x13
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x18
	.4byte	0x173
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x10b
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7a
	.uleb128 0x14
	.4byte	.LASF548
	.byte	0x1
	.byte	0x29
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae
	.uleb128 0x12
	.ascii	"b\000"
	.byte	0x1
	.byte	0x29
	.4byte	0x173
	.4byte	.LLST2
	.uleb128 0x15
	.4byte	.LVL5
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 10
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF549
	.byte	0x1
	.byte	0x21
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.ascii	"b\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x173
	.4byte	.LLST3
	.uleb128 0x12
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x7a
	.4byte	.LLST4
	.uleb128 0x18
	.4byte	.LVL7
	.4byte	0x17f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xf
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE0
	.2byte	0x3
	.byte	0x71
	.sleb128 12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x70
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-1
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB1
	.4byte	.LFE1
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
.LASF470:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF412:
	.ascii	"__have_long32 1\000"
.LASF503:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF183:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF261:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF415:
	.ascii	"char\000"
.LASF487:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF106:
	.ascii	"__UINT8_C(c) c\000"
.LASF273:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF538:
	.ascii	"capacity\000"
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
.LASF533:
	.ascii	"unsigned int\000"
.LASF469:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF513:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
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
.LASF331:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF422:
	.ascii	"short +1\000"
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
.LASF100:
	.ascii	"__INT16_C(c) c\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF527:
	.ascii	"short int\000"
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
.LASF537:
	.ascii	"writer\000"
.LASF542:
	.ascii	"total_size\000"
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
.LASF348:
	.ascii	"__ARMEL__ 1\000"
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
.LASF525:
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
.LASF114:
	.ascii	"__INT_FAST16_MAX__ 0x7fffffff\000"
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
.LASF174:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
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
.LASF549:
	.ascii	"bufWriterAppend\000"
.LASF260:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF210:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF195:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF356:
	.ascii	"__ARM_EABI__ 1\000"
.LASF374:
	.ascii	"_SYS_FEATURES_H \000"
.LASF532:
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
.LASF543:
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
.LASF5:
	.ascii	"__GNUC__ 5\000"
.LASF382:
	.ascii	"_DEFAULT_SOURCE\000"
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
.LASF450:
	.ascii	"_INT64_T_DECLARED \000"
.LASF200:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF117:
	.ascii	"__UINT_FAST8_MAX__ 0xffffffffU\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF264:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF294:
	.ascii	"__SA_FBIT__ 15\000"
.LASF71:
	.ascii	"__GXX_ABI_VERSION 1009\000"
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
.LASF545:
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
.LASF239:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF416:
	.ascii	"short\000"
.LASF514:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF186:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF8:
	.ascii	"__VERSION__ \"5.4.1 20160919 (release) [ARM/embedde"
	.ascii	"d-5-branch revision 240496]\"\000"
.LASF198:
	.ascii	"__USFRACT_IBIT__ 0\000"
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
.LASF474:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
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
.LASF478:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
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
.LASF539:
	.ascii	"data\000"
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
.LASF535:
	.ascii	"uint8_t\000"
.LASF405:
	.ascii	"___int_least16_t_defined 1\000"
.LASF175:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF212:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF547:
	.ascii	"bufWriterInit\000"
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
.LASF373:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF462:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF347:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF517:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF290:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF531:
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
.LASF515:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF361:
	.ascii	"__ELF__ 1\000"
.LASF324:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
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
.LASF477:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF461:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF247:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF423:
	.ascii	"__int20 +2\000"
.LASF147:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF544:
	.ascii	"./src/main/drivers/buf_writer.c\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
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
.LASF360:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF512:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
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
.LASF444:
	.ascii	"_INT16_T_DECLARED \000"
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
.LASF282:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF364:
	.ascii	"STM32F303xC 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF446:
	.ascii	"__int16_t_defined 1\000"
.LASF289:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF250:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF180:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF284:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF529:
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
.LASF534:
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
.LASF369:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
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
.LASF540:
	.ascii	"sizetype\000"
.LASF286:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF293:
	.ascii	"__HA_IBIT__ 8\000"
.LASF530:
	.ascii	"long unsigned int\000"
.LASF508:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF254:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
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
.LASF526:
	.ascii	"unsigned char\000"
.LASF172:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF173:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
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
.LASF536:
	.ascii	"bufWrite_t\000"
.LASF501:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF548:
	.ascii	"bufWriterFlush\000"
.LASF427:
	.ascii	"_INT32_EQ_LONG \000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
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
.LASF131:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
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
.LASF152:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
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
.LASF502:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF148:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF528:
	.ascii	"short unsigned int\000"
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
.LASF541:
	.ascii	"bufWriter_t\000"
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
.LASF546:
	.ascii	"bufWriter_s\000"
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
