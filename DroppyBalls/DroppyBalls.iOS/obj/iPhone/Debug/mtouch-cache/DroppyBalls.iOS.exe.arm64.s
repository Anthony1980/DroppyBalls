.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:32 EDT 2016)"
	.asciz "DroppyBalls.iOS.exe"
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
	.no_dead_strip DroppyBalls_iOS_Application__ctor
DroppyBalls_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #48]
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

Lme_0:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_Application_Main_string__
DroppyBalls_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_AppDelegate__ctor
DroppyBalls_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #72]
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

Lme_2:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_AppDelegate_get_Window
DroppyBalls_iOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow
DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #104]
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
	.no_dead_strip DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #112]
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
	.no_dead_strip DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
	.no_dead_strip DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication
DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #128]
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
	.no_dead_strip DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #136]
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

Lme_a:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController__ctor_intptr
DroppyBalls_iOS_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_ViewDidLoad
DroppyBalls_iOS_ViewController_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000820
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_9

Lme_c:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_ViewWillDisappear_bool
DroppyBalls_iOS_ViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000360
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_ViewDidAppear_bool
DroppyBalls_iOS_ViewController_ViewDidAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000360
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning
DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs
DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xf9004fb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fb9
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4002d79
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_7
.word 0xf90077a0
bl _p_14
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_15
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf94053be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_17
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28033d6
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2805c15
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28033c0
.word 0xd2805c00
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0x910203a0
.word 0xd28033c1
.word 0xd2805c02
bl _p_19
.word 0x910203a0
.word 0x9101e3a0
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf940033e
bl _p_20
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28033c0
.word 0xf9005ba0
.word 0x910243a0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_21
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x6b01001f
.word 0x5400052a
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_15
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
bl _p_22
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_15
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
bl _p_22
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_23
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_24
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_25
.word 0xf90067a0
.word 0xaa1903e1
bl _p_26
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_25
.word 0xf9005fa0
bl _p_27
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_28
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_get_GameView
DroppyBalls_iOS_ViewController_get_GameView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView
DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets
DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__ctor
MTGKTapper_GameCenterManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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

Lme_14:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager_IsGameCenterAvailable
MTGKTapper_GameCenterManager_IsGameCenterAvailable:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xd2800022
.word 0xf940007e
bl _p_33
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager_ReloadLeaderboard_string
MTGKTapper_GameCenterManager_ReloadLeaderboard_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_25
.word 0xf90057a0
bl _p_34
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xd2800040
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_35
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager_ReportScore_long_string
MTGKTapper_GameCenterManager_ReportScore_long_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_25
.word 0xf94047a1
.word 0xf90043a0
bl _p_36
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_7
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_9

Lme_17:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string
MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xfd0027a0
.word 0xf9002ba2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_7
.word 0xf90043a0
bl _p_37
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9003fa1
.word 0xf9000ae1
.word 0x91004000
bl _p_3
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xfd4027a0
.word 0xfd0016e0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xf9003ba1
.word 0xf9000ee1
.word 0x91006000
bl _p_3
.word 0xf9403ba0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf90012f8
.word 0x91008000
bl _p_3
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb5000660
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540033a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_7
.word 0xf9001017
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf9403fa0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_38
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000165
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_7
.word 0xf90047a0
bl _p_39
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf9000ed7
.word 0x91006000
bl _p_3
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f4
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_25
.word 0xf94043a1
.word 0xf9003ba0
bl _p_40
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54002621
.word 0xf9000a93
.word 0x91004280
bl _p_3
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xb4000be0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540002ea
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xaa1703e0
.word 0xfd4016e1
.word 0x1e612000
.word 0x540001ab
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9000adf
.word 0x14000015
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xfd4016e0
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd404fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_25
.word 0xf94063a1
.word 0xf9005fa0
bl _p_41
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xfd4016e0
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90057a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_3
.word 0xf94057a0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_42
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_43
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xb4000720
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_7
.word 0xf9001016
.word 0xf90043a0
.word 0x91008000
bl _p_3
.word 0xf94043a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_9
.word 0xd2802460
.word 0xaa1103e1
bl _p_9

Lme_18:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager_ResetAchievement
MTGKTapper_GameCenterManager_ResetAchievement:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf900081f
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xb5000380
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_44
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager_ShowAlert_string_string
MTGKTapper_GameCenterManager_ShowAlert_string_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90037a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_25
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xd2800003
.word 0xd2800005
bl _p_45
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941f830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError
MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb5000360
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90023a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
bl _p_46
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90023a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
bl _p_46
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_47
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError
MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500061a
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001fa0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90023a0
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_25
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_45
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001fa0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_48
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_25
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_45
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor
MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError
MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_25
.word 0xf90033a0
bl _p_49
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000c5a
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xd2800015
.word 0x14000049
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_25
.word 0xf9403ba1
.word 0xf90033a0
bl _p_40
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff68b
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1803e1
.word 0xf9000818
.word 0x91004000
bl _p_3
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xfd401720
.word 0xfd003fa0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xfd403fa0
bl _p_50
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28023c0
.word 0xaa1103e1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor
MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError
MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500103a
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000fc0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xfd401400
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000541
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401000
.word 0xf90023a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90027a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_48
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_46
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xfd401400
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000640
.word 0x5400062b
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401000
.word 0xf90023a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90027a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xfd401400
.word 0xfd003ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_7
.word 0xfd403ba0
.word 0xfd000800
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_51
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_46
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401000
.word 0xf90023a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90027a0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
bl _p_48
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_46
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50006d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023c0
.word 0xaa1103e1
bl _p_9

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_54
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_55
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_54
bl _p_25
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xd29ca7c0
.word 0xf2a00020
.word 0xd29ca7c0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xd29cadc0
.word 0xf2a00020
.word 0xd29cadc0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xd29cadc0
.word 0xf2a00020
.word 0xd29cadc0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cb540
.word 0xf2a00020
.word 0xd29cb540
.word 0xf2a00020
bl _p_56
bl _p_57
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802ae0
.word 0xf2a04000
.word 0xd2802ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_58
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2826980
.word 0xd2826980
bl _p_56
.word 0xaa0003e1
.word 0xd28006a0
.word 0xf2a04000
.word 0xd28006a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cb540
.word 0xf2a00020
.word 0xd29cb540
.word 0xf2a00020
bl _p_56
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802ae0
.word 0xf2a04000
.word 0xd2802ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cc040
.word 0xf2a00020
.word 0xd29cc040
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800680
.word 0xf2a04000
.word 0xd2800680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29cb540
.word 0xf2a00020
.word 0xd29cb540
.word 0xf2a00020
bl _p_56
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802ae0
.word 0xf2a04000
.word 0xd2802ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2819560
.word 0xd2819560
bl _p_56
.word 0xf90073a0
.word 0xd29cd8a0
.word 0xf2a00020
.word 0xd29cd8a0
.word 0xf2a00020
bl _p_56
bl _p_57
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28006c0
.word 0xf2a04000
.word 0xd28006c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_53
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_59
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000816
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000354
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023c0
.word 0xaa1103e1
bl _p_9

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_53
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000895
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000393
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006f
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023c0
.word 0xaa1103e1
bl _p_9

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_53
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000656
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000274
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28023c0
.word 0xaa1103e1
bl _p_9

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DroppyBalls_iOS_Application__ctor
bl DroppyBalls_iOS_Application_Main_string__
bl DroppyBalls_iOS_AppDelegate__ctor
bl DroppyBalls_iOS_AppDelegate_get_Window
bl DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl DroppyBalls_iOS_ViewController__ctor_intptr
bl DroppyBalls_iOS_ViewController_ViewDidLoad
bl DroppyBalls_iOS_ViewController_ViewWillDisappear_bool
bl DroppyBalls_iOS_ViewController_ViewDidAppear_bool
bl DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning
bl DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs
bl DroppyBalls_iOS_ViewController_get_GameView
bl DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView
bl DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets
bl MTGKTapper_GameCenterManager__ctor
bl MTGKTapper_GameCenterManager_IsGameCenterAvailable
bl MTGKTapper_GameCenterManager_ReloadLeaderboard_string
bl MTGKTapper_GameCenterManager_ReportScore_long_string
bl MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string
bl MTGKTapper_GameCenterManager_ResetAchievement
bl MTGKTapper_GameCenterManager_ShowAlert_string_string
bl MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError
bl MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError
bl MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor
bl MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError
bl MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor
bl MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 47,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,46,0,1,3,4,3,3,3
	.byte 3,3,3,3,32,3,3,7,3,3,3,11,3,3,74,3,3,4,8,16,10,5,7,11,128,144,5,3,255,255,255,255
	.byte 104,128,162,4,3,3,3,3,128,181,3,3,3,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,93,1,0,0
	.byte 44,0,0,0,0,0,0,0,251,0,0,0,38,0,0,0,0,0,0,0,229,0,0,0,35,0,0,0,21,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,1,0,0,40,0,0,0
	.byte 20,0,0,0,253,0,0,0,39,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,249,0,0,0
	.byte 37,0,0,0,0,0,0,0,33,1,0,0,41,0,0,0,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,205,0,0,0,34,0,0,0
	.byte 0,0,0,0,247,0,0,0,36,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,51,1,0,0,42,0,0,0,0,0,0,0,76,1,0,0,43,0,0,0,0,0,0,0
	.byte 103,1,0,0,45,0,0,0,0,0,0,0,135,1,0,0,46,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 13,0,0,0,34,0,0,0,205,0,0,0,35,0,0,0,229,0,0,0,36,0,0,0,247,0,0,0,37,0,0,0
	.byte 249,0,0,0,38,0,0,0,251,0,0,0,39,0,0,0,253,0,0,0,40,0,0,0,15,1,0,0,41,0,0,0
	.byte 33,1,0,0,42,0,0,0,51,1,0,0,43,0,0,0,76,1,0,0,44,0,0,0,93,1,0,0,45,0,0,0
	.byte 103,1,0,0,46,0,0,0,135,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,11,0,0,0,0,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0,0,0,5,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,0,0,0,4,0,12,0,7,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 105,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,129,153,2,1,1,1,1,1,1,1,3,129,166,1,1,1,1,1,1,1,1,1,129,176,6,5
	.byte 5,12,1,1,1,1,4,129,218,3,3,3,3,5,4,1,1,1,129,243,1,1,5,1,5,6,5,5,12,130,29,4
	.byte 5,5,5,11,4,4,5,5,130,82,5,12,1,5,5,5,12,1,3,130,136,1,3,3,4,1,4,4,4,4,130,165
	.byte 1,4,1,1,4,4,4,4,4,130,196,4,1,1,1,1,1,1,1,1,130,209,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 47,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,11,0,26,0,42,0,60,0,132,232,31,66,35,41
	.byte 48,64,44,44,44,134,181,44,58,128,191,128,141,128,141,58,130,190,41,48,140,210,31,90,128,210,128,193,131,26,118,125
	.byte 128,138,128,201,148,93,129,77,31,255,255,255,234,55,150,253,129,71,93,44,35,54,153,121,83,129,55,129,214,129,84,129
	.byte 96,129,62
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,32,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152
	.byte 20,153,19,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,29,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,29,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,153,14,154,13,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 7,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,161,30,7,15,128,227,129,175,15,15

.text
	.align 4
plt:
mono_aot_DroppyBalls_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 726
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 731
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 736
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 743
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 748
	.no_dead_strip plt_DroppyBalls_iOS_ViewController_get_GameView
plt_DroppyBalls_iOS_ViewController_get_GameView:
_p_6:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 753
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 758
	.no_dead_strip plt_CocosSharp_CCGameView_add_ViewCreated_System_EventHandler_1_System_EventArgs
plt_CocosSharp_CCGameView_add_ViewCreated_System_EventHandler_1_System_EventArgs:
_p_8:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 781
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 786
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_10:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 821
	.no_dead_strip plt_CocosSharp_CCGameView_set_Paused_bool
plt_CocosSharp_CCGameView_set_Paused_bool:
_p_11:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 826
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_12:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 831
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_13:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 836
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_14:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 841
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_15:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 852
	.no_dead_strip plt_CocosSharp_CCGameView_get_ViewSize
plt_CocosSharp_CCGameView_get_ViewSize:
_p_16:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 863
	.no_dead_strip plt_CocosSharp_CCGameView_get_Stats
plt_CocosSharp_CCGameView_get_Stats:
_p_17:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 868
	.no_dead_strip plt_CocosSharp_CCStats_set_Enabled_bool
plt_CocosSharp_CCStats_set_Enabled_bool:
_p_18:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 873
	.no_dead_strip plt_CocosSharp_CCSizeI__ctor_int_int
plt_CocosSharp_CCSizeI__ctor_int_int:
_p_19:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 878
	.no_dead_strip plt_CocosSharp_CCGameView_set_DesignResolution_CocosSharp_CCSizeI
plt_CocosSharp_CCGameView_set_DesignResolution_CocosSharp_CCSizeI:
_p_20:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 883
	.no_dead_strip plt_CocosSharp_CCSizeI_get_Width
plt_CocosSharp_CCSizeI_get_Width:
_p_21:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 888
	.no_dead_strip plt_CocosSharp_CCSprite_set_DefaultTexelToContentSizeRatio_single
plt_CocosSharp_CCSprite_set_DefaultTexelToContentSizeRatio_single:
_p_22:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 893
	.no_dead_strip plt_CocosSharp_CCGameView_get_ContentManager
plt_CocosSharp_CCGameView_get_ContentManager:
_p_23:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 898
	.no_dead_strip plt_CocosSharp_CCContentManager_set_SearchPaths_System_Collections_Generic_List_1_string
plt_CocosSharp_CCContentManager_set_SearchPaths_System_Collections_Generic_List_1_string:
_p_24:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 903
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_25:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 908
	.no_dead_strip plt_CocosSharp_CCScene__ctor_CocosSharp_CCGameView
plt_CocosSharp_CCScene__ctor_CocosSharp_CCGameView:
_p_26:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 935
	.no_dead_strip plt_DroppyBalls_GameLayer__ctor
plt_DroppyBalls_GameLayer__ctor:
_p_27:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 940
	.no_dead_strip plt_CocosSharp_CCScene_AddLayer_CocosSharp_CCLayer_int_int
plt_CocosSharp_CCScene_AddLayer_CocosSharp_CCLayer_int_int:
_p_28:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 945
	.no_dead_strip plt_CocosSharp_CCGameView_RunWithScene_CocosSharp_CCScene
plt_CocosSharp_CCGameView_RunWithScene_CocosSharp_CCScene:
_p_29:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 950
	.no_dead_strip plt_CocosSharp_CCGameView_Dispose
plt_CocosSharp_CCGameView_Dispose:
_p_30:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 955
	.no_dead_strip plt_DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView
plt_DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView:
_p_31:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 960
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_32:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 965
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_33:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 970
	.no_dead_strip plt_GameKit_GKLeaderboard__ctor
plt_GameKit_GKLeaderboard__ctor:
_p_34:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 975
	.no_dead_strip plt_Foundation_NSRange__ctor_System_nint_System_nint
plt_Foundation_NSRange__ctor_System_nint_System_nint:
_p_35:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 980
	.no_dead_strip plt_GameKit_GKScore__ctor_string
plt_GameKit_GKScore__ctor_string:
_p_36:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 985
	.no_dead_strip plt_MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor
plt_MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor:
_p_37:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 990
	.no_dead_strip plt_GameKit_GKAchievement_LoadAchievements_GameKit_GKCompletionHandler
plt_GameKit_GKAchievement_LoadAchievements_GameKit_GKCompletionHandler:
_p_38:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 995
	.no_dead_strip plt_MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor
plt_MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor:
_p_39:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1000
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_40:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1005
	.no_dead_strip plt_GameKit_GKAchievement__ctor_string
plt_GameKit_GKAchievement__ctor_string:
_p_41:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1010
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_42:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1015
	.no_dead_strip plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject:
_p_43:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1020
	.no_dead_strip plt_GameKit_GKAchievement_ResetAchivements_System_Action_1_Foundation_NSError
plt_GameKit_GKAchievement_ResetAchivements_System_Action_1_Foundation_NSError:
_p_44:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1025
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_45:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1030
	.no_dead_strip plt_MTGKTapper_GameCenterManager_ShowAlert_string_string
plt_MTGKTapper_GameCenterManager_ShowAlert_string_string:
_p_46:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1035
	.no_dead_strip plt_Foundation_NSThread_SleepFor_double
plt_Foundation_NSThread_SleepFor_double:
_p_47:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1040
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_48:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1045
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_49:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1048
	.no_dead_strip plt_MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string
plt_MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string:
_p_50:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1053
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_51:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1058
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1061
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_53:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1099
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_54:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1153
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_55:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1161
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1180
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_57:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1209
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1230
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_59:
adrp x16, mono_aot_DroppyBalls_iOS_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1253
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,68,114,111,112
	.byte 112,121,66,97,108,108,115,46,105,79,83,0,48,49,54,51,54,53,55,49,45,52,56,51,67,45,52,48,49,49,45,57
	.byte 54,69,67,45,57,55,69,49,50,57,65,68,70,55,53,57,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,67,111,99,111,115,83,104,97,114,112,0,68,50,50,65,54,54,69,51,45
	.byte 66,51,51,53,45,52,52,50,68,45,66,69,54,52,45,70,67,68,56,70,66,65,52,53,56,57,70,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,7,0,0,0,1,0,0,0,0,0,0,0,68,114,111,112,112,121,66,97,108,108,115,46
	.byte 67,111,109,109,111,110,0,52,69,66,51,49,57,68,54,45,54,68,52,49,45,52,55,51,66,45,66,68,55,66,45,67
	.byte 57,53,54,50,66,69,65,70,54,54,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,66,67,70,57,66,57,56,57,45,68,70,56,53,45,52,57
	.byte 53,54,45,57,68,49,69,45,55,55,70,57,67,68,53,57,49,56,69,67,0,0,56,52,101,48,52,102,102,57,99,102
	.byte 98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DroppyBalls_iOS_got, 1320
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "01636571-483C-4011-96EC-97E129ADF759"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DroppyBalls.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_DroppyBalls_iOS_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 105,1320,60,47,6,923871743,0,9203
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_DroppyBalls_iOS_info
	.align 3
_mono_aot_module_DroppyBalls_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,2,7,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14,0,1,15,0,1,16
	.byte 0,1,17,0,1,18,0,5,19,20,21,22,23,0,1,24,0,1,25,0,1,26,0,9,27,28,29,30,31,32,33,34
	.byte 35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40,0,2,41,42,0,6,43,44,45,46,47,48,0,14,49,50
	.byte 51,52,53,54,55,56,57,58,45,59,60,61,0,8,62,63,45,64,65,66,63,63,0,3,67,68,69,0,5,70,71,72
	.byte 73,73,0,9,74,75,76,68,69,77,78,68,69,0,1,79,0,3,80,81,56,0,1,82,0,8,83,84,85,86,87,88
	.byte 89,90,0,2,91,92,0,1,93,0,1,94,0,1,95,0,1,96,0,1,97,0,1,98,0,1,99,0,1,100,0,2
	.byte 101,92,0,2,102,92,0,2,103,92,0,1,104,255,252,0,0,0,1,1,3,219,0,0,1,5,30,0,0,1,28,5
	.byte 84,95,82,69,70,255,253,0,0,0,1,132,17,0,198,0,31,200,0,1,7,128,217,159,198,159,199,159,201,255,253,0
	.byte 0,0,1,132,17,0,198,0,31,202,0,1,7,128,217,255,253,0,0,0,1,132,17,0,198,0,31,203,0,1,7,128
	.byte 217,255,253,0,0,0,1,132,17,0,198,0,31,204,0,1,7,128,217,255,253,0,0,0,1,132,17,0,198,0,31,205
	.byte 0,1,7,128,217,4,1,48,1,1,130,118,255,252,0,0,0,1,1,7,129,69,4,1,47,1,1,130,118,255,252,0
	.byte 0,0,1,1,7,129,86,255,252,0,0,0,1,1,3,219,0,0,3,5,19,0,0,1,28,5,84,95,82,69,70,4
	.byte 1,132,18,1,7,129,115,255,253,0,0,0,7,129,127,0,198,0,32,52,1,7,129,115,0,12,1,39,42,52,55,47
	.byte 40,40,17,1,1,40,40,40,40,40,40,40,40,40,40,40,14,3,219,0,0,1,6,193,0,0,17,50,193,0,0,17
	.byte 30,3,219,0,0,1,1,193,0,0,17,0,40,40,40,40,11,2,60,2,14,3,219,0,0,2,17,1,25,17,1,37
	.byte 17,1,51,17,1,71,14,2,129,217,2,14,2,2,3,40,40,40,40,40,40,14,2,128,130,4,40,14,2,128,131,4
	.byte 14,3,219,0,0,3,6,193,0,0,28,50,193,0,0,28,30,3,219,0,0,3,1,193,0,0,28,0,40,14,2,6
	.byte 1,14,2,129,151,4,6,193,0,0,31,50,193,0,0,31,30,2,129,151,4,1,193,0,0,31,0,14,2,7,1,14
	.byte 2,49,4,11,2,128,138,4,14,2,128,138,4,6,193,0,0,33,50,193,0,0,33,30,3,219,0,0,3,1,193,0
	.byte 0,33,0,40,16,2,5,1,4,6,193,0,0,29,50,193,0,0,29,30,3,219,0,0,3,1,193,0,0,29,0,40
	.byte 17,1,91,14,2,128,146,4,40,17,1,97,17,1,127,17,1,128,183,40,17,1,130,85,17,1,130,121,17,1,130,183
	.byte 17,1,130,209,40,40,14,2,28,4,40,40,17,1,128,227,17,1,129,9,17,1,129,93,17,1,129,135,14,1,128,194
	.byte 17,1,129,219,17,1,130,23,40,33,40,40,40,40,40,40,40,40,40,40,40,40,3,196,0,4,12,3,196,0,9,184
	.byte 3,255,252,0,0,0,24,3,196,0,4,188,3,196,0,4,212,3,193,0,0,18,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,2,164,7,32,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,196,0,4,213,3,194,0,2,194,3
	.byte 196,0,4,211,3,196,0,4,192,3,255,254,0,0,0,1,202,0,0,15,3,255,254,0,0,0,1,202,0,0,16,3
	.byte 194,0,2,200,3,194,0,2,189,3,194,0,18,75,3,194,0,15,205,3,194,0,2,199,3,194,0,15,201,3,194,0
	.byte 7,174,3,194,0,2,175,3,194,0,0,46,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112
	.byte 101,99,105,102,105,99,0,3,194,0,17,141,3,195,0,0,1,3,194,0,17,145,3,194,0,2,211,3,194,0,2,218
	.byte 3,193,0,0,19,3,196,0,4,55,3,196,0,4,52,3,196,0,3,101,3,196,0,8,14,3,196,0,3,110,3,193
	.byte 0,0,30,3,196,0,3,164,3,193,0,0,32,3,196,0,1,138,3,196,0,3,161,3,196,0,1,148,3,196,0,1
	.byte 48,3,196,0,3,166,3,196,0,3,230,3,193,0,0,27,3,196,0,1,164,3,146,122,3,196,0,1,28,3,193,0
	.byte 0,25,3,146,123,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,255,253,0,0,0,1,132,17,0,198,0,31,200,0,1,7,128,217,4,1,132,18,1,7,128
	.byte 217,35,132,103,150,7,7,132,121,3,255,253,0,0,0,7,132,121,0,198,0,32,52,1,7,128,217,0,7,26,109,111
	.byte 110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,153,60,255,253,0,0
	.byte 0,1,132,17,0,198,0,31,204,0,1,7,128,217,35,132,188,140,19,255,253,0,0,0,1,132,17,0,198,0,31,213
	.byte 0,1,7,128,217,3,160,4,10,0,1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29
	.byte 16,0,2,1,56,6,32,10,14,1,27,1,72,0,0,2,64,0,1,2,2,32,0,1,3,14,88,0,1,4,10,64
	.byte 0,0,0,32,2,0,34,128,192,52,128,204,208,0,0,29,16,0,11,0,52,1,32,1,24,1,4,5,16,0,24,0
	.byte 0,0,4,0,0,5,4,1,32,10,0,1,12,1,72,0,0,14,48,1,0,0,32,2,0,18,92,56,104,208,0,0
	.byte 29,16,0,4,1,56,0,0,0,4,6,32,10,28,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128
	.byte 140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0
	.byte 0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0
	.byte 0,0,8,6,16,10,59,1,22,1,104,0,0,2,64,0,1,2,2,32,0,1,3,14,40,0,0,0,48,2,0,37
	.byte 128,160,68,128,176,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,26,0,7,0,68,1,32,0,16,7,4,0
	.byte 16,1,4,1,20,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208
	.byte 0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32
	.byte 0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1
	.byte 17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29
	.byte 16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120
	.byte 56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0
	.byte 1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1
	.byte 32,10,14,1,22,1,80,0,0,2,64,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,148,56,128
	.byte 160,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,40,0,0,0,0,5,4,1,16,1,32,10,59,1,74,1
	.byte 80,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,56,1,2
	.byte 7,13,10,48,0,1,8,2,32,0,1,9,2,40,0,1,10,10,56,1,1,11,24,152,2,0,1,12,10,72,0,1
	.byte 13,2,64,0,0,0,32,2,0,112,129,252,56,130,24,26,0,52,0,56,1,32,0,16,1,4,0,16,0,4,5,4
	.byte 0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,8,5,16,1,4
	.byte 0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4
	.byte 0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,1,16,1,48,10,76,1,63,1,88
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,4,56,0,1,4,10,56,0,1,5,2,40,0,1,6,10,56,1,2,7
	.byte 11,10,48,0,1,8,2,40,0,1,9,10,56,1,1,10,2,40,0,1,11,10,104,0,0,0,32,2,0,73,129,116
	.byte 60,129,132,208,0,0,29,24,25,0,30,0,60,1,32,0,16,2,12,0,20,0,4,0,0,5,4,0,16,1,4,0
	.byte 16,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0
	.byte 4,0,0,5,4,1,48,10,76,1,63,1,88,0,0,2,64,0,1,2,2,32,0,1,3,4,56,0,1,4,10,56
	.byte 0,1,5,2,40,0,1,6,10,56,1,2,7,11,10,48,0,1,8,2,40,0,1,9,10,56,1,1,10,2,40,0
	.byte 1,11,10,104,0,0,0,32,2,0,73,129,116,60,129,132,208,0,0,29,24,25,0,30,0,60,1,32,0,16,2,12
	.byte 0,20,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,16,0,4
	.byte 0,8,5,16,1,4,0,20,0,4,0,4,0,4,0,0,5,4,1,48,10,14,1,27,1,72,0,0,2,64,0,1
	.byte 2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176,208,0,0,29,16,0,7
	.byte 0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,93,1,148,2,1,192,1,0,0,2,64,0,1,2,2,32,0
	.byte 1,3,14,152,1,0,2,4,53,12,48,0,1,5,2,32,0,1,6,10,80,1,1,7,2,48,0,1,8,12,72,0
	.byte 1,9,10,64,0,1,10,12,80,0,1,11,10,72,1,1,12,4,48,0,1,13,2,40,0,1,14,10,88,1,1,15
	.byte 2,64,0,1,16,2,40,0,1,17,10,64,1,1,18,2,40,0,1,19,10,72,0,1,20,14,40,0,1,21,14,40
	.byte 0,1,22,10,56,0,1,23,10,120,0,1,24,10,72,0,1,25,8,64,0,1,26,10,64,1,2,27,33,10,64,0
	.byte 1,28,2,32,0,1,29,12,72,0,1,30,10,64,0,1,31,10,64,0,1,32,10,48,0,1,39,12,40,0,1,34
	.byte 2,32,0,1,35,12,72,0,1,36,10,64,0,1,37,10,64,0,1,38,10,48,0,1,39,2,64,0,1,40,2,40
	.byte 0,1,41,10,64,1,1,42,2,40,0,1,43,10,72,0,1,44,2,40,0,1,45,10,88,1,1,46,4,48,0,1
	.byte 47,4,48,0,1,48,10,80,1,1,49,4,48,0,1,50,10,88,0,1,51,6,56,0,1,52,10,64,0,1,53,2
	.byte 64,0,0,0,32,2,0,129,163,134,204,112,134,232,208,0,0,29,80,208,0,0,29,88,208,0,0,29,72,25,24,23
	.byte 208,0,0,29,128,144,22,21,20,0,128,192,0,112,1,32,1,20,0,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,6,8,0,16,1,4,0,0,5,4,1,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 5,20,1,4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,1,4,1,4,0,16,1,4,0,20,0,4,0,4,0,4,0,0,0,12,6,32
	.byte 0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,16,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16
	.byte 7,4,0,16,7,4,0,16,1,4,2,4,2,4,0,28,0,4,0,0,0,4,0,4,5,20,0,16,0,12,0,4
	.byte 0,0,5,4,0,16,2,8,2,8,0,20,0,0,0,12,5,24,0,4,5,4,1,16,0,16,1,4,5,16,0,20
	.byte 0,4,0,0,0,4,0,0,5,4,0,16,5,16,0,20,0,0,5,4,1,16,5,4,1,16,0,16,1,4,5,16
	.byte 0,20,0,4,0,0,0,4,0,0,5,4,0,16,5,16,0,20,0,0,5,4,1,16,0,32,1,4,0,16,0,4
	.byte 0,4,0,0,0,8,5,16,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,0,4,5,20,2,4,0,16,2,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 5,16,1,4,1,4,0,24,0,4,0,0,0,4,0,4,0,4,0,0,5,4,0,16,1,4,2,8,0,20,0,4
	.byte 0,0,0,4,0,0,5,4,1,16,1,48,10,28,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128
	.byte 140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0
	.byte 0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0
	.byte 0,0,8,6,16,10,126,1,68,1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,56,1,2
	.byte 5,12,10,48,0,1,6,2,32,0,1,7,2,40,0,1,8,10,56,0,1,9,10,64,0,1,10,4,48,0,1,11
	.byte 10,56,0,1,12,2,64,0,0,0,32,2,0,68,129,116,56,129,132,26,0,30,0,56,1,32,0,16,1,4,0,16
	.byte 0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4
	.byte 0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,48,10,0,1,12,1,72,0,0,14,40,1,0,0,32
	.byte 2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,59,1,37,1,80,0,0,2,64,0,1,2,2,32
	.byte 0,1,3,10,48,1,1,4,4,48,0,1,5,10,96,1,1,6,12,56,0,0,0,48,2,0,48,128,252,56,129,12
	.byte 26,0,20,0,56,1,32,0,16,0,8,5,16,1,4,1,4,0,20,0,4,0,4,0,4,0,4,0,0,0,4,0
	.byte 8,5,24,6,4,0,20,1,4,1,16,10,128,143,1,83,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,80
	.byte 1,1,4,2,48,0,1,5,4,56,0,1,6,10,72,0,1,7,6,56,0,1,8,10,80,0,1,9,4,64,0,1
	.byte 10,10,56,1,1,11,2,48,0,1,12,10,56,0,1,13,10,144,1,0,1,14,10,96,1,1,15,14,48,0,0,0
	.byte 48,2,0,121,130,80,68,130,96,208,0,0,29,40,208,0,0,29,32,25,24,0,51,0,68,1,32,0,16,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,2,12,0,20,0,4,0,0,0,4,5,8,0,16,1,8,2
	.byte 4,0,20,0,4,0,4,0,4,5,8,0,16,1,8,1,8,0,20,0,8,5,16,1,8,0,20,5,8,0,40,0
	.byte 4,0,0,0,0,0,0,5,28,0,20,0,16,0,4,0,8,5,16,1,4,6,4,0,16,1,4,1,20,10,128,163
	.byte 1,58,1,112,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,88,1,1,5,2,48,0,1,6,4
	.byte 56,0,1,7,10,72,1,1,8,4,48,0,1,9,26,200,2,0,1,10,10,80,0,0,0,32,2,0,128,128,130,8
	.byte 72,130,36,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,23,22,0,52,0,72,1,32,1,24,0,16,0,12
	.byte 0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,2,12,0,20,0,4,0,0,0,4,0,8,5,16
	.byte 1,4,1,4,0,16,2,16,0,4,0,8,0,12,0,0,0,12,0,8,0,4,0,0,0,12,0,0,0,12,0,4
	.byte 0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,5,8,1,32,10,128
	.byte 183,1,247,1,1,144,1,0,0,2,64,0,1,2,10,80,1,1,3,58,224,1,0,1,4,2,32,0,2,5,9,22
	.byte 56,0,1,6,2,32,0,1,7,24,152,2,0,1,8,10,48,0,1,46,12,40,0,1,10,10,80,1,1,11,16,88
	.byte 0,1,12,2,32,0,1,13,26,88,0,1,14,10,88,0,1,15,10,88,1,1,16,20,144,1,0,2,17,27,22,56
	.byte 0,1,18,2,32,0,1,19,12,56,0,1,20,10,80,1,2,21,23,40,104,0,1,22,10,80,1,2,23,24,22,104
	.byte 0,1,26,24,64,0,1,25,24,80,0,1,26,10,112,0,1,40,12,40,0,1,28,2,32,0,1,29,14,64,0,1
	.byte 30,10,88,1,1,31,2,48,0,1,32,14,64,0,1,33,10,72,1,1,34,12,80,0,1,35,24,80,0,1,36,10
	.byte 80,0,1,37,10,56,1,1,38,12,56,0,1,39,10,80,0,1,40,2,64,0,2,41,45,22,56,0,1,42,2,32
	.byte 0,1,43,36,176,2,0,1,44,10,80,0,1,45,2,64,0,1,46,2,64,0,0,0,32,2,0,130,27,135,180,88
	.byte 135,228,208,0,0,29,64,208,0,0,29,72,208,0,0,29,80,24,23,22,21,0,129,0,0,88,0,32,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,5,20,1,4,2,12,0,4,0,4,0,0,0,8,5,0,2,8,5,4,2,12,0,4
	.byte 0,4,0,0,0,8,5,0,1,4,1,4,0,4,0,4,0,0,0,4,5,0,1,16,0,16,1,4,5,4,0,0
	.byte 5,4,1,16,0,16,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4
	.byte 0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,20,0,0,5,4,1,16,5,4,0,16,0,12
	.byte 0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,4,1,4,0,4,0,4,0,0,0,4,5,0,1,16,0,16
	.byte 1,4,1,4,5,8,1,4,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0
	.byte 0,4,0,8,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,0,4,0,0
	.byte 0,4,5,0,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,20
	.byte 9,12,0,4,5,4,1,4,5,8,0,20,0,4,0,4,0,12,5,20,1,4,5,4,0,4,5,4,0,32,1,4
	.byte 1,4,5,4,5,4,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,0,0,4,5,8,1,32,5,4,1,16
	.byte 0,16,1,4,1,4,5,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,4
	.byte 1,4,5,8,0,20,0,4,0,0,0,4,0,8,5,16,1,8,0,4,0,4,0,0,0,8,5,0,0,16,1,4
	.byte 5,8,1,4,5,8,0,20,0,4,0,4,5,12,0,20,0,0,0,8,5,16,1,4,5,8,0,28,0,4,0,0
	.byte 0,0,0,4,0,0,5,4,1,16,0,32,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5,8,1,4,0,4
	.byte 0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,5,8,1,16,1,32,1,48,10,14,1,33,1,72,0,0
	.byte 2,64,0,1,2,2,32,0,1,3,14,56,0,1,4,58,200,2,0,1,5,10,48,0,0,0,32,2,0,80,129,76
	.byte 52,129,88,208,0,0,29,16,0,34,0,52,1,32,1,20,1,4,5,4,0,16,0,12,5,4,0,0,2,4,1,4
	.byte 0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12
	.byte 5,4,0,12,5,8,0,20,0,0,5,4,1,32,10,128,213,1,42,1,104,0,0,2,64,0,1,2,2,32,0,1
	.byte 3,18,112,0,1,4,10,120,1,1,5,2,48,0,1,6,2,40,0,1,7,10,64,0,0,0,32,2,0,77,129,68
	.byte 68,129,84,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,24,0,27,0,68,1,32,2,32,1,4,5,16,1
	.byte 4,0,16,0,12,0,0,0,16,0,4,0,0,0,0,0,0,0,4,0,0,0,4,0,4,5,20,1,4,0,16,1
	.byte 4,0,16,0,4,0,4,5,8,1,32,10,76,1,58,1,88,0,0,2,64,0,1,2,2,32,0,2,3,6,12,48
	.byte 0,1,4,22,104,0,1,5,10,64,1,1,8,10,40,0,1,7,22,104,0,1,8,10,96,0,1,9,18,56,0,1
	.byte 10,10,64,0,0,0,32,2,0,75,129,156,60,129,172,208,0,0,29,24,25,0,31,0,60,1,32,1,20,0,0,5
	.byte 4,0,16,1,4,5,16,5,16,0,24,0,4,0,0,0,0,0,4,5,16,5,4,0,16,1,4,5,16,5,16,0
	.byte 24,0,4,0,0,0,0,5,4,0,32,9,12,0,16,0,12,5,4,1,32,10,128,230,1,69,1,80,0,0,2,64
	.byte 0,1,2,2,32,0,2,3,7,12,48,0,1,4,34,144,1,0,1,5,10,120,0,1,6,10,72,1,1,12,10,40
	.byte 0,1,8,22,104,0,1,9,10,64,1,1,10,14,80,0,1,11,10,120,0,1,12,10,104,0,0,0,32,2,0,126
	.byte 130,56,56,130,72,26,0,59,0,56,1,32,0,16,1,4,0,0,5,4,0,16,5,16,5,16,1,4,5,16,1,4
	.byte 0,16,0,12,0,0,0,16,0,4,0,0,0,0,0,0,0,4,0,0,0,4,5,4,0,20,0,4,0,4,0,8
	.byte 5,16,5,4,0,16,5,16,5,16,1,4,0,20,0,0,0,4,0,8,5,16,1,4,5,16,1,4,0,16,0,12
	.byte 0,0,0,16,0,4,0,0,0,0,0,0,0,4,0,0,0,4,5,4,0,20,0,4,0,4,5,8,1,48,10,0
	.byte 1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,128,247
	.byte 1,118,1,144,1,0,0,2,64,0,1,2,2,32,0,1,3,10,80,1,1,4,2,48,0,2,5,18,12,48,0,1
	.byte 6,2,32,0,1,7,2,32,0,2,8,17,18,64,0,1,9,8,128,1,0,1,10,2,32,0,1,11,4,48,0,1
	.byte 12,10,72,0,1,13,10,88,1,1,14,2,48,0,1,15,10,72,0,1,16,2,32,0,2,8,17,26,96,0,1,18
	.byte 2,64,0,1,19,24,80,0,1,20,48,128,1,0,1,21,10,72,0,0,0,32,2,0,128,208,131,16,88,131,52,26
	.byte 208,0,0,29,64,25,24,23,22,21,0,95,0,88,1,32,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20
	.byte 1,4,0,16,1,4,0,0,5,4,1,16,1,16,0,16,1,4,1,4,2,4,5,4,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,5,12
	.byte 0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,1,8,0,24,0,4,0,0,0,0,0,4,0,0
	.byte 5,4,1,16,0,16,2,4,1,4,1,4,1,4,2,8,1,0,0,4,5,4,1,16,0,32,1,4,5,4,1,4
	.byte 0,4,0,4,0,0,0,4,5,0,0,16,1,4,5,8,1,4,5,8,1,4,5,8,1,4,5,8,0,32,0,0
	.byte 0,0,0,0,0,0,5,4,1,32,10,0,1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0
	.byte 0,29,16,0,2,1,56,6,32,10,129,21,1,108,1,88,0,0,2,64,0,1,2,2,32,0,2,3,14,34,72,0
	.byte 1,4,2,32,0,2,5,9,50,96,0,1,6,64,160,1,0,1,7,10,64,0,1,8,10,64,1,1,13,10,40,0
	.byte 2,10,13,50,88,0,1,11,96,248,1,0,1,12,10,72,0,1,13,10,96,0,1,19,12,72,0,1,15,2,32,0
	.byte 1,16,44,136,1,0,1,17,10,64,0,1,18,10,64,0,1,19,2,64,0,0,0,32,2,0,128,193,131,88,60,131
	.byte 104,26,25,0,92,0,60,1,32,0,16,1,4,0,0,5,4,1,4,5,4,0,0,5,4,1,16,0,16,1,4,5
	.byte 4,5,4,9,12,0,4,5,4,0,16,1,4,5,4,5,8,5,16,5,16,1,4,5,4,5,8,0,24,0,0,0
	.byte 0,5,8,0,28,0,0,0,0,0,0,0,4,5,16,5,4,0,16,1,4,5,4,5,4,9,4,0,4,5,8,0
	.byte 16,1,4,5,4,5,8,5,16,5,16,1,4,5,4,5,8,0,12,0,0,0,8,5,8,1,4,5,4,5,8,0
	.byte 28,0,0,0,0,0,0,5,8,0,28,0,0,0,0,0,0,5,4,1,32,5,4,1,32,0,16,1,4,5,4,5
	.byte 8,5,16,5,16,1,4,0,20,0,0,0,4,5,8,0,28,0,0,0,0,0,0,5,4,1,16,1,48,10,129,41
	.byte 1,107,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0
	.byte 2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,32,120,0,0,2,40,0,1,11,28,104,0,0
	.byte 2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,16,112,1,1,17,0,32,0,1,18,8
	.byte 56,0,2,14,19,14,64,0,0,0,32,2,0,128,213,131,28,96,131,68,25,26,24,23,22,21,20,19,0,99,0,96
	.byte 0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4
	.byte 0,0,5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,2,8,1,0,1,4
	.byte 0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8
	.byte 1,4,1,4,0,4,0,4,0,4,0,12,0,0,5,16,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 5,4,1,32,11,129,76,0,1,29,80,18,255,253,0,0,0,1,132,17,0,198,0,31,200,0,1,7,128,217,0,1
	.byte 19,1,80,0,0,2,64,0,1,2,12,192,1,1,0,0,176,1,2,0,44,129,16,56,129,28,208,0,0,29,16,0
	.byte 16,0,56,1,56,0,12,0,0,0,4,0,12,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,64,1
	.byte 16,10,14,1,17,1,72,0,0,2,64,0,1,2,12,56,1,0,0,40,2,0,22,128,132,52,128,144,208,0,0,29
	.byte 16,0,5,0,52,1,36,0,8,5,20,1,16,10,0,1,12,1,72,0,0,2,64,0,0,0,48,2,0,18,108,52
	.byte 120,208,0,0,29,16,0,4,0,52,0,32,1,4,1,20,10,0,1,13,1,72,0,0,2,64,0,0,0,128,1,2
	.byte 0,36,128,148,52,128,160,208,0,0,29,16,0,12,0,52,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0
	.byte 5,4,0,4,1,16,11,14,0,1,29,56,18,255,253,0,0,0,1,132,17,0,198,0,31,202,0,1,7,128,217,0
	.byte 1,13,1,88,0,0,2,64,0,0,0,128,1,2,0,41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0
	.byte 12,0,60,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,14,0,1,29,56,18
	.byte 255,253,0,0,0,1,132,17,0,198,0,31,203,0,1,7,128,217,0,1,13,1,88,0,0,2,64,0,0,0,128,1
	.byte 2,0,41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0,8,0,8,0,4,5,4
	.byte 0,8,0,8,0,0,5,4,0,4,1,16,11,129,91,0,1,29,72,18,255,253,0,0,0,1,132,17,0,198,0,31
	.byte 204,0,1,7,128,217,0,1,100,1,128,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88
	.byte 1,0,12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,120,0,2,10,13,22,48,0,2
	.byte 11,12,22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,88,0,1,17,8
	.byte 88,0,2,8,18,14,64,0,0,0,48,2,0,128,180,130,208,80,130,228,208,0,0,29,40,26,25,24,208,0,0,29
	.byte 80,0,80,0,80,0,32,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0
	.byte 8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0
	.byte 16,1,4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0
	.byte 0,5,4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0
	.byte 0,5,4,0,16,1,4,0,4,1,4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0,4,5,4,0,16,1
	.byte 4,1,20,11,129,113,0,1,29,128,208,18,255,253,0,0,0,1,132,17,0,198,0,31,205,0,1,7,128,217,0,1
	.byte 123,1,128,1,0,0,2,64,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6
	.byte 20,88,1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22
	.byte 128,1,0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30
	.byte 120,1,0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,144
	.byte 80,132,172,25,208,0,0,29,64,24,0,128,150,0,80,0,32,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5
	.byte 4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0
	.byte 8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5
	.byte 16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0
	.byte 8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5
	.byte 4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0
	.byte 4,5,4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5
	.byte 4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1
	.byte 4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,129,41,1,114,1,160
	.byte 1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12
	.byte 48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2,48
	.byte 0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56,0
	.byte 2,14,19,14,64,0,1,20,4,72,0,0,0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19,0
	.byte 102,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0
	.byte 32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0
	.byte 16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36,0
	.byte 0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8,1
	.byte 0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0
	.byte 16,1,8,1,4,0,4,0,4,0,12,0,0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1
	.byte 4,0,4,5,4,0,16,2,4,0,32,1,20,10,129,41,1,115,1,168,1,0,0,2,64,0,2,2,4,16,72,0
	.byte 1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48
	.byte 0,1,9,32,168,1,0,0,2,48,0,1,11,28,152,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1
	.byte 15,8,128,1,0,1,16,16,136,1,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,80,0
	.byte 0,0,40,2,0,128,230,131,152,100,131,192,25,26,24,23,22,21,20,19,208,0,0,29,104,0,105,0,100,0,32,2
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5
	.byte 4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,36,0,0,1,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,2,8,1,0,1
	.byte 4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1
	.byte 8,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1
	.byte 4,1,4,0,4,5,4,2,24,0,36,1,16,10,129,144,1,107,1,152,1,0,0,2,64,0,2,2,4,16,72,0
	.byte 1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48
	.byte 0,1,9,30,104,0,0,2,40,0,1,11,26,88,0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8
	.byte 128,1,0,1,16,14,96,1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,204,131
	.byte 0,92,131,40,26,25,24,23,22,21,20,0,95,0,92,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,0
	.byte 16,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,1,4,0,16,1,8,1,4,0,4,0,4,0,12,0,0,5,16,0,16,2,4,1,4,1,4,0
	.byte 16,1,4,1,4,0,4,5,4,1,32,11,76,0,1,29,56,18,255,253,0,0,0,7,129,127,0,198,0,32,52,1
	.byte 7,129,115,0,0,1,17,1,96,0,0,2,64,0,1,2,14,96,0,0,0,80,2,0,37,128,184,64,128,200,208,0
	.byte 0,29,24,25,0,12,0,64,0,32,2,12,0,4,0,4,0,4,0,8,5,0,0,16,1,4,2,8,6,28,0,128
	.byte 144,16,0,0,1,4,128,144,16,0,0,1,161,92,161,89,161,88,161,86,54,128,162,196,0,7,216,48,0,0,8,196
	.byte 0,7,242,196,0,7,239,196,0,7,216,196,0,7,240,196,0,7,241,196,0,7,233,196,0,7,217,196,0,7,248,196
	.byte 0,7,249,196,0,7,253,196,0,7,254,196,0,7,255,196,0,7,250,196,0,7,251,196,0,7,226,196,0,8,0,196
	.byte 0,7,230,196,0,7,227,196,0,7,231,196,0,8,3,196,0,8,7,196,0,8,2,196,0,8,6,196,0,8,4,196
	.byte 0,8,5,196,0,8,8,196,0,8,8,196,0,8,7,196,0,8,6,196,0,8,5,196,0,8,4,196,0,8,3,196
	.byte 0,8,2,196,0,8,1,196,0,8,0,196,0,7,255,196,0,7,254,196,0,7,253,196,0,7,252,196,0,7,251,196
	.byte 0,7,250,196,0,7,249,196,0,7,248,196,0,7,247,196,0,7,244,196,0,7,226,193,0,0,5,193,0,0,4,193
	.byte 0,0,11,193,0,0,9,193,0,0,7,193,0,0,10,193,0,0,6,193,0,0,8,105,128,162,196,0,7,216,56,0
	.byte 0,8,196,0,7,242,196,0,7,239,196,0,7,216,196,0,7,240,196,0,7,241,196,0,7,233,196,0,7,217,196,0
	.byte 7,248,196,0,7,249,196,0,7,253,196,0,7,254,196,0,7,255,196,0,7,250,196,0,7,251,196,0,7,226,196,0
	.byte 8,0,196,0,7,230,196,0,7,227,196,0,7,231,196,0,8,3,196,0,8,7,196,0,8,2,196,0,8,6,196,0
	.byte 8,4,196,0,8,5,196,0,8,8,196,0,8,8,196,0,8,7,196,0,8,6,196,0,8,5,196,0,8,4,196,0
	.byte 8,3,196,0,8,2,196,0,8,1,196,0,8,0,196,0,7,255,196,0,7,254,196,0,7,253,196,0,7,252,196,0
	.byte 7,251,196,0,7,250,196,0,7,249,196,0,7,248,196,0,4,191,196,0,4,227,196,0,7,226,196,0,11,54,196,0
	.byte 11,53,196,0,11,52,196,0,11,51,196,0,11,50,196,0,11,49,196,0,11,48,196,0,11,47,196,0,11,46,196,0
	.byte 4,190,196,0,4,196,196,0,4,200,196,0,4,208,196,0,4,197,196,0,4,214,196,0,4,215,196,0,4,218,196,0
	.byte 4,204,196,0,4,210,196,0,4,207,196,0,4,194,196,0,4,219,196,0,4,209,196,0,4,222,196,0,4,226,196,0
	.byte 4,225,196,0,4,224,196,0,4,223,196,0,4,222,196,0,4,221,196,0,4,220,196,0,4,219,196,0,4,218,196,0
	.byte 4,217,196,0,4,216,196,0,4,215,196,0,4,214,193,0,0,14,193,0,0,13,193,0,0,15,196,0,4,210,196,0
	.byte 4,209,196,0,4,208,196,0,4,207,196,0,4,206,196,0,4,205,196,0,4,204,196,0,4,203,196,0,4,202,196,0
	.byte 4,201,196,0,4,200,196,0,4,199,196,0,4,198,196,0,4,197,196,0,4,196,196,0,4,195,196,0,4,194,196,0
	.byte 4,193,193,0,0,16,4,128,232,24,8,0,8,161,92,161,89,161,88,161,86,4,128,160,48,0,0,8,161,92,161,89
	.byte 161,88,161,86,4,128,160,32,0,0,8,161,92,161,89,161,88,161,86,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "DroppyBalls_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "DroppyBalls_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "DroppyBalls.iOS.Application:.ctor"
	.asciz "DroppyBalls_iOS_Application__ctor"

	.byte 0,0
	.quad DroppyBalls_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - DroppyBalls_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.Application:Main"
	.asciz "DroppyBalls_iOS_Application_Main_string__"

	.byte 1,9
	.quad DroppyBalls_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - DroppyBalls_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

	.byte 16,0,7
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
	.asciz "DroppyBalls_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "DroppyBalls_iOS_AppDelegate"

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
	.asciz "DroppyBalls.iOS.AppDelegate:.ctor"
	.asciz "DroppyBalls_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad DroppyBalls_iOS_AppDelegate__ctor
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
	.quad DroppyBalls_iOS_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - DroppyBalls_iOS_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:get_Window"
	.asciz "DroppyBalls_iOS_AppDelegate_get_Window"

	.byte 2,14
	.quad DroppyBalls_iOS_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - DroppyBalls_iOS_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:set_Window"
	.asciz "DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.quad DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:FinishedLaunching"
	.asciz "DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:OnResignActivation"
	.asciz "DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,27
	.quad DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
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
	.quad DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:DidEnterBackground"
	.asciz "DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,35
	.quad DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
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
	.quad DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:WillEnterForeground"
	.asciz "DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,41
	.quad DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
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
	.quad DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:OnActivated"
	.asciz "DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,47
	.quad DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication
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
	.quad DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.AppDelegate:WillTerminate"
	.asciz "DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,53
	.quad DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM146=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19:

	.byte 5
	.asciz "_glBindFramebuffer"

	.byte 112,16
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "_glBindFramebuffer"

LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "_glBindRenderbuffer"

	.byte 112,16
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "_glBindRenderbuffer"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28:

	.byte 5
	.asciz "_glDeleteFramebuffers"

	.byte 112,16
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "_glDeleteFramebuffers"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29:

	.byte 5
	.asciz "_glDeleteRenderbuffers"

	.byte 112,16
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "_glDeleteRenderbuffers"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30:

	.byte 5
	.asciz "_glFramebufferRenderbuffer"

	.byte 112,16
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "_glFramebufferRenderbuffer"

LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31:

	.byte 5
	.asciz "_glGenFramebuffers"

	.byte 112,16
LDIFF_SYM177=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "_glGenFramebuffers"

LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32:

	.byte 5
	.asciz "_glGenRenderbuffers"

	.byte 112,16
LDIFF_SYM181=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "_glGenRenderbuffers"

LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33:

	.byte 5
	.asciz "_glGetInteger"

	.byte 112,16
LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "_glGetInteger"

LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34:

	.byte 5
	.asciz "_glScissor"

	.byte 112,16
LDIFF_SYM189=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "_glScissor"

LDIFF_SYM190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35:

	.byte 5
	.asciz "_glViewport"

	.byte 112,16
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "_glViewport"

LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36:

	.byte 5
	.asciz "_glGetRenderBufferParameter"

	.byte 112,16
LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "_glGetRenderBufferParameter"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37:

	.byte 5
	.asciz "_glPixelStore"

	.byte 112,16
LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "_glPixelStore"

LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38:

	.byte 5
	.asciz "_glReadPixels"

	.byte 112,16
LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "_glReadPixels"

LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18:

	.byte 5
	.asciz "OpenTK_Platform_iPhoneOS_GLCalls"

	.byte 120,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "BindFramebuffer"

LDIFF_SYM210=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "BindRenderbuffer"

LDIFF_SYM211=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "DeleteFramebuffers"

LDIFF_SYM212=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "DeleteRenderbuffers"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "FramebufferRenderbuffer"

LDIFF_SYM214=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,6
	.asciz "GenFramebuffers"

LDIFF_SYM215=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,56,6
	.asciz "GenRenderbuffers"

LDIFF_SYM216=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,64,6
	.asciz "GetInteger"

LDIFF_SYM217=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,72,6
	.asciz "Scissor"

LDIFF_SYM218=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,80,6
	.asciz "Viewport"

LDIFF_SYM219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,88,6
	.asciz "GetRenderbufferParameter"

LDIFF_SYM220=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,96,6
	.asciz "PixelStore"

LDIFF_SYM221=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,104,6
	.asciz "ReadPixels"

LDIFF_SYM222=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,112,0,7
	.asciz "OpenTK_Platform_iPhoneOS_GLCalls"

LDIFF_SYM223=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_39:

	.byte 17
	.asciz "OpenTK_Platform_iPhoneOS_ITimeSource"

	.byte 16,7
	.asciz "OpenTK_Platform_iPhoneOS_ITimeSource"

LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_40:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM235=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM236=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM238=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 8
	.asciz "OpenGLES_EAGLRenderingAPI"

	.byte 8
LDIFF_SYM241=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 9
	.asciz "OpenGLES1"

	.byte 1,9
	.asciz "OpenGLES2"

	.byte 2,9
	.asciz "OpenGLES3"

	.byte 3,0,7
	.asciz "OpenGLES_EAGLRenderingAPI"

LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43:

	.byte 17
	.asciz "OpenTK_Graphics_IGraphicsContext"

	.byte 16,7
	.asciz "OpenTK_Graphics_IGraphicsContext"

LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM262=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46:

	.byte 5
	.asciz "OpenTK_FrameEventArgs"

	.byte 24,16
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM268=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "OpenTK_FrameEventArgs"

LDIFF_SYM269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM272=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM276=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_16:

	.byte 5
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView"

	.byte 128,2,16
LDIFF_SYM280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "suspended"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,200,1,6
	.asciz "disposed"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,201,1,6
	.asciz "framebuffer"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,204,1,6
	.asciz "renderbuffer"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,208,1,6
	.asciz "gl"

LDIFF_SYM285=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "timesource"

LDIFF_SYM286=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "stopwatch"

LDIFF_SYM287=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,64,6
	.asciz "prevUpdateTime"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,216,1,6
	.asciz "prevRenderTime"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,224,1,6
	.asciz "api"

LDIFF_SYM290=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,232,1,6
	.asciz "<GraphicsContext>k__BackingField"

LDIFF_SYM291=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "retainedBacking"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,240,1,6
	.asciz "colorFormat"

LDIFF_SYM293=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,80,6
	.asciz "<AutoResize>k__BackingField"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,241,1,6
	.asciz "size"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,244,1,6
	.asciz "frameBufferWindow"

LDIFF_SYM296=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,88,6
	.asciz "frameBufferLayer"

LDIFF_SYM297=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,6
	.asciz "updateEventArgs"

LDIFF_SYM298=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,104,6
	.asciz "renderEventArgs"

LDIFF_SYM299=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,112,6
	.asciz "Resize"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,120,6
	.asciz "Closed"

LDIFF_SYM301=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,128,1,6
	.asciz "Disposed"

LDIFF_SYM302=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,136,1,6
	.asciz "TitleChanged"

LDIFF_SYM303=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,144,1,6
	.asciz "VisibleChanged"

LDIFF_SYM304=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,152,1,6
	.asciz "WindowStateChanged"

LDIFF_SYM305=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,160,1,6
	.asciz "Load"

LDIFF_SYM306=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,168,1,6
	.asciz "Unload"

LDIFF_SYM307=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,176,1,6
	.asciz "UpdateFrame"

LDIFF_SYM308=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,184,1,6
	.asciz "RenderFrame"

LDIFF_SYM309=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,192,1,0,7
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView"

LDIFF_SYM310=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM317=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM322=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM333=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM334=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM335=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM337=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM345=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57:

	.byte 5
	.asciz "CocosSharp_CCAcceleration"

	.byte 48,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "X"

LDIFF_SYM349=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "Y"

LDIFF_SYM350=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "Z"

LDIFF_SYM351=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "TimeStamp"

LDIFF_SYM352=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCAcceleration"

LDIFF_SYM353=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 8
	.asciz "CocosSharp_CCEventType"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 9
	.asciz "TOUCH"

	.byte 0,9
	.asciz "KEYBOARD"

	.byte 1,9
	.asciz "ACCELERATION"

	.byte 2,9
	.asciz "MOUSE"

	.byte 3,9
	.asciz "GAMEPAD"

	.byte 4,9
	.asciz "CUSTOM"

	.byte 5,0,7
	.asciz "CocosSharp_CCEventType"

LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM360=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM361=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM365=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM366=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_64:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM370=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM371=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM381=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM392=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM393=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM394=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68:

	.byte 5
	.asciz "CocosSharp_CCScene"

	.byte 248,2,16
LDIFF_SYM399=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "gameView"

LDIFF_SYM400=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,240,2,0,7
	.asciz "CocosSharp_CCScene"

LDIFF_SYM401=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70:

	.byte 5
	.asciz "_LayerVisibleBoundsChangedEventHandler"

	.byte 112,16
LDIFF_SYM404=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "_LayerVisibleBoundsChangedEventHandler"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 8
	.asciz "CocosSharp_CCCameraProjection"

	.byte 4
LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "Projection2D"

	.byte 0,9
	.asciz "Projection3D"

	.byte 1,9
	.asciz "Default"

	.byte 1,0,7
	.asciz "CocosSharp_CCCameraProjection"

LDIFF_SYM409=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_78:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsProfile"

	.byte 4
LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 9
	.asciz "Reach"

	.byte 0,9
	.asciz "HiDef"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsProfile"

LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_BlendState"

	.byte 88,16
LDIFF_SYM416=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_targetBlendState"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "_defaultStateObject"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,72,6
	.asciz "_blendFactor"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,76,6
	.asciz "_multiSampleMask"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,80,6
	.asciz "_independentBlendEnable"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,84,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_BlendState"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_StencilOperation"

	.byte 4
LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 9
	.asciz "Keep"

	.byte 0,9
	.asciz "Zero"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Increment"

	.byte 3,9
	.asciz "Decrement"

	.byte 4,9
	.asciz "IncrementSaturation"

	.byte 5,9
	.asciz "DecrementSaturation"

	.byte 6,9
	.asciz "Invert"

	.byte 7,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_StencilOperation"

LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_82:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_CompareFunction"

	.byte 4
LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 9
	.asciz "Always"

	.byte 0,9
	.asciz "Never"

	.byte 1,9
	.asciz "Less"

	.byte 2,9
	.asciz "LessEqual"

	.byte 3,9
	.asciz "Equal"

	.byte 4,9
	.asciz "GreaterEqual"

	.byte 5,9
	.asciz "Greater"

	.byte 6,9
	.asciz "NotEqual"

	.byte 7,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_CompareFunction"

LDIFF_SYM430=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_DepthStencilState"

	.byte 128,1,16
LDIFF_SYM433=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_defaultStateObject"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "_depthBufferEnable"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,65,6
	.asciz "_depthBufferWriteEnable"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,66,6
	.asciz "_counterClockwiseStencilDepthBufferFail"

LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,68,6
	.asciz "_counterClockwiseStencilFail"

LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,6
	.asciz "_counterClockwiseStencilFunction"

LDIFF_SYM439=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,76,6
	.asciz "_counterClockwiseStencilPass"

LDIFF_SYM440=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,80,6
	.asciz "_depthBufferFunction"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,84,6
	.asciz "_referenceStencil"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,88,6
	.asciz "_stencilDepthBufferFail"

LDIFF_SYM443=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,92,6
	.asciz "_stencilEnable"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,96,6
	.asciz "_stencilFail"

LDIFF_SYM445=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,100,6
	.asciz "_stencilFunction"

LDIFF_SYM446=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_stencilMask"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,108,6
	.asciz "_stencilPass"

LDIFF_SYM448=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,112,6
	.asciz "_stencilWriteMask"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,116,6
	.asciz "_twoSidedStencilMode"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,120,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DepthStencilState"

LDIFF_SYM451=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_CullMode"

	.byte 4
LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "CullClockwiseFace"

	.byte 1,9
	.asciz "CullCounterClockwiseFace"

	.byte 2,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_CullMode"

LDIFF_SYM455=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_FillMode"

	.byte 4
LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 9
	.asciz "Solid"

	.byte 0,9
	.asciz "WireFrame"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_FillMode"

LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_RasterizerState"

	.byte 96,16
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_defaultStateObject"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,6
	.asciz "_cullMode"

LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,68,6
	.asciz "_depthBias"

LDIFF_SYM465=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,72,6
	.asciz "_fillMode"

LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,76,6
	.asciz "_multiSampleAntiAlias"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "_scissorTestEnable"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,81,6
	.asciz "_slopeScaleDepthBias"

LDIFF_SYM469=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,84,6
	.asciz "_depthClipEnable"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,88,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_RasterizerState"

LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexInputLayout"

	.byte 40,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "<VertexDeclarations>k__BackingField"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "<InstanceFrequencies>k__BackingField"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexInputLayout"

LDIFF_SYM478=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBufferBindings"

	.byte 56,16
LDIFF_SYM481=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_vertexBuffers"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_vertexOffsets"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBufferBindings"

LDIFF_SYM484=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_BufferUsage"

	.byte 4
LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "WriteOnly"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_BufferUsage"

LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_90:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_IndexElementSize"

	.byte 4
LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 9
	.asciz "SixteenBits"

	.byte 0,9
	.asciz "ThirtyTwoBits"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_IndexElementSize"

LDIFF_SYM492=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_IndexBuffer"

	.byte 88,16
LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_isDynamic"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,64,6
	.asciz "<BufferUsage>k__BackingField"

LDIFF_SYM497=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,68,6
	.asciz "<IndexCount>k__BackingField"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,72,6
	.asciz "<IndexElementSize>k__BackingField"

LDIFF_SYM499=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,76,6
	.asciz "ibo"

LDIFF_SYM500=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,80,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_IndexBuffer"

LDIFF_SYM501=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_91:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsCapabilities"

	.byte 40,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "<SupportsNonPowerOfTwo>k__BackingField"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "<SupportsTextureFilterAnisotropic>k__BackingField"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,17,6
	.asciz "<SupportsDepth24>k__BackingField"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,18,6
	.asciz "<SupportsPackedDepthStencil>k__BackingField"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,19,6
	.asciz "<SupportsDepthNonLinear>k__BackingField"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,20,6
	.asciz "<SupportsDxt1>k__BackingField"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,21,6
	.asciz "<SupportsS3tc>k__BackingField"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,22,6
	.asciz "<SupportsPvrtc>k__BackingField"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,23,6
	.asciz "<SupportsEtc1>k__BackingField"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "<SupportsAtitc>k__BackingField"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,25,6
	.asciz "<SupportsFramebufferObjectARB>k__BackingField"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,26,6
	.asciz "<SupportsFramebufferObjectEXT>k__BackingField"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,27,6
	.asciz "<MaxTextureAnisotropy>k__BackingField"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,28,6
	.asciz "<SupportsTextureMaxLevel>k__BackingField"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "<SupportsSRgb>k__BackingField"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,33,6
	.asciz "<SupportsTextureArrays>k__BackingField"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,34,6
	.asciz "<SupportsDepthClamp>k__BackingField"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,35,6
	.asciz "<SupportsVertexTextures>k__BackingField"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,36,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsCapabilities"

LDIFF_SYM523=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_92:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_TextureCollection"

	.byte 48,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "_graphicsDevice"

LDIFF_SYM527=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "_textures"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "_applyToVertexStage"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "_dirty"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,44,6
	.asciz "_targets"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_TextureCollection"

LDIFF_SYM532=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_95:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_TextureAddressMode"

	.byte 4
LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 9
	.asciz "Wrap"

	.byte 0,9
	.asciz "Clamp"

	.byte 1,9
	.asciz "Mirror"

	.byte 2,9
	.asciz "Border"

	.byte 3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_TextureAddressMode"

LDIFF_SYM536=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_96:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_TextureFilter"

	.byte 4
LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 9
	.asciz "Linear"

	.byte 0,9
	.asciz "Point"

	.byte 1,9
	.asciz "Anisotropic"

	.byte 2,9
	.asciz "LinearMipPoint"

	.byte 3,9
	.asciz "PointMipLinear"

	.byte 4,9
	.asciz "MinLinearMagPointMipLinear"

	.byte 5,9
	.asciz "MinLinearMagPointMipPoint"

	.byte 6,9
	.asciz "MinPointMagLinearMipLinear"

	.byte 7,9
	.asciz "MinPointMagLinearMipPoint"

	.byte 8,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_TextureFilter"

LDIFF_SYM540=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_94:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerState"

	.byte 112,16
LDIFF_SYM543=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_defaultStateObject"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,72,6
	.asciz "_addressU"

LDIFF_SYM545=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,76,6
	.asciz "_addressV"

LDIFF_SYM546=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,80,6
	.asciz "_addressW"

LDIFF_SYM547=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,84,6
	.asciz "_borderColor"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,88,6
	.asciz "_filter"

LDIFF_SYM549=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,92,6
	.asciz "_maxAnisotropy"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,96,6
	.asciz "_maxMipLevel"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,100,6
	.asciz "_mipMapLevelOfDetailBias"

LDIFF_SYM552=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,104,6
	.asciz "_comparisonFunction"

LDIFF_SYM553=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,108,6
	.asciz "_openGLBorderColor"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,64,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerState"

LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerStateCollection"

	.byte 96,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "_graphicsDevice"

LDIFF_SYM559=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "_samplerStateAnisotropicClamp"

LDIFF_SYM560=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "_samplerStateAnisotropicWrap"

LDIFF_SYM561=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "_samplerStateLinearClamp"

LDIFF_SYM562=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "_samplerStateLinearWrap"

LDIFF_SYM563=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "_samplerStatePointClamp"

LDIFF_SYM564=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "_samplerStatePointWrap"

LDIFF_SYM565=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "_samplers"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "_actualSamplers"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,80,6
	.asciz "_applyToVertexStage"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,88,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerStateCollection"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderStage"

	.byte 4
LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 9
	.asciz "Vertex"

	.byte 0,9
	.asciz "Pixel"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderStage"

LDIFF_SYM573=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Shader"

	.byte 112,16
LDIFF_SYM576=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "<HashKey>k__BackingField"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,96,6
	.asciz "<Samplers>k__BackingField"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "<CBuffers>k__BackingField"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,6
	.asciz "<Stage>k__BackingField"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,100,6
	.asciz "_shaderHandle"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,104,6
	.asciz "_glslCode"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,80,6
	.asciz "_attributes"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,88,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Shader"

LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_ConstantBufferCollection"

	.byte 32,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_buffers"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "_stage"

LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_valid"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,28,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ConstantBufferCollection"

LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM595=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM611=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM612=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM613=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM626=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM630=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_DisplayModeCollection"

	.byte 24,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "modes"

LDIFF_SYM643=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DisplayModeCollection"

LDIFF_SYM644=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "UIKit_UIScreen"

	.byte 40,16
LDIFF_SYM647=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScreen"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsAdapter"

	.byte 32,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_supportedDisplayModes"

LDIFF_SYM652=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_screen"

LDIFF_SYM653=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsAdapter"

LDIFF_SYM654=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_DepthFormat"

	.byte 4
LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Depth16"

	.byte 1,9
	.asciz "Depth24"

	.byte 2,9
	.asciz "Depth24Stencil8"

	.byte 3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DepthFormat"

LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_SurfaceFormat"

	.byte 4
LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 9
	.asciz "Color"

	.byte 0,9
	.asciz "Bgr565"

	.byte 1,9
	.asciz "Bgra5551"

	.byte 2,9
	.asciz "Bgra4444"

	.byte 3,9
	.asciz "Dxt1"

	.byte 4,9
	.asciz "Dxt3"

	.byte 5,9
	.asciz "Dxt5"

	.byte 6,9
	.asciz "NormalizedByte2"

	.byte 7,9
	.asciz "NormalizedByte4"

	.byte 8,9
	.asciz "Rgba1010102"

	.byte 9,9
	.asciz "Rg32"

	.byte 10,9
	.asciz "Rgba64"

	.byte 11,9
	.asciz "Alpha8"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Vector2"

	.byte 14,9
	.asciz "Vector4"

	.byte 15,9
	.asciz "HalfSingle"

	.byte 16,9
	.asciz "HalfVector2"

	.byte 17,9
	.asciz "HalfVector4"

	.byte 18,9
	.asciz "HdrBlendable"

	.byte 19,9
	.asciz "Bgr32"

	.byte 20,9
	.asciz "Bgra32"

	.byte 21,9
	.asciz "ColorSRgb"

	.byte 30,9
	.asciz "Bgr32SRgb"

	.byte 31,9
	.asciz "Bgra32SRgb"

	.byte 32,9
	.asciz "Dxt1SRgb"

	.byte 33,9
	.asciz "Dxt3SRgb"

	.byte 34,9
	.asciz "Dxt5SRgb"

	.byte 35,9
	.asciz "RgbPvrtc2Bpp"

	.byte 50,9
	.asciz "RgbPvrtc4Bpp"

	.byte 51,9
	.asciz "RgbaPvrtc2Bpp"

	.byte 52,9
	.asciz "RgbaPvrtc4Bpp"

	.byte 53,9
	.asciz "RgbEtc1"

	.byte 60,9
	.asciz "Dxt1a"

	.byte 198,0,9
	.asciz "RgbaAtcExplicitAlpha"

	.byte 208,0,9
	.asciz "RgbaAtcInterpolatedAlpha"

	.byte 209,0,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SurfaceFormat"

LDIFF_SYM662=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_PresentInterval"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "One"

	.byte 1,9
	.asciz "Two"

	.byte 2,9
	.asciz "Immediate"

	.byte 3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_PresentInterval"

LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "Microsoft_Xna_Framework_DisplayOrientation"

	.byte 4
LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "LandscapeLeft"

	.byte 1,9
	.asciz "LandscapeRight"

	.byte 2,9
	.asciz "Portrait"

	.byte 4,9
	.asciz "PortraitDown"

	.byte 8,9
	.asciz "Unknown"

	.byte 16,0,7
	.asciz "Microsoft_Xna_Framework_DisplayOrientation"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTargetUsage"

	.byte 4
LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 9
	.asciz "DiscardContents"

	.byte 0,9
	.asciz "PreserveContents"

	.byte 1,9
	.asciz "PlatformContents"

	.byte 2,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTargetUsage"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_PresentationParameters"

	.byte 64,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "depthStencilFormat"

LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "backBufferFormat"

LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,20,6
	.asciz "backBufferHeight"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "backBufferWidth"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,28,6
	.asciz "deviceWindowHandle"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "multiSampleCount"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,44,6
	.asciz "isFullScreen"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,45,6
	.asciz "<PresentationInterval>k__BackingField"

LDIFF_SYM686=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "<DisplayOrientation>k__BackingField"

LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,52,6
	.asciz "<RenderTargetUsage>k__BackingField"

LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,56,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_PresentationParameters"

LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM693=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM694=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM698=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM709=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM710=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM711=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_116:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgramCache"

	.byte 32,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_programCache"

LDIFF_SYM717=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgramCache"

LDIFF_SYM719=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM722=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_123:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM726=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_124:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM731=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM732=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM742=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM743=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM744=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM746=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_120:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgram"

	.byte 32,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "Program"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "_uniformLocations"

LDIFF_SYM751=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgram"

LDIFF_SYM752=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126:

	.byte 5
	.asciz "_GLInvalidateFramebufferDelegate"

	.byte 112,16
LDIFF_SYM755=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "_GLInvalidateFramebufferDelegate"

LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_127:

	.byte 5
	.asciz "_GLRenderbufferStorageMultisampleDelegate"

	.byte 112,16
LDIFF_SYM759=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "_GLRenderbufferStorageMultisampleDelegate"

LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_128:

	.byte 5
	.asciz "_GLFramebufferTexture2DMultisampleDelegate"

	.byte 112,16
LDIFF_SYM763=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "_GLFramebufferTexture2DMultisampleDelegate"

LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_129:

	.byte 5
	.asciz "_GLBlitFramebufferDelegate"

	.byte 112,16
LDIFF_SYM767=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "_GLBlitFramebufferDelegate"

LDIFF_SYM768=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_130:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_All"

	.byte 4
LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 9
	.asciz "False"

	.byte 0,9
	.asciz "NoError"

	.byte 0,9
	.asciz "None"

	.byte 0,9
	.asciz "Zero"

	.byte 0,9
	.asciz "Points"

	.byte 0,9
	.asciz "SyncFlushCommandsBitApple"

	.byte 1,9
	.asciz "VertexShaderBitExt"

	.byte 1,9
	.asciz "FragmentShaderBitExt"

	.byte 2,9
	.asciz "DepthBufferBit"

	.byte 128,2,9
	.asciz "StencilBufferBit"

	.byte 128,8,9
	.asciz "ColorBufferBit"

	.byte 128,128,1,9
	.asciz "Lines"

	.byte 1,9
	.asciz "MapReadBitExt"

	.byte 1,9
	.asciz "ImgTextureFormatBgra8888"

	.byte 1,9
	.asciz "LineLoop"

	.byte 2,9
	.asciz "MapWriteBitExt"

	.byte 2,9
	.asciz "LineStrip"

	.byte 3,9
	.asciz "MapInvalidateRangeBitExt"

	.byte 4,9
	.asciz "Triangles"

	.byte 4,9
	.asciz "TriangleStrip"

	.byte 5,9
	.asciz "TriangleFan"

	.byte 6,9
	.asciz "MapInvalidateBufferBitExt"

	.byte 8,9
	.asciz "MapFlushExplicitBitExt"

	.byte 16,9
	.asciz "MapUnsynchronizedBitExt"

	.byte 32,9
	.asciz "Never"

	.byte 128,4,9
	.asciz "Less"

	.byte 129,4,9
	.asciz "Equal"

	.byte 130,4,9
	.asciz "Lequal"

	.byte 131,4,9
	.asciz "Greater"

	.byte 132,4,9
	.asciz "Notequal"

	.byte 133,4,9
	.asciz "Gequal"

	.byte 134,4,9
	.asciz "Always"

	.byte 135,4,9
	.asciz "SrcColor"

	.byte 128,6,9
	.asciz "OneMinusSrcColor"

	.byte 129,6,9
	.asciz "SrcAlpha"

	.byte 130,6,9
	.asciz "OneMinusSrcAlpha"

	.byte 131,6,9
	.asciz "DstAlpha"

	.byte 132,6,9
	.asciz "OneMinusDstAlpha"

	.byte 133,6,9
	.asciz "DstColor"

	.byte 134,6,9
	.asciz "OneMinusDstColor"

	.byte 135,6,9
	.asciz "SrcAlphaSaturate"

	.byte 136,6,9
	.asciz "Front"

	.byte 132,8,9
	.asciz "Back"

	.byte 133,8,9
	.asciz "FrontAndBack"

	.byte 136,8,9
	.asciz "InvalidEnum"

	.byte 128,10,9
	.asciz "InvalidValue"

	.byte 129,10,9
	.asciz "InvalidOperation"

	.byte 130,10,9
	.asciz "OutOfMemory"

	.byte 133,10,9
	.asciz "InvalidFramebufferOperation"

	.byte 134,10,9
	.asciz "Cw"

	.byte 128,18,9
	.asciz "Ccw"

	.byte 129,18,9
	.asciz "LineWidth"

	.byte 161,22,9
	.asciz "CullFace"

	.byte 196,22,9
	.asciz "CullFaceMode"

	.byte 197,22,9
	.asciz "FrontFace"

	.byte 198,22,9
	.asciz "DepthRange"

	.byte 240,22,9
	.asciz "DepthTest"

	.byte 241,22,9
	.asciz "DepthWritemask"

	.byte 242,22,9
	.asciz "DepthClearValue"

	.byte 243,22,9
	.asciz "DepthFunc"

	.byte 244,22,9
	.asciz "StencilTest"

	.byte 144,23,9
	.asciz "StencilClearValue"

	.byte 145,23,9
	.asciz "StencilFunc"

	.byte 146,23,9
	.asciz "StencilValueMask"

	.byte 147,23,9
	.asciz "StencilFail"

	.byte 148,23,9
	.asciz "StencilPassDepthFail"

	.byte 149,23,9
	.asciz "StencilPassDepthPass"

	.byte 150,23,9
	.asciz "StencilRef"

	.byte 151,23,9
	.asciz "StencilWritemask"

	.byte 152,23,9
	.asciz "Viewport"

	.byte 162,23,9
	.asciz "Dither"

	.byte 208,23,9
	.asciz "Blend"

	.byte 226,23,9
	.asciz "ScissorBox"

	.byte 144,24,9
	.asciz "ScissorTest"

	.byte 145,24,9
	.asciz "ColorClearValue"

	.byte 162,24,9
	.asciz "ColorWritemask"

	.byte 163,24,9
	.asciz "UnpackAlignment"

	.byte 245,25,9
	.asciz "PackAlignment"

	.byte 133,26,9
	.asciz "MaxTextureSize"

	.byte 179,26,9
	.asciz "MaxViewportDims"

	.byte 186,26,9
	.asciz "SubpixelBits"

	.byte 208,26,9
	.asciz "RedBits"

	.byte 210,26,9
	.asciz "GreenBits"

	.byte 211,26,9
	.asciz "BlueBits"

	.byte 212,26,9
	.asciz "AlphaBits"

	.byte 213,26,9
	.asciz "DepthBits"

	.byte 214,26,9
	.asciz "StencilBits"

	.byte 215,26,9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "DontCare"

	.byte 128,34,9
	.asciz "Fastest"

	.byte 129,34,9
	.asciz "Nicest"

	.byte 130,34,9
	.asciz "Byte"

	.byte 128,40,9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "Short"

	.byte 130,40,9
	.asciz "UnsignedShort"

	.byte 131,40,9
	.asciz "Int"

	.byte 132,40,9
	.asciz "UnsignedInt"

	.byte 133,40,9
	.asciz "Float"

	.byte 134,40,9
	.asciz "Fixed"

	.byte 140,40,9
	.asciz "Invert"

	.byte 138,42,9
	.asciz "Texture"

	.byte 130,46,9
	.asciz "ColorExt"

	.byte 128,48,9
	.asciz "DepthExt"

	.byte 129,48,9
	.asciz "StencilExt"

	.byte 130,48,9
	.asciz "StencilIndex"

	.byte 129,50,9
	.asciz "DepthComponent"

	.byte 130,50,9
	.asciz "RedExt"

	.byte 131,50,9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,9
	.asciz "Keep"

	.byte 128,60,9
	.asciz "Replace"

	.byte 129,60,9
	.asciz "Incr"

	.byte 130,60,9
	.asciz "Decr"

	.byte 131,60,9
	.asciz "Vendor"

	.byte 128,62,9
	.asciz "Renderer"

	.byte 129,62,9
	.asciz "Version"

	.byte 130,62,9
	.asciz "Extensions"

	.byte 131,62,9
	.asciz "Nearest"

	.byte 128,204,0,9
	.asciz "Linear"

	.byte 129,204,0,9
	.asciz "NearestMipmapNearest"

	.byte 128,206,0,9
	.asciz "LinearMipmapNearest"

	.byte 129,206,0,9
	.asciz "NearestMipmapLinear"

	.byte 130,206,0,9
	.asciz "LinearMipmapLinear"

	.byte 131,206,0,9
	.asciz "TextureMagFilter"

	.byte 128,208,0,9
	.asciz "TextureMinFilter"

	.byte 129,208,0,9
	.asciz "TextureWrapS"

	.byte 130,208,0,9
	.asciz "TextureWrapT"

	.byte 131,208,0,9
	.asciz "Repeat"

	.byte 129,210,0,9
	.asciz "PolygonOffsetUnits"

	.byte 128,212,0,9
	.asciz "ConstantColor"

	.byte 129,128,2,9
	.asciz "OneMinusConstantColor"

	.byte 130,128,2,9
	.asciz "ConstantAlpha"

	.byte 131,128,2,9
	.asciz "OneMinusConstantAlpha"

	.byte 132,128,2,9
	.asciz "BlendColor"

	.byte 133,128,2,9
	.asciz "FuncAdd"

	.byte 134,128,2,9
	.asciz "MinExt"

	.byte 135,128,2,9
	.asciz "MaxExt"

	.byte 136,128,2,9
	.asciz "BlendEquation"

	.byte 137,128,2,9
	.asciz "BlendEquationRgb"

	.byte 137,128,2,9
	.asciz "FuncSubtract"

	.byte 138,128,2,9
	.asciz "FuncReverseSubtract"

	.byte 139,128,2,9
	.asciz "UnsignedShort4444"

	.byte 179,128,2,9
	.asciz "UnsignedShort5551"

	.byte 180,128,2,9
	.asciz "PolygonOffsetFill"

	.byte 183,128,2,9
	.asciz "PolygonOffsetFactor"

	.byte 184,128,2,9
	.asciz "Alpha8Ext"

	.byte 188,128,2,9
	.asciz "Luminance8Ext"

	.byte 192,128,2,9
	.asciz "Luminance8Alpha8Ext"

	.byte 197,128,2,9
	.asciz "Rgb8Oes"

	.byte 209,128,2,9
	.asciz "Rgba4"

	.byte 214,128,2,9
	.asciz "Rgb5A1"

	.byte 215,128,2,9
	.asciz "Rgba8Oes"

	.byte 216,128,2,9
	.asciz "TextureBinding2D"

	.byte 233,128,2,9
	.asciz "SampleAlphaToCoverage"

	.byte 158,129,2,9
	.asciz "SampleCoverage"

	.byte 160,129,2,9
	.asciz "SampleBuffers"

	.byte 168,129,2,9
	.asciz "Samples"

	.byte 169,129,2,9
	.asciz "SampleCoverageValue"

	.byte 170,129,2,9
	.asciz "SampleCoverageInvert"

	.byte 171,129,2,9
	.asciz "BlendDstRgb"

	.byte 200,129,2,9
	.asciz "BlendSrcRgb"

	.byte 201,129,2,9
	.asciz "BlendDstAlpha"

	.byte 202,129,2,9
	.asciz "BlendSrcAlpha"

	.byte 203,129,2,9
	.asciz "Bgra"

	.byte 225,129,2,9
	.asciz "BgraExt"

	.byte 225,129,2,9
	.asciz "BgraImg"

	.byte 225,129,2,9
	.asciz "ClampToEdge"

	.byte 175,130,2,9
	.asciz "TextureMaxLevelApple"

	.byte 189,130,2,9
	.asciz "GenerateMipmapHint"

	.byte 146,131,2,9
	.asciz "DepthComponent16"

	.byte 165,131,2,9
	.asciz "DepthComponent24Oes"

	.byte 166,131,2,9
	.asciz "DepthComponent32Oes"

	.byte 167,131,2,9
	.asciz "FramebufferAttachmentColorEncodingExt"

	.byte 144,132,2,9
	.asciz "FramebufferAttachmentComponentTypeExt"

	.byte 145,132,2,9
	.asciz "RgExt"

	.byte 167,132,2,9
	.asciz "R8Ext"

	.byte 169,132,2,9
	.asciz "Rg8Ext"

	.byte 171,132,2,9
	.asciz "R16fExt"

	.byte 173,132,2,9
	.asciz "R32fExt"

	.byte 174,132,2,9
	.asciz "Rg16fExt"

	.byte 175,132,2,9
	.asciz "Rg32fExt"

	.byte 176,132,2,9
	.asciz "ProgramSeparableExt"

	.byte 216,132,2,9
	.asciz "ActiveProgramExt"

	.byte 217,132,2,9
	.asciz "ProgramPipelineBindingExt"

	.byte 218,132,2,9
	.asciz "UnsignedShort565"

	.byte 227,134,2,9
	.asciz "UnsignedShort4444Rev"

	.byte 229,134,2,9
	.asciz "UnsignedShort4444RevExt"

	.byte 229,134,2,9
	.asciz "UnsignedShort4444RevImg"

	.byte 229,134,2,9
	.asciz "UnsignedShort1555Rev"

	.byte 230,134,2,9
	.asciz "UnsignedShort1555RevExt"

	.byte 230,134,2,9
	.asciz "MirroredRepeat"

	.byte 240,134,2,9
	.asciz "AliasedPointSizeRange"

	.byte 237,136,2,9
	.asciz "AliasedLineWidthRange"

	.byte 238,136,2,9
	.asciz "Texture0"

	.byte 192,137,2,9
	.asciz "Texture1"

	.byte 193,137,2,9
	.asciz "Texture2"

	.byte 194,137,2,9
	.asciz "Texture3"

	.byte 195,137,2,9
	.asciz "Texture4"

	.byte 196,137,2,9
	.asciz "Texture5"

	.byte 197,137,2,9
	.asciz "Texture6"

	.byte 198,137,2,9
	.asciz "Texture7"

	.byte 199,137,2,9
	.asciz "Texture8"

	.byte 200,137,2,9
	.asciz "Texture9"

	.byte 201,137,2,9
	.asciz "Texture10"

	.byte 202,137,2,9
	.asciz "Texture11"

	.byte 203,137,2,9
	.asciz "Texture12"

	.byte 204,137,2,9
	.asciz "Texture13"

	.byte 205,137,2,9
	.asciz "Texture14"

	.byte 206,137,2,9
	.asciz "Texture15"

	.byte 207,137,2,9
	.asciz "Texture16"

	.byte 208,137,2,9
	.asciz "Texture17"

	.byte 209,137,2,9
	.asciz "Texture18"

	.byte 210,137,2,9
	.asciz "Texture19"

	.byte 211,137,2,9
	.asciz "Texture20"

	.byte 212,137,2,9
	.asciz "Texture21"

	.byte 213,137,2,9
	.asciz "Texture22"

	.byte 214,137,2,9
	.asciz "Texture23"

	.byte 215,137,2,9
	.asciz "Texture24"

	.byte 216,137,2,9
	.asciz "Texture25"

	.byte 217,137,2,9
	.asciz "Texture26"

	.byte 218,137,2,9
	.asciz "Texture27"

	.byte 219,137,2,9
	.asciz "Texture28"

	.byte 220,137,2,9
	.asciz "Texture29"

	.byte 221,137,2,9
	.asciz "Texture30"

	.byte 222,137,2,9
	.asciz "Texture31"

	.byte 223,137,2,9
	.asciz "ActiveTexture"

	.byte 224,137,2,9
	.asciz "MaxRenderbufferSize"

	.byte 232,137,2,9
	.asciz "DepthStencilOes"

	.byte 249,137,2,9
	.asciz "UnsignedInt248Oes"

	.byte 250,137,2,9
	.asciz "TextureMaxAnisotropyExt"

	.byte 254,137,2,9
	.asciz "MaxTextureMaxAnisotropyExt"

	.byte 255,137,2,9
	.asciz "IncrWrap"

	.byte 135,138,2,9
	.asciz "DecrWrap"

	.byte 136,138,2,9
	.asciz "TextureCubeMap"

	.byte 147,138,2,9
	.asciz "TextureBindingCubeMap"

	.byte 148,138,2,9
	.asciz "TextureCubeMapPositiveX"

	.byte 149,138,2,9
	.asciz "TextureCubeMapNegativeX"

	.byte 150,138,2,9
	.asciz "TextureCubeMapPositiveY"

	.byte 151,138,2,9
	.asciz "TextureCubeMapNegativeY"

	.byte 152,138,2,9
	.asciz "TextureCubeMapPositiveZ"

	.byte 153,138,2,9
	.asciz "TextureCubeMapNegativeZ"

	.byte 154,138,2,9
	.asciz "MaxCubeMapTextureSize"

	.byte 156,138,2,9
	.asciz "VertexArrayBindingOes"

	.byte 181,139,2,9
	.asciz "UnsignedShort88Apple"

	.byte 186,139,2,9
	.asciz "UnsignedShort88RevApple"

	.byte 187,139,2,9
	.asciz "VertexAttribArrayEnabled"

	.byte 162,140,2,9
	.asciz "VertexAttribArraySize"

	.byte 163,140,2,9
	.asciz "VertexAttribArrayStride"

	.byte 164,140,2,9
	.asciz "VertexAttribArrayType"

	.byte 165,140,2,9
	.asciz "CurrentVertexAttrib"

	.byte 166,140,2,9
	.asciz "VertexAttribArrayPointer"

	.byte 197,140,2,9
	.asciz "NumCompressedTextureFormats"

	.byte 162,141,2,9
	.asciz "CompressedTextureFormats"

	.byte 163,141,2,9
	.asciz "BufferSize"

	.byte 228,142,2,9
	.asciz "BufferUsage"

	.byte 229,142,2,9
	.asciz "StencilBackFunc"

	.byte 128,144,2,9
	.asciz "StencilBackFail"

	.byte 129,144,2,9
	.asciz "StencilBackPassDepthFail"

	.byte 130,144,2,9
	.asciz "StencilBackPassDepthPass"

	.byte 131,144,2,9
	.asciz "Rgba32fExt"

	.byte 148,144,2,9
	.asciz "Rgb32fExt"

	.byte 149,144,2,9
	.asciz "Alpha32fExt"

	.byte 150,144,2,9
	.asciz "Luminance32fExt"

	.byte 152,144,2,9
	.asciz "LuminanceAlpha32fExt"

	.byte 153,144,2,9
	.asciz "Rgba16fExt"

	.byte 154,144,2,9
	.asciz "Rgb16fExt"

	.byte 155,144,2,9
	.asciz "Alpha16fExt"

	.byte 156,144,2,9
	.asciz "Luminance16fExt"

	.byte 158,144,2,9
	.asciz "LuminanceAlpha16fExt"

	.byte 159,144,2,9
	.asciz "BlendEquationAlpha"

	.byte 189,144,2,9
	.asciz "TextureCompareModeExt"

	.byte 204,144,2,9
	.asciz "TextureCompareFuncExt"

	.byte 205,144,2,9
	.asciz "CompareRefToTextureExt"

	.byte 206,144,2,9
	.asciz "CurrentQueryExt"

	.byte 229,144,2,9
	.asciz "QueryResultExt"

	.byte 230,144,2,9
	.asciz "QueryResultAvailableExt"

	.byte 231,144,2,9
	.asciz "MaxVertexAttribs"

	.byte 233,144,2,9
	.asciz "VertexAttribArrayNormalized"

	.byte 234,144,2,9
	.asciz "MaxTextureImageUnits"

	.byte 242,144,2,9
	.asciz "ArrayBuffer"

	.byte 146,145,2,9
	.asciz "ElementArrayBuffer"

	.byte 147,145,2,9
	.asciz "ArrayBufferBinding"

	.byte 148,145,2,9
	.asciz "ElementArrayBufferBinding"

	.byte 149,145,2,9
	.asciz "VertexAttribArrayBufferBinding"

	.byte 159,145,2,9
	.asciz "WriteOnlyOes"

	.byte 185,145,2,9
	.asciz "BufferAccessOes"

	.byte 187,145,2,9
	.asciz "BufferMappedOes"

	.byte 188,145,2,9
	.asciz "BufferMapPointerOes"

	.byte 189,145,2,9
	.asciz "StreamDraw"

	.byte 224,145,2,9
	.asciz "StaticDraw"

	.byte 228,145,2,9
	.asciz "DynamicDraw"

	.byte 232,145,2,9
	.asciz "Depth24Stencil8Oes"

	.byte 240,145,2,9
	.asciz "VertexAttribArrayDivisorExt"

	.byte 254,145,2,9
	.asciz "Rgb422Apple"

	.byte 159,148,2,9
	.asciz "ProgramPipelineObjectExt"

	.byte 207,148,2,9
	.asciz "RgbRaw422Apple"

	.byte 209,148,2,9
	.asciz "FragmentShaderDiscardsSamplesExt"

	.byte 210,148,2,9
	.asciz "SyncObjectApple"

	.byte 211,148,2,9
	.asciz "CompressedSrgbPvrtc2Bppv1Ext"

	.byte 212,148,2,9
	.asciz "CompressedSrgbPvrtc4Bppv1Ext"

	.byte 213,148,2,9
	.asciz "CompressedSrgbAlphaPvrtc2Bppv1Ext"

	.byte 214,148,2,9
	.asciz "CompressedSrgbAlphaPvrtc4Bppv1Ext"

	.byte 215,148,2,9
	.asciz "FragmentShader"

	.byte 176,150,2,9
	.asciz "VertexShader"

	.byte 177,150,2,9
	.asciz "ProgramObjectExt"

	.byte 192,150,2,9
	.asciz "ShaderObjectExt"

	.byte 200,150,2,9
	.asciz "MaxVertexTextureImageUnits"

	.byte 204,150,2,9
	.asciz "MaxCombinedTextureImageUnits"

	.byte 205,150,2,9
	.asciz "ShaderType"

	.byte 207,150,2,9
	.asciz "FloatVec2"

	.byte 208,150,2,9
	.asciz "FloatVec3"

	.byte 209,150,2,9
	.asciz "FloatVec4"

	.byte 210,150,2,9
	.asciz "IntVec2"

	.byte 211,150,2,9
	.asciz "IntVec3"

	.byte 212,150,2,9
	.asciz "IntVec4"

	.byte 213,150,2,9
	.asciz "Bool"

	.byte 214,150,2,9
	.asciz "BoolVec2"

	.byte 215,150,2,9
	.asciz "BoolVec3"

	.byte 216,150,2,9
	.asciz "BoolVec4"

	.byte 217,150,2,9
	.asciz "FloatMat2"

	.byte 218,150,2,9
	.asciz "FloatMat3"

	.byte 219,150,2,9
	.asciz "FloatMat4"

	.byte 220,150,2,9
	.asciz "Sampler2D"

	.byte 222,150,2,9
	.asciz "SamplerCube"

	.byte 224,150,2,9
	.asciz "Sampler2DShadowExt"

	.byte 226,150,2,9
	.asciz "DeleteStatus"

	.byte 128,151,2,9
	.asciz "CompileStatus"

	.byte 129,151,2,9
	.asciz "LinkStatus"

	.byte 130,151,2,9
	.asciz "ValidateStatus"

	.byte 131,151,2,9
	.asciz "InfoLogLength"

	.byte 132,151,2,9
	.asciz "AttachedShaders"

	.byte 133,151,2,9
	.asciz "ActiveUniforms"

	.byte 134,151,2,9
	.asciz "ActiveUniformMaxLength"

	.byte 135,151,2,9
	.asciz "ShaderSourceLength"

	.byte 136,151,2,9
	.asciz "ActiveAttributes"

	.byte 137,151,2,9
	.asciz "ActiveAttributeMaxLength"

	.byte 138,151,2,9
	.asciz "FragmentShaderDerivativeHintOes"

	.byte 139,151,2,9
	.asciz "ShadingLanguageVersion"

	.byte 140,151,2,9
	.asciz "CurrentProgram"

	.byte 141,151,2,9
	.asciz "ImplementationColorReadType"

	.byte 154,151,2,9
	.asciz "ImplementationColorReadFormat"

	.byte 155,151,2,9
	.asciz "CompressedRgbPvrtc4Bppv1Img"

	.byte 128,152,2,9
	.asciz "CompressedRgbPvrtc2Bppv1Img"

	.byte 129,152,2,9
	.asciz "CompressedRgbaPvrtc4Bppv1Img"

	.byte 130,152,2,9
	.asciz "CompressedRgbaPvrtc2Bppv1Img"

	.byte 131,152,2,9
	.asciz "UnsignedNormalizedExt"

	.byte 151,152,2,9
	.asciz "AnySamplesPassedExt"

	.byte 175,152,2,9
	.asciz "SrgbExt"

	.byte 192,152,2,9
	.asciz "SrgbAlphaExt"

	.byte 194,152,2,9
	.asciz "Srgb8Alpha8Ext"

	.byte 195,152,2,9
	.asciz "StencilBackRef"

	.byte 163,153,2,9
	.asciz "StencilBackValueMask"

	.byte 164,153,2,9
	.asciz "StencilBackWritemask"

	.byte 165,153,2,9
	.asciz "DrawFramebufferBindingApple"

	.byte 166,153,2,9
	.asciz "FramebufferBinding"

	.byte 166,153,2,9
	.asciz "RenderbufferBinding"

	.byte 167,153,2,9
	.asciz "ReadFramebufferApple"

	.byte 168,153,2,9
	.asciz "DrawFramebufferApple"

	.byte 169,153,2,9
	.asciz "ReadFramebufferBindingApple"

	.byte 170,153,2,9
	.asciz "RenderbufferSamplesApple"

	.byte 171,153,2,9
	.asciz "FramebufferAttachmentObjectType"

	.byte 208,153,2,9
	.asciz "FramebufferAttachmentObjectName"

	.byte 209,153,2,9
	.asciz "FramebufferAttachmentTextureLevel"

	.byte 210,153,2,9
	.asciz "FramebufferAttachmentTextureCubeMapFace"

	.byte 211,153,2,9
	.asciz "FramebufferComplete"

	.byte 213,153,2,9
	.asciz "FramebufferIncompleteAttachment"

	.byte 214,153,2,9
	.asciz "FramebufferIncompleteMissingAttachment"

	.byte 215,153,2,9
	.asciz "FramebufferIncompleteDimensions"

	.byte 217,153,2,9
	.asciz "FramebufferUnsupported"

	.byte 221,153,2,9
	.asciz "ColorAttachment0"

	.byte 224,153,2,9
	.asciz "DepthAttachment"

	.byte 128,154,2,9
	.asciz "StencilAttachment"

	.byte 160,154,2,9
	.asciz "Framebuffer"

	.byte 192,154,2,9
	.asciz "Renderbuffer"

	.byte 193,154,2,9
	.asciz "RenderbufferWidth"

	.byte 194,154,2,9
	.asciz "RenderbufferHeight"

	.byte 195,154,2,9
	.asciz "RenderbufferInternalFormat"

	.byte 196,154,2,9
	.asciz "StencilIndex8"

	.byte 200,154,2,9
	.asciz "RenderbufferRedSize"

	.byte 208,154,2,9
	.asciz "RenderbufferGreenSize"

	.byte 209,154,2,9
	.asciz "RenderbufferBlueSize"

	.byte 210,154,2,9
	.asciz "RenderbufferAlphaSize"

	.byte 211,154,2,9
	.asciz "RenderbufferDepthSize"

	.byte 212,154,2,9
	.asciz "RenderbufferStencilSize"

	.byte 213,154,2,9
	.asciz "FramebufferIncompleteMultisampleApple"

	.byte 214,154,2,9
	.asciz "MaxSamplesApple"

	.byte 215,154,2,9
	.asciz "HalfFloatOes"

	.byte 225,154,2,9
	.asciz "Rgb565"

	.byte 226,154,2,9
	.asciz "AnySamplesPassedConservativeExt"

	.byte 234,154,2,9
	.asciz "LowFloat"

	.byte 240,155,2,9
	.asciz "MediumFloat"

	.byte 241,155,2,9
	.asciz "HighFloat"

	.byte 242,155,2,9
	.asciz "LowInt"

	.byte 243,155,2,9
	.asciz "MediumInt"

	.byte 244,155,2,9
	.asciz "HighInt"

	.byte 245,155,2,9
	.asciz "ShaderBinaryFormats"

	.byte 248,155,2,9
	.asciz "NumShaderBinaryFormats"

	.byte 249,155,2,9
	.asciz "ShaderCompiler"

	.byte 250,155,2,9
	.asciz "MaxVertexUniformVectors"

	.byte 251,155,2,9
	.asciz "MaxVaryingVectors"

	.byte 252,155,2,9
	.asciz "MaxFragmentUniformVectors"

	.byte 253,155,2,9
	.asciz "MaxServerWaitTimeoutApple"

	.byte 145,162,2,9
	.asciz "ObjectTypeApple"

	.byte 146,162,2,9
	.asciz "SyncConditionApple"

	.byte 147,162,2,9
	.asciz "SyncStatusApple"

	.byte 148,162,2,9
	.asciz "SyncFlagsApple"

	.byte 149,162,2,9
	.asciz "SyncFenceApple"

	.byte 150,162,2,9
	.asciz "SyncGpuCommandsCompleteApple"

	.byte 151,162,2,9
	.asciz "UnsignaledApple"

	.byte 152,162,2,9
	.asciz "SignaledApple"

	.byte 153,162,2,9
	.asciz "AlreadySignaledApple"

	.byte 154,162,2,9
	.asciz "TimeoutExpiredApple"

	.byte 155,162,2,9
	.asciz "ConditionSatisfiedApple"

	.byte 156,162,2,9
	.asciz "WaitFailedApple"

	.byte 157,162,2,9
	.asciz "TextureImmutableFormatExt"

	.byte 175,162,2,9
	.asciz "BufferObjectExt"

	.byte 209,162,2,9
	.asciz "QueryObjectExt"

	.byte 211,162,2,9
	.asciz "VertexArrayObjectExt"

	.byte 212,162,2,9
	.asciz "Bgra8Ext"

	.byte 161,167,2,9
	.asciz "AllShaderBitsExt"

	.byte 255,255,255,255,15,9
	.asciz "TimeoutIgnoredApple"

	.byte 255,255,255,255,15,9
	.asciz "AppleCopyTextureLevels"

	.byte 1,9
	.asciz "AppleFramebufferMultisample"

	.byte 1,9
	.asciz "AppleRgb422"

	.byte 1,9
	.asciz "AppleSync"

	.byte 1,9
	.asciz "AppleTextureFormatBgra8888"

	.byte 1,9
	.asciz "AppleTextureMaxLevel"

	.byte 1,9
	.asciz "EsVersion20"

	.byte 1,9
	.asciz "ExtBlendMinmax"

	.byte 1,9
	.asciz "ExtColorBufferHalfFloat"

	.byte 1,9
	.asciz "ExtDebugLabel"

	.byte 1,9
	.asciz "ExtDebugMarker"

	.byte 1,9
	.asciz "ExtDiscardFramebuffer"

	.byte 1,9
	.asciz "ExtDrawInstanced"

	.byte 1,9
	.asciz "ExtInstancedArrays"

	.byte 1,9
	.asciz "ExtMapBufferRange"

	.byte 1,9
	.asciz "ExtOcclusionQueryBoolean"

	.byte 1,9
	.asciz "ExtPvrtcSrgb"

	.byte 1,9
	.asciz "ExtReadFormatBgra"

	.byte 1,9
	.asciz "ExtSeparateShaderObjects"

	.byte 1,9
	.asciz "ExtShaderFramebufferFetch"

	.byte 1,9
	.asciz "ExtShaderTextureLod"

	.byte 1,9
	.asciz "ExtShadowSamplers"

	.byte 1,9
	.asciz "ExtSrgb"

	.byte 1,9
	.asciz "ExtTextureFilterAnisotropic"

	.byte 1,9
	.asciz "ExtTextureRg"

	.byte 1,9
	.asciz "ExtTextureStorage"

	.byte 1,9
	.asciz "ImgReadFormat"

	.byte 1,9
	.asciz "ImgTextureCompressionPvrtc"

	.byte 1,9
	.asciz "OesDepth24"

	.byte 1,9
	.asciz "OesDepthTexture"

	.byte 1,9
	.asciz "OesElementIndexUint"

	.byte 1,9
	.asciz "OesFboRenderMipmap"

	.byte 1,9
	.asciz "OesMapbuffer"

	.byte 1,9
	.asciz "OesPackedDepthStencil"

	.byte 1,9
	.asciz "OesRgb8Rgba8"

	.byte 1,9
	.asciz "OesStandardDerivatives"

	.byte 1,9
	.asciz "OesTextureFloat"

	.byte 1,9
	.asciz "OesTextureHalfFloat"

	.byte 1,9
	.asciz "OesTextureHalfFloatLinear"

	.byte 1,9
	.asciz "OesVertexArrayObject"

	.byte 1,9
	.asciz "One"

	.byte 1,9
	.asciz "True"

	.byte 1,0,7
	.asciz "OpenTK_Graphics_ES20_All"

LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_125:

	.byte 5
	.asciz "_FramebufferHelper"

	.byte 80,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "<SupportsInvalidateFramebuffer>k__BackingField"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,64,6
	.asciz "<SupportsBlitFramebuffer>k__BackingField"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,65,6
	.asciz "GLInvalidateFramebuffer"

LDIFF_SYM778=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "GLRenderbufferStorageMultisample"

LDIFF_SYM779=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "GLFramebufferTexture2DMultisample"

LDIFF_SYM780=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,6
	.asciz "GLBlitFramebuffer"

LDIFF_SYM781=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,40,6
	.asciz "AllReadFramebuffer"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,68,6
	.asciz "AllDrawFramebuffer"

LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,72,6
	.asciz "GLDiscardAttachementsDefault"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,6
	.asciz "GLDiscardAttachements"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,56,0,7
	.asciz "_FramebufferHelper"

LDIFF_SYM786=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM794=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM797=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_134:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM801=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_135:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM806=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM807=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM810=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM817=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM818=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM819=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsDevice"

	.byte 208,4,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_viewport"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,3,6
	.asciz "_graphicsProfile"

LDIFF_SYM826=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,176,3,6
	.asciz "_isDisposed"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,180,3,6
	.asciz "_blendState"

LDIFF_SYM828=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "_actualBlendState"

LDIFF_SYM829=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "_blendStateDirty"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,181,3,6
	.asciz "_blendStateAdditive"

LDIFF_SYM831=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "_blendStateAlphaBlend"

LDIFF_SYM832=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "_blendStateNonPremultiplied"

LDIFF_SYM833=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,6
	.asciz "_blendStateOpaque"

LDIFF_SYM834=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,56,6
	.asciz "_depthStencilState"

LDIFF_SYM835=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,64,6
	.asciz "_actualDepthStencilState"

LDIFF_SYM836=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,72,6
	.asciz "_depthStencilStateDirty"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,182,3,6
	.asciz "_depthStencilStateDefault"

LDIFF_SYM838=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,80,6
	.asciz "_depthStencilStateDepthRead"

LDIFF_SYM839=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,88,6
	.asciz "_depthStencilStateNone"

LDIFF_SYM840=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,96,6
	.asciz "_rasterizerState"

LDIFF_SYM841=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,104,6
	.asciz "_actualRasterizerState"

LDIFF_SYM842=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,112,6
	.asciz "_rasterizerStateDirty"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,183,3,6
	.asciz "_rasterizerStateCullClockwise"

LDIFF_SYM844=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,120,6
	.asciz "_rasterizerStateCullCounterClockwise"

LDIFF_SYM845=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,1,6
	.asciz "_rasterizerStateCullNone"

LDIFF_SYM846=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,136,1,6
	.asciz "_scissorRectangle"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,184,3,6
	.asciz "_scissorRectangleDirty"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,200,3,6
	.asciz "_vertexBuffers"

LDIFF_SYM849=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,144,1,6
	.asciz "_vertexBuffersDirty"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,201,3,6
	.asciz "_indexBuffer"

LDIFF_SYM851=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,152,1,6
	.asciz "_indexBufferDirty"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,202,3,6
	.asciz "_currentRenderTargetBindings"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,160,1,6
	.asciz "_currentRenderTargetCount"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,204,3,6
	.asciz "<GraphicsCapabilities>k__BackingField"

LDIFF_SYM855=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,168,1,6
	.asciz "<VertexTextures>k__BackingField"

LDIFF_SYM856=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,176,1,6
	.asciz "<VertexSamplerStates>k__BackingField"

LDIFF_SYM857=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,184,1,6
	.asciz "<Textures>k__BackingField"

LDIFF_SYM858=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,192,1,6
	.asciz "<SamplerStates>k__BackingField"

LDIFF_SYM859=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,200,1,6
	.asciz "_vertexShader"

LDIFF_SYM860=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,208,1,6
	.asciz "_vertexShaderDirty"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,208,3,6
	.asciz "_pixelShader"

LDIFF_SYM862=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,216,1,6
	.asciz "_pixelShaderDirty"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,209,3,6
	.asciz "_vertexConstantBuffers"

LDIFF_SYM864=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,224,1,6
	.asciz "_pixelConstantBuffers"

LDIFF_SYM865=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,232,1,6
	.asciz "EffectCache"

LDIFF_SYM866=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,240,1,6
	.asciz "_resourcesLock"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM868=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,128,2,6
	.asciz "DeviceLost"

LDIFF_SYM869=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,136,2,6
	.asciz "DeviceReset"

LDIFF_SYM870=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,144,2,6
	.asciz "DeviceResetting"

LDIFF_SYM871=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,152,2,6
	.asciz "ResourceCreated"

LDIFF_SYM872=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,160,2,6
	.asciz "ResourceDestroyed"

LDIFF_SYM873=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,168,2,6
	.asciz "Disposing"

LDIFF_SYM874=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,176,2,6
	.asciz "_maxVertexBufferSlots"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,212,3,6
	.asciz "MaxTextureSlots"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,216,3,6
	.asciz "MaxVertexTextureSlots"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,220,3,6
	.asciz "<Adapter>k__BackingField"

LDIFF_SYM878=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,184,2,6
	.asciz "_graphicsMetrics"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,224,3,6
	.asciz "<PresentationParameters>k__BackingField"

LDIFF_SYM880=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,192,2,6
	.asciz "<ResourcesLost>k__BackingField"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,160,4,6
	.asciz "_programCache"

LDIFF_SYM882=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,200,2,6
	.asciz "_shaderProgram"

LDIFF_SYM883=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,208,2,6
	.asciz "framebufferHelper"

LDIFF_SYM884=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,216,2,6
	.asciz "glFramebuffer"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,164,4,6
	.asciz "MaxVertexAttributes"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,168,4,6
	.asciz "_extensions"

LDIFF_SYM887=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,224,2,6
	.asciz "_maxTextureSize"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,172,4,6
	.asciz "_lastBlendEnable"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,176,4,6
	.asciz "_lastBlendState"

LDIFF_SYM890=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,232,2,6
	.asciz "_lastDepthStencilState"

LDIFF_SYM891=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,240,2,6
	.asciz "_lastRasterizerState"

LDIFF_SYM892=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,248,2,6
	.asciz "_lastClearColor"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,180,4,6
	.asciz "_lastClearDepth"

LDIFF_SYM894=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,196,4,6
	.asciz "_lastClearStencil"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,200,4,6
	.asciz "clearDepthStencilState"

LDIFF_SYM896=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,128,3,6
	.asciz "glFramebuffers"

LDIFF_SYM897=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,136,3,6
	.asciz "glResolveFramebuffers"

LDIFF_SYM898=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsDevice"

LDIFF_SYM899=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsResource"

	.byte 64,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,56,6
	.asciz "graphicsDevice"

LDIFF_SYM904=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "_selfReference"

LDIFF_SYM905=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "Disposing"

LDIFF_SYM906=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsResource"

LDIFF_SYM909=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_136:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_TextureTarget"

	.byte 4
LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 9
	.asciz "Texture2D"

	.byte 225,27,9
	.asciz "Texture"

	.byte 130,46,9
	.asciz "TextureCubeMap"

	.byte 147,138,2,9
	.asciz "TextureBindingCubeMap"

	.byte 148,138,2,9
	.asciz "TextureCubeMapPositiveX"

	.byte 149,138,2,9
	.asciz "TextureCubeMapNegativeX"

	.byte 150,138,2,9
	.asciz "TextureCubeMapPositiveY"

	.byte 151,138,2,9
	.asciz "TextureCubeMapNegativeY"

	.byte 152,138,2,9
	.asciz "TextureCubeMapPositiveZ"

	.byte 153,138,2,9
	.asciz "TextureCubeMapNegativeZ"

	.byte 154,138,2,9
	.asciz "MaxCubeMapTextureSize"

	.byte 156,138,2,0,7
	.asciz "OpenTK_Graphics_ES20_TextureTarget"

LDIFF_SYM913=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_137:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_TextureUnit"

	.byte 4
LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 9
	.asciz "Texture0"

	.byte 192,137,2,9
	.asciz "Texture1"

	.byte 193,137,2,9
	.asciz "Texture2"

	.byte 194,137,2,9
	.asciz "Texture3"

	.byte 195,137,2,9
	.asciz "Texture4"

	.byte 196,137,2,9
	.asciz "Texture5"

	.byte 197,137,2,9
	.asciz "Texture6"

	.byte 198,137,2,9
	.asciz "Texture7"

	.byte 199,137,2,9
	.asciz "Texture8"

	.byte 200,137,2,9
	.asciz "Texture9"

	.byte 201,137,2,9
	.asciz "Texture10"

	.byte 202,137,2,9
	.asciz "Texture11"

	.byte 203,137,2,9
	.asciz "Texture12"

	.byte 204,137,2,9
	.asciz "Texture13"

	.byte 205,137,2,9
	.asciz "Texture14"

	.byte 206,137,2,9
	.asciz "Texture15"

	.byte 207,137,2,9
	.asciz "Texture16"

	.byte 208,137,2,9
	.asciz "Texture17"

	.byte 209,137,2,9
	.asciz "Texture18"

	.byte 210,137,2,9
	.asciz "Texture19"

	.byte 211,137,2,9
	.asciz "Texture20"

	.byte 212,137,2,9
	.asciz "Texture21"

	.byte 213,137,2,9
	.asciz "Texture22"

	.byte 214,137,2,9
	.asciz "Texture23"

	.byte 215,137,2,9
	.asciz "Texture24"

	.byte 216,137,2,9
	.asciz "Texture25"

	.byte 217,137,2,9
	.asciz "Texture26"

	.byte 218,137,2,9
	.asciz "Texture27"

	.byte 219,137,2,9
	.asciz "Texture28"

	.byte 220,137,2,9
	.asciz "Texture29"

	.byte 221,137,2,9
	.asciz "Texture30"

	.byte 222,137,2,9
	.asciz "Texture31"

	.byte 223,137,2,9
	.asciz "ActiveTexture"

	.byte 224,137,2,0,7
	.asciz "OpenTK_Graphics_ES20_TextureUnit"

LDIFF_SYM917=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_138:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelInternalFormat"

	.byte 4
LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,0,7
	.asciz "OpenTK_Graphics_ES20_PixelInternalFormat"

LDIFF_SYM921=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_139:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelFormat"

	.byte 4
LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 9
	.asciz "DepthComponent"

	.byte 130,50,9
	.asciz "Alpha"

	.byte 134,50,9
	.asciz "Rgb"

	.byte 135,50,9
	.asciz "Rgba"

	.byte 136,50,9
	.asciz "Luminance"

	.byte 137,50,9
	.asciz "LuminanceAlpha"

	.byte 138,50,0,7
	.asciz "OpenTK_Graphics_ES20_PixelFormat"

LDIFF_SYM925=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_140:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelType"

	.byte 4
LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 9
	.asciz "UnsignedByte"

	.byte 129,40,9
	.asciz "UnsignedShort4444"

	.byte 179,128,2,9
	.asciz "UnsignedShort5551"

	.byte 180,128,2,9
	.asciz "UnsignedShort565"

	.byte 227,134,2,0,7
	.asciz "OpenTK_Graphics_ES20_PixelType"

LDIFF_SYM929=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Texture"

	.byte 112,16
LDIFF_SYM932=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_format"

LDIFF_SYM933=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,72,6
	.asciz "_levelCount"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,76,6
	.asciz "_sortingKey"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,80,6
	.asciz "glTexture"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,84,6
	.asciz "glTarget"

LDIFF_SYM937=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,88,6
	.asciz "glTextureUnit"

LDIFF_SYM938=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,92,6
	.asciz "glInternalFormat"

LDIFF_SYM939=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,96,6
	.asciz "glFormat"

LDIFF_SYM940=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,100,6
	.asciz "glType"

LDIFF_SYM941=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,104,6
	.asciz "glLastSamplerState"

LDIFF_SYM942=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,64,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Texture"

LDIFF_SYM943=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Texture2D"

	.byte 128,1,16
LDIFF_SYM946=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,112,6
	.asciz "height"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,116,6
	.asciz "ArraySize"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,120,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Texture2D"

LDIFF_SYM950=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTarget2D"

	.byte 160,1,16
LDIFF_SYM953=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "<DepthStencilFormat>k__BackingField"

LDIFF_SYM954=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,136,1,6
	.asciz "<MultiSampleCount>k__BackingField"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,140,1,6
	.asciz "<RenderTargetUsage>k__BackingField"

LDIFF_SYM956=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,144,1,6
	.asciz "ContentLost"

LDIFF_SYM957=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,128,1,6
	.asciz "glColorBuffer"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,148,1,6
	.asciz "glDepthBuffer"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,152,1,6
	.asciz "glStencilBuffer"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,156,1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTarget2D"

LDIFF_SYM961=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_142:

	.byte 8
	.asciz "CocosSharp_CCDepthFormat"

	.byte 4
LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Depth16"

	.byte 1,9
	.asciz "Depth24"

	.byte 2,9
	.asciz "Depth24Stencil8"

	.byte 3,0,7
	.asciz "CocosSharp_CCDepthFormat"

LDIFF_SYM965=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_145:

	.byte 5
	.asciz "CocosSharp_CCGraphicsResource"

	.byte 17,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCGraphicsResource"

LDIFF_SYM970=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_148:

	.byte 5
	.asciz "_Data"

	.byte 32,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_hashCode"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "VertexStride"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,28,6
	.asciz "Elements"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,0,7
	.asciz "_Data"

LDIFF_SYM977=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_150:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM981=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM982=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_151:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM986=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM987=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM997=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM998=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM999=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1001=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_147:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexDeclaration"

	.byte 80,16
LDIFF_SYM1004=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM1005=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "shaderAttributeInfo"

LDIFF_SYM1006=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,72,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexDeclaration"

LDIFF_SYM1007=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_146:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBuffer"

	.byte 88,16
LDIFF_SYM1010=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_isDynamic"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,72,6
	.asciz "<VertexCount>k__BackingField"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,76,6
	.asciz "<VertexDeclaration>k__BackingField"

LDIFF_SYM1013=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "<BufferUsage>k__BackingField"

LDIFF_SYM1014=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,80,6
	.asciz "vbo"

LDIFF_SYM1015=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,84,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBuffer"

LDIFF_SYM1016=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_152:

	.byte 8
	.asciz "CocosSharp_CCBufferUsage"

	.byte 4
LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "WriteOnly"

	.byte 1,0,7
	.asciz "CocosSharp_CCBufferUsage"

LDIFF_SYM1020=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_153:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1027=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_144:

	.byte 5
	.asciz "CocosSharp_CCVertexBuffer`1"

	.byte 48,16
LDIFF_SYM1030=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "vertexBuffer"

LDIFF_SYM1031=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,6
	.asciz "usage"

LDIFF_SYM1032=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1033=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCVertexBuffer`1"

LDIFF_SYM1034=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_143:

	.byte 5
	.asciz "CocosSharp_CCQuadVertexBuffer"

	.byte 48,16
LDIFF_SYM1037=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "CocosSharp_CCQuadVertexBuffer"

LDIFF_SYM1038=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_155:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1043=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1045=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_154:

	.byte 5
	.asciz "CocosSharp_CCIndexBuffer`1"

	.byte 48,16
LDIFF_SYM1048=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "indexBuffer"

LDIFF_SYM1049=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "usage"

LDIFF_SYM1050=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1051=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCIndexBuffer`1"

LDIFF_SYM1052=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1055=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_158:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1058=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1059=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1060=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_159:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1064=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1065=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1075=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1076=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1077=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1079=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 40,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1087=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_163:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterCollection"

	.byte 24,16
LDIFF_SYM1090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterCollection"

LDIFF_SYM1092=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_164:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechniqueCollection"

	.byte 24,16
LDIFF_SYM1095=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_techniques"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechniqueCollection"

LDIFF_SYM1097=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_166:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPassCollection"

	.byte 24,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_passes"

LDIFF_SYM1101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPassCollection"

LDIFF_SYM1102=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_167:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectAnnotationCollection"

	.byte 24,16
LDIFF_SYM1105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "_annotations"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectAnnotationCollection"

LDIFF_SYM1107=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_165:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechnique"

	.byte 40,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "<Passes>k__BackingField"

LDIFF_SYM1111=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM1112=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechnique"

LDIFF_SYM1114=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_162:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Effect"

	.byte 112,16
LDIFF_SYM1117=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "<Parameters>k__BackingField"

LDIFF_SYM1118=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,64,6
	.asciz "<Techniques>k__BackingField"

LDIFF_SYM1119=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,72,6
	.asciz "<CurrentTechnique>k__BackingField"

LDIFF_SYM1120=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,80,6
	.asciz "<ConstantBuffers>k__BackingField"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,88,6
	.asciz "_shaders"

LDIFF_SYM1122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,96,6
	.asciz "_isClone"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,104,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Effect"

LDIFF_SYM1124=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_169:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterClass"

	.byte 4
LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 9
	.asciz "Scalar"

	.byte 0,9
	.asciz "Vector"

	.byte 1,9
	.asciz "Matrix"

	.byte 2,9
	.asciz "Object"

	.byte 3,9
	.asciz "Struct"

	.byte 4,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterClass"

LDIFF_SYM1128=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_170:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterType"

	.byte 4
LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 9
	.asciz "Void"

	.byte 0,9
	.asciz "Bool"

	.byte 1,9
	.asciz "Int32"

	.byte 2,9
	.asciz "Single"

	.byte 3,9
	.asciz "String"

	.byte 4,9
	.asciz "Texture"

	.byte 5,9
	.asciz "Texture1D"

	.byte 6,9
	.asciz "Texture2D"

	.byte 7,9
	.asciz "Texture3D"

	.byte 8,9
	.asciz "TextureCube"

	.byte 9,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterType"

LDIFF_SYM1132=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_171:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1136=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1137=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_168:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameter"

	.byte 88,16
LDIFF_SYM1140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "<Semantic>k__BackingField"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "<ParameterClass>k__BackingField"

LDIFF_SYM1143=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "<ParameterType>k__BackingField"

LDIFF_SYM1144=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,68,6
	.asciz "<RowCount>k__BackingField"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,72,6
	.asciz "<ColumnCount>k__BackingField"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,76,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1147=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "<StructureMembers>k__BackingField"

LDIFF_SYM1148=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM1149=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,6
	.asciz "<StateKey>k__BackingField"

LDIFF_SYM1151=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,80,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameter"

LDIFF_SYM1152=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_172:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_DirectionalLight"

	.byte 80,16
LDIFF_SYM1155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "diffuseColorParameter"

LDIFF_SYM1156=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "directionParameter"

LDIFF_SYM1157=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "specularColorParameter"

LDIFF_SYM1158=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "diffuseColor"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "direction"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,52,6
	.asciz "specularColor"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,64,6
	.asciz "enabled"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,76,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DirectionalLight"

LDIFF_SYM1163=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_173:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_EffectDirtyFlags"

	.byte 4
LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 9
	.asciz "WorldViewProj"

	.byte 1,9
	.asciz "World"

	.byte 2,9
	.asciz "EyePosition"

	.byte 4,9
	.asciz "MaterialColor"

	.byte 8,9
	.asciz "Fog"

	.byte 16,9
	.asciz "FogEnable"

	.byte 32,9
	.asciz "AlphaTest"

	.byte 192,0,9
	.asciz "ShaderIndex"

	.byte 128,1,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectDirtyFlags"

LDIFF_SYM1167=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_161:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_BasicEffect"

	.byte 160,4,16
LDIFF_SYM1170=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "textureParam"

LDIFF_SYM1171=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,112,6
	.asciz "diffuseColorParam"

LDIFF_SYM1172=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,120,6
	.asciz "emissiveColorParam"

LDIFF_SYM1173=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,128,1,6
	.asciz "specularColorParam"

LDIFF_SYM1174=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,136,1,6
	.asciz "specularPowerParam"

LDIFF_SYM1175=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,144,1,6
	.asciz "eyePositionParam"

LDIFF_SYM1176=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,152,1,6
	.asciz "fogColorParam"

LDIFF_SYM1177=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,160,1,6
	.asciz "fogVectorParam"

LDIFF_SYM1178=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,168,1,6
	.asciz "worldParam"

LDIFF_SYM1179=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,176,1,6
	.asciz "worldInverseTransposeParam"

LDIFF_SYM1180=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,184,1,6
	.asciz "worldViewProjParam"

LDIFF_SYM1181=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,192,1,6
	.asciz "_shaderIndex"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,224,1,6
	.asciz "lightingEnabled"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,228,1,6
	.asciz "preferPerPixelLighting"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,229,1,6
	.asciz "oneLight"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,230,1,6
	.asciz "fogEnabled"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,231,1,6
	.asciz "textureEnabled"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,232,1,6
	.asciz "vertexColorEnabled"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,233,1,6
	.asciz "world"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,236,1,6
	.asciz "view"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,172,2,6
	.asciz "projection"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,236,2,6
	.asciz "worldView"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,172,3,6
	.asciz "diffuseColor"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,236,3,6
	.asciz "emissiveColor"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,248,3,6
	.asciz "ambientLightColor"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,132,4,6
	.asciz "alpha"

LDIFF_SYM1196=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,144,4,6
	.asciz "light0"

LDIFF_SYM1197=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,200,1,6
	.asciz "light1"

LDIFF_SYM1198=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,208,1,6
	.asciz "light2"

LDIFF_SYM1199=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,216,1,6
	.asciz "fogStart"

LDIFF_SYM1200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,148,4,6
	.asciz "fogEnd"

LDIFF_SYM1201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,152,4,6
	.asciz "dirtyFlags"

LDIFF_SYM1202=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,156,4,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_BasicEffect"

LDIFF_SYM1203=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1211=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_176:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatcher"

	.byte 56,16
LDIFF_SYM1214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_batchItemList"

LDIFF_SYM1215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "_batchItemCount"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,6
	.asciz "_device"

LDIFF_SYM1217=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,32,6
	.asciz "_vertexArray"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,40,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatcher"

LDIFF_SYM1220=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_177:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteSortMode"

	.byte 4
LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 9
	.asciz "Deferred"

	.byte 0,9
	.asciz "Immediate"

	.byte 1,9
	.asciz "Texture"

	.byte 2,9
	.asciz "BackToFront"

	.byte 3,9
	.asciz "FrontToBack"

	.byte 4,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteSortMode"

LDIFF_SYM1224=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_178:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPass"

	.byte 80,16
LDIFF_SYM1227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_effect"

LDIFF_SYM1228=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,6
	.asciz "_pixelShader"

LDIFF_SYM1229=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,6
	.asciz "_vertexShader"

LDIFF_SYM1230=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,32,6
	.asciz "_blendState"

LDIFF_SYM1231=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,40,6
	.asciz "_depthStencilState"

LDIFF_SYM1232=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,48,6
	.asciz "_rasterizerState"

LDIFF_SYM1233=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,56,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,64,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM1235=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,72,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPass"

LDIFF_SYM1236=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_175:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatch"

	.byte 240,1,16
LDIFF_SYM1239=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_batcher"

LDIFF_SYM1240=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,64,6
	.asciz "_sortMode"

LDIFF_SYM1241=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,136,1,6
	.asciz "_blendState"

LDIFF_SYM1242=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,72,6
	.asciz "_samplerState"

LDIFF_SYM1243=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,80,6
	.asciz "_depthStencilState"

LDIFF_SYM1244=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,88,6
	.asciz "_rasterizerState"

LDIFF_SYM1245=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,96,6
	.asciz "_effect"

LDIFF_SYM1246=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,104,6
	.asciz "_beginCalled"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,140,1,6
	.asciz "_spriteEffect"

LDIFF_SYM1248=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,112,6
	.asciz "_matrixTransform"

LDIFF_SYM1249=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,120,6
	.asciz "_spritePass"

LDIFF_SYM1250=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,128,1,6
	.asciz "_matrix"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,144,1,6
	.asciz "_tempRect"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,208,1,6
	.asciz "_texCoordTL"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,224,1,6
	.asciz "_texCoordBR"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,232,1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatch"

LDIFF_SYM1255=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_179:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_AlphaTestEffect"

	.byte 208,3,16
LDIFF_SYM1258=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "textureParam"

LDIFF_SYM1259=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,112,6
	.asciz "diffuseColorParam"

LDIFF_SYM1260=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,120,6
	.asciz "alphaTestParam"

LDIFF_SYM1261=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,128,1,6
	.asciz "fogColorParam"

LDIFF_SYM1262=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,136,1,6
	.asciz "fogVectorParam"

LDIFF_SYM1263=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,144,1,6
	.asciz "worldViewProjParam"

LDIFF_SYM1264=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,152,1,6
	.asciz "_shaderIndex"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,160,1,6
	.asciz "fogEnabled"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,164,1,6
	.asciz "vertexColorEnabled"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,165,1,6
	.asciz "world"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,168,1,6
	.asciz "view"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,232,1,6
	.asciz "projection"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,168,2,6
	.asciz "worldView"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,232,2,6
	.asciz "diffuseColor"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,168,3,6
	.asciz "alpha"

LDIFF_SYM1273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,180,3,6
	.asciz "fogStart"

LDIFF_SYM1274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,184,3,6
	.asciz "fogEnd"

LDIFF_SYM1275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,188,3,6
	.asciz "alphaFunction"

LDIFF_SYM1276=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,192,3,6
	.asciz "referenceAlpha"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,196,3,6
	.asciz "isEqNe"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,200,3,6
	.asciz "dirtyFlags"

LDIFF_SYM1279=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,204,3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_AlphaTestEffect"

LDIFF_SYM1280=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_180:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1287=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_182:

	.byte 8
	.asciz "_CCCommandType"

	.byte 4
LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Quad"

	.byte 1,9
	.asciz "Custom"

	.byte 2,0,7
	.asciz "_CCCommandType"

LDIFF_SYM1291=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_183:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1298=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_184:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1305=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_181:

	.byte 5
	.asciz "CocosSharp_CCRenderer"

	.byte 128,1,16
LDIFF_SYM1308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "currentViewportIdIndex"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,96,6
	.asciz "currentLayerGroupIdIndex"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,100,6
	.asciz "currentGroupIdIndex"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,104,6
	.asciz "currentArrivalIndex"

LDIFF_SYM1312=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,108,6
	.asciz "currentViewportGroupId"

LDIFF_SYM1313=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,112,6
	.asciz "maxViewportGroupId"

LDIFF_SYM1314=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,113,6
	.asciz "currentLayerGroupId"

LDIFF_SYM1315=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,114,6
	.asciz "maxLayerGroupId"

LDIFF_SYM1316=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,115,6
	.asciz "currentGroupId"

LDIFF_SYM1317=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,116,6
	.asciz "maxGroupId"

LDIFF_SYM1318=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,117,6
	.asciz "currentCommandType"

LDIFF_SYM1319=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,120,6
	.asciz "currentBatchedQuads"

LDIFF_SYM1320=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "quadCommands"

LDIFF_SYM1321=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "renderQueue"

LDIFF_SYM1322=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "drawManager"

LDIFF_SYM1323=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,6
	.asciz "viewportGroupStack"

LDIFF_SYM1324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "layerGroupViewMatrixStack"

LDIFF_SYM1325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,56,6
	.asciz "layerGroupProjMatrixStack"

LDIFF_SYM1326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,64,6
	.asciz "viewportGroupIdStack"

LDIFF_SYM1327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,72,6
	.asciz "layerGroupIdStack"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,80,6
	.asciz "groupIdStack"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,88,6
	.asciz "<UsingDepthTest>k__BackingField"

LDIFF_SYM1330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,124,0,7
	.asciz "CocosSharp_CCRenderer"

LDIFF_SYM1331=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_141:

	.byte 5
	.asciz "CocosSharp_CCDrawManager"

	.byte 128,5,16
LDIFF_SYM1334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "needReinitResources"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,208,1,6
	.asciz "textureEnabled"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,209,1,6
	.asciz "vertexColorEnabled"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,210,1,6
	.asciz "worldMatrixChanged"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,211,1,6
	.asciz "projectionMatrixChanged"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,212,1,6
	.asciz "viewMatrixChanged"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,213,1,6
	.asciz "textureChanged"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,214,1,6
	.asciz "effectChanged"

LDIFF_SYM1342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,215,1,6
	.asciz "depthTest"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,216,1,6
	.asciz "allowNonPower2Textures"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,217,1,6
	.asciz "hasStencilBuffer"

LDIFF_SYM1345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,218,1,6
	.asciz "maskOnceLog"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,219,1,6
	.asciz "stackIndex"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,220,1,6
	.asciz "maskLayer"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,224,1,6
	.asciz "currBlend"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,228,1,6
	.asciz "platformDepthFormat"

LDIFF_SYM1350=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,236,1,6
	.asciz "quadsBuffer"

LDIFF_SYM1351=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,6
	.asciz "quadsIndexBuffer"

LDIFF_SYM1352=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,6
	.asciz "quadsVertices"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,32,6
	.asciz "quadsIndices"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,40,6
	.asciz "matrixStack"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,48,6
	.asciz "worldMatrix"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,240,1,6
	.asciz "viewMatrix"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,176,2,6
	.asciz "projectionMatrix"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,240,2,6
	.asciz "matrix"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,176,3,6
	.asciz "tmpMatrix"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,240,3,6
	.asciz "transform"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,176,4,6
	.asciz "blendStates"

LDIFF_SYM1362=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,56,6
	.asciz "depthEnableStencilState"

LDIFF_SYM1363=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,64,6
	.asciz "depthDisableStencilState"

LDIFF_SYM1364=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,72,6
	.asciz "maskSavedStencilStates"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,80,6
	.asciz "maskStates"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,88,6
	.asciz "maskStatesCache"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,96,6
	.asciz "effectStack"

LDIFF_SYM1368=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,104,6
	.asciz "defaultEffect"

LDIFF_SYM1369=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,112,6
	.asciz "currentEffect"

LDIFF_SYM1370=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,120,6
	.asciz "currentRenderTarget"

LDIFF_SYM1371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,128,1,6
	.asciz "previousRenderTarget"

LDIFF_SYM1372=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,136,1,6
	.asciz "currentTexture"

LDIFF_SYM1373=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,144,1,6
	.asciz "graphicsDevice"

LDIFF_SYM1374=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,152,1,6
	.asciz "rasterizerStatesCache"

LDIFF_SYM1375=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,160,1,6
	.asciz "<SpriteBatch>k__BackingField"

LDIFF_SYM1376=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,168,1,6
	.asciz "<DrawCount>k__BackingField"

LDIFF_SYM1377=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,240,4,6
	.asciz "<DrawPrimitivesCount>k__BackingField"

LDIFF_SYM1378=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,248,4,6
	.asciz "<PrimitiveEffect>k__BackingField"

LDIFF_SYM1379=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,176,1,6
	.asciz "<AlphaTestEffect>k__BackingField"

LDIFF_SYM1380=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,184,1,6
	.asciz "<TmpVertices>k__BackingField"

LDIFF_SYM1381=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,192,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1382=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,200,1,0,7
	.asciz "CocosSharp_CCDrawManager"

LDIFF_SYM1383=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_186:

	.byte 5
	.asciz "CocosSharp_CCRenderCommand"

	.byte 112,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "renderFlags"

LDIFF_SYM1388=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,6
	.asciz "<RenderFlagsDirty>k__BackingField"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "<Cloned>k__BackingField"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,33,6
	.asciz "<UsingDepthTest>k__BackingField"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,34,6
	.asciz "<ArrivalIndex>k__BackingField"

LDIFF_SYM1392=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,36,6
	.asciz "<ViewportGroup>k__BackingField"

LDIFF_SYM1393=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,40,6
	.asciz "<LayerGroup>k__BackingField"

LDIFF_SYM1394=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,41,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1395=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,42,6
	.asciz "<GlobalDepth>k__BackingField"

LDIFF_SYM1396=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,44,6
	.asciz "<WorldTransform>k__BackingField"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,48,0,7
	.asciz "CocosSharp_CCRenderCommand"

LDIFF_SYM1398=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_187:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1401=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1402=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_185:

	.byte 5
	.asciz "CocosSharp_CCCustomCommand"

	.byte 128,1,16
LDIFF_SYM1405=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,120,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM1407=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,112,0,7
	.asciz "CocosSharp_CCCustomCommand"

LDIFF_SYM1408=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_191:

	.byte 8
	.asciz "CocosSharp_CCSurfaceFormat"

	.byte 4
LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 9
	.asciz "Color"

	.byte 0,9
	.asciz "Bgr565"

	.byte 1,9
	.asciz "Bgra5551"

	.byte 2,9
	.asciz "Bgra4444"

	.byte 3,9
	.asciz "Dxt1"

	.byte 4,9
	.asciz "Dxt3"

	.byte 5,9
	.asciz "Dxt5"

	.byte 6,9
	.asciz "NormalizedByte2"

	.byte 7,9
	.asciz "NormalizedByte4"

	.byte 8,9
	.asciz "Rgba1010102"

	.byte 9,9
	.asciz "Rg32"

	.byte 10,9
	.asciz "Rgba64"

	.byte 11,9
	.asciz "Alpha8"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "CCVector2"

	.byte 14,9
	.asciz "Vector4"

	.byte 15,9
	.asciz "HalfSingle"

	.byte 16,9
	.asciz "HalfCCVector2"

	.byte 17,9
	.asciz "HalfVector4"

	.byte 18,9
	.asciz "HdrBlendable"

	.byte 19,9
	.asciz "Bgr32"

	.byte 20,9
	.asciz "Bgra32"

	.byte 21,9
	.asciz "RgbPvrtc2Bpp"

	.byte 50,9
	.asciz "RgbPvrtc4Bpp"

	.byte 51,9
	.asciz "RgbaPvrtc2Bpp"

	.byte 52,9
	.asciz "RgbaPvrtc4Bpp"

	.byte 53,9
	.asciz "RgbEtc1"

	.byte 60,9
	.asciz "Dxt1a"

	.byte 198,0,0,7
	.asciz "CocosSharp_CCSurfaceFormat"

LDIFF_SYM1412=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_190:

	.byte 5
	.asciz "CocosSharp_CCTexture2D"

	.byte 88,16
LDIFF_SYM1415=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "hasMipmaps"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,56,6
	.asciz "managed"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,57,6
	.asciz "antialiased"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,58,6
	.asciz "cacheInfo"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,6
	.asciz "texture2D"

LDIFF_SYM1420=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,40,6
	.asciz "textureId"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,60,6
	.asciz "<HasPremultipliedAlpha>k__BackingField"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,64,6
	.asciz "<PixelsWide>k__BackingField"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,68,6
	.asciz "<PixelsHigh>k__BackingField"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,72,6
	.asciz "<ContentSizeInPixels>k__BackingField"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,76,6
	.asciz "<PixelFormat>k__BackingField"

LDIFF_SYM1426=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,84,6
	.asciz "<SamplerState>k__BackingField"

LDIFF_SYM1427=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,48,0,7
	.asciz "CocosSharp_CCTexture2D"

LDIFF_SYM1428=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_189:

	.byte 5
	.asciz "CocosSharp_CCQuadCommand"

	.byte 152,1,16
LDIFF_SYM1431=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,128,1,6
	.asciz "materialIdDirty"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,129,1,6
	.asciz "materialId"

LDIFF_SYM1434=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,132,1,6
	.asciz "blendType"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,136,1,6
	.asciz "texture"

LDIFF_SYM1436=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,112,6
	.asciz "quads"

LDIFF_SYM1437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,120,6
	.asciz "<QuadCount>k__BackingField"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,144,1,0,7
	.asciz "CocosSharp_CCQuadCommand"

LDIFF_SYM1439=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_192:

	.byte 5
	.asciz "CocosSharp_CCTextureAtlas"

	.byte 48,16
LDIFF_SYM1442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "vertexBuffer"

LDIFF_SYM1443=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,16,6
	.asciz "<Quads>k__BackingField"

LDIFF_SYM1444=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,24,6
	.asciz "<Texture>k__BackingField"

LDIFF_SYM1445=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,32,6
	.asciz "<Dirty>k__BackingField"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCTextureAtlas"

LDIFF_SYM1447=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_188:

	.byte 5
	.asciz "CocosSharp_CCSprite"

	.byte 176,3,16
LDIFF_SYM1450=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "flipX"

LDIFF_SYM1451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,128,3,6
	.asciz "flipY"

LDIFF_SYM1452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,129,3,6
	.asciz "isTextureRectRotated"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,130,3,6
	.asciz "opacityModifyRGB"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,131,3,6
	.asciz "texQuadDirty"

LDIFF_SYM1455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,132,3,6
	.asciz "halfTexelOffset"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,133,3,6
	.asciz "unflippedOffsetPositionFromCenter"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,136,3,6
	.asciz "untrimmedSizeInPixels"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,144,3,6
	.asciz "textureRectInPixels"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,152,3,6
	.asciz "quadCommand"

LDIFF_SYM1460=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,240,2,6
	.asciz "<AtlasIndex>k__BackingField"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,168,3,6
	.asciz "<TextureAtlas>k__BackingField"

LDIFF_SYM1462=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,248,2,0,7
	.asciz "CocosSharp_CCSprite"

LDIFF_SYM1463=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_72:

	.byte 5
	.asciz "CocosSharp_CCRenderTexture"

	.byte 240,1,16
LDIFF_SYM1466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,72,6
	.asciz "shouldClear"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,73,6
	.asciz "clearColor"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,74,6
	.asciz "renderTarget2D"

LDIFF_SYM1470=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "drawManager"

LDIFF_SYM1471=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,6
	.asciz "renderer"

LDIFF_SYM1472=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,32,6
	.asciz "renderViewMatrix"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,80,6
	.asciz "renderProjMatrix"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,35,144,1,6
	.asciz "renderViewport"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,208,1,6
	.asciz "beginCommand"

LDIFF_SYM1476=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,40,6
	.asciz "endCommand"

LDIFF_SYM1477=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,6
	.asciz "<Sprite>k__BackingField"

LDIFF_SYM1478=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,56,6
	.asciz "<Texture>k__BackingField"

LDIFF_SYM1479=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,64,6
	.asciz "<PixelFormat>k__BackingField"

LDIFF_SYM1480=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,232,1,0,7
	.asciz "CocosSharp_CCRenderTexture"

LDIFF_SYM1481=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_193:

	.byte 8
	.asciz "CocosSharp_CCClipMode"

	.byte 4
LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Bounds"

	.byte 1,9
	.asciz "BoundsWithRenderTarget"

	.byte 2,0,7
	.asciz "CocosSharp_CCClipMode"

LDIFF_SYM1485=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_195:

	.byte 5
	.asciz "_CameraVisibleBoundsChangedEventHandler"

	.byte 112,16
LDIFF_SYM1488=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "_CameraVisibleBoundsChangedEventHandler"

LDIFF_SYM1489=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_194:

	.byte 5
	.asciz "CocosSharp_CCCamera"

	.byte 224,1,16
LDIFF_SYM1492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "OnCameraVisibleBoundsChanged"

LDIFF_SYM1493=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "cameraProjection"

LDIFF_SYM1494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,24,6
	.asciz "aspectRatio"

LDIFF_SYM1495=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,28,6
	.asciz "fieldOfView"

LDIFF_SYM1496=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,32,6
	.asciz "orthographicViewSizeWorldspace"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,36,6
	.asciz "centerInWorldspace"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,44,6
	.asciz "targetInWorldspace"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,56,6
	.asciz "upDirection"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,68,6
	.asciz "nearAndFarOrthographicZClipping"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,80,6
	.asciz "nearAndFarPerspectiveClipping"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,88,6
	.asciz "viewMatrix"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,96,6
	.asciz "projectionMatrix"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,160,1,0,7
	.asciz "CocosSharp_CCCamera"

LDIFF_SYM1505=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_69:

	.byte 5
	.asciz "CocosSharp_CCLayer"

	.byte 184,3,16
LDIFF_SYM1508=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "LayerVisibleBoundsChanged"

LDIFF_SYM1509=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,240,2,6
	.asciz "restoreScissor"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,152,3,6
	.asciz "noDrawChildren"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,153,3,6
	.asciz "initCameraProjection"

LDIFF_SYM1512=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,156,3,6
	.asciz "visibleBoundsDirty"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,160,3,6
	.asciz "visibleBoundsWorldspace"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,164,3,6
	.asciz "renderTexture"

LDIFF_SYM1515=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,248,2,6
	.asciz "childClippingMode"

LDIFF_SYM1516=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,180,3,6
	.asciz "camera"

LDIFF_SYM1517=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,128,3,6
	.asciz "beforeDrawCommand"

LDIFF_SYM1518=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,136,3,6
	.asciz "afterDrawCommand"

LDIFF_SYM1519=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,144,3,0,7
	.asciz "CocosSharp_CCLayer"

LDIFF_SYM1520=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1528=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1536=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1544=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_199:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1551=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_61:

	.byte 5
	.asciz "CocosSharp_CCNode"

	.byte 240,2,16
LDIFF_SYM1554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "ignoreAnchorPointForPosition"

LDIFF_SYM1555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,104,6
	.asciz "isCleaned"

LDIFF_SYM1556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,105,6
	.asciz "isOpacityCascaded"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,106,6
	.asciz "isColorCascaded"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,107,6
	.asciz "transformIsDirty"

LDIFF_SYM1559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,108,6
	.asciz "tag"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,112,6
	.asciz "arrivalIndex"

LDIFF_SYM1561=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,116,6
	.asciz "currentChildArrivalIndex"

LDIFF_SYM1562=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,120,6
	.asciz "zOrder"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,124,6
	.asciz "vertexZ"

LDIFF_SYM1564=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,35,128,1,6
	.asciz "rotationX"

LDIFF_SYM1565=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,35,132,1,6
	.asciz "rotationY"

LDIFF_SYM1566=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,35,136,1,6
	.asciz "scaleX"

LDIFF_SYM1567=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,35,140,1,6
	.asciz "scaleY"

LDIFF_SYM1568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,35,144,1,6
	.asciz "skewX"

LDIFF_SYM1569=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,148,1,6
	.asciz "skewY"

LDIFF_SYM1570=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,152,1,6
	.asciz "displayedOpacity"

LDIFF_SYM1571=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,156,1,6
	.asciz "displayedColor"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,157,1,6
	.asciz "anchorPoint"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,160,1,6
	.asciz "anchorPointInPoints"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,168,1,6
	.asciz "position"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,176,1,6
	.asciz "contentSize"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,184,1,6
	.asciz "fauxLocalCameraCenter"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,192,1,6
	.asciz "fauxLocalCameraTarget"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,204,1,6
	.asciz "fauxLocalCameraUpDirection"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,216,1,6
	.asciz "childrenByTag"

LDIFF_SYM1580=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "scene"

LDIFF_SYM1581=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM1582=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,6
	.asciz "parent"

LDIFF_SYM1583=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,40,6
	.asciz "affineLocalTransform"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,35,228,1,6
	.asciz "additionalTransform"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,35,164,2,6
	.asciz "toBeAddedListeners"

LDIFF_SYM1586=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,48,6
	.asciz "toBeAddedActions"

LDIFF_SYM1587=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,56,6
	.asciz "toBeAddedSchedules"

LDIFF_SYM1588=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,64,6
	.asciz "<IsRunning>k__BackingField"

LDIFF_SYM1589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,35,228,2,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM1590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,35,229,2,6
	.asciz "<Visible>k__BackingField"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,35,230,2,6
	.asciz "<IsSerializable>k__BackingField"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,35,231,2,6
	.asciz "<UserData>k__BackingField"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,72,6
	.asciz "<UserObject>k__BackingField"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,80,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,88,6
	.asciz "<Children>k__BackingField"

LDIFF_SYM1596=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,96,6
	.asciz "<IsReorderChildDirty>k__BackingField"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,35,232,2,6
	.asciz "<RealOpacity>k__BackingField"

LDIFF_SYM1598=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,35,233,2,6
	.asciz "<RealColor>k__BackingField"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,35,234,2,0,7
	.asciz "CocosSharp_CCNode"

LDIFF_SYM1600=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_59:

	.byte 5
	.asciz "CocosSharp_CCEvent"

	.byte 32,16
LDIFF_SYM1603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1604=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,24,6
	.asciz "<IsStopped>k__BackingField"

LDIFF_SYM1605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,28,6
	.asciz "<CurrentTarget>k__BackingField"

LDIFF_SYM1606=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCEvent"

LDIFF_SYM1607=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_58:

	.byte 5
	.asciz "CocosSharp_CCEventAccelerate"

	.byte 40,16
LDIFF_SYM1610=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "<Acceleration>k__BackingField"

LDIFF_SYM1611=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCEventAccelerate"

LDIFF_SYM1612=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_56:

	.byte 5
	.asciz "CocosSharp_CCAccelerometer"

	.byte 48,16
LDIFF_SYM1615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "accelerationValue"

LDIFF_SYM1616=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,6
	.asciz "accelerateEvent"

LDIFF_SYM1617=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,24,6
	.asciz "enabled"

LDIFF_SYM1618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,40,6
	.asciz "<GameView>k__BackingField"

LDIFF_SYM1619=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,32,6
	.asciz "<Active>k__BackingField"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,41,6
	.asciz "<Emulating>k__BackingField"

LDIFF_SYM1621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,42,0,7
	.asciz "CocosSharp_CCAccelerometer"

LDIFF_SYM1622=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_200:

	.byte 5
	.asciz "_ViewportChangedEventHandler"

	.byte 112,16
LDIFF_SYM1625=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "_ViewportChangedEventHandler"

LDIFF_SYM1626=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_201:

	.byte 8
	.asciz "CocosSharp_CCViewResolutionPolicy"

	.byte 4
LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 9
	.asciz "Custom"

	.byte 0,9
	.asciz "ExactFit"

	.byte 1,9
	.asciz "NoBorder"

	.byte 2,9
	.asciz "ShowAll"

	.byte 3,9
	.asciz "FixedHeight"

	.byte 4,9
	.asciz "FixedWidth"

	.byte 5,0,7
	.asciz "CocosSharp_CCViewResolutionPolicy"

LDIFF_SYM1630=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_202:

	.byte 5
	.asciz "_CCGraphicsDeviceService"

	.byte 56,16
LDIFF_SYM1633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "<GraphicsDevice>k__BackingField"

LDIFF_SYM1634=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,16,6
	.asciz "DeviceCreated"

LDIFF_SYM1635=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,24,6
	.asciz "DeviceDisposing"

LDIFF_SYM1636=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,32,6
	.asciz "DeviceReset"

LDIFF_SYM1637=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,40,6
	.asciz "DeviceResetting"

LDIFF_SYM1638=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,48,0,7
	.asciz "_CCGraphicsDeviceService"

LDIFF_SYM1639=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1642=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_206:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1646=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1647=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_207:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1651=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1652=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1662=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1663=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1664=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1666=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_203:

	.byte 5
	.asciz "Microsoft_Xna_Framework_GameServiceContainer"

	.byte 24,16
LDIFF_SYM1669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "services"

LDIFF_SYM1670=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_GameServiceContainer"

LDIFF_SYM1671=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_208:

	.byte 5
	.asciz "Microsoft_Xna_Framework_GameTime"

	.byte 40,16
LDIFF_SYM1674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "<TotalGameTime>k__BackingField"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,6
	.asciz "<ElapsedGameTime>k__BackingField"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,24,6
	.asciz "<IsRunningSlowly>k__BackingField"

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_GameTime"

LDIFF_SYM1678=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1686=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_209:

	.byte 5
	.asciz "CocosSharp_CCDirector"

	.byte 48,16
LDIFF_SYM1689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "scenesStack"

LDIFF_SYM1690=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "<IsSendCleanupToScene>k__BackingField"

LDIFF_SYM1691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,40,6
	.asciz "<RunningScene>k__BackingField"

LDIFF_SYM1692=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,24,6
	.asciz "<IsPurgeDirectorInNextLoop>k__BackingField"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,41,6
	.asciz "<NextScene>k__BackingField"

LDIFF_SYM1694=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCDirector"

LDIFF_SYM1695=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1698=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_214:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1702=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1703=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_215:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1707=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1708=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1718=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1719=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1720=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1722=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_217:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1726=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1727=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_218:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1731=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1732=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1742=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1743=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1744=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1746=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_222:

	.byte 17
	.asciz "CocosSharp_ICCUpdatable"

	.byte 16,7
	.asciz "CocosSharp_ICCUpdatable"

LDIFF_SYM1749=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_221:

	.byte 5
	.asciz "_ListEntry"

	.byte 32,16
LDIFF_SYM1752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "MarkedForDeletion"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,6
	.asciz "Paused"

LDIFF_SYM1754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,25,6
	.asciz "Priority"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,28,6
	.asciz "Target"

LDIFF_SYM1756=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

LDIFF_SYM1757=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_220:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 48,16
LDIFF_SYM1760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1761=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM1762=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM1763=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM1764=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1765=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_224:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1768=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_223:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 80,16
LDIFF_SYM1771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,32,6
	.asciz "m_currMember"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,72,6
	.asciz "m_converter"

LDIFF_SYM1776=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,40,6
	.asciz "m_fullTypeName"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,48,6
	.asciz "m_assemName"

LDIFF_SYM1778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,56,6
	.asciz "objectType"

LDIFF_SYM1779=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,64,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,76,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,77,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,78,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1783=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 48,16
LDIFF_SYM1786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1787=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,24,6
	.asciz "siInfo"

LDIFF_SYM1791=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1792=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_227:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1795=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1796=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_226:

	.byte 5
	.asciz "CocosSharp_CCTimer"

	.byte 72,16
LDIFF_SYM1799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "runForever"

LDIFF_SYM1800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,40,6
	.asciz "repeat"

LDIFF_SYM1801=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,44,6
	.asciz "delay"

LDIFF_SYM1802=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,48,6
	.asciz "target"

LDIFF_SYM1803=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,16,6
	.asciz "useDelay"

LDIFF_SYM1804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,52,6
	.asciz "timesExecuted"

LDIFF_SYM1805=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,56,6
	.asciz "elapsed"

LDIFF_SYM1806=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,60,6
	.asciz "<OriginalInterval>k__BackingField"

LDIFF_SYM1807=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,64,6
	.asciz "<Interval>k__BackingField"

LDIFF_SYM1808=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,68,6
	.asciz "<Selector>k__BackingField"

LDIFF_SYM1809=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM1810=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCTimer"

LDIFF_SYM1811=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1819=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_225:

	.byte 5
	.asciz "_HashTimeEntry"

	.byte 48,16
LDIFF_SYM1822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,6
	.asciz "CurrentTimer"

LDIFF_SYM1823=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,16,6
	.asciz "CurrentTimerSalvaged"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,40,6
	.asciz "Paused"

LDIFF_SYM1825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,41,6
	.asciz "Target"

LDIFF_SYM1826=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,24,6
	.asciz "TimerIndex"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,44,6
	.asciz "Timers"

LDIFF_SYM1828=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,32,0,7
	.asciz "_HashTimeEntry"

LDIFF_SYM1829=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_231:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1832=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_232:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1836=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1837=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_233:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1841=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1842=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_230:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1852=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1853=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1854=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1856=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_235:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1864=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_237:

	.byte 5
	.asciz "CocosSharp_CCAction"

	.byte 20,16
LDIFF_SYM1867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCAction"

LDIFF_SYM1869=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_236:

	.byte 5
	.asciz "CocosSharp_CCActionState"

	.byte 56,16
LDIFF_SYM1872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM1873=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,16,6
	.asciz "<OriginalTarget>k__BackingField"

LDIFF_SYM1874=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,24,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM1875=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,32,6
	.asciz "<Scene>k__BackingField"

LDIFF_SYM1876=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,40,6
	.asciz "<Layer>k__BackingField"

LDIFF_SYM1877=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,48,0,7
	.asciz "CocosSharp_CCActionState"

LDIFF_SYM1878=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_234:

	.byte 5
	.asciz "_HashElement"

	.byte 48,16
LDIFF_SYM1881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "ActionIndex"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,40,6
	.asciz "ActionStates"

LDIFF_SYM1883=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,16,6
	.asciz "CurrentActionState"

LDIFF_SYM1884=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,24,6
	.asciz "CurrentActionSalvaged"

LDIFF_SYM1885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,44,6
	.asciz "Paused"

LDIFF_SYM1886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,45,6
	.asciz "Target"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,32,0,7
	.asciz "_HashElement"

LDIFF_SYM1888=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_229:

	.byte 5
	.asciz "CocosSharp_CCActionManager"

	.byte 40,16
LDIFF_SYM1891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM1892=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,16,6
	.asciz "currentTargetSalvaged"

LDIFF_SYM1893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,32,6
	.asciz "currentTarget"

LDIFF_SYM1894=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,24,6
	.asciz "targetsAvailable"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,33,0,7
	.asciz "CocosSharp_CCActionManager"

LDIFF_SYM1896=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_211:

	.byte 5
	.asciz "CocosSharp_CCScheduler"

	.byte 80,16
LDIFF_SYM1899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "hashForTimers"

LDIFF_SYM1900=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,16,6
	.asciz "hashForUpdates"

LDIFF_SYM1901=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,24,6
	.asciz "updates0List"

LDIFF_SYM1902=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,32,6
	.asciz "updatesNegList"

LDIFF_SYM1903=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,40,6
	.asciz "updatesPosList"

LDIFF_SYM1904=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,48,6
	.asciz "currentTarget"

LDIFF_SYM1905=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,56,6
	.asciz "isCurrentTargetSalvaged"

LDIFF_SYM1906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,72,6
	.asciz "isUpdateHashLocked"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,73,6
	.asciz "actionManager"

LDIFF_SYM1908=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,64,6
	.asciz "<TimeScale>k__BackingField"

LDIFF_SYM1909=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,76,0,7
	.asciz "CocosSharp_CCScheduler"

LDIFF_SYM1910=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_240:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1914=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1915=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_241:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1919=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1920=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_239:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1930=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1931=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1932=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1934=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_243:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1937=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1938=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1939=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_244:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1943=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1944=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_242:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1954=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1955=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1956=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1958=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_246:

	.byte 5
	.asciz "CocosSharp_CCMusicPlayerCore"

	.byte 20,16
LDIFF_SYM1961=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "<SoundID>k__BackingField"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCMusicPlayerCore"

LDIFF_SYM1963=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_248:

	.byte 5
	.asciz "_FinishedPlayingHandler"

	.byte 112,16
LDIFF_SYM1966=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "_FinishedPlayingHandler"

LDIFF_SYM1967=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_250:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Artist"

	.byte 24,16
LDIFF_SYM1970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "artist"

LDIFF_SYM1971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Media_Artist"

LDIFF_SYM1972=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_251:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Genre"

	.byte 24,16
LDIFF_SYM1975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "genre"

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Media_Genre"

LDIFF_SYM1977=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_253:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1985=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_252:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_SongCollection"

	.byte 32,16
LDIFF_SYM1988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM1989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,24,6
	.asciz "innerlist"

LDIFF_SYM1990=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Media_SongCollection"

LDIFF_SYM1991=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_254:

	.byte 5
	.asciz "MediaPlayer_MPMediaItemArtwork"

	.byte 40,16
LDIFF_SYM1994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaItemArtwork"

LDIFF_SYM1995=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_249:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Album"

	.byte 56,16
LDIFF_SYM1998=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,0,6
	.asciz "artist"

LDIFF_SYM1999=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,16,6
	.asciz "genre"

LDIFF_SYM2000=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,24,6
	.asciz "album"

LDIFF_SYM2001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,32,6
	.asciz "songCollection"

LDIFF_SYM2002=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,40,6
	.asciz "thumbnail"

LDIFF_SYM2003=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,48,0,7
	.asciz "Microsoft_Xna_Framework_Media_Album"

LDIFF_SYM2004=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_256:

	.byte 5
	.asciz "MediaPlayer_MPMediaEntity"

	.byte 40,16
LDIFF_SYM2007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaEntity"

LDIFF_SYM2008=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_255:

	.byte 5
	.asciz "MediaPlayer_MPMediaItem"

	.byte 40,16
LDIFF_SYM2011=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaItem"

LDIFF_SYM2012=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_257:

	.byte 5
	.asciz "AVFoundation_AVPlayerItem"

	.byte 40,16
LDIFF_SYM2015=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerItem"

LDIFF_SYM2016=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_258:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 40,16
LDIFF_SYM2019=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM2020=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_259:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM2023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM2024=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_247:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Song"

	.byte 136,1,16
LDIFF_SYM2027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM2028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,16,6
	.asciz "_playCount"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,104,6
	.asciz "_duration"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,112,6
	.asciz "disposed"

LDIFF_SYM2031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,120,6
	.asciz "DonePlaying"

LDIFF_SYM2032=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,24,6
	.asciz "album"

LDIFF_SYM2033=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,32,6
	.asciz "artist"

LDIFF_SYM2034=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,40,6
	.asciz "genre"

LDIFF_SYM2035=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,48,6
	.asciz "title"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,56,6
	.asciz "duration"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,35,128,1,6
	.asciz "mediaItem"

LDIFF_SYM2038=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,64,6
	.asciz "_sound"

LDIFF_SYM2039=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,72,6
	.asciz "_player"

LDIFF_SYM2040=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,80,6
	.asciz "assetUrl"

LDIFF_SYM2041=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,88,6
	.asciz "playToEndObserver"

LDIFF_SYM2042=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,96,0,7
	.asciz "Microsoft_Xna_Framework_Media_Song"

LDIFF_SYM2043=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_245:

	.byte 5
	.asciz "CocosSharp_CCMusicPlayer"

	.byte 48,16
LDIFF_SYM2046=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,6
	.asciz "alreadyDisposed"

LDIFF_SYM2047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,40,6
	.asciz "didPlayGameSong"

LDIFF_SYM2048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,41,6
	.asciz "isRepeatingAfterClose"

LDIFF_SYM2049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,42,6
	.asciz "isShuffleAfterClose"

LDIFF_SYM2050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,43,6
	.asciz "volumeAfterClose"

LDIFF_SYM2051=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,44,6
	.asciz "songToPlayAfterClose"

LDIFF_SYM2052=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,24,6
	.asciz "music"

LDIFF_SYM2053=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCMusicPlayer"

LDIFF_SYM2054=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_238:

	.byte 5
	.asciz "CocosSharp_CCAudioEngine"

	.byte 48,16
LDIFF_SYM2057=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM2058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,40,6
	.asciz "loopedSounds"

LDIFF_SYM2059=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,16,6
	.asciz "list"

LDIFF_SYM2060=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,24,6
	.asciz "music"

LDIFF_SYM2061=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,32,6
	.asciz "effectsVolume"

LDIFF_SYM2062=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,44,0,7
	.asciz "CocosSharp_CCAudioEngine"

LDIFF_SYM2063=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_262:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM2066=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_263:

	.byte 17
	.asciz "Microsoft_Xna_Framework_Graphics_IGraphicsDeviceService"

	.byte 16,7
	.asciz "Microsoft_Xna_Framework_Graphics_IGraphicsDeviceService"

LDIFF_SYM2069=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2070=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2071=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_265:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2072=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2073=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2074=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_266:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2078=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2079=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_264:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2089=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2090=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2091=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2093=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2094=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2095=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_267:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2101=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_261:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Content_ContentManager"

	.byte 64,16
LDIFF_SYM2104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "_rootDirectory"

LDIFF_SYM2105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,16,6
	.asciz "serviceProvider"

LDIFF_SYM2106=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,24,6
	.asciz "graphicsDeviceService"

LDIFF_SYM2107=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,32,6
	.asciz "loadedAssets"

LDIFF_SYM2108=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,40,6
	.asciz "disposableAssets"

LDIFF_SYM2109=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM2110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,56,0,7
	.asciz "Microsoft_Xna_Framework_Content_ContentManager"

LDIFF_SYM2111=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_269:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2115=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2116=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_270:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2120=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2121=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_268:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2131=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2132=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2133=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2135=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_272:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2139=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2140=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_273:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2144=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2145=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_271:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2155=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2156=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2157=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2159=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_275:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2162=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2163=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2164=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_276:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2166=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2167=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_277:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2171=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2172=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_274:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2182=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2183=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2184=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2186=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_260:

	.byte 5
	.asciz "CocosSharp_CCContentManager"

	.byte 104,16
LDIFF_SYM2189=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,6
	.asciz "loadedAssets"

LDIFF_SYM2190=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,64,6
	.asciz "assetLookupDict"

LDIFF_SYM2191=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,72,6
	.asciz "failedAssets"

LDIFF_SYM2192=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,80,6
	.asciz "searchPaths"

LDIFF_SYM2193=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,88,6
	.asciz "searchResolutionsOrder"

LDIFF_SYM2194=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,96,0,7
	.asciz "CocosSharp_CCContentManager"

LDIFF_SYM2195=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2196=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2197=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_280:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2199=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2200=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_281:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2204=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2205=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_279:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2215=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2216=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2217=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2219=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_278:

	.byte 5
	.asciz "CocosSharp_CCFontAtlasCache"

	.byte 24,16
LDIFF_SYM2222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,6
	.asciz "atlasMap"

LDIFF_SYM2223=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCFontAtlasCache"

LDIFF_SYM2224=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_284:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2228=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2229=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_285:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2233=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2234=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2235=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2236=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_283:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2244=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2245=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2246=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2248=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_287:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2252=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2253=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2254=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2255=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_288:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2257=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2258=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_286:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2268=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2269=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2270=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2272=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_282:

	.byte 5
	.asciz "CocosSharp_CCSpriteFontCache"

	.byte 48,16
LDIFF_SYM2275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,6
	.asciz "contentManager"

LDIFF_SYM2276=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,16,6
	.asciz "registeredFonts"

LDIFF_SYM2277=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,24,6
	.asciz "loadedFontsMap"

LDIFF_SYM2278=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,32,6
	.asciz "<FontScale>k__BackingField"

LDIFF_SYM2279=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCSpriteFontCache"

LDIFF_SYM2280=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_291:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2284=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2285=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_292:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2289=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2290=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_290:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2300=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2301=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2302=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2304=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2305=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2306=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_289:

	.byte 5
	.asciz "CocosSharp_CCSpriteFrameCache"

	.byte 40,16
LDIFF_SYM2307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,0,6
	.asciz "spriteFrames"

LDIFF_SYM2308=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,16,6
	.asciz "spriteFramesAliases"

LDIFF_SYM2309=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,24,6
	.asciz "<AllowFrameOverwrite>k__BackingField"

LDIFF_SYM2310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCSpriteFrameCache"

LDIFF_SYM2311=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_294:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2319=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2320=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2320
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2321=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_296:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2323=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2324=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_297:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2328=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2329=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_295:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2339=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2340=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2341=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2343=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_293:

	.byte 5
	.asciz "CocosSharp_CCParticleSystemCache"

	.byte 64,16
LDIFF_SYM2346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,0,6
	.asciz "dictLock"

LDIFF_SYM2347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,16,6
	.asciz "asyncLoadedConfigs"

LDIFF_SYM2348=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,24,6
	.asciz "configs"

LDIFF_SYM2349=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,32,6
	.asciz "<ProcessingAction>k__BackingField"

LDIFF_SYM2350=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,40,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM2351=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,48,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,56,0,7
	.asciz "CocosSharp_CCParticleSystemCache"

LDIFF_SYM2353=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_299:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2361=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_300:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2369=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_302:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2373=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2374=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2375=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2376=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_303:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2378=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2379=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2380=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2381=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_301:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2389=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2390=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2391=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2393=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2394=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2395=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_298:

	.byte 5
	.asciz "CocosSharp_CCTextureCache"

	.byte 80,16
LDIFF_SYM2396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,35,0,6
	.asciz "asyncLoadedImages"

LDIFF_SYM2397=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,16,6
	.asciz "dataAsyncLoadedImages"

LDIFF_SYM2398=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,24,6
	.asciz "dictLock"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,32,6
	.asciz "textures"

LDIFF_SYM2400=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,40,6
	.asciz "<ProcessingAction>k__BackingField"

LDIFF_SYM2401=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,48,6
	.asciz "<ProcessingDataAction>k__BackingField"

LDIFF_SYM2402=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,56,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,64,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM2404=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,72,0,7
	.asciz "CocosSharp_CCTextureCache"

LDIFF_SYM2405=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2406=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2407=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_306:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2409=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2410=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2411=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2412=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_307:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2414=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2415=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2416=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2417=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_305:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2425=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2426=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2427=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2429=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_304:

	.byte 5
	.asciz "CocosSharp_CCAnimationCache"

	.byte 24,16
LDIFF_SYM2432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,6
	.asciz "animations"

LDIFF_SYM2433=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCAnimationCache"

LDIFF_SYM2434=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2435=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2436=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_310:

	.byte 5
	.asciz "CocosSharp_CCAtlasNode"

	.byte 168,3,16
LDIFF_SYM2437=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,6
	.asciz "quadCommand"

LDIFF_SYM2438=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 3,35,240,2,6
	.asciz "<IsOpacityModifyRGB>k__BackingField"

LDIFF_SYM2439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 3,35,128,3,6
	.asciz "<ItemHeight>k__BackingField"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 3,35,132,3,6
	.asciz "<ItemWidth>k__BackingField"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 3,35,136,3,6
	.asciz "<ItemsPerColumn>k__BackingField"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 3,35,140,3,6
	.asciz "<ItemsPerRow>k__BackingField"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 3,35,144,3,6
	.asciz "<UniformColor>k__BackingField"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 3,35,148,3,6
	.asciz "<QuadsToDraw>k__BackingField"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 3,35,152,3,6
	.asciz "<BlendFunc>k__BackingField"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 3,35,156,3,6
	.asciz "<ColorUnmodified>k__BackingField"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 3,35,164,3,6
	.asciz "<TextureAtlas>k__BackingField"

LDIFF_SYM2448=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 3,35,248,2,0,7
	.asciz "CocosSharp_CCAtlasNode"

LDIFF_SYM2449=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_311:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM2452=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2453=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM2454=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2455=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2455
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2456=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_309:

	.byte 5
	.asciz "CocosSharp_CCLabelAtlas"

	.byte 184,3,16
LDIFF_SYM2457=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,6
	.asciz "m_cMapStartChar"

LDIFF_SYM2458=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 3,35,176,3,6
	.asciz "m_sString"

LDIFF_SYM2459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 3,35,168,3,0,7
	.asciz "CocosSharp_CCLabelAtlas"

LDIFF_SYM2460=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2461=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2462=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_308:

	.byte 5
	.asciz "CocosSharp_CCStats"

	.byte 128,1,16
LDIFF_SYM2463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,0,6
	.asciz "isGCEnabled"

LDIFF_SYM2464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,80,6
	.asciz "isInitialized"

LDIFF_SYM2465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,81,6
	.asciz "isEnabled"

LDIFF_SYM2466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,82,6
	.asciz "totalFrames"

LDIFF_SYM2467=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,84,6
	.asciz "updateCount"

LDIFF_SYM2468=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,88,6
	.asciz "totalDrawCount"

LDIFF_SYM2469=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,92,6
	.asciz "gcCounter"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,96,6
	.asciz "deltaAll"

LDIFF_SYM2471=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,100,6
	.asciz "totalDrawTime"

LDIFF_SYM2472=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,104,6
	.asciz "totalUpdateTime"

LDIFF_SYM2473=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,108,6
	.asciz "startTime"

LDIFF_SYM2474=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,112,6
	.asciz "scale"

LDIFF_SYM2475=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,116,6
	.asciz "stopwatch"

LDIFF_SYM2476=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,16,6
	.asciz "gcWeakRef"

LDIFF_SYM2477=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,24,6
	.asciz "fpsLabel"

LDIFF_SYM2478=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,32,6
	.asciz "updateTimeLabel"

LDIFF_SYM2479=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,35,40,6
	.asciz "drawTimeLabel"

LDIFF_SYM2480=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,48,6
	.asciz "drawCallLabel"

LDIFF_SYM2481=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,56,6
	.asciz "memoryLabel"

LDIFF_SYM2482=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,64,6
	.asciz "gcLabel"

LDIFF_SYM2483=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,72,6
	.asciz "warnColor"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,120,6
	.asciz "whiteColor"

LDIFF_SYM2485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,123,0,7
	.asciz "CocosSharp_CCStats"

LDIFF_SYM2486=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2487=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2488=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_314:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM2489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,0,6
	.asciz "IsRed"

LDIFF_SYM2490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,40,6
	.asciz "Item"

LDIFF_SYM2491=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,16,6
	.asciz "Left"

LDIFF_SYM2492=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,24,6
	.asciz "Right"

LDIFF_SYM2493=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM2494=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_315:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM2497=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2498=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2499=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_313:

	.byte 5
	.asciz "System_Collections_Generic_SortedSet`1"

	.byte 56,16
LDIFF_SYM2500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM2501=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,16,6
	.asciz "comparer"

LDIFF_SYM2502=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,52,6
	.asciz "_syncRoot"

LDIFF_SYM2505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,32,6
	.asciz "siInfo"

LDIFF_SYM2506=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_SortedSet`1"

LDIFF_SYM2507=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_317:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM2510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,0,6
	.asciz "IsRed"

LDIFF_SYM2511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,40,6
	.asciz "Item"

LDIFF_SYM2512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,16,6
	.asciz "Left"

LDIFF_SYM2513=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,24,6
	.asciz "Right"

LDIFF_SYM2514=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM2515=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2516=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2517=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_318:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM2518=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2519=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2520=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_316:

	.byte 5
	.asciz "System_Collections_Generic_SortedSet`1"

	.byte 56,16
LDIFF_SYM2521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM2522=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,16,6
	.asciz "comparer"

LDIFF_SYM2523=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,52,6
	.asciz "_syncRoot"

LDIFF_SYM2526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,32,6
	.asciz "siInfo"

LDIFF_SYM2527=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_SortedSet`1"

LDIFF_SYM2528=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2529=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2530=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_320:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2532=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2533=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_321:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2537=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2538=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_319:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2548=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2549=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2550=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2552=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2553=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2554=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_323:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2556=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2557=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_324:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2561=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2562=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2563=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2564=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2564
LTDIE_322:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2572=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2573=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2574=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2576=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_326:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2579=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2580=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2581=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_327:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2583=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2584=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2585=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2586=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_328:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2588=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2589=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2589
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2590=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2591=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_325:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2599=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2600=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2601=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2603=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2603
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2604=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2605=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_330:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2607=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2608=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2608
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2609=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2610=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_331:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2612=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2613=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2614=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2614
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2615=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_329:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2623=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2624=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2625=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2627=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2628=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2629=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_333:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2630=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2631=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2632=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_334:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2634=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2635=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2636=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2637=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_335:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2639=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2640=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2641=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2641
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2642=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_332:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2650=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2651=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2652=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2654=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2654
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2655=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2656=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_312:

	.byte 5
	.asciz "CocosSharp_CCEventDispatcher"

	.byte 104,16
LDIFF_SYM2657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,35,0,6
	.asciz "inDispatch"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,35,88,6
	.asciz "nodePriorityIndex"

LDIFF_SYM2659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,35,92,6
	.asciz "toBeAddedListeners"

LDIFF_SYM2660=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,16,6
	.asciz "dirtyNodes"

LDIFF_SYM2661=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,24,6
	.asciz "internalCustomListenerIDs"

LDIFF_SYM2662=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,35,32,6
	.asciz "listenerMap"

LDIFF_SYM2663=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,40,6
	.asciz "priorityDirtyFlagMap"

LDIFF_SYM2664=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,48,6
	.asciz "nodeListenersMap"

LDIFF_SYM2665=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,56,6
	.asciz "nodePriorityMap"

LDIFF_SYM2666=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,64,6
	.asciz "globalZOrderNodeMap"

LDIFF_SYM2667=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,35,72,6
	.asciz "<IsEnabled>k__BackingField"

LDIFF_SYM2668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,96,6
	.asciz "<GameView>k__BackingField"

LDIFF_SYM2669=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,35,80,0,7
	.asciz "CocosSharp_CCEventDispatcher"

LDIFF_SYM2670=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2671=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2671
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2672=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2672
LTDIE_337:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM2673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM2674=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2675=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2676=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_336:

	.byte 5
	.asciz "CocosSharp_GameViewTimeSource"

	.byte 40,16
LDIFF_SYM2677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,35,32,6
	.asciz "timer"

LDIFF_SYM2679=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,16,6
	.asciz "view"

LDIFF_SYM2680=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,35,24,0,7
	.asciz "CocosSharp_GameViewTimeSource"

LDIFF_SYM2681=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2681
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2682=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2682
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2683=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2683
LTDIE_15:

	.byte 5
	.asciz "CocosSharp_CCGameView"

	.byte 248,5,16
LDIFF_SYM2684=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,35,0,6
	.asciz "touchEnabled"

LDIFF_SYM2685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 3,35,240,3,6
	.asciz "prevAccelerometerEnabled"

LDIFF_SYM2686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 3,35,241,3,6
	.asciz "touchMap"

LDIFF_SYM2687=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 3,35,128,2,6
	.asciz "incomingNewTouches"

LDIFF_SYM2688=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 3,35,136,2,6
	.asciz "incomingMoveTouches"

LDIFF_SYM2689=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 3,35,144,2,6
	.asciz "incomingReleaseTouches"

LDIFF_SYM2690=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 3,35,152,2,6
	.asciz "touchLock"

LDIFF_SYM2691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 3,35,160,2,6
	.asciz "<Accelerometer>k__BackingField"

LDIFF_SYM2692=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 3,35,168,2,6
	.asciz "ViewportChanged"

LDIFF_SYM2693=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 3,35,176,2,6
	.asciz "viewCreated"

LDIFF_SYM2694=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 3,35,184,2,6
	.asciz "disposed"

LDIFF_SYM2695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 3,35,242,3,6
	.asciz "paused"

LDIFF_SYM2696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 3,35,243,3,6
	.asciz "viewInitialised"

LDIFF_SYM2697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 3,35,244,3,6
	.asciz "platformInitialised"

LDIFF_SYM2698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 3,35,245,3,6
	.asciz "gameLoaded"

LDIFF_SYM2699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 3,35,246,3,6
	.asciz "gameStarted"

LDIFF_SYM2700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 3,35,247,3,6
	.asciz "viewportDirty"

LDIFF_SYM2701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 3,35,248,3,6
	.asciz "resolutionPolicy"

LDIFF_SYM2702=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 3,35,252,3,6
	.asciz "viewportRatio"

LDIFF_SYM2703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 3,35,128,4,6
	.asciz "designResolution"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 3,35,144,4,6
	.asciz "defaultViewMatrix"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 3,35,152,4,6
	.asciz "defaultProjMatrix"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 3,35,216,4,6
	.asciz "defaultViewport"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 3,35,152,5,6
	.asciz "viewport"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 3,35,176,5,6
	.asciz "graphicsDevice"

LDIFF_SYM2709=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 3,35,192,2,6
	.asciz "graphicsDeviceService"

LDIFF_SYM2710=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 3,35,200,2,6
	.asciz "servicesContainer"

LDIFF_SYM2711=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 3,35,208,2,6
	.asciz "gameTime"

LDIFF_SYM2712=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 3,35,216,2,6
	.asciz "accumulatedElapsedTime"

LDIFF_SYM2713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 3,35,200,5,6
	.asciz "targetElapsedTime"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 3,35,208,5,6
	.asciz "maxElapsedTime"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 3,35,216,5,6
	.asciz "gameTimer"

LDIFF_SYM2716=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 3,35,224,2,6
	.asciz "previousTicks"

LDIFF_SYM2717=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 3,35,224,5,6
	.asciz "<Director>k__BackingField"

LDIFF_SYM2718=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 3,35,232,2,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM2719=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 3,35,240,2,6
	.asciz "<AudioEngine>k__BackingField"

LDIFF_SYM2720=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 3,35,248,2,6
	.asciz "<ActionManager>k__BackingField"

LDIFF_SYM2721=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 3,35,128,3,6
	.asciz "<ContentManager>k__BackingField"

LDIFF_SYM2722=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 3,35,136,3,6
	.asciz "<FontAtlasCache>k__BackingField"

LDIFF_SYM2723=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 3,35,144,3,6
	.asciz "<SpriteFontCache>k__BackingField"

LDIFF_SYM2724=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 3,35,152,3,6
	.asciz "<SpriteFrameCache>k__BackingField"

LDIFF_SYM2725=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 3,35,160,3,6
	.asciz "<ParticleSystemCache>k__BackingField"

LDIFF_SYM2726=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 3,35,168,3,6
	.asciz "<TextureCache>k__BackingField"

LDIFF_SYM2727=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 3,35,176,3,6
	.asciz "<AnimationCache>k__BackingField"

LDIFF_SYM2728=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 3,35,184,3,6
	.asciz "<Stats>k__BackingField"

LDIFF_SYM2729=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 3,35,192,3,6
	.asciz "<ViewSize>k__BackingField"

LDIFF_SYM2730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 3,35,232,5,6
	.asciz "<EventDispatcher>k__BackingField"

LDIFF_SYM2731=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 3,35,200,3,6
	.asciz "<DrawManager>k__BackingField"

LDIFF_SYM2732=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 3,35,208,3,6
	.asciz "bufferCreated"

LDIFF_SYM2733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 3,35,240,5,6
	.asciz "depthbuffer"

LDIFF_SYM2734=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 3,35,244,5,6
	.asciz "timeSource"

LDIFF_SYM2735=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 3,35,216,3,6
	.asciz "backgroundObserver"

LDIFF_SYM2736=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 3,35,224,3,6
	.asciz "foregroundObserver"

LDIFF_SYM2737=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 3,35,232,3,0,7
	.asciz "CocosSharp_CCGameView"

LDIFF_SYM2738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2738
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM2739=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2739
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM2740=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_13:

	.byte 5
	.asciz "DroppyBalls_iOS_ViewController"

	.byte 56,16
LDIFF_SYM2741=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,35,0,6
	.asciz "<GameView>k__BackingField"

LDIFF_SYM2742=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,35,48,0,7
	.asciz "DroppyBalls_iOS_ViewController"

LDIFF_SYM2743=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2743
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM2744=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2744
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM2745=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:.ctor"
	.asciz "DroppyBalls_iOS_ViewController__ctor_intptr"

	.byte 3,10
	.quad DroppyBalls_iOS_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2746=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM2747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2748=Lfde11_end - Lfde11_start
	.long LDIFF_SYM2748
Lfde11_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController__ctor_intptr

LDIFF_SYM2749=Lme_b - DroppyBalls_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM2749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:ViewDidLoad"
	.asciz "DroppyBalls_iOS_ViewController_ViewDidLoad"

	.byte 3,15
	.quad DroppyBalls_iOS_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2750=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2751=Lfde12_end - Lfde12_start
	.long LDIFF_SYM2751
Lfde12_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_ViewDidLoad

LDIFF_SYM2752=Lme_c - DroppyBalls_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM2752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:ViewWillDisappear"
	.asciz "DroppyBalls_iOS_ViewController_ViewWillDisappear_bool"

	.byte 3,25
	.quad DroppyBalls_iOS_ViewController_ViewWillDisappear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2753=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM2754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2755=Lfde13_end - Lfde13_start
	.long LDIFF_SYM2755
Lfde13_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_ViewWillDisappear_bool

LDIFF_SYM2756=Lme_d - DroppyBalls_iOS_ViewController_ViewWillDisappear_bool
	.long LDIFF_SYM2756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:ViewDidAppear"
	.asciz "DroppyBalls_iOS_ViewController_ViewDidAppear_bool"

	.byte 3,33
	.quad DroppyBalls_iOS_ViewController_ViewDidAppear_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2757=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM2758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2759=Lfde14_end - Lfde14_start
	.long LDIFF_SYM2759
Lfde14_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_ViewDidAppear_bool

LDIFF_SYM2760=Lme_e - DroppyBalls_iOS_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM2760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,41
	.quad DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2761=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2762=Lfde15_end - Lfde15_start
	.long LDIFF_SYM2762
Lfde15_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM2763=Lme_f - DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM2763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:LoadGame"
	.asciz "DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs"

	.byte 3,47
	.quad DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2764=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 3,141,200,0,3
	.asciz "sender"

LDIFF_SYM2765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM2766=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 3,141,216,0,11
	.asciz "gameView"

LDIFF_SYM2767=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,105,11
	.asciz "contentSearchPaths"

LDIFF_SYM2768=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2769=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,103,11
	.asciz "viewSize"

LDIFF_SYM2770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 3,141,144,1,11
	.asciz "width"

LDIFF_SYM2771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,102,11
	.asciz "height"

LDIFF_SYM2772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,101,11
	.asciz "gameScene"

LDIFF_SYM2773=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2774=Lfde16_end - Lfde16_start
	.long LDIFF_SYM2774
Lfde16_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs

LDIFF_SYM2775=Lme_10 - DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs
	.long LDIFF_SYM2775
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:get_GameView"
	.asciz "DroppyBalls_iOS_ViewController_get_GameView"

	.byte 4,15
	.quad DroppyBalls_iOS_ViewController_get_GameView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2776=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2777=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2778=Lfde17_end - Lfde17_start
	.long LDIFF_SYM2778
Lfde17_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_get_GameView

LDIFF_SYM2779=Lme_11 - DroppyBalls_iOS_ViewController_get_GameView
	.long LDIFF_SYM2779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:set_GameView"
	.asciz "DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView"

	.byte 4,15
	.quad DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2781=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2782=Lfde18_end - Lfde18_start
	.long LDIFF_SYM2782
Lfde18_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView

LDIFF_SYM2783=Lme_12 - DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView
	.long LDIFF_SYM2783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,18
	.quad DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2784=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde19_end - Lfde19_start
	.long LDIFF_SYM2785
Lfde19_start:

	.long 0
	.align 3
	.quad DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM2786=Lme_13 - DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM2786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM2787=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM2788=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2788
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2789=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2789
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2790=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2790
LTDIE_338:

	.byte 5
	.asciz "MTGKTapper_GameCenterManager"

	.byte 24,16
LDIFF_SYM2791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,35,0,6
	.asciz "earnedAchievementCache"

LDIFF_SYM2792=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2,35,16,0,7
	.asciz "MTGKTapper_GameCenterManager"

LDIFF_SYM2793=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2793
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2794=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2794
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2795=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2
	.asciz "MTGKTapper.GameCenterManager:.ctor"
	.asciz "MTGKTapper_GameCenterManager__ctor"

	.byte 0,0
	.quad MTGKTapper_GameCenterManager__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2796=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2797=Lfde20_end - Lfde20_start
	.long LDIFF_SYM2797
Lfde20_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__ctor

LDIFF_SYM2798=Lme_14 - MTGKTapper_GameCenterManager__ctor
	.long LDIFF_SYM2798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager:IsGameCenterAvailable"
	.asciz "MTGKTapper_GameCenterManager_IsGameCenterAvailable"

	.byte 5,13
	.quad MTGKTapper_GameCenterManager_IsGameCenterAvailable
	.quad Lme_15

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2800=Lfde21_end - Lfde21_start
	.long LDIFF_SYM2800
Lfde21_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager_IsGameCenterAvailable

LDIFF_SYM2801=Lme_15 - MTGKTapper_GameCenterManager_IsGameCenterAvailable
	.long LDIFF_SYM2801
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "GameKit_GKLeaderboard"

	.byte 40,16
LDIFF_SYM2802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,35,0,0,7
	.asciz "GameKit_GKLeaderboard"

LDIFF_SYM2803=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2803
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2804=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2804
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2805=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2
	.asciz "MTGKTapper.GameCenterManager:ReloadLeaderboard"
	.asciz "MTGKTapper_GameCenterManager_ReloadLeaderboard_string"

	.byte 5,18
	.quad MTGKTapper_GameCenterManager_ReloadLeaderboard_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2806=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,141,32,3
	.asciz "category"

LDIFF_SYM2807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2808=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2809=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2810=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2810
Lfde22_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager_ReloadLeaderboard_string

LDIFF_SYM2811=Lme_16 - MTGKTapper_GameCenterManager_ReloadLeaderboard_string
	.long LDIFF_SYM2811
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "GameKit_GKScore"

	.byte 40,16
LDIFF_SYM2812=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,35,0,0,7
	.asciz "GameKit_GKScore"

LDIFF_SYM2813=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2813
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2814=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2814
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2815=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2
	.asciz "MTGKTapper.GameCenterManager:ReportScore"
	.asciz "MTGKTapper_GameCenterManager_ReportScore_long_string"

	.byte 5,27
	.quad MTGKTapper_GameCenterManager_ReportScore_long_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2816=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,141,32,3
	.asciz "score"

LDIFF_SYM2817=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,141,40,3
	.asciz "category"

LDIFF_SYM2818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,141,48,11
	.asciz "scoreReporter"

LDIFF_SYM2819=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2820=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2821=Lfde23_end - Lfde23_start
	.long LDIFF_SYM2821
Lfde23_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager_ReportScore_long_string

LDIFF_SYM2822=Lme_17 - MTGKTapper_GameCenterManager_ReportScore_long_string
	.long LDIFF_SYM2822
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "_<SubmitAchievement>c__AnonStorey0"

	.byte 48,16
LDIFF_SYM2823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2,35,0,6
	.asciz "identifier"

LDIFF_SYM2824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,35,16,6
	.asciz "percentComplete"

LDIFF_SYM2825=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2,35,40,6
	.asciz "achievementName"

LDIFF_SYM2826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM2827=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2,35,32,0,7
	.asciz "_<SubmitAchievement>c__AnonStorey0"

LDIFF_SYM2828=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2828
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2829=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2829
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2830=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2830
LTDIE_344:

	.byte 5
	.asciz "GameKit_GKAchievement"

	.byte 40,16
LDIFF_SYM2831=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,0,0,7
	.asciz "GameKit_GKAchievement"

LDIFF_SYM2832=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2833=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2834=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_343:

	.byte 5
	.asciz "_<SubmitAchievement>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 2,35,0,6
	.asciz "achievement"

LDIFF_SYM2836=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,35,16,6
	.asciz "<>f__ref$0"

LDIFF_SYM2837=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,35,24,0,7
	.asciz "_<SubmitAchievement>c__AnonStorey1"

LDIFF_SYM2838=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2838
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2839=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2839
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2840=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 2
	.asciz "MTGKTapper.GameCenterManager:SubmitAchievement"
	.asciz "MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string"

	.byte 5,45
	.quad MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2841=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,104,3
	.asciz "identifier"

LDIFF_SYM2842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 3,141,192,0,3
	.asciz "percentComplete"

LDIFF_SYM2843=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 3,141,200,0,3
	.asciz "achievementName"

LDIFF_SYM2844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 3,141,208,0,11
	.asciz "$locvar0"

LDIFF_SYM2845=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 1,103,11
	.asciz "$locvar1"

LDIFF_SYM2846=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2847=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2848=Lfde24_end - Lfde24_start
	.long LDIFF_SYM2848
Lfde24_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string

LDIFF_SYM2849=Lme_18 - MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string
	.long LDIFF_SYM2849
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager:ResetAchievement"
	.asciz "MTGKTapper_GameCenterManager_ResetAchievement"

	.byte 5,86
	.quad MTGKTapper_GameCenterManager_ResetAchievement
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2850=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2851=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2851
Lfde25_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager_ResetAchievement

LDIFF_SYM2852=Lme_19 - MTGKTapper_GameCenterManager_ResetAchievement
	.long LDIFF_SYM2852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM2853=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM2855=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2855
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2856=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2856
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2857=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2
	.asciz "MTGKTapper.GameCenterManager:ShowAlert"
	.asciz "MTGKTapper_GameCenterManager_ShowAlert_string_string"

	.byte 5,97
	.quad MTGKTapper_GameCenterManager_ShowAlert_string_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2858=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2,141,24,3
	.asciz "title"

LDIFF_SYM2859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 2,141,32,3
	.asciz "msg"

LDIFF_SYM2860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 2,141,40,11
	.asciz "alert"

LDIFF_SYM2861=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2862=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2862
Lfde26_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager_ShowAlert_string_string

LDIFF_SYM2863=Lme_1a - MTGKTapper_GameCenterManager_ShowAlert_string_string
	.long LDIFF_SYM2863
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM2864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM2865=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2865
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2866=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2866
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2867=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2
	.asciz "MTGKTapper.GameCenterManager:<ReportScore>m__0"
	.asciz "MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError"

	.byte 5,34
	.quad MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2868=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM2869=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2870=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2870
Lfde27_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError

LDIFF_SYM2871=Lme_1b - MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError
	.long LDIFF_SYM2871
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager:<ResetAchievement>m__1"
	.asciz "MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError"

	.byte 5,88
	.quad MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM2872=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2873=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2873
Lfde28_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError

LDIFF_SYM2874=Lme_1c - MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError
	.long LDIFF_SYM2874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager/<SubmitAchievement>c__AnonStorey0:.ctor"
	.asciz "MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor"

	.byte 0,0
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2875=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2876=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2876
Lfde29_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor

LDIFF_SYM2877=Lme_1d - MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__ctor
	.long LDIFF_SYM2877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager/<SubmitAchievement>c__AnonStorey0:<>m__0"
	.asciz "MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError"

	.byte 5,47
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2878=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,105,3
	.asciz "achievements"

LDIFF_SYM2879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM2880=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 3,141,192,0,11
	.asciz "tempCache"

LDIFF_SYM2881=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 1,104,11
	.asciz "achievement"

LDIFF_SYM2882=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2885=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2885
Lfde30_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError

LDIFF_SYM2886=Lme_1e - MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError
	.long LDIFF_SYM2886
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager/<SubmitAchievement>c__AnonStorey1:.ctor"
	.asciz "MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor"

	.byte 0,0
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2887=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2888=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2888
Lfde31_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor

LDIFF_SYM2889=Lme_1f - MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__ctor
	.long LDIFF_SYM2889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MTGKTapper.GameCenterManager/<SubmitAchievement>c__AnonStorey1:<>m__0"
	.asciz "MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError"

	.byte 5,71
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2890=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM2891=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2892=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2892
Lfde32_start:

	.long 0
	.align 3
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError

LDIFF_SYM2893=Lme_20 - MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError
	.long LDIFF_SYM2893
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2895=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2895
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2896=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2896
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2897=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2898=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2900=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2903=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2904=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2906=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2906
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM2907=Lme_22 - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM2907
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2908=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2909=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2909
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2910=Lme_23 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2910
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2911=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2912=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2912
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2913=Lme_24 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2914=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2915=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2915
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2916=Lme_25 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2917=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2918=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2918
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2919=Lme_26 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2920=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2922=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2922
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2923=Lme_27 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2923
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2924=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2926=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2926
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2927=Lme_28 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2928=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2933=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2933
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2934=Lme_29 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2934
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2935=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2938=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2938
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2939=Lme_2a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2939
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_348:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2940=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2941=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2941
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2942=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2942
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2943=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2944=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2948=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2949=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2952=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2952
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM2953=Lme_2b - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM2953
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_349:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2954=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2955=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2955
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2956=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2956
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2957=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2958=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2963=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2964=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2967=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2967
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2968=Lme_2c - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2969=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2970=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2970
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2971=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2971
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2972=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2973=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2974=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2977=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2978=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2980=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2980
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM2981=Lme_2d - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM2981
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_351:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2982=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2983=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2985=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2985
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM2986=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2986
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM2987=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2989=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2990=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2990
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2991=Lme_2e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Projects/DroppyBalls/DroppyBalls/DroppyBalls.iOS"
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "GameCenterManager.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_Application_Main_string__

	.byte 4,1,1,10,3,8,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_get_Window

	.byte 4,2,1,10,3,13,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,14,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,18,2,196,0,1,8,232,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,26,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,34,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,40,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,46,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,52,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController__ctor_intptr

	.byte 4,3,1,10,3,9,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,14,2,56,1,8,229,3,2,2,44,1,3,2,2,216,0,1,3,1,2,224,1,1,243,2,204,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_ViewWillDisappear_bool

	.byte 4,3,1,10,3,24,2,60,1,8,229,3,2,2,56,1,3,1,2,200,0,1,3,1,2,232,0,1,2,192,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_ViewDidAppear_bool

	.byte 4,3,1,10,3,32,2,60,1,8,229,3,2,2,56,1,3,1,2,200,0,1,3,1,2,232,0,1,2,192,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,40,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_LoadGame_object_System_EventArgs

	.byte 4,3,1,10,3,46,2,240,0,1,8,229,3,2,2,204,0,1,3,1,2,40,1,3,1,2,232,1,1,3,2,2
	.byte 224,0,1,3,2,2,236,0,1,8,61,8,63,3,5,2,252,0,1,3,1,2,240,0,1,3,1,2,196,0,1,3
	.byte 1,2,56,1,3,1,2,36,1,3,1,2,196,0,1,3,1,2,56,1,244,3,2,2,252,0,1,3,1,2,216,0
	.byte 1,3,1,2,132,1,1,3,3,2,60,1,243,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_get_GameView

	.byte 4,4,1,10,3,14,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_set_GameView_CocosSharp_CCGameView

	.byte 4,4,1,10,3,14,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_iOS_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,17,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager_IsGameCenterAvailable

	.byte 4,5,1,10,3,12,2,56,1,8,229,3,1,2,252,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager_ReloadLeaderboard_string

	.byte 4,5,1,10,3,17,2,196,0,1,8,229,3,1,2,192,0,1,3,1,2,192,0,1,3,1,2,196,0,1,3,2
	.byte 2,128,2,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager_ReportScore_long_string

	.byte 4,5,1,10,3,26,2,200,0,1,8,232,3,1,2,220,0,1,3,2,2,216,0,1,3,8,2,204,1,1,2,60
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager_SubmitAchievement_string_double_string

	.byte 4,5,1,10,3,44,2,216,0,1,3,1,2,184,1,1,3,1,2,44,1,3,10,2,164,1,1,3,1,2,248,0
	.byte 1,3,1,2,204,1,1,3,1,2,44,1,3,1,2,196,1,1,3,2,2,48,1,3,1,2,208,0,1,3,1,2
	.byte 52,1,3,1,2,228,0,1,3,2,2,236,0,1,3,1,2,176,1,1,243,3,1,2,60,1,3,10,2,192,1,1
	.byte 243,8,229,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager_ResetAchievement

	.byte 4,5,1,10,3,213,0,2,52,1,8,229,8,173,3,6,2,188,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager_ShowAlert_string_string

	.byte 4,5,1,10,3,224,0,2,196,0,1,8,229,3,1,2,140,1,1,3,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager__ReportScorem__0_Foundation_NSError

	.byte 4,5,1,10,3,33,2,60,1,8,229,8,117,3,2,2,232,0,1,3,1,2,212,0,1,3,2,2,204,0,1,2
	.byte 48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager__ResetAchievementm__1_Foundation_NSError

	.byte 4,5,1,10,3,215,0,2,56,1,8,229,8,117,3,2,2,188,1,1,3,1,2,220,1,1,2,192,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey0__m__0_GameKit_GKAchievement___Foundation_NSError

	.byte 4,5,1,10,3,46,2,216,0,1,8,229,3,1,2,192,0,1,3,1,2,40,1,3,1,2,128,1,1,3,1,2
	.byte 164,1,1,240,3,3,2,48,1,243,3,1,2,56,1,3,1,2,228,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad MTGKTapper_GameCenterManager__SubmitAchievementc__AnonStorey1__m__0_Foundation_NSError

	.byte 4,5,1,10,3,198,0,2,60,1,8,229,3,1,2,52,1,3,1,2,48,1,3,1,2,164,1,1,3,1,2,44
	.byte 1,3,1,2,192,1,1,3,1,2,196,0,1,3,1,2,132,1,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,6,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,6,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,6,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,6,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,6,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,6,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,6,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,6,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,6,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
