.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.8.0 (tarball Wed Feb  7 22:52:09 EST 2018)"
	.asciz "baka.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip baka_Application_Main_string__
baka_Application_Main_string__:
.file 1 "/Users/dave/Projects/baka/baka/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip baka_Application__ctor
baka_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_get_Window
baka_AppDelegate_get_Window:
.file 2 "/Users/dave/Projects/baka/baka/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_set_Window_UIKit_UIWindow
baka_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_OnResignActivation_UIKit_UIApplication
baka_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_DidEnterBackground_UIKit_UIApplication
baka_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_WillEnterForeground_UIKit_UIApplication
baka_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_OnActivated_UIKit_UIApplication
baka_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip baka_AppDelegate_WillTerminate_UIKit_UIApplication
baka_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip baka_AppDelegate__ctor
baka_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip baka_ViewController__ctor_intptr
baka_ViewController__ctor_intptr:
.file 3 "/Users/dave/Projects/baka/baka/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip baka_ViewController_ViewDidLoad
baka_ViewController_ViewDidLoad:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip baka_ViewController_DidReceiveMemoryWarning
baka_ViewController_DidReceiveMemoryWarning:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip baka_ViewController_get_buttonHrady
baka_ViewController_get_buttonHrady:
.file 4 "/Users/dave/Projects/baka/baka/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip baka_ViewController_set_buttonHrady_UIKit_UIButton
baka_ViewController_set_buttonHrady_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip baka_ViewController_get_buttonMapa
baka_ViewController_get_buttonMapa:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip baka_ViewController_set_buttonMapa_UIKit_UIButton
baka_ViewController_set_buttonMapa_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip baka_ViewController_get_buttonNastaveni
baka_ViewController_get_buttonNastaveni:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip baka_ViewController_set_buttonNastaveni_UIKit_UIButton
baka_ViewController_set_buttonNastaveni_UIKit_UIButton:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip baka_ViewController_get_buttonZamky
baka_ViewController_get_buttonZamky:
.loc 4 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip baka_ViewController_set_buttonZamky_UIKit_UIButton
baka_ViewController_set_buttonZamky_UIKit_UIButton:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip baka_ViewController_ReleaseDesignerOutlets
baka_ViewController_ReleaseDesignerOutlets:
.loc 4 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_8
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip baka_SeznamHraduController__ctor_intptr
baka_SeznamHraduController__ctor_intptr:
.file 5 "/Users/dave/Projects/baka/baka/SeznamHraduController.cs"
.loc 5 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip baka_SeznamHraduController_get_searchHrady
baka_SeznamHraduController_get_searchHrady:
.file 6 "/Users/dave/Projects/baka/baka/SeznamHraduController.designer.cs"
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar
baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip baka_SeznamHraduController_ReleaseDesignerOutlets
baka_SeznamHraduController_ReleaseDesignerOutlets:
.loc 6 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip baka_SeznamZamkuController__ctor_intptr
baka_SeznamZamkuController__ctor_intptr:
.file 7 "/Users/dave/Projects/baka/baka/SeznamZamkuController.cs"
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip baka_SeznamZamkuController_get_searchZamky
baka_SeznamZamkuController_get_searchZamky:
.file 8 "/Users/dave/Projects/baka/baka/SeznamZamkuController.designer.cs"
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar
baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar:
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip baka_SeznamZamkuController_ReleaseDesignerOutlets
baka_SeznamZamkuController_ReleaseDesignerOutlets:
.loc 8 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa__ctor_intptr
baka_ViewControllerMapa__ctor_intptr:
.file 9 "/Users/dave/Projects/baka/baka/ViewControllerMapa.cs"
.loc 9 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_20
.word 0xf90023a0
bl _p_21
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 12 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa_ViewDidLoad
baka_ViewControllerMapa_ViewDidLoad:
.loc 9 0 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf90103a0
bl _p_23
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 18 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900fba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0x9103c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_20
.word 0xf900f7a0
.word 0x9103c3a1
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
bl _p_24
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 25 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
bl _p_25
.word 0xf900efa0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f8
.loc 9 36 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
bl _p_26
.word 0xf900e3a0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xaa0003f7
.loc 9 43 0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 44 0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_29
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xfd40c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_29
.word 0xfd00bba0
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xfd40bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900afa0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c3
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_30
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf9401fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf9401fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9401fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d20

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
.word 0xd2800e01
bl _p_22
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf940aba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 71 0
.word 0xf9401fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001100
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 9 72 0
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xd284dd5e
.word 0xf2b8319e
.word 0xf2c1a3de
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd29f901e
.word 0xf2bb80de
.word 0xf2de753e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xd284dd5e
.word 0xf2b8319e
.word 0xf2c1a3de
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd29f901e
.word 0xf2bb80de
.word 0xf2de753e
.word 0xf2e8059e
.word 0x9e6703c1
bl _p_32
.loc 9 73 0
.word 0xf9401fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_33
.word 0xfd0107a0
.word 0xf9401fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x910483a0
.word 0xfd4093a1
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_34
.word 0xfd010ba0
.word 0xf9401fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xfd4107a0
.word 0xfd410ba1
bl _p_35
.loc 9 74 0
.word 0xf9401fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf900a3a0
.word 0x910483a0
.word 0x910203a0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0x910443a0
.word 0x9101c3a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x9101c3a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_36
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.loc 9 75 0
.word 0xf9401fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.loc 9 84 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_37
.word 0xd2800820
.word 0xaa1103e1
bl _p_37

Lme_20:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa_MileNaZemepisnouSirku_double
baka_ViewControllerMapa_MileNaZemepisnouSirku_double:
.loc 9 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 90 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2de001e
.word 0xf2e815de
.word 0x9e6703c0
.word 0xfd001fa0
.loc 9 91 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c0
.word 0xfd0023a0
.loc 9 92 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd401fa1
.word 0x1e611800
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd0027a0
.loc 9 93 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double
baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double:
.loc 9 95 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2de001e
.word 0xf2e815de
.word 0x9e6703c0
.word 0xfd0023a0
.loc 9 97 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c0
.word 0xfd0027a0
.loc 9 98 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c0
.word 0xfd002ba0
.loc 9 100 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd003ba0
.word 0xfd4013a0
.word 0xfd4027a1
.word 0x1e610800
bl _p_38
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e610800
.word 0xfd002fa0
.loc 9 101 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e611800
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd0033a0
.loc 9 102 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa_ReleaseDesignerOutlets
baka_ViewControllerMapa_ReleaseDesignerOutlets:
.file 10 "/Users/dave/Projects/baka/baka/ViewControllerMapa.designer.cs"
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod__ctor_intptr
baka_ViewControllerUvod__ctor_intptr:
.file 11 "/Users/dave/Projects/baka/baka/ViewControllerUvod.cs"
.loc 11 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_ViewDidLoad
baka_ViewControllerUvod_ViewDidLoad:
.loc 11 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_get_buttonHrady
baka_ViewControllerUvod_get_buttonHrady:
.file 12 "/Users/dave/Projects/baka/baka/ViewControllerUvod.designer.cs"
.loc 12 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton
baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton:
.loc 12 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_get_buttonMapa
baka_ViewControllerUvod_get_buttonMapa:
.loc 12 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton
baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton:
.loc 12 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_get_buttonOAplikaci
baka_ViewControllerUvod_get_buttonOAplikaci:
.loc 12 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton
baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton:
.loc 12 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_get_buttonZamky
baka_ViewControllerUvod_get_buttonZamky:
.loc 12 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton
baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton:
.loc 12 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip baka_ViewControllerUvod_ReleaseDesignerOutlets
baka_ViewControllerUvod_ReleaseDesignerOutlets:
.loc 12 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 40 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 12 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 45 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_42
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 12 49 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 50 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 12 51 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_44
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 52 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 55 0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 56 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip baka_ViewCotrollerOAplikaci__ctor_intptr
baka_ViewCotrollerOAplikaci__ctor_intptr:
.file 13 "/Users/dave/Projects/baka/baka/ViewCotrollerOAplikaci.cs"
.loc 13 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets
baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets:
.file 14 "/Users/dave/Projects/baka/baka/ViewCotrollerOAplikaci.designer.cs"
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 14 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa__c__DisplayClass1_0__ctor
baka_ViewControllerMapa__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs
baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs:
.loc 9 59 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340012e0
.loc 9 61 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 9 64 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_33
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0x910363a1
.word 0x9102a3a1
.word 0xf9406fa1
.word 0xf90057a1
.word 0xf94073a1
.word 0xf9005ba1
.word 0x9102a3a1
.word 0xfd4057a1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_34
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xfd4083a0
.word 0xfd4087a1
bl _p_35
.loc 9 65 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9007ba0
.word 0x910363a0
.word 0x9101e3a0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x9101a3a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_36
.word 0x910223a0
.word 0x910123a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 9 67 0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 9 68 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_37

Lme_34:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl baka_Application_Main_string__
bl baka_Application__ctor
bl baka_AppDelegate_get_Window
bl baka_AppDelegate_set_Window_UIKit_UIWindow
bl baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl baka_AppDelegate_OnResignActivation_UIKit_UIApplication
bl baka_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl baka_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl baka_AppDelegate_OnActivated_UIKit_UIApplication
bl baka_AppDelegate_WillTerminate_UIKit_UIApplication
bl baka_AppDelegate__ctor
bl baka_ViewController__ctor_intptr
bl baka_ViewController_ViewDidLoad
bl baka_ViewController_DidReceiveMemoryWarning
bl baka_ViewController_get_buttonHrady
bl baka_ViewController_set_buttonHrady_UIKit_UIButton
bl baka_ViewController_get_buttonMapa
bl baka_ViewController_set_buttonMapa_UIKit_UIButton
bl baka_ViewController_get_buttonNastaveni
bl baka_ViewController_set_buttonNastaveni_UIKit_UIButton
bl baka_ViewController_get_buttonZamky
bl baka_ViewController_set_buttonZamky_UIKit_UIButton
bl baka_ViewController_ReleaseDesignerOutlets
bl baka_SeznamHraduController__ctor_intptr
bl baka_SeznamHraduController_get_searchHrady
bl baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar
bl baka_SeznamHraduController_ReleaseDesignerOutlets
bl baka_SeznamZamkuController__ctor_intptr
bl baka_SeznamZamkuController_get_searchZamky
bl baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar
bl baka_SeznamZamkuController_ReleaseDesignerOutlets
bl baka_ViewControllerMapa__ctor_intptr
bl baka_ViewControllerMapa_ViewDidLoad
bl baka_ViewControllerMapa_MileNaZemepisnouSirku_double
bl baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double
bl baka_ViewControllerMapa_ReleaseDesignerOutlets
bl baka_ViewControllerUvod__ctor_intptr
bl baka_ViewControllerUvod_ViewDidLoad
bl baka_ViewControllerUvod_get_buttonHrady
bl baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton
bl baka_ViewControllerUvod_get_buttonMapa
bl baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton
bl baka_ViewControllerUvod_get_buttonOAplikaci
bl baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton
bl baka_ViewControllerUvod_get_buttonZamky
bl baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton
bl baka_ViewControllerUvod_ReleaseDesignerOutlets
bl baka_ViewCotrollerOAplikaci__ctor_intptr
bl baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets
bl baka_ViewControllerMapa__c__DisplayClass1_0__ctor
bl baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,27,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,150,66,151,65
	.byte 68,152,64,153,63,68,154,62,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_baka_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 562
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 567
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 572
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 577
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_5:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 582
	.no_dead_strip plt_baka_ViewController_get_buttonHrady
plt_baka_ViewController_get_buttonHrady:
_p_6:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 587
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_7:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 592
	.no_dead_strip plt_baka_ViewController_set_buttonHrady_UIKit_UIButton
plt_baka_ViewController_set_buttonHrady_UIKit_UIButton:
_p_8:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 597
	.no_dead_strip plt_baka_ViewController_get_buttonMapa
plt_baka_ViewController_get_buttonMapa:
_p_9:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 602
	.no_dead_strip plt_baka_ViewController_set_buttonMapa_UIKit_UIButton
plt_baka_ViewController_set_buttonMapa_UIKit_UIButton:
_p_10:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 607
	.no_dead_strip plt_baka_ViewController_get_buttonNastaveni
plt_baka_ViewController_get_buttonNastaveni:
_p_11:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 612
	.no_dead_strip plt_baka_ViewController_set_buttonNastaveni_UIKit_UIButton
plt_baka_ViewController_set_buttonNastaveni_UIKit_UIButton:
_p_12:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 617
	.no_dead_strip plt_baka_ViewController_get_buttonZamky
plt_baka_ViewController_get_buttonZamky:
_p_13:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 622
	.no_dead_strip plt_baka_ViewController_set_buttonZamky_UIKit_UIButton
plt_baka_ViewController_set_buttonZamky_UIKit_UIButton:
_p_14:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 627
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_15:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 632
	.no_dead_strip plt_baka_SeznamHraduController_get_searchHrady
plt_baka_SeznamHraduController_get_searchHrady:
_p_16:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 637
	.no_dead_strip plt_baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar
plt_baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar:
_p_17:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 642
	.no_dead_strip plt_baka_SeznamZamkuController_get_searchZamky
plt_baka_SeznamZamkuController_get_searchZamky:
_p_18:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 647
	.no_dead_strip plt_baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar
plt_baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar:
_p_19:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 652
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 657
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_21:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 689
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_22:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 694
	.no_dead_strip plt_baka_ViewControllerMapa__c__DisplayClass1_0__ctor
plt_baka_ViewControllerMapa__c__DisplayClass1_0__ctor:
_p_23:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 702
	.no_dead_strip plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect
plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect:
_p_24:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 707
	.no_dead_strip plt_MapKit_MKScaleView_FromMapView_MapKit_MKMapView
plt_MapKit_MKScaleView_FromMapView_MapKit_MKMapView:
_p_25:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 712
	.no_dead_strip plt_MapKit_MKUserTrackingButton_FromMapView_MapKit_MKMapView
plt_MapKit_MKUserTrackingButton_FromMapView_MapKit_MKMapView:
_p_26:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 717
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_27:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 722
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_28:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 727
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_29:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 732
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_30:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 737
	.no_dead_strip plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs
plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs:
_p_31:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 742
	.no_dead_strip plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double
plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double:
_p_32:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 747
	.no_dead_strip plt_baka_ViewControllerMapa_MileNaZemepisnouSirku_double
plt_baka_ViewControllerMapa_MileNaZemepisnouSirku_double:
_p_33:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 752
	.no_dead_strip plt_baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double
plt_baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double:
_p_34:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 757
	.no_dead_strip plt_MapKit_MKCoordinateSpan__ctor_double_double
plt_MapKit_MKCoordinateSpan__ctor_double_double:
_p_35:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 762
	.no_dead_strip plt_MapKit_MKCoordinateRegion__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKCoordinateSpan
plt_MapKit_MKCoordinateRegion__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKCoordinateSpan:
_p_36:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 767
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 772
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_38:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 807
	.no_dead_strip plt_baka_ViewControllerUvod_get_buttonHrady
plt_baka_ViewControllerUvod_get_buttonHrady:
_p_39:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 810
	.no_dead_strip plt_baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton
plt_baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton:
_p_40:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 815
	.no_dead_strip plt_baka_ViewControllerUvod_get_buttonMapa
plt_baka_ViewControllerUvod_get_buttonMapa:
_p_41:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 820
	.no_dead_strip plt_baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton
plt_baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton:
_p_42:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 825
	.no_dead_strip plt_baka_ViewControllerUvod_get_buttonOAplikaci
plt_baka_ViewControllerUvod_get_buttonOAplikaci:
_p_43:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 830
	.no_dead_strip plt_baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton
plt_baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton:
_p_44:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 835
	.no_dead_strip plt_baka_ViewControllerUvod_get_buttonZamky
plt_baka_ViewControllerUvod_get_buttonZamky:
_p_45:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 840
	.no_dead_strip plt_baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton
plt_baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton:
_p_46:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 845
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 850
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_baka_got@PAGE+0
add x16, x16, mono_aot_baka_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 888
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_baka_got, 1088
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F732AF34-987B-4CB6-A7FD-160DC910D6B4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "baka"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_baka_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 87,1088,49,53,70,391195135,0,8466
	.long 128,8,8,9,0,25,9352,880
	.long 632,256,0,488,592,352,0,240
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 180,40,41,244,152,6,87,31,180,162,157,161,31,17,11,131
	.globl _mono_aot_module_baka_info
	.align 3
_mono_aot_module_baka_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.Application:Main"
	.asciz "baka_Application_Main_string__"

	.byte 1,9
	.quad baka_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad baka_Application_Main_string__

LDIFF_SYM5=Lme_0 - baka_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "baka_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "baka_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "baka.Application:.ctor"
	.asciz "baka_Application__ctor"

	.byte 0,0
	.quad baka_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad baka_Application__ctor

LDIFF_SYM15=Lme_1 - baka_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "baka_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "baka_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "baka.AppDelegate:get_Window"
	.asciz "baka_AppDelegate_get_Window"

	.byte 2,15
	.quad baka_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - baka_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:set_Window"
	.asciz "baka_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad baka_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - baka_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "baka.AppDelegate:FinishedLaunching"
	.asciz "baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - baka_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:OnResignActivation"
	.asciz "baka_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad baka_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - baka_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:DidEnterBackground"
	.asciz "baka_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad baka_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - baka_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:WillEnterForeground"
	.asciz "baka_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad baka_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - baka_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:OnActivated"
	.asciz "baka_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad baka_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - baka_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:WillTerminate"
	.asciz "baka_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad baka_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad baka_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - baka_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.AppDelegate:.ctor"
	.asciz "baka_AppDelegate__ctor"

	.byte 0,0
	.quad baka_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad baka_AppDelegate__ctor

LDIFF_SYM101=Lme_a - baka_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13:

	.byte 5
	.asciz "baka_ViewController"

	.byte 80,16
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "<buttonHrady>k__BackingField"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "<buttonMapa>k__BackingField"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "<buttonNastaveni>k__BackingField"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,6
	.asciz "<buttonZamky>k__BackingField"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,72,0,7
	.asciz "baka_ViewController"

LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "baka.ViewController:.ctor"
	.asciz "baka_ViewController__ctor_intptr"

	.byte 3,9
	.quad baka_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde11_end - Lfde11_start
	.long LDIFF_SYM125
Lfde11_start:

	.long 0
	.align 3
	.quad baka_ViewController__ctor_intptr

LDIFF_SYM126=Lme_b - baka_ViewController__ctor_intptr
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:ViewDidLoad"
	.asciz "baka_ViewController_ViewDidLoad"

	.byte 3,15
	.quad baka_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde12_end - Lfde12_start
	.long LDIFF_SYM128
Lfde12_start:

	.long 0
	.align 3
	.quad baka_ViewController_ViewDidLoad

LDIFF_SYM129=Lme_c - baka_ViewController_ViewDidLoad
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:DidReceiveMemoryWarning"
	.asciz "baka_ViewController_DidReceiveMemoryWarning"

	.byte 3,21
	.quad baka_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde13_end - Lfde13_start
	.long LDIFF_SYM131
Lfde13_start:

	.long 0
	.align 3
	.quad baka_ViewController_DidReceiveMemoryWarning

LDIFF_SYM132=Lme_d - baka_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:get_buttonHrady"
	.asciz "baka_ViewController_get_buttonHrady"

	.byte 4,18
	.quad baka_ViewController_get_buttonHrady
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde14_end - Lfde14_start
	.long LDIFF_SYM134
Lfde14_start:

	.long 0
	.align 3
	.quad baka_ViewController_get_buttonHrady

LDIFF_SYM135=Lme_e - baka_ViewController_get_buttonHrady
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:set_buttonHrady"
	.asciz "baka_ViewController_set_buttonHrady_UIKit_UIButton"

	.byte 4,18
	.quad baka_ViewController_set_buttonHrady_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM137=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde15_end - Lfde15_start
	.long LDIFF_SYM138
Lfde15_start:

	.long 0
	.align 3
	.quad baka_ViewController_set_buttonHrady_UIKit_UIButton

LDIFF_SYM139=Lme_f - baka_ViewController_set_buttonHrady_UIKit_UIButton
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:get_buttonMapa"
	.asciz "baka_ViewController_get_buttonMapa"

	.byte 4,22
	.quad baka_ViewController_get_buttonMapa
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 3
	.quad baka_ViewController_get_buttonMapa

LDIFF_SYM142=Lme_10 - baka_ViewController_get_buttonMapa
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:set_buttonMapa"
	.asciz "baka_ViewController_set_buttonMapa_UIKit_UIButton"

	.byte 4,22
	.quad baka_ViewController_set_buttonMapa_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde17_end - Lfde17_start
	.long LDIFF_SYM145
Lfde17_start:

	.long 0
	.align 3
	.quad baka_ViewController_set_buttonMapa_UIKit_UIButton

LDIFF_SYM146=Lme_11 - baka_ViewController_set_buttonMapa_UIKit_UIButton
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:get_buttonNastaveni"
	.asciz "baka_ViewController_get_buttonNastaveni"

	.byte 4,26
	.quad baka_ViewController_get_buttonNastaveni
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde18_end - Lfde18_start
	.long LDIFF_SYM148
Lfde18_start:

	.long 0
	.align 3
	.quad baka_ViewController_get_buttonNastaveni

LDIFF_SYM149=Lme_12 - baka_ViewController_get_buttonNastaveni
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:set_buttonNastaveni"
	.asciz "baka_ViewController_set_buttonNastaveni_UIKit_UIButton"

	.byte 4,26
	.quad baka_ViewController_set_buttonNastaveni_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM151=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde19_end - Lfde19_start
	.long LDIFF_SYM152
Lfde19_start:

	.long 0
	.align 3
	.quad baka_ViewController_set_buttonNastaveni_UIKit_UIButton

LDIFF_SYM153=Lme_13 - baka_ViewController_set_buttonNastaveni_UIKit_UIButton
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:get_buttonZamky"
	.asciz "baka_ViewController_get_buttonZamky"

	.byte 4,30
	.quad baka_ViewController_get_buttonZamky
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde20_end - Lfde20_start
	.long LDIFF_SYM155
Lfde20_start:

	.long 0
	.align 3
	.quad baka_ViewController_get_buttonZamky

LDIFF_SYM156=Lme_14 - baka_ViewController_get_buttonZamky
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:set_buttonZamky"
	.asciz "baka_ViewController_set_buttonZamky_UIKit_UIButton"

	.byte 4,30
	.quad baka_ViewController_set_buttonZamky_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde21_end - Lfde21_start
	.long LDIFF_SYM159
Lfde21_start:

	.long 0
	.align 3
	.quad baka_ViewController_set_buttonZamky_UIKit_UIButton

LDIFF_SYM160=Lme_15 - baka_ViewController_set_buttonZamky_UIKit_UIButton
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewController:ReleaseDesignerOutlets"
	.asciz "baka_ViewController_ReleaseDesignerOutlets"

	.byte 4,33
	.quad baka_ViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde22_end - Lfde22_start
	.long LDIFF_SYM166
Lfde22_start:

	.long 0
	.align 3
	.quad baka_ViewController_ReleaseDesignerOutlets

LDIFF_SYM167=Lme_16 - baka_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM169=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 48,16
LDIFF_SYM172=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17:

	.byte 5
	.asciz "baka_SeznamHraduController"

	.byte 56,16
LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "<searchHrady>k__BackingField"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "baka_SeznamHraduController"

LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "baka.SeznamHraduController:.ctor"
	.asciz "baka_SeznamHraduController__ctor_intptr"

	.byte 5,9
	.quad baka_SeznamHraduController__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde23_end - Lfde23_start
	.long LDIFF_SYM183
Lfde23_start:

	.long 0
	.align 3
	.quad baka_SeznamHraduController__ctor_intptr

LDIFF_SYM184=Lme_17 - baka_SeznamHraduController__ctor_intptr
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.SeznamHraduController:get_searchHrady"
	.asciz "baka_SeznamHraduController_get_searchHrady"

	.byte 6,19
	.quad baka_SeznamHraduController_get_searchHrady
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde24_end - Lfde24_start
	.long LDIFF_SYM186
Lfde24_start:

	.long 0
	.align 3
	.quad baka_SeznamHraduController_get_searchHrady

LDIFF_SYM187=Lme_18 - baka_SeznamHraduController_get_searchHrady
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.SeznamHraduController:set_searchHrady"
	.asciz "baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar"

	.byte 6,19
	.quad baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM189=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde25_end - Lfde25_start
	.long LDIFF_SYM190
Lfde25_start:

	.long 0
	.align 3
	.quad baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar

LDIFF_SYM191=Lme_19 - baka_SeznamHraduController_set_searchHrady_UIKit_UISearchBar
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.SeznamHraduController:ReleaseDesignerOutlets"
	.asciz "baka_SeznamHraduController_ReleaseDesignerOutlets"

	.byte 6,22
	.quad baka_SeznamHraduController_ReleaseDesignerOutlets
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde26_end - Lfde26_start
	.long LDIFF_SYM194
Lfde26_start:

	.long 0
	.align 3
	.quad baka_SeznamHraduController_ReleaseDesignerOutlets

LDIFF_SYM195=Lme_1a - baka_SeznamHraduController_ReleaseDesignerOutlets
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "baka_SeznamZamkuController"

	.byte 56,16
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "<searchZamky>k__BackingField"

LDIFF_SYM197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,0,7
	.asciz "baka_SeznamZamkuController"

LDIFF_SYM198=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "baka.SeznamZamkuController:.ctor"
	.asciz "baka_SeznamZamkuController__ctor_intptr"

	.byte 7,9
	.quad baka_SeznamZamkuController__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde27_end - Lfde27_start
	.long LDIFF_SYM203
Lfde27_start:

	.long 0
	.align 3
	.quad baka_SeznamZamkuController__ctor_intptr

LDIFF_SYM204=Lme_1b - baka_SeznamZamkuController__ctor_intptr
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.SeznamZamkuController:get_searchZamky"
	.asciz "baka_SeznamZamkuController_get_searchZamky"

	.byte 8,19
	.quad baka_SeznamZamkuController_get_searchZamky
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde28_end - Lfde28_start
	.long LDIFF_SYM206
Lfde28_start:

	.long 0
	.align 3
	.quad baka_SeznamZamkuController_get_searchZamky

LDIFF_SYM207=Lme_1c - baka_SeznamZamkuController_get_searchZamky
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.SeznamZamkuController:set_searchZamky"
	.asciz "baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar"

	.byte 8,19
	.quad baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM209=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde29_end - Lfde29_start
	.long LDIFF_SYM210
Lfde29_start:

	.long 0
	.align 3
	.quad baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar

LDIFF_SYM211=Lme_1d - baka_SeznamZamkuController_set_searchZamky_UIKit_UISearchBar
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.SeznamZamkuController:ReleaseDesignerOutlets"
	.asciz "baka_SeznamZamkuController_ReleaseDesignerOutlets"

	.byte 8,22
	.quad baka_SeznamZamkuController_ReleaseDesignerOutlets
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde30_end - Lfde30_start
	.long LDIFF_SYM214
Lfde30_start:

	.long 0
	.align 3
	.quad baka_SeznamZamkuController_ReleaseDesignerOutlets

LDIFF_SYM215=Lme_1e - baka_SeznamZamkuController_ReleaseDesignerOutlets
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_21:

	.byte 5
	.asciz "baka_ViewControllerMapa"

	.byte 56,16
LDIFF_SYM220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "lokace"

LDIFF_SYM221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,0,7
	.asciz "baka_ViewControllerMapa"

LDIFF_SYM222=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "baka.ViewControllerMapa:.ctor"
	.asciz "baka_ViewControllerMapa__ctor_intptr"

	.byte 9,86
	.quad baka_ViewControllerMapa__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde31_end - Lfde31_start
	.long LDIFF_SYM227
Lfde31_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa__ctor_intptr

LDIFF_SYM228=Lme_1f - baka_ViewControllerMapa__ctor_intptr
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 56,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM231=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_23:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "mapa"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM236=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM237=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25:

	.byte 5
	.asciz "MapKit_MKScaleView"

	.byte 48,16
LDIFF_SYM240=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "MapKit_MKScaleView"

LDIFF_SYM241=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_26:

	.byte 5
	.asciz "MapKit_MKUserTrackingButton"

	.byte 48,16
LDIFF_SYM244=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "MapKit_MKUserTrackingButton"

LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "baka.ViewControllerMapa:ViewDidLoad"
	.asciz "baka_ViewControllerMapa_ViewDidLoad"

	.byte 9,0
	.quad baka_ViewControllerMapa_ViewDidLoad
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,11
	.asciz "meritko"

LDIFF_SYM250=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,11
	.asciz "btnLokace"

LDIFF_SYM251=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,102,11
	.asciz "souradnice"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,160,2,11
	.asciz "rozsah"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde32_end - Lfde32_start
	.long LDIFF_SYM255
Lfde32_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa_ViewDidLoad

LDIFF_SYM256=Lme_20 - baka_ViewControllerMapa_ViewDidLoad
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,150,66,151,65,68,152,64,153,63,68,154,62
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM257=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM259=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "baka.ViewControllerMapa:MileNaZemepisnouSirku"
	.asciz "baka_ViewControllerMapa_MileNaZemepisnouSirku_double"

	.byte 9,89
	.quad baka_ViewControllerMapa_MileNaZemepisnouSirku_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "mile"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,11
	.asciz "polomerZeme"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,56,11
	.asciz "radianyNaStupne"

LDIFF_SYM265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde33_end - Lfde33_start
	.long LDIFF_SYM267
Lfde33_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa_MileNaZemepisnouSirku_double

LDIFF_SYM268=Lme_21 - baka_ViewControllerMapa_MileNaZemepisnouSirku_double
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerMapa:MileNaZemepisnouDelku"
	.asciz "baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double"

	.byte 9,95
	.quad baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "mile"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,3
	.asciz "sirka"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,32,11
	.asciz "polomerZeme"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,192,0,11
	.asciz "stupneNaRadiany"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,200,0,11
	.asciz "radianyNaStupne"

LDIFF_SYM274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,208,0,11
	.asciz "polomerSirka"

LDIFF_SYM275=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM276=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde34_end - Lfde34_start
	.long LDIFF_SYM277
Lfde34_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double

LDIFF_SYM278=Lme_22 - baka_ViewControllerMapa_MileNaZemepisnouDelku_double_double
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerMapa:ReleaseDesignerOutlets"
	.asciz "baka_ViewControllerMapa_ReleaseDesignerOutlets"

	.byte 10,18
	.quad baka_ViewControllerMapa_ReleaseDesignerOutlets
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde35_end - Lfde35_start
	.long LDIFF_SYM280
Lfde35_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa_ReleaseDesignerOutlets

LDIFF_SYM281=Lme_23 - baka_ViewControllerMapa_ReleaseDesignerOutlets
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "baka_ViewControllerUvod"

	.byte 80,16
LDIFF_SYM282=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "<buttonHrady>k__BackingField"

LDIFF_SYM283=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "<buttonMapa>k__BackingField"

LDIFF_SYM284=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,6
	.asciz "<buttonOAplikaci>k__BackingField"

LDIFF_SYM285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "<buttonZamky>k__BackingField"

LDIFF_SYM286=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,72,0,7
	.asciz "baka_ViewControllerUvod"

LDIFF_SYM287=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "baka.ViewControllerUvod:.ctor"
	.asciz "baka_ViewControllerUvod__ctor_intptr"

	.byte 11,9
	.quad baka_ViewControllerUvod__ctor_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde36_end - Lfde36_start
	.long LDIFF_SYM292
Lfde36_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod__ctor_intptr

LDIFF_SYM293=Lme_24 - baka_ViewControllerUvod__ctor_intptr
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:ViewDidLoad"
	.asciz "baka_ViewControllerUvod_ViewDidLoad"

	.byte 11,15
	.quad baka_ViewControllerUvod_ViewDidLoad
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde37_end - Lfde37_start
	.long LDIFF_SYM295
Lfde37_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_ViewDidLoad

LDIFF_SYM296=Lme_25 - baka_ViewControllerUvod_ViewDidLoad
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:get_buttonHrady"
	.asciz "baka_ViewControllerUvod_get_buttonHrady"

	.byte 12,19
	.quad baka_ViewControllerUvod_get_buttonHrady
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde38_end - Lfde38_start
	.long LDIFF_SYM298
Lfde38_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_get_buttonHrady

LDIFF_SYM299=Lme_26 - baka_ViewControllerUvod_get_buttonHrady
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:set_buttonHrady"
	.asciz "baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton"

	.byte 12,19
	.quad baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM301=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde39_end - Lfde39_start
	.long LDIFF_SYM302
Lfde39_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton

LDIFF_SYM303=Lme_27 - baka_ViewControllerUvod_set_buttonHrady_UIKit_UIButton
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:get_buttonMapa"
	.asciz "baka_ViewControllerUvod_get_buttonMapa"

	.byte 12,23
	.quad baka_ViewControllerUvod_get_buttonMapa
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde40_end - Lfde40_start
	.long LDIFF_SYM305
Lfde40_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_get_buttonMapa

LDIFF_SYM306=Lme_28 - baka_ViewControllerUvod_get_buttonMapa
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:set_buttonMapa"
	.asciz "baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton"

	.byte 12,23
	.quad baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM308=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde41_end - Lfde41_start
	.long LDIFF_SYM309
Lfde41_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton

LDIFF_SYM310=Lme_29 - baka_ViewControllerUvod_set_buttonMapa_UIKit_UIButton
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:get_buttonOAplikaci"
	.asciz "baka_ViewControllerUvod_get_buttonOAplikaci"

	.byte 12,27
	.quad baka_ViewControllerUvod_get_buttonOAplikaci
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde42_end - Lfde42_start
	.long LDIFF_SYM312
Lfde42_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_get_buttonOAplikaci

LDIFF_SYM313=Lme_2a - baka_ViewControllerUvod_get_buttonOAplikaci
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:set_buttonOAplikaci"
	.asciz "baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton"

	.byte 12,27
	.quad baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM315=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde43_end - Lfde43_start
	.long LDIFF_SYM316
Lfde43_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton

LDIFF_SYM317=Lme_2b - baka_ViewControllerUvod_set_buttonOAplikaci_UIKit_UIButton
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:get_buttonZamky"
	.asciz "baka_ViewControllerUvod_get_buttonZamky"

	.byte 12,31
	.quad baka_ViewControllerUvod_get_buttonZamky
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde44_end - Lfde44_start
	.long LDIFF_SYM319
Lfde44_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_get_buttonZamky

LDIFF_SYM320=Lme_2c - baka_ViewControllerUvod_get_buttonZamky
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:set_buttonZamky"
	.asciz "baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton"

	.byte 12,31
	.quad baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde45_end - Lfde45_start
	.long LDIFF_SYM323
Lfde45_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton

LDIFF_SYM324=Lme_2d - baka_ViewControllerUvod_set_buttonZamky_UIKit_UIButton
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerUvod:ReleaseDesignerOutlets"
	.asciz "baka_ViewControllerUvod_ReleaseDesignerOutlets"

	.byte 12,38
	.quad baka_ViewControllerUvod_ReleaseDesignerOutlets
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde46_end - Lfde46_start
	.long LDIFF_SYM330
Lfde46_start:

	.long 0
	.align 3
	.quad baka_ViewControllerUvod_ReleaseDesignerOutlets

LDIFF_SYM331=Lme_2e - baka_ViewControllerUvod_ReleaseDesignerOutlets
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "baka_ViewCotrollerOAplikaci"

	.byte 48,16
LDIFF_SYM332=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "baka_ViewCotrollerOAplikaci"

LDIFF_SYM333=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "baka.ViewCotrollerOAplikaci:.ctor"
	.asciz "baka_ViewCotrollerOAplikaci__ctor_intptr"

	.byte 13,9
	.quad baka_ViewCotrollerOAplikaci__ctor_intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde47_end - Lfde47_start
	.long LDIFF_SYM338
Lfde47_start:

	.long 0
	.align 3
	.quad baka_ViewCotrollerOAplikaci__ctor_intptr

LDIFF_SYM339=Lme_2f - baka_ViewCotrollerOAplikaci__ctor_intptr
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewCotrollerOAplikaci:ReleaseDesignerOutlets"
	.asciz "baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets"

	.byte 14,18
	.quad baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde48_end - Lfde48_start
	.long LDIFF_SYM341
Lfde48_start:

	.long 0
	.align 3
	.quad baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets

LDIFF_SYM342=Lme_30 - baka_ViewCotrollerOAplikaci_ReleaseDesignerOutlets
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "baka.ViewControllerMapa/<>c__DisplayClass1_0:.ctor"
	.asciz "baka_ViewControllerMapa__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad baka_ViewControllerMapa__c__DisplayClass1_0__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde49_end - Lfde49_start
	.long LDIFF_SYM344
Lfde49_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa__c__DisplayClass1_0__ctor

LDIFF_SYM345=Lme_31 - baka_ViewControllerMapa__c__DisplayClass1_0__ctor
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM347=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_32:

	.byte 5
	.asciz "MapKit_MKUserLocation"

	.byte 40,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "MapKit_MKUserLocation"

LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_30:

	.byte 5
	.asciz "MapKit_MKUserLocationEventArgs"

	.byte 24,16
LDIFF_SYM354=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "<UserLocation>k__BackingField"

LDIFF_SYM355=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "MapKit_MKUserLocationEventArgs"

LDIFF_SYM356=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "baka.ViewControllerMapa/<>c__DisplayClass1_0:<ViewDidLoad>b__0"
	.asciz "baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs"

	.byte 9,59
	.quad baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM361=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,11
	.asciz "souradnice"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,141,216,1,11
	.asciz "rozsah"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde50_end - Lfde50_start
	.long LDIFF_SYM365
Lfde50_start:

	.long 0
	.align 3
	.quad baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs

LDIFF_SYM366=Lme_32 - baka_ViewControllerMapa__c__DisplayClass1_0__ViewDidLoadb__0_object_MapKit_MKUserLocationEventArgs
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM368=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM371=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM372=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM375=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM376=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM379=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM381=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM385=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM387=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM398=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM399=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM400=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM402=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM405=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM407=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM410=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM411=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM414=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM416=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM420=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MapKit.MKUserLocationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM425=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM428=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM429=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde51_end - Lfde51_start
	.long LDIFF_SYM431
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs

LDIFF_SYM432=Lme_34 - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
