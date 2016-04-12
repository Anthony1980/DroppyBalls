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
	.asciz "DroppyBalls.Common.dll"
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
	.no_dead_strip DroppyBalls_GameLayer__ctor
DroppyBalls_GameLayer__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xaa1a03e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800401
.word 0x390107a1
.word 0x39800801
.word 0x39010ba1
.word 0x39800c00
.word 0x39010fa0
.word 0x910123a0
.word 0xd2800000
.word 0x390123bf
.word 0x390127bf
.word 0x39012bbf
.word 0x39012fbf
.word 0x390133bf
.word 0x910123a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x910103a1
.word 0xf94023a1
bl _p_1
.word 0x910123a0
.word 0x9100e3a0
.word 0x398123a0
.word 0x3900e3a0
.word 0x398127a0
.word 0x3900e7a0
.word 0x39812ba0
.word 0x3900eba0
.word 0x39812fa0
.word 0x3900efa0
.word 0x398133a0
.word 0x3900f3a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_2
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_3
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_4
.word 0xf94033a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_5
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_6
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_7

Lme_0:
.text
	.align 4
	.no_dead_strip DroppyBalls_GameLayer_startIntro
DroppyBalls_GameLayer_startIntro:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28033c0
.word 0xd2805c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0x910123a0
.word 0xd28033c1
.word 0xd2805c02
bl _p_8
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf940005e
bl _p_9
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf9005fa0
bl _p_11
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_14
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_15
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_14
.word 0xf90033a0
.word 0xd2800001
bl _p_16
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_17
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int
DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xb900c3bf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_19
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803ba0
.word 0xb9018f00
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9018300
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9818300
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xd280009e
.word 0x6b1e02df
.word 0x540007a2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2b8691e
.word 0x9e6703c0
.word 0xfd0093a0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xaa1803e0
bl _p_20
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xb900c3bf
.word 0x9102c3a0
.word 0x9101e3a0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xb980c3a0
.word 0xb9008ba0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf9008fa0
.word 0xaa1703e1
.word 0x9101e3a2
.word 0x910183a2
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xaa0203e3
bl _p_22
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf900bb00
.word 0x9105c300
bl _p_4
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf90087a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf90083a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1803e0
.word 0xd2800002
bl _p_23
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf90073a0
.word 0xd29cccde
.word 0xf2a8421e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x910283a0
.word 0x91002001
.word 0xbd400801
.word 0x1e211800
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xfd4077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x3906431f
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9001018
.word 0xf9006fa0
.word 0x91008000
bl _p_4
.word 0xf9406fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
bl _p_25
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_7

Lme_2:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Ball_get_VelocityX
DroppyBalls_Common_Ball_get_VelocityX:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0033a0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd418400
.word 0xbd0033a0
.word 0xbd4033a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Ball_set_VelocityX_single
DroppyBalls_Common_Ball_set_VelocityX_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd018400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Ball_get_VelocityY
DroppyBalls_Common_Ball_get_VelocityY:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0033a0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd418800
.word 0xbd0033a0
.word 0xbd4033a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Ball_set_VelocityY_single
DroppyBalls_Common_Ball_set_VelocityY_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
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
.word 0xbd401ba0
.word 0xbd018800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Ball_ApplyVelocity_single
DroppyBalls_Common_Ball_ApplyVelocity_single:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x1e204000
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0x1e204000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xbd402ba2
.word 0x1e220821
.word 0x1e212800
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0x1e204000
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xbd402ba2
.word 0x1e220821
.word 0x1e212800
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39464340
.word 0x35000760
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd290001e
.word 0xf2a8825e
.word 0x9e6703c1
.word 0x1e212000
.word 0x540004c2
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3906435e
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bf40
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c1
.word 0x1e212000
.word 0x54000402
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bf40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int
DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xb900c3bf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_19
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803ba0
.word 0xb9017f00
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9017b00
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9817b00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xd280009e
.word 0x6b1e02df
.word 0x540007a2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xb900c3bf
.word 0x9102c3a0
.word 0x9101e3a0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xb980c3a0
.word 0xb9008ba0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf90087a0
.word 0xaa1703e1
.word 0x9101e3a2
.word 0x910183a2
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xaa0203e3
bl _p_22
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xf900bb00
.word 0x9105c300
bl _p_4
.word 0xf94083a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf9007fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x910163a2
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf9007ba0
.word 0xd2800000
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xd2800002
bl _p_23
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2a849fe
.word 0x9e6703c0
.word 0xfd0073a0
.word 0xaa1803e0
.word 0xf940bb00
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x910283a0
.word 0x91002001
.word 0xbd400801
.word 0x1e211800
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_CatchingBar__ctor
DroppyBalls_Common_CatchingBar__ctor:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf90087a0
bl _p_28
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xf900bb40
.word 0x9105c340
bl _p_4
.word 0xf94083a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9007fa0
.word 0xd2800040
.word 0x92800020
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf9007ba0
.word 0xd2800041
.word 0x92800022
.word 0xf2bfffe2
bl _p_29
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90077a0
.word 0xd2800060
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf90073a0
.word 0xd2800061
.word 0x92800002
.word 0xf2bfffe2
bl _p_29
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9006fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf9006ba0
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90067a0
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf90063a0
.word 0xd2800021
.word 0xd2800022
bl _p_29
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9005fa0
.word 0xd2800040
.word 0xd2800040
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf9005ba0
.word 0xd2800041
.word 0xd2800042
bl _p_29
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90057a0
.word 0xd2800060
.word 0xd2800060
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf90053a0
.word 0xd2800061
.word 0xd2800062
bl _p_29
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9004fa0
.word 0xd2800000
.word 0xd2800080
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf9004ba0
.word 0xd2800001
.word 0xd2800082
bl _p_29
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90047a0
.word 0xd2800020
.word 0xd28000a0
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf90043a0
.word 0xd2800021
.word 0xd28000a2
bl _p_29
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9003fa0
.word 0xd2800040
.word 0xd28000c0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf9003ba0
.word 0xd2800041
.word 0xd28000c2
bl _p_29
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90037a0
.word 0xd2800060
.word 0xd28000e0
.word 0xf94013b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf90033a0
.word 0xd2800061
.word 0xd28000e2
bl _p_29
.word 0xf94013b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800100
.word 0xf94013b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2800102
bl _p_29
.word 0xf94013b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90027a0
.word 0xd2800020
.word 0xd2800120
.word 0xf94013b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_14
.word 0xf90023a0
.word 0xd2800021
.word 0xd2800122
bl _p_29
.word 0xf94013b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf94013b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400006e
.word 0xf94013b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_31
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xd2800002
bl _p_23
.word 0xf94013b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_31
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_31
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9817c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a849fe
.word 0x9e6703c1
.word 0x1e210800
.word 0xd280001e
.word 0xf2a839fe
.word 0x9e6703c1
.word 0x1e212800
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e033f
.word 0x54fff0eb
.word 0xf94013b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_CatchingBar_tapRight
DroppyBalls_Common_CatchingBar_tapRight:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0063a0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x51000400
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x51000400
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_34
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xd288001e
.word 0xf2b8537e
.word 0x9e6703c0
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000b8
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_31
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1803e1
.word 0x51000b01
.word 0xb9017c01
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_31
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb9817c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a849fe
.word 0x9e6703c1
.word 0x1e210800
.word 0xd280001e
.word 0xf2a839fe
.word 0x9e6703c1
.word 0x1e212800
.word 0xbd0063a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0xfd0073a0
.word 0xbd4063a0
.word 0xfd0077a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
bl _p_35
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xfd4073a0
.word 0xf9004fa0
.word 0x910143a1
.word 0xbd4053a1
.word 0xbd4057a2
bl _p_36
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_3
.word 0xf9404ba1
.word 0xf90047a0
bl _p_37
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_31
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e031f
.word 0x54ffe7ab
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_CatchingBar_tapLeft
DroppyBalls_Common_CatchingBar_tapLeft:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0063a0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90053a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_31
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_33
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xd29b001e
.word 0xf2a880fe
.word 0x9e6703c0
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000b8
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_31
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1803e1
.word 0x51000b01
.word 0xb9017c01
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_31
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb9817c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a849fe
.word 0x9e6703c1
.word 0x1e210800
.word 0xd280001e
.word 0xf2a839fe
.word 0x9e6703c1
.word 0x1e212800
.word 0xbd0063a0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xbd4063a0
.word 0xfd005fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0063a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
bl _p_35
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xfd405ba0
.word 0xf9004fa0
.word 0x910143a1
.word 0xbd4053a1
.word 0xbd4057a2
bl _p_36
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_3
.word 0xf9404ba1
.word 0xf90047a0
bl _p_38
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_31
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9401fb1
.word 0xf9447e31
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
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e031f
.word 0x54ffe7ab
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int
DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940b800
.word 0xf9002ba0
.word 0xb98023a0
.word 0x11000800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9817800
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameManager__ctor
DroppyBalls_Common_GameManager__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1a03e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x9100e3a1
.word 0x39800001
.word 0x3900e3a1
.word 0x39800401
.word 0x3900e7a1
.word 0x39800801
.word 0x3900eba1
.word 0x39800c00
.word 0x3900efa0
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0x39010bbf
.word 0x39010fbf
.word 0x390113bf
.word 0x910103a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_1
.word 0x910103a0
.word 0x9100c3a0
.word 0x398103a0
.word 0x3900c3a0
.word 0x398107a0
.word 0x3900c7a0
.word 0x39810ba0
.word 0x3900cba0
.word 0x39810fa0
.word 0x3900cfa0
.word 0x398113a0
.word 0x3900d3a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_2
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901db5f
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901df5f
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameManager_isPair_int_int
DroppyBalls_Common_GameManager_isPair_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #456]
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

Lme_e:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameManager_get_Share
DroppyBalls_Common_GameManager_get_Share:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xb5000380
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_14
.word 0xf9001ba0
bl _p_39
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Intro__ctor_bool
DroppyBalls_Common_Intro__ctor_bool:
.word 0xd280da10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0xd2800017
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xd2800016
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9014bbf
.word 0xf9014fbf
.word 0xf90153bf
.word 0xf90157bf
.word 0xf9015bbf
.word 0xf9015fbf
.word 0xf90163bf
.word 0xf90167bf
.word 0xf9016bbf
.word 0xf9016fbf
.word 0xf90173bf
.word 0xf90177bf
.word 0xf9017bbf
.word 0xf9017fbf
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x910823a1
.word 0x39800001
.word 0x390823a1
.word 0x39800401
.word 0x390827a1
.word 0x39800801
.word 0x39082ba1
.word 0x39800c00
.word 0x39082fa0
.word 0x910983a0
.word 0xd2800000
.word 0x390983bf
.word 0x390987bf
.word 0x39098bbf
.word 0x39098fbf
.word 0x390993bf
.word 0x910983a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x910823a1
.word 0xf94107a1
bl _p_1
.word 0x910983a0
.word 0x910803a0
.word 0x398983a0
.word 0x390803a0
.word 0x398987a0
.word 0x390807a0
.word 0x39898ba0
.word 0x39080ba0
.word 0x39898fa0
.word 0x39080fa0
.word 0x398993a0
.word 0x390813a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910803a1
.word 0xf94103a1
bl _p_2
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a0
.word 0x3907e320
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf901e7a0
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0x9109e3a0
.word 0x9107a3a0
.word 0xf9413fa0
.word 0xf900f7a0
.word 0xf94143a0
.word 0xf900fba0
.word 0xb9828ba0
.word 0xb901fba0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf941e7a1
.word 0xf901e3a0
.word 0x9107a3a2
.word 0x910743a2
.word 0xf940f7a3
.word 0xf900eba3
.word 0xf940fba3
.word 0xf900efa3
.word 0xf940ffa3
.word 0xf900f3a3
.word 0xaa0203e3
bl _p_22
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901dba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910723a1
.word 0xf9400000
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xaa0103e0
.word 0x910723a2
.word 0xbd41cba0
.word 0xbd41cfa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901cba0
.word 0xd280001e
.word 0xf2a8871e
.word 0x9e6703c0
.word 0xfd01d3a0
.word 0xaa1803e0
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0x910963a0
.word 0xf90183a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0x910963a0
.word 0x9109c3a0
.word 0xf9412fa0
.word 0xf9013ba0
.word 0x9109c3a0
.word 0xbd4277a1
.word 0x1e213800
.word 0xfd01cfa0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xfd41cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf901c7a0
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0x9109e3a0
.word 0x9106c3a0
.word 0xf9413fa0
.word 0xf900dba0
.word 0xf94143a0
.word 0xf900dfa0
.word 0xb9828ba0
.word 0xb901c3a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf941c7a1
.word 0xf901c3a0
.word 0x9106c3a2
.word 0x910663a2
.word 0xf940dba3
.word 0xf900cfa3
.word 0xf940dfa3
.word 0xf900d3a3
.word 0xf940e3a3
.word 0xf900d7a3
.word 0xaa0203e3
bl _p_22
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bfa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901aba0
.word 0xaa1803e0
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0x910943a0
.word 0xf90183a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x910943a0
.word 0x9109a3a0
.word 0xf9412ba0
.word 0xf90137a0
.word 0x9109a3a0
.word 0xbd426fa1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e213800
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xfd41afa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3947e320
.word 0x35004980
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9024fa0
.word 0xd2800040

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_40
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90263a0
.word 0xf94197a3
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94263a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf90253a0
.word 0xf9419ba0
.word 0xf9025ba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xb981d800
.word 0xf90257a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf94257a0
.word 0xf9425ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf94253a1
bl _p_42
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf90247a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9023ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9023fa0
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703c0
.word 0xfd0243a0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xfd4243a0
.word 0xf90237a0
bl _p_43
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90233a0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0xd2800000
.word 0x390923bf
.word 0x390927bf
.word 0x39092bbf
.word 0x910923a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x910923a0
.word 0x910643a0
.word 0x398923a0
.word 0x390643a0
.word 0x398927a0
.word 0x390647a0
.word 0x39892ba0
.word 0x39064ba0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a2
.word 0xaa0203e0
.word 0x910643a1
.word 0xf940cba1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9022fa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9022ba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90227a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910623a1
.word 0xf9400000
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xaa0103e0
.word 0x910623a2
.word 0xbd418ba0
.word 0xbd418fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9021fa0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd0223a0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1
.word 0xfd4223a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90213a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd021ba0
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421ba0
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd0217a0
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xfd4217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf901fba0
.word 0xd2800040

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800041
bl _p_40
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9020fa0
.word 0xf9419fa3
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf901ffa0
.word 0xf941a3a0
.word 0xf90207a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb981dc00
.word 0xf90203a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf94203a0
.word 0xf94207a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa1
bl _p_42
.word 0xf901e7a0
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf901dba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf901f3a0
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703c0
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf941dba1
.word 0xf941f3a2
.word 0xfd41f7a0
.word 0xf901d7a0
bl _p_43
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901efa0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xd2800000
.word 0x390903bf
.word 0x390907bf
.word 0x39090bbf
.word 0x910903a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x910903a0
.word 0x910603a0
.word 0x398903a0
.word 0x390603a0
.word 0x398907a0
.word 0x390607a0
.word 0x39890ba0
.word 0x39060ba0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2
.word 0xaa0203e0
.word 0x910603a1
.word 0xf940c3a1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901eba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901cba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901c7a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9105e3a1
.word 0xf9400000
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x9105e3a2
.word 0xbd417ba0
.word 0xbd417fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9414fa0
.word 0xf901c3a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf901bba0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xfd41bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf901aba0
.word 0xaa1403e0
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xfd41afa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004d7
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_14
.word 0xf9034ba0
bl _p_19
.word 0xf9402bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90343a0
.word 0xd2800020

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800021
bl _p_40
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90347a0
.word 0xf94187a3
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf94347a1
bl _p_42
.word 0xf9033fa0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90333a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90337a0
.word 0xd280001e
.word 0xf2a8381e
.word 0x9e6703c0
.word 0xfd033ba0
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf94333a1
.word 0xf94337a2
.word 0xfd433ba0
.word 0xf9032fa0
bl _p_43
.word 0xf9402bb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9032ba0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf9402bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0xd2800000
.word 0x3908e3bf
.word 0x3908e7bf
.word 0x3908ebbf
.word 0x9108e3a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x9108e3a0
.word 0x9105c3a0
.word 0x3988e3a0
.word 0x3905c3a0
.word 0x3988e7a0
.word 0x3905c7a0
.word 0x3988eba0
.word 0x3905cba0
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba2
.word 0xaa0203e0
.word 0x9105c3a1
.word 0xf940bba1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90327a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90323a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9031fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9105a3a1
.word 0xf9400000
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0xaa0103e0
.word 0x9105a3a2
.word 0xbd416ba0
.word 0xbd416fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9031ba0
.word 0xf9415ba0
.word 0xf90317a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a1
.word 0xf9431ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_23
.word 0xf9402bb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90303a0
.word 0xd2800020

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800021
bl _p_40
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90307a0
.word 0xf9418ba0
.word 0xf9030fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90313a0
.word 0xf9402bb1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xb981d800
.word 0xf9030ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf9430ba0
.word 0xf9430fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf94307a1
bl _p_42
.word 0xf902ffa0
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf902f3a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf902f7a0
.word 0xd280001e
.word 0xf2a85b9e
.word 0x9e6703c0
.word 0xfd02fba0
.word 0xf9402bb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf942f3a1
.word 0xf942f7a2
.word 0xfd42fba0
.word 0xf902efa0
bl _p_43
.word 0xf9402bb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902eba0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf9402bb1
.word 0xf9554a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0xd2800000
.word 0x3908c3bf
.word 0x3908c7bf
.word 0x3908cbbf
.word 0x9108c3a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x9108c3a0
.word 0x910583a0
.word 0x3988c3a0
.word 0x390583a0
.word 0x3988c7a0
.word 0x390587a0
.word 0x3988cba0
.word 0x39058ba0
.word 0xf9402bb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba2
.word 0xaa0203e0
.word 0x910583a1
.word 0xf940b3a1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902e7a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902e3a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902dfa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910563a1
.word 0xf9400000
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0x910563a2
.word 0xbd415ba0
.word 0xbd415fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf902dba0
.word 0xf94163a0
.word 0xf902d7a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a1
.word 0xf942dba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_23
.word 0xf9402bb1
.word 0xf9571231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf902cfa0
.word 0xd280001e
.word 0xf2b8441e
.word 0x9e6703c0
.word 0xfd02d3a0
.word 0xf9402bb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xfd42d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94153a0
.word 0xf902cba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf902c3a0
.word 0xd280001e
.word 0xf2b859fe
.word 0x9e6703c0
.word 0xfd02c7a0
.word 0xf9402bb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0xfd42c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf902b7a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9580e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd02bba0
.word 0xf9402bb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xfd42bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2a7dcde
.word 0x9e6703c0
.word 0xfd02a7a0
.word 0xd280001e
.word 0xf2a859fe
.word 0x9e6703c0
.word 0xfd02aba0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd02b3a0
.word 0xf9402bb1
.word 0xf958e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42b3a0
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd02afa0
.word 0xf9402bb1
.word 0xf9590a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42aba0
.word 0xfd42afa1
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0x9108a3a0
bl _p_35
.word 0x9108a3a0
.word 0x910543a0
.word 0xf94117a0
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xfd42a7a0
.word 0xf902a3a0
.word 0x910543a1
.word 0xbd4153a1
.word 0xbd4157a2
bl _p_36
.word 0xf9402bb1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9029fa0
.word 0xf94167a0
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9402bb1
.word 0xf959da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf959ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_14
.word 0xf90297a0
bl _p_19
.word 0xf9402bb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90263a0
.word 0xd2800020

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800021
bl _p_40
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf90293a0
.word 0xf9418fa3
.word 0xd2800000

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf94293a1
bl _p_42
.word 0xf9025fa0
.word 0xf9402bb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf90253a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90257a0
.word 0xd280001e
.word 0xf2a8381e
.word 0x9e6703c0
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf94253a1
.word 0xf94257a2
.word 0xfd428fa0
.word 0xf9024fa0
bl _p_43
.word 0xf9402bb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9024ba0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf9402bb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xd2800000
.word 0x390883bf
.word 0x390887bf
.word 0x39088bbf
.word 0x910883a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x910883a0
.word 0x910523a0
.word 0x398883a0
.word 0x390523a0
.word 0x398887a0
.word 0x390527a0
.word 0x39888ba0
.word 0x39052ba0
.word 0xf9402bb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940a7a1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90247a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf95c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9028ba0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9023fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910503a1
.word 0xf9400000
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf95caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xaa0103e0
.word 0x910503a2
.word 0xbd4143a0
.word 0xbd4147a1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf95cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9023ba0
.word 0xf94173a0
.word 0xf90237a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_23
.word 0xf9402bb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90287a0
.word 0xd2800020

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800021
bl _p_40
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90227a0
.word 0xf94193a0
.word 0xf9022fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf95d8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xb981dc00
.word 0xf9022ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf9422ba0
.word 0xf9422fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf94227a1
bl _p_42
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xf95e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf95e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf90213a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90283a0
.word 0xd280001e
.word 0xf2a85b9e
.word 0x9e6703c0
.word 0xfd021ba0
.word 0xf9402bb1
.word 0xf95e6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf94213a1
.word 0xf94283a2
.word 0xfd421ba0
.word 0xf9020fa0
bl _p_43
.word 0xf9402bb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9020ba0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf9402bb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xd2800000
.word 0x390863bf
.word 0x390867bf
.word 0x39086bbf
.word 0x910863a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x910863a0
.word 0x9104e3a0
.word 0x398863a0
.word 0x3904e3a0
.word 0x398867a0
.word 0x3904e7a0
.word 0x39886ba0
.word 0x3904eba0
.word 0xf9402bb1
.word 0xf95f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2
.word 0xaa0203e0
.word 0x9104e3a1
.word 0xf9409fa1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90207a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90203a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf95fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402bb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901ffa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9104c3a1
.word 0xf9400000
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9600a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0x9104c3a2
.word 0xbd4133a0
.word 0xbd4137a1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9603a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf9605231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf901fba0
.word 0xf9417ba0
.word 0xf901e7a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xf941fba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_23
.word 0xf9402bb1
.word 0xf9609e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf901f3a0
.word 0xd280001e
.word 0xf2b8441e
.word 0x9e6703c0
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf960c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xfd41f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9416ba0
.word 0xf901dba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9610e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf9612e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf901efa0
.word 0xd28c001e
.word 0xf2a8803e
.word 0x9e6703c0
.word 0xfd027fa0
.word 0xf9402bb1
.word 0xf9615631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xfd427fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf901c7a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9619a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01cfa0
.word 0xf9402bb1
.word 0xf961c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cfa0
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd027ba0
.word 0xf9402bb1
.word 0xf961ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xfd427ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9621231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2a7dcde
.word 0x9e6703c0
.word 0xfd026fa0
.word 0xd288001e
.word 0xf2a8737e
.word 0x9e6703c0
.word 0xfd0273a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9624631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd0277a0
.word 0xf9402bb1
.word 0xf9626e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4277a0
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4273a0
.word 0xfd41bfa1
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0x910843a0
bl _p_35
.word 0x910843a0
.word 0x9104a3a0
.word 0xf9410ba0
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xfd426fa0
.word 0xf9026ba0
.word 0x9104a3a1
.word 0xbd412ba1
.word 0xbd412fa2
bl _p_36
.word 0xf9402bb1
.word 0xf9630a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf9632231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90267a0
.word 0xf9417fa0
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf9634231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9402bb1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9637631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9024fa0
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0x9109e3a0
.word 0x910443a0
.word 0xf9413fa0
.word 0xf9008ba0
.word 0xf94143a0
.word 0xf9008fa0
.word 0xb9828ba0
.word 0xb90123a0
.word 0xf9402bb1
.word 0xf963ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf9424fa1
.word 0xf9024ba0
.word 0x910443a2
.word 0x9103e3a2
.word 0xf9408ba3
.word 0xf9007fa3
.word 0xf9408fa3
.word 0xf90083a3
.word 0xf94093a3
.word 0xf90087a3
.word 0xaa0203e3
bl _p_22
.word 0xf9402bb1
.word 0xf9645e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf90247a0
.word 0xf900ef20
.word 0x91076320
bl _p_4
.word 0xf94247a0
.word 0xf9402bb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9028ba0
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0x9109e3a0
.word 0x910383a0
.word 0xf9413fa0
.word 0xf90073a0
.word 0xf94143a0
.word 0xf90077a0
.word 0xb9828ba0
.word 0xb900f3a0
.word 0xf9402bb1
.word 0xf964de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf9428ba1
.word 0xf9023fa0
.word 0x910383a2
.word 0x910323a2
.word 0xf94073a3
.word 0xf90067a3
.word 0xf94077a3
.word 0xf9006ba3
.word 0xf9407ba3
.word 0xf9006fa3
.word 0xaa0203e3
bl _p_22
.word 0xf9402bb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xf900f320
.word 0x91078320
bl _p_4
.word 0xf9423ba0
.word 0xf9402bb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90237a0
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0x9109e3a0
.word 0x9102c3a0
.word 0xf9413fa0
.word 0xf9005ba0
.word 0xf94143a0
.word 0xf9005fa0
.word 0xb9828ba0
.word 0xb900c3a0
.word 0xf9402bb1
.word 0xf965ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf94237a1
.word 0xf90233a0
.word 0x9102c3a2
.word 0x910263a2
.word 0xf9405ba3
.word 0xf9004fa3
.word 0xf9405fa3
.word 0xf90053a3
.word 0xf94063a3
.word 0xf90057a3
.word 0xaa0203e3
bl _p_22
.word 0xf9402bb1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf9022fa0
.word 0xf900f720
.word 0x9107a320
bl _p_4
.word 0xf9422fa0
.word 0xf9402bb1
.word 0xf9662631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9022ba0
.word 0x9109e3a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb9028bbf
.word 0x9109e3a0
.word 0x910203a0
.word 0xf9413fa0
.word 0xf90043a0
.word 0xf94143a0
.word 0xf90047a0
.word 0xb9828ba0
.word 0xb90093a0
.word 0xf9402bb1
.word 0xf9667e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xf9422ba1
.word 0xf90227a0
.word 0x910203a2
.word 0x9101a3a2
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xaa0203e3
bl _p_22
.word 0xf9402bb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90287a0
.word 0xf900fb20
.word 0x9107c320
bl _p_4
.word 0xf94287a0
.word 0xf9402bb1
.word 0xf966f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf9021fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9671a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf9673a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940f720
.word 0xf90363a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9675e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf9677e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940fb20
.word 0xf90283a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf967a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf967c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940f320
.word 0xf90213a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf967e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.word 0xf9402bb1
.word 0xf9680631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf9020ba0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd035fa0
.word 0xf9402bb1
.word 0xf9683231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xfd435fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9685a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f320
.word 0xf90203a0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd035ba0
.word 0xf9402bb1
.word 0xf9688631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xfd435ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf968ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f720
.word 0xf901fba0
.word 0xd280001e
.word 0xf2a859fe
.word 0x9e6703c0
.word 0xfd0357a0
.word 0xf9402bb1
.word 0xf968da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xfd4357a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9690231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xf901e3a0
.word 0xd288001e
.word 0xf2a8737e
.word 0x9e6703c0
.word 0xfd0353a0
.word 0xf9402bb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xfd4353a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9695631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf901d7a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf9699e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd034fa0
.word 0xf9402bb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xfd434fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf969ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f720
.word 0xf901c7a0
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf901efa0
.word 0xf9402bb1
.word 0xf96a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01cfa0
.word 0xf9402bb1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cfa0
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd027ba0
.word 0xf9402bb1
.word 0xf96a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xfd427ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xf901bba0
.word 0xaa1903e0
.word 0xf940f720
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf96aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf96ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xfd41bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f320
.word 0xf901aba0
.word 0xaa1903e0
.word 0xf940f720
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf96b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e204000
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf96b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c1
.word 0x1e213800
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf96b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xfd41afa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf96bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280da10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Intro_AddedToScene
DroppyBalls_Common_Intro_AddedToScene:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_47
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9402fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_14
.word 0xf90043a0
bl _p_49
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_3
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_4
.word 0xf9403fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa1a03e2
bl _p_51
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
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
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540019ad
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_53
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910123a1
.word 0xbd404ba0
.word 0xbd404fa1
bl _p_55
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000cc0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_14
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_15
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_14
.word 0xf90053a0
bl _p_56
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_17
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene__ctor
DroppyBalls_Common_GameScene__ctor:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xaa1a03e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x910143a1
.word 0x39800001
.word 0x390143a1
.word 0x39800401
.word 0x390147a1
.word 0x39800801
.word 0x39014ba1
.word 0x39800c00
.word 0x39014fa0
.word 0x910183a0
.word 0xd2800000
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x910183a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x910143a1
.word 0xf9402ba1
bl _p_1
.word 0x910183a0
.word 0x910123a0
.word 0x398183a0
.word 0x390123a0
.word 0x398187a0
.word 0x390127a0
.word 0x39818ba0
.word 0x39012ba0
.word 0x39818fa0
.word 0x39012fa0
.word 0x398193a0
.word 0x390133a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_2
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800001
.word 0xb901d81f
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9007ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703c0
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_14
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xfd4083a0
.word 0xf90077a0
bl _p_43
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xd2801680
.word 0xd2801680
.word 0xd2801680
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x39016bbf
.word 0x910163a0
.word 0xd2801681
.word 0xd2801682
.word 0xd2801683
bl _p_44
.word 0x910163a0
.word 0x910103a0
.word 0x398163a0
.word 0x390103a0
.word 0x398167a0
.word 0x390107a0
.word 0x39816ba0
.word 0x39010ba0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_45
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xbd403ba0
.word 0xbd403fa1
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0
.word 0xf900f340
.word 0x91078340
bl _p_4
.word 0xf94063a0
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9005fa0
.word 0xd2800000
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1a03e0
.word 0xd2800002
bl _p_23
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90057a0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9004fa0
.word 0xd290001e
.word 0xf2a8825e
.word 0x9e6703c0
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_14
.word 0xf9004ba0
bl _p_57
.word 0xf94013b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf900ef40
.word 0x91076340
bl _p_4
.word 0xf94047a0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90043a0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0x92800002
.word 0xf2bfffe2
bl _p_23
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9003ba0
.word 0xd280001e
.word 0xf2a8619e
.word 0x9e6703c0
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_58
.word 0xf94013b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene_AddedToScene
DroppyBalls_Common_GameScene_AddedToScene:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_47
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_48
.word 0xf9402fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_14
.word 0xf90043a0
bl _p_49
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_3
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_4
.word 0xf9403fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002001

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa1a03e2
bl _p_51
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800680
.word 0xaa1103e1
bl _p_7

Lme_16:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene_generateBall
DroppyBalls_Common_GameScene_generateBall:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800060
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800061
bl _p_59
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd28000e0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd28000e1
bl _p_59
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000622
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800057
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800077
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_14
.word 0xf9005fa0
.word 0xaa1703e1
.word 0xaa1803e2
bl _p_60
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_23
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xb9818c00
.word 0x1e220000
.word 0xd280001e
.word 0xf2a849fe
.word 0x9e6703c1
.word 0x1e210800
.word 0xd280001e
.word 0xf2a839fe
.word 0x9e6703c1
.word 0x1e212800
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a8871e
.word 0x9e6703c0
.word 0xfd004fa0
.word 0xaa1603e0
.word 0xf940b800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x91002001
.word 0xbd400c01
.word 0x1e212800
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd404ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf900beda
.word 0x9105e000
bl _p_4
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene_gameOver
DroppyBalls_Common_GameScene_gameOver:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_14
.word 0xf94037a1
.word 0xf90033a0
bl _p_15
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_14
.word 0xf9002fa0
.word 0xd2800021
bl _p_16
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3907e31e
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_17
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000d8d
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_53
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9402bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xbd404ba0
.word 0xd280001e
.word 0xf2a869fe
.word 0x9e6703c1
.word 0x1e212000
.word 0x54000340
.word 0x5400032b
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene_NeedRespawn
DroppyBalls_Common_GameScene_NeedRespawn:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #800]
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
bl _p_58
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

Lme_1a:
.text
	.align 4
	.no_dead_strip DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball
DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xb9818f40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb9818341
.word 0x6b01001f
.word 0x54000861
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xb981d801
.word 0x11000421
.word 0xb901d801
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f320
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x91076000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_64
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb981d800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb981dc21
.word 0x6b01001f
.word 0x540003ad
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb981d821
.word 0xb901dc01
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_65
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_66
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802980
.word 0xaa1103e1
bl _p_7

Lme_1b:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B
System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900135e
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x39806ba0
.word 0x39010ba0
.word 0x39806fa0
.word 0x39010fa0
.word 0x910103a0
.word 0xaa1a03e0
.word 0x398103a0
.word 0x39000340
.word 0x398107a0
.word 0x39000740
.word 0x39810ba0
.word 0x39000b40
.word 0x39810fa0
.word 0x39000f40
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_get_HasValue
System_Nullable_1_CocosSharp_CCColor4B_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_get_Value
System_Nullable_1_CocosSharp_CCColor4B_get_Value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286c960
.word 0xf2a00020
.word 0xd286c960
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0x39800340
.word 0x390103a0
.word 0x39800740
.word 0x390107a0
.word 0x39800b40
.word 0x39010ba0
.word 0x39800f40
.word 0x39010fa0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0x39810ba0
.word 0x39006ba0
.word 0x39810fa0
.word 0x39006fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_Equals_object
System_Nullable_1_CocosSharp_CCColor4B_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_69
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_70
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B
System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000038
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002a
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0x39800340
.word 0x390103a0
.word 0x39800740
.word 0x390107a0
.word 0x39800b40
.word 0x39010ba0
.word 0x39800f40
.word 0x39010fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004022
.word 0x398103a3
.word 0x39000043
.word 0x398107a3
.word 0x39000443
.word 0x39810ba3
.word 0x39000843
.word 0x39810fa3
.word 0x39000c43
bl _p_71
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_GetHashCode
System_Nullable_1_CocosSharp_CCColor4B_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault
System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800401
.word 0x390107a1
.word 0x39800801
.word 0x39010ba1
.word 0x39800c00
.word 0x39010fa0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0x39810ba0
.word 0x39004ba0
.word 0x39810fa0
.word 0x39004fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B
System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910183a0
.word 0x39800340
.word 0x390183a0
.word 0x39800740
.word 0x390187a0
.word 0x39800b40
.word 0x39018ba0
.word 0x39800f40
.word 0x39018fa0
.word 0x910183a0
.word 0x9101a3a0
.word 0x398183a0
.word 0x3901a3a0
.word 0x398187a0
.word 0x3901a7a0
.word 0x39818ba0
.word 0x3901aba0
.word 0x39818fa0
.word 0x3901afa0
.word 0x14000015
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x3980a7a0
.word 0x390167a0
.word 0x3980aba0
.word 0x39016ba0
.word 0x3980afa0
.word 0x39016fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0x398163a0
.word 0x3901a3a0
.word 0x398167a0
.word 0x3901a7a0
.word 0x39816ba0
.word 0x3901aba0
.word 0x39816fa0
.word 0x3901afa0
.word 0x9101a3a0
.word 0x910143a0
.word 0x3981a3a0
.word 0x390143a0
.word 0x3981a7a0
.word 0x390147a0
.word 0x3981aba0
.word 0x39014ba0
.word 0x3981afa0
.word 0x39014fa0
.word 0x910143a0
.word 0x910063a0
.word 0x398143a0
.word 0x390063a0
.word 0x398147a0
.word 0x390067a0
.word 0x39814ba0
.word 0x39006ba0
.word 0x39814fa0
.word 0x39006fa0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_ToString
System_Nullable_1_CocosSharp_CCColor4B_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B
System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0x39800001
.word 0x3900e3a1
.word 0x39800401
.word 0x3900e7a1
.word 0x39800801
.word 0x3900eba1
.word 0x39800c00
.word 0x3900efa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_3
.word 0x9100e3a1
.word 0x91004001
.word 0x3980e3a2
.word 0x39000022
.word 0x3980e7a2
.word 0x39000422
.word 0x3980eba2
.word 0x39000822
.word 0x3980efa2
.word 0x39000c22
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCColor4B_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCColor4B_Unbox_object
System_Nullable_1_CocosSharp_CCColor4B_Unbox_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004ba
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x910183a0
.word 0x910143a0
.word 0x398183a0
.word 0x390143a0
.word 0x398187a0
.word 0x390147a0
.word 0x39818ba0
.word 0x39014ba0
.word 0x39818fa0
.word 0x39014fa0
.word 0x398193a0
.word 0x390153a0
.word 0x910143a0
.word 0x910063a0
.word 0x398143a0
.word 0x390063a0
.word 0x398147a0
.word 0x390067a0
.word 0x39814ba0
.word 0x39006ba0
.word 0x39814fa0
.word 0x39006fa0
.word 0x398153a0
.word 0x390073a0
.word 0x14000047
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0x91004340
.word 0x910123a1
.word 0x39800001
.word 0x390123a1
.word 0x39800401
.word 0x390127a1
.word 0x39800801
.word 0x39012ba1
.word 0x39800c00
.word 0x39012fa0
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x39016bbf
.word 0x39016fbf
.word 0x390173bf
.word 0x910163a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x910123a1
.word 0xf94027a1
bl _p_1
.word 0x910163a0
.word 0x910103a0
.word 0x398163a0
.word 0x390103a0
.word 0x398167a0
.word 0x390107a0
.word 0x39816ba0
.word 0x39010ba0
.word 0x39816fa0
.word 0x39010fa0
.word 0x398173a0
.word 0x390113a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0x39810ba0
.word 0x39006ba0
.word 0x39810fa0
.word 0x39006fa0
.word 0x398113a0
.word 0x390073a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_7

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #928]
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
bl _p_74
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_75
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
bl _p_74
bl _p_14
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_4
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

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #936]
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

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #952]
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
bl _p_67
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_67
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #968]
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
bl _p_67
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_67
bl _p_76
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
bl _p_68
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
bl _p_77
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

Lme_2e:
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #984]
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
bl _p_67
.word 0xaa0003e1
.word 0xd28006a0
.word 0xf2a04000
.word 0xd28006a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
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
bl _p_67
bl _p_76
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
bl _p_68
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
bl _p_67
.word 0xaa0003e1
.word 0xd2800680
.word 0xf2a04000
.word 0xd2800680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
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
bl _p_67
bl _p_76
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
bl _p_68
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
bl _p_67
.word 0xf90073a0
.word 0xd29cd8a0
.word 0xf2a00020
.word 0xd29cd8a0
.word 0xf2a00020
bl _p_67
bl _p_76
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
bl _p_68
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
bl _p_78
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

Lme_2f:
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_68
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
bl _p_7

Lme_30:
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_68
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
bl _p_7

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect
System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9000340
.word 0xf9403fa0
.word 0xf9000740
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_get_HasValue
System_Nullable_1_CocosSharp_CCRect_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_get_Value
System_Nullable_1_CocosSharp_CCRect_get_Value:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286c960
.word 0xf2a00020
.word 0xd286c960
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2802480
.word 0xf2a04000
.word 0xd2802480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_68
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_Equals_object
System_Nullable_1_CocosSharp_CCRect_Equals_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003d
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_80

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_81
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect
System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fa0
.word 0x39404000
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000030
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000022
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_82
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_GetHashCode
System_Nullable_1_CocosSharp_CCRect_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault
System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect
System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd0067a3

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x340001e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910343a0
.word 0xf9400340
.word 0xf9006ba0
.word 0xf9400740
.word 0xf9006fa0
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0x1400000d
.word 0x910163a0
.word 0x910303a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf9404fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_ToString
System_Nullable_1_CocosSharp_CCRect_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xaa1a03e0
.word 0x39404340
.word 0x34000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect
System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0x39404000
.word 0x35000100
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000015
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_CocosSharp_CCRect_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CocosSharp_CCRect_Unbox_object
System_Nullable_1_CocosSharp_CCRect_Unbox_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
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
.word 0xaa1a03e0
.word 0xb500039a
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xb98073a1
.word 0xb9001001
.word 0x1400003d
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x910143a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
bl _p_85
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802460
.word 0xaa1103e1
bl _p_7

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000260
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_68
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000617
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000255
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xbd4053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xbd4053a0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff9eb
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
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
bl _p_7

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall
wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_68
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
bl _p_7

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall
wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_68
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
bl _p_7

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch
wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1152]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_68
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
bl _p_7

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch
wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_68
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
bl _p_7

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1168]
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_79
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_68
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
bl _p_7

Lme_46:
.text
ut_71:
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

adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_4
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

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DroppyBalls_GameLayer__ctor
bl DroppyBalls_GameLayer_startIntro
bl DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int
bl DroppyBalls_Common_Ball_get_VelocityX
bl DroppyBalls_Common_Ball_set_VelocityX_single
bl DroppyBalls_Common_Ball_get_VelocityY
bl DroppyBalls_Common_Ball_set_VelocityY_single
bl DroppyBalls_Common_Ball_ApplyVelocity_single
bl DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int
bl DroppyBalls_Common_CatchingBar__ctor
bl DroppyBalls_Common_CatchingBar_tapRight
bl DroppyBalls_Common_CatchingBar_tapLeft
bl DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int
bl DroppyBalls_Common_GameManager__ctor
bl DroppyBalls_Common_GameManager_isPair_int_int
bl DroppyBalls_Common_GameManager_get_Share
bl DroppyBalls_Common_Intro__ctor_bool
bl DroppyBalls_Common_Intro_AddedToScene
bl DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
bl method_addresses
bl method_addresses
bl DroppyBalls_Common_GameScene__ctor
bl DroppyBalls_Common_GameScene_AddedToScene
bl DroppyBalls_Common_GameScene_generateBall
bl DroppyBalls_Common_GameScene_gameOver
bl DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
bl DroppyBalls_Common_GameScene_NeedRespawn
bl DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball
bl method_addresses
bl System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B
bl System_Nullable_1_CocosSharp_CCColor4B_get_HasValue
bl System_Nullable_1_CocosSharp_CCColor4B_get_Value
bl System_Nullable_1_CocosSharp_CCColor4B_Equals_object
bl System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B
bl System_Nullable_1_CocosSharp_CCColor4B_GetHashCode
bl System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault
bl System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B
bl System_Nullable_1_CocosSharp_CCColor4B_ToString
bl System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B
bl System_Nullable_1_CocosSharp_CCColor4B_Unbox_object
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
bl System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect
bl System_Nullable_1_CocosSharp_CCRect_get_HasValue
bl System_Nullable_1_CocosSharp_CCRect_get_Value
bl System_Nullable_1_CocosSharp_CCRect_Equals_object
bl System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect
bl System_Nullable_1_CocosSharp_CCRect_GetHashCode
bl System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault
bl System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect
bl System_Nullable_1_CocosSharp_CCRect_ToString
bl System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect
bl System_Nullable_1_CocosSharp_CCRect_Unbox_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
bl wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall
bl wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall
bl wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch
bl wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch
bl wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,33,34,35,36
	.long 37,38,39,50,51,52,53,54
	.long 55,56,57,58,59,60,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 72,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,10,0,24,0,40,0,51,0,62,0,73,0,89,0
	.byte 1,10,9,16,3,3,3,3,5,12,81,5,5,3,5,3,7,64,8,255,255,255,255,75,0,128,186,11,8,5,5,3
	.byte 3,255,255,255,255,35,128,224,128,227,3,3,6,4,3,3,3,4,4,129,9,3,3,3,3,3,3,3,3,4,129,41
	.byte 3,4,4,10,6,4,4,4,5,129,91,255,255,255,254,165,0,0,0,129,99,5,5,5,5,129,124,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,206,1,0,0,33,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,214,3,0,0,65,0,0,0,0,0,0,0
	.byte 143,1,0,0,30,0,0,0,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,185,1,0,0,32,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,129,2,0,0,42,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,187,2,0,0,47,0,0,0,77,0,0,0,46,3,0,0,53,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13,2,0,0
	.byte 36,0,0,0,79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 88,3,0,0,55,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,229,2,0,0,49,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,3,0,0,52,0,0,0
	.byte 0,0,0,0,164,1,0,0,31,0,0,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,151,3,0,0
	.byte 58,0,0,0,0,0,0,0,30,4,0,0,69,0,0,0,0,0,0,0,248,1,0,0,35,0,0,0,80,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,233,3,0,0,66,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,34,2,0,0,37,0,0,0,78,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,76,2,0,0,39,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,131,2,0,0,43,0,0,0,0,0,0,0,55,2,0,0,38,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,1,0,0,29,0,0,0,76,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,250,3,0,0,67,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,130,3,0,0,57,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,151,2,0,0
	.byte 45,0,0,0,0,0,0,0,109,3,0,0,56,0,0,0,0,0,0,0,40,4,0,0,70,0,0,0,82,0,0,0
	.byte 227,1,0,0,34,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,193,3,0,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,172,3,0,0,59,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,2,0,0,40,0,0,0,0,0,0,0,127,2,0,0
	.byte 41,0,0,0,0,0,0,0,133,2,0,0,44,0,0,0,0,0,0,0,169,2,0,0,46,0,0,0,0,0,0,0
	.byte 212,2,0,0,48,0,0,0,0,0,0,0,239,2,0,0,50,0,0,0,0,0,0,0,4,3,0,0,51,0,0,0
	.byte 0,0,0,0,67,3,0,0,54,0,0,0,0,0,0,0,12,4,0,0,68,0,0,0,0,0,0,0,72,4,0,0
	.byte 71,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 43,0,0,0,29,0,0,0,133,1,0,0,30,0,0,0,143,1,0,0,31,0,0,0,164,1,0,0,32,0,0,0
	.byte 185,1,0,0,33,0,0,0,206,1,0,0,34,0,0,0,227,1,0,0,35,0,0,0,248,1,0,0,36,0,0,0
	.byte 13,2,0,0,37,0,0,0,34,2,0,0,38,0,0,0,55,2,0,0,39,0,0,0,76,2,0,0,40,0,0,0
	.byte 109,2,0,0,41,0,0,0,127,2,0,0,42,0,0,0,129,2,0,0,43,0,0,0,131,2,0,0,44,0,0,0
	.byte 133,2,0,0,45,0,0,0,151,2,0,0,46,0,0,0,169,2,0,0,47,0,0,0,187,2,0,0,48,0,0,0
	.byte 212,2,0,0,49,0,0,0,229,2,0,0,50,0,0,0,239,2,0,0,51,0,0,0,4,3,0,0,52,0,0,0
	.byte 25,3,0,0,53,0,0,0,46,3,0,0,54,0,0,0,67,3,0,0,55,0,0,0,88,3,0,0,56,0,0,0
	.byte 109,3,0,0,57,0,0,0,130,3,0,0,58,0,0,0,151,3,0,0,59,0,0,0,172,3,0,0,60,0,0,0
	.byte 193,3,0,0,61,0,0,0,0,0,0,0,62,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,64,0,0,0
	.byte 0,0,0,0,65,0,0,0,214,3,0,0,66,0,0,0,233,3,0,0,67,0,0,0,250,3,0,0,68,0,0,0
	.byte 12,4,0,0,69,0,0,0,30,4,0,0,70,0,0,0,40,4,0,0,71,0,0,0,72,4,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,0,0,0,0,5,0,22,0,0,0,0,0,3,0,20,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
	.byte 0,0,0,0,0,0,9,0,21,0,6,0,0,0,10,0,0,0,0,0,0,0,2,0,19,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,8,0,0,0,4,0,0,0,7,0,0,0,11,0,0,0,12,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 148,0,0,0,10,0,0,0,15,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,132,90,2,1,1,1,1,1,1,7,6,132,114,5,5,9,5,1
	.byte 6,3,3,3,132,159,4,1,3,10,3,3,3,4,5,132,202,6,5,5,12,1,1,1,1,1,132,240,5,1,10,4
	.byte 4,4,4,1,6,133,27,1,5,5,1,5,1,1,1,1,133,53,4,1,4,4,4,6,4,4,4,133,92,4,4,4
	.byte 4,4,4,4,4,4,133,132,1,4,6,5,5,12,1,4,1,133,175,4,1,5,5,12,1,10,4,1,133,219,1,1
	.byte 1,1,1,1,5,1,5,133,237,1,1,1,6,1,1,1,1,1,133,252,1,1,1,1,1,1,1,1,1,134,6,1
	.byte 5,6,1,5,1,1,1,1,134,29,1,1,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 72,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,16,0,35,0,56,0,68,0,82,0,95,0,119,0
	.byte 137,125,128,183,129,189,130,8,44,39,44,39,129,113,129,159,149,115,130,28,129,228,90,96,65,114,142,207,128,220,255,255
	.byte 255,213,117,0,172,25,129,249,128,220,129,171,128,228,128,252,58,255,255,255,205,77,180,16,180,67,36,76,128,148,127,75
	.byte 36,49,77,72,183,96,93,44,36,55,83,83,129,55,129,214,129,84,190,171,51,36,76,128,148,128,128,75,35,48,77,192
	.byte 0,65,150,255,255,255,190,106,0,0,0,192,0,65,250,129,64,129,84,129,96,129,84,192,0,72,162,129,71
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,152,24,153,23,68,154,22,24,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151
	.byte 34,152,33,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,152,16,153,15,68,154,14,24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152
	.byte 29,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,27,12,31,0,68,14,128,2,157,32,158
	.byte 31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,150,28,151,27,68,152,26,153,25,68,154,24,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 41,12,31,0,84,14,208,13,157,218,1,158,217,1,68,13,29,68,147,216,1,148,215,1,68,149,214,1,150,213,1,68
	.byte 151,212,1,152,211,1,68,153,210,1,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,22,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,19,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,153,32,154,31,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20
	.byte 152,19,68,153,18,154,17,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,30,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,154,13,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,154,28,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,19,0,192,0,74,61,7,129,170,53,129,154,15,129
	.byte 154,129,154,129,170,129,170,192,0,84,91,129,178

.text
	.align 4
plt:
mono_aot_DroppyBalls_Common_plt:
	.no_dead_strip plt_System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B
plt_System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B:
_p_1:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1573
	.no_dead_strip plt_CocosSharp_CCLayerColor__ctor_System_Nullable_1_CocosSharp_CCColor4B
plt_CocosSharp_CCLayerColor__ctor_System_Nullable_1_CocosSharp_CCColor4B:
_p_2:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1584
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1589
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1612
	.no_dead_strip plt_CocosSharp_CCCallFunc__ctor_System_Action
plt_CocosSharp_CCCallFunc__ctor_System_Action:
_p_5:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1619
	.no_dead_strip plt_CocosSharp_CCNode_RunAction_CocosSharp_CCAction
plt_CocosSharp_CCNode_RunAction_CocosSharp_CCAction:
_p_6:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1624
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1629
	.no_dead_strip plt_CocosSharp_CCSizeI__ctor_int_int
plt_CocosSharp_CCSizeI__ctor_int_int:
_p_8:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1664
	.no_dead_strip plt_CocosSharp_CCGameView_set_DesignResolution_CocosSharp_CCSizeI
plt_CocosSharp_CCGameView_set_DesignResolution_CocosSharp_CCSizeI:
_p_9:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1669
	.no_dead_strip plt_CocosSharp_CCGameView_get_ContentManager
plt_CocosSharp_CCGameView_get_ContentManager:
_p_10:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1674
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_11:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1679
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_12:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1690
	.no_dead_strip plt_CocosSharp_CCContentManager_set_SearchPaths_System_Collections_Generic_List_1_string
plt_CocosSharp_CCContentManager_set_SearchPaths_System_Collections_Generic_List_1_string:
_p_13:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1701
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_14:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1706
	.no_dead_strip plt_CocosSharp_CCScene__ctor_CocosSharp_CCGameView
plt_CocosSharp_CCScene__ctor_CocosSharp_CCGameView:
_p_15:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1733
	.no_dead_strip plt_DroppyBalls_Common_Intro__ctor_bool
plt_DroppyBalls_Common_Intro__ctor_bool:
_p_16:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1738
	.no_dead_strip plt_CocosSharp_CCScene_AddLayer_CocosSharp_CCLayer_int_int
plt_CocosSharp_CCScene_AddLayer_CocosSharp_CCLayer_int_int:
_p_17:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1743
	.no_dead_strip plt_CocosSharp_CCGameView_RunWithScene_CocosSharp_CCScene
plt_CocosSharp_CCGameView_RunWithScene_CocosSharp_CCScene:
_p_18:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1748
	.no_dead_strip plt_CocosSharp_CCNode__ctor
plt_CocosSharp_CCNode__ctor:
_p_19:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1753
	.no_dead_strip plt_DroppyBalls_Common_Ball_set_VelocityY_single
plt_DroppyBalls_Common_Ball_set_VelocityY_single:
_p_20:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1758
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_21:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1763
	.no_dead_strip plt_CocosSharp_CCSprite__ctor_string_System_Nullable_1_CocosSharp_CCRect
plt_CocosSharp_CCSprite__ctor_string_System_Nullable_1_CocosSharp_CCRect:
_p_22:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1804
	.no_dead_strip plt_CocosSharp_CCNode_AddChild_CocosSharp_CCNode_int
plt_CocosSharp_CCNode_AddChild_CocosSharp_CCNode_int:
_p_23:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1809
	.no_dead_strip plt_CocosSharp_CCNode_get_BoundingBox
plt_CocosSharp_CCNode_get_BoundingBox:
_p_24:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1814
	.no_dead_strip plt_CocosSharp_CCNode_Schedule_System_Action_1_single
plt_CocosSharp_CCNode_Schedule_System_Action_1_single:
_p_25:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1819
	.no_dead_strip plt_DroppyBalls_Common_Ball_get_VelocityX
plt_DroppyBalls_Common_Ball_get_VelocityX:
_p_26:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1824
	.no_dead_strip plt_DroppyBalls_Common_Ball_get_VelocityY
plt_DroppyBalls_Common_Ball_get_VelocityY:
_p_27:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1829
	.no_dead_strip plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall__ctor
plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall__ctor:
_p_28:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1834
	.no_dead_strip plt_DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int
plt_DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int:
_p_29:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1845
	.no_dead_strip plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_Add_DroppyBalls_Common_CatchingBall
plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_Add_DroppyBalls_Common_CatchingBall:
_p_30:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1850
	.no_dead_strip plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_get_Item_int
plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_get_Item_int:
_p_31:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1861
	.no_dead_strip plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_get_Count
plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_get_Count:
_p_32:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1872
	.no_dead_strip plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_RemoveAt_int
plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_RemoveAt_int:
_p_33:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1883
	.no_dead_strip plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_Insert_int_DroppyBalls_Common_CatchingBall
plt_System_Collections_Generic_List_1_DroppyBalls_Common_CatchingBall_Insert_int_DroppyBalls_Common_CatchingBall:
_p_34:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1894
	.no_dead_strip plt_CocosSharp_CCPoint__ctor_single_single
plt_CocosSharp_CCPoint__ctor_single_single:
_p_35:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1905
	.no_dead_strip plt_CocosSharp_CCMoveTo__ctor_single_CocosSharp_CCPoint
plt_CocosSharp_CCMoveTo__ctor_single_CocosSharp_CCPoint:
_p_36:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1910
	.no_dead_strip plt_CocosSharp_CCEaseSineIn__ctor_CocosSharp_CCFiniteTimeAction
plt_CocosSharp_CCEaseSineIn__ctor_CocosSharp_CCFiniteTimeAction:
_p_37:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1915
	.no_dead_strip plt_CocosSharp_CCEaseSineOut__ctor_CocosSharp_CCFiniteTimeAction
plt_CocosSharp_CCEaseSineOut__ctor_CocosSharp_CCFiniteTimeAction:
_p_38:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1920
	.no_dead_strip plt_DroppyBalls_Common_GameManager__ctor
plt_DroppyBalls_Common_GameManager__ctor:
_p_39:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1925
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_40:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1930
	.no_dead_strip plt_DroppyBalls_Common_GameManager_get_Share
plt_DroppyBalls_Common_GameManager_get_Share:
_p_41:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1956
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_42:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1961
	.no_dead_strip plt_CocosSharp_CCLabel__ctor_string_string_single
plt_CocosSharp_CCLabel__ctor_string_string_single:
_p_43:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1964
	.no_dead_strip plt_CocosSharp_CCColor3B__ctor_byte_byte_byte
plt_CocosSharp_CCColor3B__ctor_byte_byte_byte:
_p_44:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1969
	.no_dead_strip plt_CocosSharp_CCLabel_set_HorizontalAlignment_CocosSharp_CCTextAlignment
plt_CocosSharp_CCLabel_set_HorizontalAlignment_CocosSharp_CCTextAlignment:
_p_45:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1974
	.no_dead_strip plt_CocosSharp_CCLabel_set_VerticalAlignment_CocosSharp_CCVerticalTextAlignment
plt_CocosSharp_CCLabel_set_VerticalAlignment_CocosSharp_CCVerticalTextAlignment:
_p_46:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1979
	.no_dead_strip plt_CocosSharp_CCLayerColor_AddedToScene
plt_CocosSharp_CCLayerColor_AddedToScene:
_p_47:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1984
	.no_dead_strip plt_CocosSharp_CCLayer_get_VisibleBoundsWorldspace
plt_CocosSharp_CCLayer_get_VisibleBoundsWorldspace:
_p_48:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1989
	.no_dead_strip plt_CocosSharp_CCEventListenerTouchAllAtOnce__ctor
plt_CocosSharp_CCEventListenerTouchAllAtOnce__ctor:
_p_49:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1994
	.no_dead_strip plt_CocosSharp_CCEventListenerTouchAllAtOnce_set_OnTouchesEnded_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
plt_CocosSharp_CCEventListenerTouchAllAtOnce_set_OnTouchesEnded_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent:
_p_50:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1999
	.no_dead_strip plt_CocosSharp_CCNode_AddEventListener_CocosSharp_CCEventListener_CocosSharp_CCNode
plt_CocosSharp_CCNode_AddEventListener_CocosSharp_CCEventListener_CocosSharp_CCNode:
_p_51:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2004
	.no_dead_strip plt_System_Collections_Generic_List_1_CocosSharp_CCTouch_get_Count
plt_System_Collections_Generic_List_1_CocosSharp_CCTouch_get_Count:
_p_52:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2009
	.no_dead_strip plt_System_Collections_Generic_List_1_CocosSharp_CCTouch_get_Item_int
plt_System_Collections_Generic_List_1_CocosSharp_CCTouch_get_Item_int:
_p_53:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2020
	.no_dead_strip plt_CocosSharp_CCTouch_get_Location
plt_CocosSharp_CCTouch_get_Location:
_p_54:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2031
	.no_dead_strip plt_CocosSharp_CCRect_ContainsPoint_CocosSharp_CCPoint
plt_CocosSharp_CCRect_ContainsPoint_CocosSharp_CCPoint:
_p_55:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2036
	.no_dead_strip plt_DroppyBalls_Common_GameScene__ctor
plt_DroppyBalls_Common_GameScene__ctor:
_p_56:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2041
	.no_dead_strip plt_DroppyBalls_Common_CatchingBar__ctor
plt_DroppyBalls_Common_CatchingBar__ctor:
_p_57:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2046
	.no_dead_strip plt_DroppyBalls_Common_GameScene_generateBall
plt_DroppyBalls_Common_GameScene_generateBall:
_p_58:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2051
	.no_dead_strip plt_CocosSharp_CCRandom_GetRandomInt_int_int
plt_CocosSharp_CCRandom_GetRandomInt_int_int:
_p_59:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2056
	.no_dead_strip plt_DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int
plt_DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int:
_p_60:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2061
	.no_dead_strip plt_DroppyBalls_Common_CatchingBar_tapRight
plt_DroppyBalls_Common_CatchingBar_tapRight:
_p_61:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2066
	.no_dead_strip plt_DroppyBalls_Common_CatchingBar_tapLeft
plt_DroppyBalls_Common_CatchingBar_tapLeft:
_p_62:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2071
	.no_dead_strip plt_DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int
plt_DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int:
_p_63:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2076
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_64:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2081
	.no_dead_strip plt_DroppyBalls_Common_GameScene_gameOver
plt_DroppyBalls_Common_GameScene_gameOver:
_p_65:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2084
	.no_dead_strip plt_CocosSharp_CCNode_RemoveFromParent_bool
plt_CocosSharp_CCNode_RemoveFromParent_bool:
_p_66:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2089
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2094
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_68:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2123
	.no_dead_strip plt_System_Nullable_1_CocosSharp_CCColor4B_Unbox_object
plt_System_Nullable_1_CocosSharp_CCColor4B_Unbox_object:
_p_69:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2151
	.no_dead_strip plt_System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B
plt_System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B:
_p_70:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2173
	.no_dead_strip plt_CocosSharp_CCColor4B_Equals_object
plt_CocosSharp_CCColor4B_Equals_object:
_p_71:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2195
	.no_dead_strip plt_CocosSharp_CCColor4B_GetHashCode
plt_CocosSharp_CCColor4B_GetHashCode:
_p_72:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2200
	.no_dead_strip plt_CocosSharp_CCColor4B_ToString
plt_CocosSharp_CCColor4B_ToString:
_p_73:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2205
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2236
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_75:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2244
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_76:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2263
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2284
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_78:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2307
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_79:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2310
	.no_dead_strip plt_System_Nullable_1_CocosSharp_CCRect_Unbox_object
plt_System_Nullable_1_CocosSharp_CCRect_Unbox_object:
_p_80:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2348
	.no_dead_strip plt_System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect
plt_System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect:
_p_81:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2370
	.no_dead_strip plt_CocosSharp_CCRect_Equals_object
plt_CocosSharp_CCRect_Equals_object:
_p_82:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2392
	.no_dead_strip plt_CocosSharp_CCRect_GetHashCode
plt_CocosSharp_CCRect_GetHashCode:
_p_83:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2397
	.no_dead_strip plt_CocosSharp_CCRect_ToString
plt_CocosSharp_CCRect_ToString:
_p_84:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2402
	.no_dead_strip plt_System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect
plt_System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect:
_p_85:
adrp x16, mono_aot_DroppyBalls_Common_got@PAGE+0
add x16, x16, mono_aot_DroppyBalls_Common_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2407
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,68,114,111,112
	.byte 112,121,66,97,108,108,115,46,67,111,109,109,111,110,0,52,69,66,51,49,57,68,54,45,54,68,52,49,45,52,55,51
	.byte 66,45,66,68,55,66,45,67,57,53,54,50,66,69,65,70,54,54,66,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,67,111,99,111,115,83,104,97,114,112,0,68,50,50,65,54,54,69,51,45
	.byte 66,51,51,53,45,52,52,50,68,45,66,69,54,52,45,70,67,68,56,70,66,65,52,53,56,57,70,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,7,0,0,0,1,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DroppyBalls_Common_got, 1872
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4EB319D6-6D41-473B-BD7B-C9562BEAF66B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DroppyBalls.Common"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_DroppyBalls_Common_got
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

	.long 148,1872,86,72,6,923871743,0,22036
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_DroppyBalls_Common_info
	.align 3
_mono_aot_module_DroppyBalls_Common_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,8,6,7,8,9,10,11,12,13,0,7,14,15,16,17,18,19,20,0,14,21,22,23,24,25,26,27,28,28,29
	.byte 30,31,32,33,0,1,34,0,1,35,0,1,36,0,1,37,0,3,38,39,40,0,10,41,22,42,43,44,45,46,28,28
	.byte 29,0,14,47,48,49,49,49,49,49,49,49,49,49,49,49,49,0,3,50,51,52,0,3,53,51,54,0,1,55,0,3
	.byte 56,7,8,0,1,57,0,5,58,59,60,59,59,0,62,61,7,8,62,28,28,29,63,28,64,65,66,67,68,69,69,29
	.byte 64,65,70,67,68,69,29,71,72,65,73,68,69,69,29,72,65,67,74,69,29,51,71,72,65,75,68,69,29,72,65,67
	.byte 74,69,29,51,76,28,28,77,28,78,28,79,28,0,6,80,81,82,83,84,85,0,3,86,19,87,0,9,88,7,8,89
	.byte 74,69,69,29,90,0,6,91,81,82,92,93,94,0,3,95,96,97,0,3,98,19,20,0,1,99,0,1,100,0,1,101
	.byte 0,1,102,0,1,103,0,1,104,0,4,105,106,8,8,0,2,107,108,0,1,109,0,1,110,0,1,111,0,2,112,113
	.byte 0,2,114,108,0,3,115,106,8,0,1,116,0,1,117,0,1,118,0,1,119,0,1,120,0,1,121,0,1,122,0,1
	.byte 123,0,2,124,125,0,2,126,125,0,1,127,0,1,128,128,0,1,128,129,0,4,128,130,128,131,128,132,128,132,0,2
	.byte 128,133,128,134,0,1,128,135,0,1,128,136,0,1,128,137,0,2,128,138,113,0,2,128,139,128,134,0,3,128,140,128
	.byte 131,128,132,0,2,128,141,125,0,2,128,142,125,0,2,128,143,125,0,2,128,144,125,0,2,128,145,125,0,2,128,146
	.byte 125,0,1,128,147,255,254,0,0,0,1,202,0,0,2,255,253,0,0,0,3,219,0,0,1,0,198,0,32,246,1,2
	.byte 129,174,2,0,255,253,0,0,0,3,219,0,0,1,0,198,0,32,247,1,2,129,174,2,0,255,253,0,0,0,3,219
	.byte 0,0,1,0,198,0,32,248,1,2,129,174,2,0,255,253,0,0,0,3,219,0,0,1,0,198,0,32,249,1,2,129
	.byte 174,2,0,255,253,0,0,0,3,219,0,0,1,0,198,0,32,250,1,2,129,174,2,0,255,253,0,0,0,3,219,0
	.byte 0,1,0,198,0,32,251,1,2,129,174,2,0,255,253,0,0,0,3,219,0,0,1,0,198,0,32,252,1,2,129,174
	.byte 2,0,255,253,0,0,0,3,219,0,0,1,0,198,0,32,253,1,2,129,174,2,0,255,253,0,0,0,3,219,0,0
	.byte 1,0,198,0,32,254,1,2,129,174,2,0,255,253,0,0,0,3,219,0,0,1,0,198,0,32,255,1,2,129,174,2
	.byte 0,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,132,17,0,198,0,31,200,0,1,7,130,97,159
	.byte 198,159,199,159,201,255,253,0,0,0,1,132,17,0,198,0,31,202,0,1,7,130,97,255,253,0,0,0,1,132,17,0
	.byte 198,0,31,203,0,1,7,130,97,255,253,0,0,0,1,132,17,0,198,0,31,204,0,1,7,130,97,255,253,0,0,0
	.byte 1,132,17,0,198,0,31,205,0,1,7,130,97,4,1,48,1,1,130,118,255,252,0,0,0,1,1,7,130,205,4,1
	.byte 47,1,1,130,118,255,252,0,0,0,1,1,7,130,222,255,253,0,0,0,3,219,0,0,3,0,198,0,32,245,1,2
	.byte 128,163,2,0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,246,1,2,128,163,2,0,255,253,0,0,0,3,219
	.byte 0,0,3,0,198,0,32,247,1,2,128,163,2,0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,248,1,2,128
	.byte 163,2,0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,249,1,2,128,163,2,0,255,253,0,0,0,3,219,0
	.byte 0,3,0,198,0,32,250,1,2,128,163,2,0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,251,1,2,128,163
	.byte 2,0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,252,1,2,128,163,2,0,255,253,0,0,0,3,219,0,0
	.byte 3,0,198,0,32,253,1,2,128,163,2,0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,254,1,2,128,163,2
	.byte 0,255,253,0,0,0,3,219,0,0,3,0,198,0,32,255,1,2,128,163,2,0,255,252,0,0,0,1,1,3,219,0
	.byte 0,4,4,1,48,1,2,6,1,255,252,0,0,0,1,1,7,131,226,4,1,47,1,2,6,1,255,252,0,0,0,1
	.byte 1,7,131,243,4,1,48,1,2,129,169,2,255,252,0,0,0,1,1,7,132,4,4,1,47,1,2,129,169,2,255,252
	.byte 0,0,0,1,1,7,132,22,255,252,0,0,0,1,1,3,219,0,0,6,5,19,0,0,1,28,5,84,95,82,69,70
	.byte 4,1,132,18,1,7,132,52,255,253,0,0,0,7,132,64,0,198,0,32,52,1,7,132,52,0,12,1,39,42,52,55
	.byte 47,40,16,2,129,174,2,134,161,14,3,219,0,0,1,14,1,40,6,193,0,0,2,50,193,0,0,2,30,1,40,1
	.byte 193,0,0,2,0,14,2,129,131,2,40,14,3,219,0,0,2,17,1,1,17,1,13,17,1,27,14,2,129,217,2,14
	.byte 2,9,1,40,17,1,41,8,4,129,96,129,148,129,200,129,252,17,1,43,17,1,83,17,1,125,17,1,128,169,14,2
	.byte 128,153,2,16,2,128,159,2,132,10,14,3,219,0,0,4,6,193,0,0,8,50,193,0,0,8,30,3,219,0,0,4
	.byte 1,193,0,0,8,0,40,40,40,40,40,6,193,0,0,20,6,193,0,0,21,40,8,4,129,96,129,148,129,200,129,252
	.byte 17,1,128,215,17,1,129,1,17,1,129,45,17,1,129,91,40,14,3,219,0,0,5,14,2,6,1,40,14,2,129,99
	.byte 2,14,2,129,5,2,40,14,2,129,9,2,40,40,40,40,16,2,8,1,46,14,2,8,1,40,17,1,129,139,17,1
	.byte 129,187,17,1,129,231,14,6,1,1,132,49,17,1,129,245,14,1,129,33,17,1,130,3,14,2,123,2,17,1,130,15
	.byte 14,2,65,2,17,1,130,27,17,1,130,35,17,1,130,47,17,1,130,69,17,1,130,91,17,1,130,139,17,1,130,185
	.byte 17,1,130,229,40,14,2,89,2,14,3,219,0,0,6,6,193,0,0,19,50,193,0,0,19,30,3,219,0,0,6,1
	.byte 193,0,0,19,0,40,14,2,11,1,40,17,1,131,19,14,2,7,1,40,6,193,0,0,26,50,193,0,0,26,30,3
	.byte 219,0,0,6,1,193,0,0,26,0,40,8,4,129,104,129,144,129,184,129,224,14,2,4,1,40,40,40,40,40,40,40
	.byte 40,11,2,129,174,2,40,14,2,129,174,2,40,40,40,40,16,1,130,118,138,85,40,40,40,40,40,40,40,40,40,40
	.byte 40,33,40,40,40,40,40,11,2,128,163,2,14,3,219,0,0,3,40,14,2,128,163,2,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,3,255,254,0,0,0,1,202,0,0,2,3,194,0,17,77,7,20,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,102,97,115,116,0,3,255,252,0,0,0,24,3,194,0,14,170,3,194,0,3,230,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,194,0,15,205,3,194,0,2,199,3,194,0,2,175,3,255,254,0,0,0,1,202,0,0,11,3,255,254,0,0,0
	.byte 1,202,0,0,12,3,194,0,0,46,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,194,0,17,141,3,193,0,0,17,3,194,0,17,145,3,194,0,2,211,3,194,0,3,158,3,193
	.byte 0,0,7,7,38,115,112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105,110,101,95,103,101,110,101,114,105,99
	.byte 95,99,108,97,115,115,95,105,110,105,116,0,3,194,0,7,217,3,194,0,3,178,3,194,0,3,123,3,194,0,3,245
	.byte 3,193,0,0,4,3,193,0,0,6,3,255,254,0,0,0,1,202,0,0,34,3,193,0,0,9,3,255,254,0,0,0
	.byte 1,202,0,0,35,3,255,254,0,0,0,1,202,0,0,36,3,255,254,0,0,0,1,202,0,0,37,3,255,254,0,0
	.byte 0,1,202,0,0,38,3,255,254,0,0,0,1,202,0,0,39,3,194,0,8,112,3,194,0,13,208,3,194,0,12,41
	.byte 3,194,0,12,51,3,193,0,0,14,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,3,193,0,0,16,3,146,125,3,194,0,6,21,3,194,0,15,98,3,194,0,5,253,3,194,0,5,255
	.byte 3,194,0,17,83,3,194,0,17,45,3,194,0,5,5,3,194,0,5,1,3,194,0,3,192,3,255,254,0,0,0,1
	.byte 202,0,0,58,3,255,254,0,0,0,1,202,0,0,59,3,194,0,15,80,3,194,0,8,227,3,193,0,0,22,3,193
	.byte 0,0,10,3,193,0,0,24,3,194,0,1,225,3,193,0,0,3,3,193,0,0,11,3,193,0,0,12,3,193,0,0
	.byte 13,3,138,63,3,193,0,0,25,3,194,0,3,181,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,255,253,0,0,0,3,219,0,0,1,0,198,0,32,255,1,2,129,174,2,0,3,255,253
	.byte 0,0,0,3,219,0,0,1,0,198,0,32,249,1,2,129,174,2,0,3,194,0,15,129,3,194,0,15,128,3,194,0
	.byte 15,120,255,253,0,0,0,1,132,17,0,198,0,31,200,0,1,7,130,97,4,1,132,18,1,7,130,97,35,136,162,150
	.byte 7,7,136,180,3,255,253,0,0,0,7,136,180,0,198,0,32,52,1,7,130,97,0,3,153,60,255,253,0,0,0,1
	.byte 132,17,0,198,0,31,204,0,1,7,130,97,35,136,218,140,19,255,253,0,0,0,1,132,17,0,198,0,31,213,0,1
	.byte 7,130,97,3,160,4,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0,3,0,198,0,32,255,1,2,128,163
	.byte 2,0,3,255,253,0,0,0,3,219,0,0,3,0,198,0,32,249,1,2,128,163,2,0,3,194,0,8,219,3,194,0
	.byte 8,221,3,194,0,8,236,3,255,253,0,0,0,3,219,0,0,3,0,198,0,32,245,1,2,128,163,2,0,10,0,1
	.byte 59,1,88,0,0,2,64,0,1,2,22,216,2,1,1,3,10,64,0,1,4,2,32,0,1,5,24,152,2,0,1,6
	.byte 10,88,1,1,7,2,48,0,1,8,4,48,0,1,9,10,56,1,1,10,2,32,0,0,0,32,2,0,119,130,92,60
	.byte 130,120,26,25,0,55,0,60,0,32,1,4,5,76,0,4,0,12,0,0,0,8,0,52,5,16,0,12,5,4,1,16
	.byte 0,16,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20
	.byte 1,4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,6,16,1,32,10,19,1,167,1,1,104,0,0,2,64,0
	.byte 1,2,2,32,0,1,3,2,40,0,1,4,10,72,1,1,5,20,48,0,1,6,10,120,0,1,7,10,80,0,1,8
	.byte 2,40,0,1,9,10,72,0,1,10,10,72,0,1,11,10,80,1,1,12,2,48,0,1,13,12,72,0,1,14,10,64
	.byte 0,1,15,12,80,0,1,16,10,72,0,1,17,12,80,0,1,18,10,72,1,1,19,2,48,0,1,20,10,72,0,1
	.byte 21,2,40,0,1,22,10,72,0,1,23,10,88,1,1,24,2,48,0,1,25,4,56,0,1,26,10,88,1,1,27,4
	.byte 48,0,1,28,10,88,0,1,29,2,40,0,1,30,10,72,1,1,31,2,48,0,1,32,10,72,0,0,0,32,2,0
	.byte 129,15,132,104,68,132,124,26,25,24,0,128,130,0,68,1,32,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5
	.byte 4,5,4,0,28,0,4,0,0,0,4,0,4,5,20,0,20,0,12,0,4,0,0,5,4,0,16,1,4,0,16,0
	.byte 4,0,4,5,12,0,20,0,4,0,4,0,0,5,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1
	.byte 4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0
	.byte 4,0,0,5,4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1,8,0,24,0,4,0
	.byte 0,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,4,5,12,0,16,0,12,0,0,0,8,0,4,0,0,0
	.byte 0,0,4,5,20,1,4,0,16,1,8,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,16,1
	.byte 4,1,4,0,24,0,4,0,0,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5
	.byte 16,1,8,0,24,0,4,0,0,0,4,0,0,5,4,1,32,10,42,1,182,1,1,192,1,0,0,2,64,0,1,2
	.byte 12,56,0,1,3,2,32,0,1,4,14,56,0,1,5,14,56,0,1,6,12,64,0,1,7,14,56,0,5,8,10,12
	.byte 14,16,54,128,1,0,1,9,12,64,0,1,17,10,40,0,1,11,12,64,0,1,17,10,40,0,1,13,12,64,0,1
	.byte 17,10,40,0,1,15,12,64,0,1,17,10,40,0,1,17,10,64,0,1,18,12,72,0,1,19,10,56,0,1,20,22
	.byte 152,1,0,1,21,10,224,1,1,1,22,10,80,0,1,23,22,104,0,1,24,10,96,0,1,25,16,72,0,1,26,10
	.byte 64,0,1,27,34,112,0,1,28,10,120,1,1,29,28,128,1,0,1,30,10,80,0,1,31,14,56,0,1,32,26,160
	.byte 2,0,1,33,10,56,0,0,0,32,2,0,129,75,133,224,112,134,0,208,0,0,29,48,208,0,0,29,56,24,23,22
	.byte 208,0,0,29,128,176,208,0,0,29,128,160,0,128,149,0,112,0,32,1,4,0,4,5,4,1,16,0,16,2,8,5
	.byte 4,0,16,2,8,5,4,0,16,5,12,1,4,0,16,1,4,5,4,1,4,0,16,1,4,0,8,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,26,4,0,16,5,12,1,4,0,16,5,4,0,16,5,12,1,4,0,16,5,4,0,16,5
	.byte 12,1,4,0,16,5,4,0,16,5,12,1,4,0,16,5,4,5,16,0,32,1,4,5,16,0,20,0,4,0,0,5
	.byte 4,0,16,1,4,10,56,0,16,0,12,0,20,0,12,0,0,0,4,0,4,0,0,0,40,0,4,5,24,0,4,0
	.byte 4,0,0,0,8,5,0,0,16,1,4,5,8,5,24,0,20,0,16,0,4,5,8,0,16,1,4,1,4,5,8,1
	.byte 4,0,20,0,4,0,0,0,4,5,4,0,16,1,4,5,8,5,16,1,4,5,8,0,24,0,4,0,4,0,4,0
	.byte 0,0,24,6,44,2,4,5,4,5,4,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,1,4,5,4,0
	.byte 16,1,4,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,20,0,4,0,0,5,4,1,32,10,67,1,12,1,96,0
	.byte 0,2,64,0,0,0,64,2,0,27,128,128,64,128,140,208,0,0,29,16,208,0,0,29,48,0,5,0,64,1,36,5
	.byte 4,7,8,1,16,10,67,1,12,1,80,0,0,2,64,0,0,0,56,2,0,22,116,56,128,128,208,0,0,29,24,208
	.byte 0,0,29,16,0,3,0,56,2,40,6,20,10,67,1,12,1,96,0,0,2,64,0,0,0,64,2,0,27,128,128,64
	.byte 128,140,208,0,0,29,16,208,0,0,29,48,0,5,0,64,1,36,5,4,7,8,1,16,10,67,1,12,1,80,0,0
	.byte 2,64,0,0,0,56,2,0,22,116,56,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,56,2,40,6,20,10
	.byte 81,1,155,1,1,96,0,0,2,64,0,1,2,2,32,0,1,3,4,64,0,1,4,10,80,1,1,5,2,40,0,1
	.byte 6,10,64,1,1,7,6,80,0,1,8,10,72,0,1,9,4,64,0,1,10,10,80,1,1,11,2,40,0,1,12,10
	.byte 64,1,1,13,6,80,0,1,14,10,72,0,2,15,22,24,64,0,1,16,10,80,1,2,17,22,20,80,0,1,18,2
	.byte 32,0,1,19,14,64,0,1,20,12,56,0,1,21,10,112,0,1,22,2,64,0,1,23,2,40,0,1,24,10,80,1
	.byte 2,25,29,20,80,0,1,26,2,32,0,1,27,14,64,0,1,28,10,120,0,1,29,2,64,0,0,0,32,2,0,128
	.byte 207,132,20,64,132,40,208,0,0,29,40,26,0,97,0,64,1,32,0,16,1,4,0,4,0,4,1,4,0,16,0,4
	.byte 0,4,0,16,5,16,1,4,0,16,0,4,0,12,6,28,1,4,1,8,0,20,0,4,0,0,0,4,5,8,0,16
	.byte 1,4,0,4,0,4,1,4,0,16,0,4,0,4,0,16,5,16,1,4,0,16,0,4,0,12,6,28,1,4,1,8
	.byte 0,20,0,4,0,0,0,4,5,8,0,16,1,4,5,4,0,0,5,4,1,4,0,16,0,4,0,4,0,16,5,20
	.byte 5,12,0,4,5,4,1,16,0,16,1,4,1,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,0,12,5,16
	.byte 1,16,0,32,1,4,0,16,0,4,0,4,0,16,5,20,5,12,0,4,5,4,1,16,0,16,1,4,5,8,1,4
	.byte 0,20,0,4,0,4,0,4,0,12,5,16,1,16,1,48,10,104,1,156,1,1,192,1,0,0,2,64,0,1,2,12
	.byte 56,0,1,3,2,32,0,1,4,14,56,0,1,5,14,56,0,1,6,12,64,0,1,7,14,56,0,5,8,10,12,14
	.byte 16,54,128,1,0,1,9,12,64,0,1,17,10,40,0,1,11,12,64,0,1,17,10,40,0,1,13,12,64,0,1,17
	.byte 10,40,0,1,15,12,64,0,1,17,10,40,0,1,17,10,64,0,1,18,22,152,1,0,1,19,10,224,1,1,1,20
	.byte 10,80,0,1,21,22,104,0,1,22,10,96,0,1,23,16,72,0,1,24,10,64,0,1,25,34,112,0,1,26,10,120
	.byte 1,1,27,28,128,1,0,1,28,10,80,0,0,0,32,2,0,128,252,132,216,112,132,236,208,0,0,29,48,208,0,0
	.byte 29,56,24,23,22,208,0,0,29,128,176,208,0,0,29,128,160,0,110,0,112,0,32,1,4,0,4,5,4,1,16,0
	.byte 16,2,8,5,4,0,16,2,8,5,4,0,16,5,12,1,4,0,16,1,4,5,4,1,4,0,16,1,4,0,8,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,26,4,0,16,5,12,1,4,0,16,5,4,0,16,5,12,1,4,0,16,5
	.byte 4,0,16,5,12,1,4,0,16,5,4,0,16,5,12,1,4,0,16,5,4,5,16,0,32,1,4,10,56,0,16,0
	.byte 12,0,20,0,12,0,0,0,4,0,4,0,0,0,40,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1
	.byte 4,5,8,5,24,0,20,0,16,0,4,5,8,0,16,1,4,1,4,5,8,1,4,0,20,0,4,0,0,0,4,5
	.byte 4,0,16,1,4,5,8,5,16,1,4,5,8,0,24,0,4,0,4,0,4,0,0,0,24,6,44,2,4,5,4,5
	.byte 4,1,8,0,24,0,4,0,0,0,4,5,8,1,32,10,128,129,1,166,2,1,88,0,0,2,64,0,1,2,12,56
	.byte 0,1,3,2,32,0,1,4,2,40,0,1,5,10,80,1,1,6,10,80,0,1,7,18,80,0,1,8,10,104,0,1
	.byte 9,10,72,0,1,10,16,80,0,1,11,10,104,0,1,12,10,72,0,1,13,16,72,0,1,14,10,96,0,1,15,10
	.byte 72,0,1,16,16,72,0,1,17,10,96,0,1,18,10,72,0,1,19,16,72,0,1,20,10,96,0,1,21,10,72,0
	.byte 1,22,16,72,0,1,23,10,96,0,1,24,10,72,0,1,25,16,72,0,1,26,10,96,0,1,27,10,72,0,1,28
	.byte 16,72,0,1,29,10,96,0,1,30,10,72,0,1,31,16,72,0,1,32,10,96,0,1,33,10,72,0,1,34,16,72
	.byte 0,1,35,10,96,0,1,36,10,72,0,1,37,16,72,0,1,38,10,96,0,1,39,10,72,0,1,40,18,72,0,1
	.byte 41,10,96,0,1,42,10,72,0,1,56,14,48,0,1,44,2,32,0,1,45,16,72,0,1,46,10,80,1,1,47,2
	.byte 40,0,1,48,10,64,0,1,49,14,64,0,1,50,10,80,1,1,51,14,64,0,1,52,10,80,1,1,53,36,128,1
	.byte 0,1,54,10,80,0,1,55,2,32,0,1,56,8,88,0,2,43,57,16,72,0,0,0,32,2,0,130,150,136,172,60
	.byte 136,188,26,25,0,129,70,0,60,0,32,1,4,0,4,5,4,1,16,0,16,1,4,0,16,0,12,0,0,0,4,0
	.byte 4,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,5,8,1,4,2,8,0,16,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,0,8,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1
	.byte 4,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,8,5,4,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0
	.byte 4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1
	.byte 4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0
	.byte 4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1
	.byte 4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,4,5,8,1,4,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,4,0,24,0
	.byte 4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,0,4,5,4,0,24,0,4,0,0,0,4,0,0,5,4,0,16,2,4,5,4,1,16,0,16,1,4,1,4,5
	.byte 8,1,4,0,20,0,4,0,4,0,4,0,0,0,8,5,16,1,4,0,20,0,4,0,0,0,4,5,4,0,16,1
	.byte 4,5,8,1,4,0,20,0,4,0,4,0,4,0,0,0,8,5,16,1,4,5,8,1,4,0,20,0,4,0,4,0
	.byte 4,0,0,0,8,5,20,5,4,1,4,5,12,1,4,5,12,1,8,0,24,0,4,0,0,0,4,5,8,1,16,0
	.byte 16,2,4,1,4,1,4,0,32,1,4,2,4,0,8,5,4,1,32,10,128,149,1,200,1,1,152,1,0,0,2,64
	.byte 0,1,2,2,32,0,1,3,24,80,0,1,4,10,80,1,1,5,4,56,0,1,6,10,80,1,1,7,2,48,0,1
	.byte 8,24,80,0,1,9,10,80,1,1,10,4,56,0,1,11,10,72,0,1,12,16,80,0,1,13,10,80,0,1,14,12
	.byte 80,0,1,15,10,80,0,1,37,14,48,0,1,17,2,32,0,1,18,14,64,0,1,19,10,80,1,1,20,16,64,0
	.byte 1,21,14,64,0,1,22,10,80,1,1,23,38,128,1,0,1,24,22,104,0,1,25,10,120,0,1,26,10,112,1,1
	.byte 27,2,48,0,1,28,2,48,0,1,29,10,88,1,1,30,4,48,0,1,31,14,64,0,1,32,10,80,1,1,33,4
	.byte 48,0,1,34,10,72,1,1,35,2,32,0,1,36,2,32,0,1,37,8,88,0,2,16,38,16,72,0,0,0,32,2
	.byte 0,129,76,133,160,92,133,184,26,25,24,208,0,0,29,96,23,22,0,128,157,0,92,1,32,0,16,1,4,5,8,1
	.byte 4,5,8,0,20,0,4,0,4,0,0,0,12,6,20,1,8,0,24,0,4,0,0,0,4,0,0,0,8,5,20,1
	.byte 4,0,16,1,4,5,8,1,4,5,8,0,20,0,4,0,4,0,0,0,12,6,20,1,8,0,24,0,4,0,0,0
	.byte 4,0,0,5,4,0,16,1,4,5,8,1,4,1,8,0,24,0,4,0,4,0,0,0,4,0,0,5,4,0,16,1
	.byte 8,5,16,0,24,0,4,0,0,0,4,5,8,0,16,2,4,5,4,1,16,0,16,1,4,5,8,1,4,0,20,0
	.byte 4,0,4,0,4,0,0,0,8,5,20,2,4,1,4,5,4,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0
	.byte 4,0,0,0,8,5,20,5,4,1,4,5,12,1,4,5,12,1,4,1,4,0,16,6,24,5,12,0,36,0,4,0
	.byte 0,0,0,0,0,5,20,0,16,0,12,0,0,0,8,0,4,0,0,0,12,0,4,5,20,1,4,0,16,1,8,0
	.byte 16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,2,4,0,16,1,4,5,8,1,4,0,20,0,4,0
	.byte 4,0,4,0,0,0,8,5,16,2,8,0,24,0,4,0,0,0,4,0,0,0,4,6,16,1,16,0,16,2,4,1
	.byte 4,1,4,0,32,1,4,2,4,0,8,5,4,1,32,10,128,177,1,180,1,1,152,1,0,0,2,64,0,1,2,2
	.byte 32,0,1,3,14,64,0,1,4,10,80,1,1,5,2,48,0,1,6,14,64,0,1,7,10,72,0,1,8,14,72,0
	.byte 1,9,10,72,0,1,10,12,80,0,1,11,10,80,0,1,33,14,48,0,1,13,2,32,0,1,14,14,64,0,1,15
	.byte 10,80,1,1,16,16,64,0,1,17,14,64,0,1,18,10,80,1,1,19,38,128,1,0,1,20,22,104,0,1,21,10
	.byte 120,0,1,22,10,112,1,1,23,2,48,0,1,24,2,48,0,1,25,10,88,1,1,26,4,48,0,1,27,14,64,0
	.byte 1,28,10,80,1,1,29,4,48,0,1,30,10,72,1,1,31,2,32,0,1,32,2,32,0,1,33,8,88,0,2,12
	.byte 34,16,72,0,0,0,32,2,0,129,40,133,0,92,133,24,26,25,24,208,0,0,29,96,23,22,0,128,139,0,92,1
	.byte 32,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,1
	.byte 4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,1,8,0,24,0,4,0,0,0,4,0,0,5
	.byte 4,0,16,1,8,5,16,0,24,0,4,0,0,0,4,5,8,0,16,2,4,5,4,1,16,0,16,1,4,5,8,1
	.byte 4,0,20,0,4,0,4,0,4,0,0,0,8,5,20,2,4,1,4,5,4,0,16,1,4,5,8,1,4,0,20,0
	.byte 4,0,4,0,4,0,0,0,8,5,20,5,4,1,4,5,12,1,4,5,12,1,4,1,4,0,16,6,24,5,12,0
	.byte 36,0,4,0,0,0,0,0,0,5,20,0,16,0,12,0,0,0,8,0,4,0,0,0,12,0,4,5,20,1,4,0
	.byte 16,1,8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,2,4,0,16,1,4,5,8,1,4,0
	.byte 20,0,4,0,4,0,4,0,0,0,8,5,16,2,8,0,24,0,4,0,0,0,4,0,0,0,4,6,16,1,16,0
	.byte 16,2,4,1,4,1,4,0,32,1,4,2,4,0,8,5,4,1,32,10,128,205,1,32,1,96,0,0,2,64,0,1
	.byte 2,2,32,0,1,3,18,80,0,1,4,10,80,1,1,5,22,56,0,0,0,48,2,0,52,128,244,64,129,4,208,0
	.byte 0,29,32,208,0,0,29,24,24,0,17,0,64,1,32,1,20,7,12,1,8,0,24,0,4,0,0,0,4,0,0,0
	.byte 8,5,20,5,4,6,4,0,16,1,4,1,20,10,128,222,1,38,1,80,0,0,2,64,0,1,2,22,216,2,1,1
	.byte 3,10,64,0,1,4,2,32,0,1,5,14,56,0,1,6,14,56,0,0,0,32,2,0,52,129,124,56,129,140,26,0
	.byte 22,0,56,0,32,1,4,5,76,0,4,0,12,0,0,0,8,0,52,5,16,0,12,5,4,1,16,0,16,1,4,1
	.byte 4,5,4,0,16,1,4,1,4,5,4,1,32,10,128,222,1,22,1,104,0,0,2,64,0,1,2,2,32,0,1,3
	.byte 14,40,0,0,0,48,2,0,37,128,160,68,128,176,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,26,0,7
	.byte 0,68,1,32,0,16,7,4,0,16,1,4,1,20,10,128,239,1,48,1,80,0,0,2,64,0,1,2,2,32,0,2
	.byte 3,7,20,72,0,1,4,2,32,0,1,5,10,80,1,1,6,10,72,0,1,7,2,64,0,1,8,22,72,0,0,0
	.byte 48,2,0,60,129,68,56,129,84,26,0,26,0,56,1,32,0,16,0,12,5,4,0,0,5,4,1,16,0,16,0,12
	.byte 0,0,0,4,0,4,0,0,0,4,5,20,0,12,5,4,1,16,0,32,0,12,5,4,6,4,0,16,1,4,1,20
	.byte 10,129,0,1,141,11,1,136,3,0,0,2,64,0,1,2,22,216,2,1,1,3,10,64,0,1,4,2,32,0,1,5
	.byte 14,56,0,1,6,28,168,1,0,1,7,10,224,1,1,1,8,2,48,0,1,9,12,72,0,1,10,10,72,0,1,11
	.byte 12,96,0,1,12,10,96,1,1,13,4,48,0,1,14,6,56,0,1,15,10,64,0,1,16,14,96,0,1,17,10,112
	.byte 1,1,18,18,104,0,1,19,10,80,0,1,20,28,168,1,0,1,21,10,160,1,1,1,22,2,48,0,1,23,12,72
	.byte 0,1,24,10,72,0,1,25,4,64,0,1,26,10,88,1,1,27,2,48,0,1,28,10,112,1,1,29,32,136,1,0
	.byte 1,30,10,80,1,1,31,6,48,0,1,32,8,56,0,1,33,10,64,0,2,34,88,22,56,0,1,35,2,32,0,1
	.byte 36,42,144,2,0,1,37,10,48,1,1,38,22,160,1,0,1,39,10,64,1,1,40,4,56,0,1,41,24,112,0,1
	.byte 42,10,168,1,1,1,43,4,48,0,1,44,34,72,0,1,45,10,176,1,0,1,46,10,88,0,1,47,6,56,0,1
	.byte 48,10,72,0,1,49,6,56,0,1,50,10,72,0,1,51,14,96,0,1,52,10,96,1,1,53,8,48,0,1,54,8
	.byte 56,0,1,55,10,64,0,1,56,14,80,0,1,57,10,80,0,1,58,8,56,0,1,59,10,80,1,1,60,12,80,0
	.byte 1,61,10,80,0,1,62,42,144,2,0,1,63,10,48,1,1,64,22,160,1,0,1,65,10,64,1,1,66,4,48,0
	.byte 1,67,24,112,0,1,68,10,104,1,1,69,4,48,0,1,70,34,72,0,1,71,10,176,1,0,1,72,10,88,0,1
	.byte 73,6,56,0,1,74,10,72,0,1,75,6,56,0,1,76,10,72,0,1,77,14,96,0,1,78,10,96,1,1,79,8
	.byte 48,0,1,80,8,64,0,1,81,10,64,0,1,82,14,80,0,1,83,10,80,0,1,84,8,64,0,1,85,10,88,1
	.byte 1,86,12,80,0,1,87,10,80,0,1,208,1,12,40,0,1,89,2,32,0,1,90,10,80,1,1,91,4,48,0,1
	.byte 92,38,216,1,0,1,93,10,64,1,1,94,4,48,0,1,95,24,112,0,1,96,10,168,1,1,1,97,4,48,0,1
	.byte 98,34,72,0,1,99,10,176,1,0,1,100,10,88,0,1,101,6,56,0,1,102,10,72,0,1,103,6,56,0,1,104
	.byte 10,72,0,1,105,14,96,0,1,106,10,96,1,1,107,8,48,0,1,108,10,72,0,1,109,10,80,0,1,110,26,160
	.byte 1,0,1,111,10,48,1,1,112,22,160,1,0,1,113,10,64,1,1,114,4,48,0,1,115,24,112,0,1,116,10,104
	.byte 1,1,117,4,48,0,1,118,34,72,0,1,119,10,176,1,0,1,120,10,88,0,1,121,6,56,0,1,122,10,72,0
	.byte 1,123,6,56,0,1,124,10,72,0,1,125,14,96,0,1,126,10,96,1,1,127,8,48,0,1,128,1,10,72,0,1
	.byte 129,1,10,80,0,1,130,1,14,80,0,1,131,1,10,80,0,1,132,1,8,64,0,1,133,1,10,64,0,1,134,1
	.byte 14,80,0,1,135,1,10,80,0,1,136,1,8,56,0,1,137,1,10,80,1,1,138,1,12,80,0,1,139,1,10,80
	.byte 0,1,140,1,24,104,0,1,141,1,10,80,1,1,142,1,12,80,0,1,143,1,10,120,0,1,144,1,10,112,1,1
	.byte 145,1,4,48,0,1,146,1,8,64,0,1,147,1,10,72,1,1,148,1,2,32,0,1,149,1,10,80,1,1,150,1
	.byte 4,48,0,1,151,1,38,216,1,0,1,152,1,10,64,1,1,153,1,4,48,0,1,154,1,24,112,0,1,155,1,10
	.byte 104,1,1,156,1,4,48,0,1,157,1,34,72,0,1,158,1,10,176,1,0,1,159,1,10,88,0,1,160,1,6,56
	.byte 0,1,161,1,10,72,0,1,162,1,6,56,0,1,163,1,10,72,0,1,164,1,14,96,0,1,165,1,10,96,1,1
	.byte 166,1,8,48,0,1,167,1,10,72,0,1,168,1,10,80,0,1,169,1,26,160,1,0,1,170,1,10,48,1,1,171
	.byte 1,22,160,1,0,1,172,1,10,64,1,1,173,1,4,48,0,1,174,1,24,112,0,1,175,1,10,104,1,1,176,1
	.byte 4,48,0,1,177,1,34,72,0,1,178,1,10,176,1,0,1,179,1,10,88,0,1,180,1,6,56,0,1,181,1,10
	.byte 72,0,1,182,1,6,56,0,1,183,1,10,72,0,1,184,1,14,96,0,1,185,1,10,96,1,1,186,1,8,48,0
	.byte 1,187,1,10,72,0,1,188,1,10,80,0,1,189,1,14,80,0,1,190,1,10,80,0,1,191,1,8,64,0,1,192
	.byte 1,10,64,0,1,193,1,14,80,0,1,194,1,10,80,0,1,195,1,8,56,0,1,196,1,10,80,1,1,197,1,12
	.byte 80,0,1,198,1,10,80,0,1,199,1,24,104,0,1,200,1,10,80,1,1,201,1,12,80,0,1,202,1,10,120,0
	.byte 1,203,1,10,112,1,1,204,1,4,48,0,1,205,1,8,64,0,1,206,1,10,72,1,1,207,1,2,32,0,1,208
	.byte 1,2,64,0,1,209,1,30,176,1,0,1,210,1,10,224,1,1,1,211,1,10,80,0,1,212,1,30,176,1,0,1
	.byte 213,1,10,160,1,1,1,214,1,10,80,0,1,215,1,30,176,1,0,1,216,1,10,160,1,1,1,217,1,10,80,0
	.byte 1,218,1,30,176,1,0,1,219,1,10,160,1,1,1,220,1,10,80,0,1,221,1,16,72,0,1,222,1,10,64,0
	.byte 1,223,1,16,72,0,1,224,1,10,64,0,1,225,1,16,72,0,1,226,1,10,64,0,1,227,1,16,72,0,1,228
	.byte 1,10,64,0,1,229,1,22,88,0,1,230,1,10,80,0,1,231,1,22,88,0,1,232,1,10,80,0,1,233,1,22
	.byte 88,0,1,234,1,10,80,0,1,235,1,22,88,0,1,236,1,10,80,0,1,237,1,16,64,0,1,238,1,10,80,1
	.byte 1,239,1,12,80,0,1,240,1,10,80,0,1,241,1,24,80,0,1,242,1,10,88,1,1,243,1,12,80,0,1,244
	.byte 1,10,80,0,1,245,1,24,80,0,1,246,1,10,88,0,1,247,1,10,80,0,1,248,1,24,80,0,1,249,1,10
	.byte 88,1,1,250,1,12,80,0,1,251,1,10,80,0,0,0,32,2,0,137,58,171,196,128,212,171,240,208,0,0,29,72
	.byte 25,24,208,0,0,29,130,120,23,208,0,0,29,130,112,22,208,0,0,29,130,104,21,20,19,208,0,0,29,130,144,208
	.byte 0,0,29,130,152,208,0,0,29,130,160,208,0,0,29,130,168,208,0,0,29,130,176,208,0,0,29,130,184,208,0,0
	.byte 29,130,192,208,0,0,29,130,200,208,0,0,29,130,208,208,0,0,29,130,216,208,0,0,29,130,224,208,0,0,29,130
	.byte 232,208,0,0,29,130,240,208,0,0,29,130,248,0,132,95,0,128,212,0,32,1,4,5,76,0,4,0,12,0,0,0
	.byte 8,0,52,5,16,0,12,5,4,1,16,0,16,2,8,5,4,0,16,14,68,0,16,0,12,0,20,0,12,0,0,0
	.byte 8,0,4,0,0,0,36,0,4,5,20,1,4,0,16,1,4,5,16,0,20,0,4,0,0,0,4,5,8,0,16,1
	.byte 8,5,24,0,20,0,16,0,4,0,8,5,16,1,4,1,4,0,16,1,4,1,4,1,4,0,16,0,4,0,4,0
	.byte 4,5,4,0,16,1,8,5,16,1,8,0,24,0,4,0,4,0,4,0,20,6,36,2,4,5,4,1,8,0,24,0
	.byte 4,0,0,0,4,5,8,0,16,14,68,0,16,0,12,0,0,0,8,0,4,0,0,0,36,0,4,5,20,1,4,0
	.byte 16,1,4,5,16,0,20,0,4,0,0,0,4,5,8,0,16,1,8,1,8,0,20,0,4,0,4,0,16,5,16,1
	.byte 8,0,24,0,4,0,4,0,4,0,20,7,36,2,4,5,4,5,12,1,4,1,8,0,24,0,4,0,0,0,4,0
	.byte 8,5,16,1,4,2,4,0,16,1,4,2,4,1,4,0,16,0,4,0,4,0,4,5,4,0,16,1,4,5,4,0
	.byte 0,5,4,1,16,0,16,5,16,6,24,1,16,1,4,5,12,0,4,0,4,0,0,0,4,1,12,1,20,1,4,0
	.byte 16,0,8,5,20,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,4,0,0,0,4,1,8,0,24,0,0,0
	.byte 0,0,8,5,24,2,4,0,20,2,4,5,16,5,16,0,16,0,12,0,20,0,12,0,0,0,16,0,4,0,0,0
	.byte 0,0,0,0,0,0,4,5,20,2,4,0,16,2,8,5,4,5,4,5,4,0,36,0,4,0,0,0,4,0,4,0
	.byte 4,5,36,0,20,0,12,0,4,5,8,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2
	.byte 8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,16,0,4,0,8,5,16,2
	.byte 4,2,4,0,16,1,4,2,4,1,4,0,16,0,4,0,4,0,4,5,4,0,16,2,8,5,16,0,24,0,4,0
	.byte 0,0,4,5,8,0,16,2,8,2,4,0,16,0,4,0,4,0,16,5,20,5,12,1,8,0,24,0,4,0,0,0
	.byte 4,5,8,0,16,5,16,6,24,1,16,1,4,5,12,0,4,0,4,0,0,0,4,1,12,1,20,1,4,0,16,0
	.byte 8,5,20,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,4,0,0,0,4,1,8,0,24,0,0,0,0,0
	.byte 8,5,20,2,4,2,24,5,16,5,16,0,16,0,12,0,0,0,16,0,4,0,0,0,0,0,0,0,0,0,4,5
	.byte 20,2,4,0,16,2,8,5,4,5,4,5,4,0,36,0,4,0,0,0,4,0,4,0,4,5,36,0,20,0,12,0
	.byte 4,5,8,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,1,4,0,20,0,4,0
	.byte 4,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,16,0,4,0,8,5,16,2,4,2,4,0,16,3,12,1
	.byte 4,0,20,0,4,0,0,0,4,5,4,2,24,5,16,0,24,0,4,0,0,0,4,5,8,2,24,2,8,0,20,0
	.byte 4,0,4,0,16,5,20,5,12,1,8,0,24,0,4,0,0,0,4,5,8,1,16,5,4,1,16,0,16,0,12,0
	.byte 0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,5,16,6,24,1,16,1,4,5,12,0,4,0,4,0,0,0
	.byte 4,1,8,0,24,0,0,0,0,0,8,5,20,2,4,2,24,5,16,5,16,0,16,0,12,0,20,0,12,0,0,0
	.byte 16,0,4,0,0,0,0,0,0,0,0,0,4,5,20,2,4,0,16,2,8,5,4,5,4,5,4,0,36,0,4,0
	.byte 0,0,4,0,4,0,4,5,36,0,20,0,12,0,4,5,8,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0
	.byte 0,5,4,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,16,0
	.byte 4,0,8,5,16,2,4,2,4,4,32,1,4,0,24,0,4,0,0,0,4,0,4,0,0,5,4,0,16,5,16,6
	.byte 24,1,20,1,4,0,16,0,8,5,20,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,4,0,0,0,4,1
	.byte 8,0,24,0,0,0,0,0,8,5,20,2,4,2,24,5,16,5,16,0,16,0,12,0,0,0,16,0,4,0,0,0
	.byte 0,0,0,0,0,0,4,5,20,2,4,0,16,2,8,5,4,5,4,5,4,0,36,0,4,0,0,0,4,0,4,0
	.byte 4,5,36,0,20,0,12,0,4,5,8,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2
	.byte 8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,16,0,4,0,8,5,16,2
	.byte 4,2,4,4,32,1,4,0,24,0,4,0,0,0,4,0,4,0,0,5,4,2,24,5,16,0,24,0,4,0,0,0
	.byte 4,5,8,0,16,3,12,1,4,0,20,0,4,0,0,0,4,5,4,2,24,5,16,0,24,0,4,0,0,0,4,5
	.byte 8,2,24,2,4,0,16,0,4,0,4,0,16,5,20,5,12,1,8,0,24,0,4,0,0,0,4,5,8,0,16,5
	.byte 16,5,16,2,4,0,16,0,4,0,4,0,16,5,20,5,12,1,8,0,36,0,4,0,0,0,0,0,0,5,20,0
	.byte 16,0,12,0,0,0,8,0,4,0,0,0,12,0,4,5,20,2,4,4,32,0,24,0,4,0,0,0,4,0,0,0
	.byte 4,6,16,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,2,4,0,16,5,16,6,24,1,16,1,4,5
	.byte 12,0,4,0,4,0,0,0,4,1,8,0,24,0,0,0,0,0,8,5,20,2,4,2,24,5,16,5,16,0,16,0
	.byte 12,0,0,0,16,0,4,0,0,0,0,0,0,0,0,0,4,5,20,2,4,0,16,2,8,5,4,5,4,5,4,0
	.byte 36,0,4,0,0,0,4,0,4,0,4,5,36,0,20,0,12,0,4,5,8,0,16,2,8,1,4,0,20,0,4,0
	.byte 4,0,4,0,0,5,4,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,5,24,0
	.byte 20,0,16,0,4,0,8,5,16,2,4,2,4,4,32,1,4,0,24,0,4,0,0,0,4,0,4,0,0,5,4,0
	.byte 16,5,16,6,24,1,20,1,4,0,16,0,8,5,20,5,8,0,12,0,0,0,4,0,12,5,4,0,4,0,4,0
	.byte 0,0,4,1,8,0,24,0,0,0,0,0,8,5,20,2,4,2,24,5,16,5,16,0,16,0,12,0,0,0,16,0
	.byte 4,0,0,0,0,0,0,0,0,0,4,5,20,2,4,0,16,2,8,5,4,5,4,5,4,0,36,0,4,0,0,0
	.byte 4,0,4,0,4,5,36,0,20,0,12,0,4,5,8,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5
	.byte 4,0,16,2,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,2,8,5,24,0,20,0,16,0,4,0
	.byte 8,5,16,2,4,2,4,4,32,1,4,0,24,0,4,0,0,0,4,0,4,0,0,5,4,2,24,5,16,0,24,0
	.byte 4,0,0,0,4,5,8,0,16,3,12,1,4,0,20,0,4,0,0,0,4,5,4,2,24,5,16,0,24,0,4,0
	.byte 0,0,4,5,8,2,24,2,4,0,16,0,4,0,4,0,16,5,20,5,12,1,8,0,24,0,4,0,0,0,4,5
	.byte 8,0,16,5,16,5,16,2,4,0,16,0,4,0,4,0,16,5,20,5,12,1,8,0,36,0,4,0,0,0,0,0
	.byte 0,5,20,0,16,0,12,0,0,0,8,0,4,0,0,0,12,0,4,5,20,2,4,4,32,0,24,0,4,0,0,0
	.byte 4,0,0,0,4,6,16,1,16,0,32,1,4,14,68,0,16,0,12,0,20,0,12,0,0,0,8,0,4,0,0,0
	.byte 36,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,14,68,0,16,0,12,0,0,0,8,0,4,0
	.byte 0,0,36,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,14,68,0,16,0,12,0,0,0,8,0
	.byte 4,0,0,0,36,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,14,68,0,16,0,12,0,0,0
	.byte 8,0,4,0,0,0,36,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,1,4,5,8,1,4,0
	.byte 20,0,4,0,0,0,4,5,4,0,16,1,4,1,4,5,8,1,4,0,20,0,4,0,0,0,4,5,4,0,16,1
	.byte 4,1,4,5,8,1,4,0,20,0,4,0,0,0,4,5,4,0,16,1,4,1,4,5,8,1,4,0,20,0,4,0
	.byte 0,0,4,5,4,0,16,1,4,5,8,5,16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,5,16,0
	.byte 24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,5,16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5
	.byte 8,5,16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,2,4,0,16,0,4,0,4,0,16,5,20,5
	.byte 12,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,1,4,5,8,0,20,0,4,0,4,0,16,5
	.byte 20,5,12,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,1,4,5,8,0,20,0,4,0,4,5
	.byte 16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,1,4,5,8,0,20,0,4,0,4,0,16,5,20,5
	.byte 12,1,8,0,24,0,4,0,0,0,4,5,8,1,32,10,129,42,1,73,1,120,0,0,2,64,0,1,2,2,32,0
	.byte 1,3,2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,104,1,1,7,2,80,0,1,8,10,80,1,1,9
	.byte 2,48,0,1,10,26,168,2,0,1,11,10,72,0,1,12,6,64,0,1,13,10,64,0,0,0,32,2,0,128,140,130
	.byte 96,76,130,124,26,208,0,0,29,72,25,0,63,0,76,1,32,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0
	.byte 20,0,4,0,4,0,24,6,40,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,8,1
	.byte 4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,1,8,1,4,0
	.byte 20,0,4,0,0,0,4,5,4,1,32,10,129,62,1,161,1,1,168,1,0,0,2,64,0,1,2,2,32,0,1,3
	.byte 2,40,0,1,4,10,72,1,2,5,30,12,64,0,1,6,2,32,0,1,7,4,48,0,1,8,10,72,0,1,9,10
	.byte 104,1,1,10,2,64,0,1,11,12,56,0,1,12,10,120,1,1,13,8,128,1,0,1,14,10,88,1,2,15,29,10
	.byte 48,0,1,16,2,32,0,1,17,2,40,0,1,18,10,72,0,1,19,10,88,1,1,20,2,48,0,1,21,2,48,0
	.byte 1,22,10,80,1,1,23,4,48,0,1,24,10,88,0,1,25,2,40,0,1,26,10,72,1,1,27,2,48,0,1,28
	.byte 10,72,0,1,29,2,64,0,1,30,2,64,0,0,0,32,2,0,128,229,132,60,100,132,80,26,208,0,0,29,40,25
	.byte 208,0,0,29,120,208,0,0,29,104,24,0,102,0,100,1,32,0,16,1,4,0,16,0,4,0,4,0,0,0,12,5
	.byte 20,1,4,0,4,5,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,24,0,4,0
	.byte 4,0,4,0,0,0,16,6,32,0,16,1,4,5,8,0,24,0,4,0,4,0,4,0,0,0,24,6,40,3,24,0
	.byte 20,0,12,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,4,5,12,0,16,0,12,0
	.byte 0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,8,0,16,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,5,16,1,4,1,4,0,24,0,4,0,0,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0
	.byte 4,0,12,5,16,1,8,0,24,0,4,0,0,0,4,0,0,5,4,1,16,1,32,1,48,10,129,85,1,181,1,1
	.byte 88,0,0,2,64,0,1,2,22,216,2,1,1,3,10,64,0,1,4,2,32,0,1,5,10,48,1,1,6,12,56,0
	.byte 1,7,32,136,1,0,1,8,10,168,1,1,1,9,2,48,0,1,10,32,72,0,1,11,10,176,1,0,1,12,10,88
	.byte 0,1,13,4,56,0,1,14,10,72,0,1,15,4,56,0,1,16,10,72,0,1,17,12,96,0,1,18,10,96,1,1
	.byte 19,12,80,0,1,20,16,72,0,1,21,10,64,0,1,22,22,88,0,1,23,10,80,0,1,24,22,88,0,1,25,10
	.byte 80,0,1,26,2,40,0,1,27,10,80,1,1,28,10,80,0,1,29,16,80,0,1,30,10,72,0,1,31,22,88,0
	.byte 1,32,10,80,0,1,33,2,40,0,1,34,10,48,0,0,0,32,2,0,129,60,133,248,60,134,8,26,25,0,128,153
	.byte 0,60,0,32,1,4,5,76,0,4,0,12,0,0,0,8,0,52,5,16,0,12,5,4,1,16,0,16,0,8,5,20
	.byte 1,4,5,4,0,16,1,4,5,16,5,16,5,16,0,16,0,12,0,20,0,12,0,0,0,16,0,4,0,0,0,0
	.byte 0,0,0,0,0,4,5,20,1,4,0,16,1,8,5,4,5,4,5,4,0,36,0,4,0,0,0,4,0,4,0,4
	.byte 5,36,0,20,0,12,0,4,5,8,0,16,1,8,1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,8
	.byte 1,4,0,20,0,4,0,4,0,4,0,0,5,4,0,16,1,8,5,24,0,20,0,16,0,4,0,8,5,16,1,8
	.byte 0,4,0,4,0,0,0,8,5,0,0,16,1,4,1,4,5,8,1,4,0,20,0,4,0,0,0,4,5,4,0,16
	.byte 1,4,5,8,5,16,0,24,0,4,0,0,0,4,5,8,0,16,1,4,5,8,5,16,0,24,0,4,0,0,0,4
	.byte 5,8,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0
	.byte 0,16,1,4,1,4,5,8,1,8,0,20,0,4,0,0,0,8,5,4,0,16,1,4,5,8,5,16,0,24,0,4
	.byte 0,0,0,4,5,8,0,16,1,4,0,16,0,4,5,4,1,32,10,129,42,1,73,1,120,0,0,2,64,0,1,2
	.byte 2,32,0,1,3,2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,104,1,1,7,2,80,0,1,8,10,80
	.byte 1,1,9,2,48,0,1,10,26,168,2,0,1,11,10,72,0,1,12,6,64,0,1,13,10,64,0,0,0,32,2,0
	.byte 128,140,130,96,76,130,124,26,208,0,0,29,72,25,0,63,0,76,1,32,0,16,1,4,0,16,0,4,5,4,0,16
	.byte 1,4,0,20,0,4,0,4,0,24,6,40,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16
	.byte 1,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4
	.byte 0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,1,8
	.byte 1,4,0,20,0,4,0,0,0,4,5,4,1,32,10,129,105,1,170,1,1,160,1,0,0,2,64,0,1,2,2,32
	.byte 0,1,3,4,48,0,1,4,10,72,1,1,5,2,48,0,1,6,4,48,0,1,7,10,72,1,1,8,2,48,0,5
	.byte 9,11,13,15,17,54,128,1,0,1,10,4,40,0,1,19,10,40,0,1,12,4,40,0,1,19,10,40,0,1,14,4
	.byte 40,0,1,19,10,40,0,1,16,4,40,0,1,19,10,40,0,1,18,4,40,0,1,19,10,64,0,1,20,4,48,0
	.byte 1,21,10,96,1,1,22,2,48,0,1,23,6,56,0,1,24,10,64,0,1,25,40,144,1,0,1,26,10,80,0,1
	.byte 27,24,104,0,1,28,10,120,1,1,29,30,128,1,0,1,30,10,80,0,1,31,14,72,0,0,0,32,2,0,128,249
	.byte 132,100,96,132,124,26,25,24,23,22,208,0,0,29,104,0,116,0,96,1,32,0,16,1,4,1,4,0,16,0,4,0
	.byte 4,0,12,5,20,1,4,0,16,1,4,1,4,0,16,0,4,0,4,0,12,5,20,1,4,0,16,1,4,0,8,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,26,4,0,16,2,4,0,16,5,4,0,16,2,4,0,16,5,4,0,16,2
	.byte 4,0,16,5,4,0,16,2,4,0,16,5,4,0,16,2,4,5,16,0,32,1,4,1,4,0,16,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,0,4,0,4,5,20,1,4,0,16,1,4,1,4,1,4,0,16,0,4,0,4,0,4,5
	.byte 4,0,16,1,8,1,4,5,4,1,4,5,12,1,4,5,12,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1
	.byte 8,5,16,1,4,5,8,0,24,0,4,0,4,0,4,0,0,0,24,7,44,2,4,5,4,5,4,1,8,0,24,0
	.byte 4,0,0,0,4,5,8,0,16,1,4,1,4,0,4,0,4,0,0,0,4,5,0,1,32,10,129,135,1,87,1,104
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,72,0,1,5,10,88,1,1,6,2,48,0,1,7
	.byte 2,40,0,1,8,10,88,1,1,9,2,48,0,1,10,14,64,0,1,11,8,72,0,1,12,10,88,0,1,13,2,40
	.byte 0,1,14,10,72,1,1,15,2,48,0,1,16,10,72,0,0,0,32,2,0,128,134,130,60,68,130,80,26,25,24,0
	.byte 62,0,68,1,32,0,16,1,4,0,16,0,4,0,4,5,12,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0
	.byte 4,5,20,1,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,20,1,4,0,16,1
	.byte 4,1,4,5,8,0,16,1,8,1,4,1,4,1,4,0,20,0,4,0,4,0,4,0,4,0,4,0,0,5,4,0
	.byte 16,1,4,0,16,0,4,0,4,0,12,5,16,1,8,0,24,0,4,0,0,0,4,0,0,5,4,1,32,10,0,1
	.byte 109,1,120,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,72,1,2,5,20,12,64,0,1,6,2
	.byte 32,0,1,7,4,48,0,1,8,10,72,0,1,9,10,104,1,1,10,2,64,0,2,11,15,34,96,0,1,12,2,32
	.byte 0,1,13,12,56,0,1,14,10,64,0,1,19,12,40,0,1,16,2,32,0,1,17,12,56,0,1,18,10,64,0,1
	.byte 19,2,64,0,1,20,2,64,0,0,0,32,2,0,128,137,130,160,76,130,176,26,208,0,0,29,32,25,208,0,0,29
	.byte 72,0,59,0,76,1,32,0,16,1,4,0,16,0,4,0,4,0,0,0,12,5,20,1,4,0,4,5,4,1,16,0
	.byte 16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,8,0,24,0,4,0,4,0,4,0,0,0,16,6,32,0
	.byte 16,2,4,5,4,5,12,0,4,5,8,1,16,0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,4,1,16,5
	.byte 4,1,16,0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,4,1,16,1,32,1,48,10,67,1,27,1,72,0
	.byte 0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176,208,0
	.byte 0,29,16,0,7,0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,129,157,1,159,1,1,104,0,0,2,64,0
	.byte 1,2,2,32,0,1,3,24,80,0,1,4,10,88,1,1,5,2,56,0,2,6,15,24,80,0,1,7,2,32,0,1
	.byte 8,10,48,1,1,9,26,88,0,1,10,12,56,0,1,11,10,48,1,1,12,22,80,0,1,13,10,56,0,1,14,10
	.byte 80,0,1,28,12,40,0,1,16,2,32,0,1,17,10,48,1,1,18,10,56,0,1,19,10,48,1,2,20,25,20,72
	.byte 0,1,21,2,32,0,1,22,10,48,0,1,23,10,48,1,1,24,20,64,0,1,25,2,64,0,1,26,2,40,0,1
	.byte 27,10,48,0,1,28,2,64,0,1,29,4,48,0,1,30,10,64,0,0,0,32,2,0,128,182,131,168,68,131,200,26
	.byte 25,24,0,86,0,68,1,32,0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,0,0,4,0,0,0,12,5,24
	.byte 1,4,0,20,1,4,1,4,5,4,0,4,5,4,1,16,0,16,0,8,5,20,0,4,0,4,1,4,6,4,1,4
	.byte 5,4,0,16,1,4,5,8,0,16,0,8,5,20,0,4,0,8,11,8,0,20,0,0,5,8,0,24,0,4,0,0
	.byte 0,4,5,8,1,16,5,4,1,16,0,16,0,8,5,20,5,8,0,16,0,8,5,24,5,4,0,4,5,4,1,16
	.byte 0,16,5,8,0,16,0,8,5,24,5,4,5,4,1,16,0,32,1,4,0,16,0,4,5,4,1,16,0,32,1,4
	.byte 1,4,0,16,0,4,0,4,0,4,0,0,5,4,1,32,10,128,222,1,18,1,88,0,0,2,64,0,1,2,14,64
	.byte 0,0,0,200,1,2,0,27,128,224,60,128,240,208,0,0,29,24,26,0,7,0,60,0,32,1,4,1,4,5,8,0
	.byte 16,8,100,10,129,182,1,12,1,72,0,0,2,64,0,0,0,48,2,0,18,108,52,120,208,0,0,29,16,0,4,0
	.byte 52,1,36,5,4,1,16,10,128,222,1,24,1,80,0,0,2,64,0,2,2,3,22,56,0,0,22,128,1,0,0,0
	.byte 200,1,2,0,46,129,24,56,129,44,26,0,19,0,56,0,32,1,4,5,4,0,0,5,4,0,16,0,8,0,8,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,7,100,10,129,196,1,39,1,96,0,0,2,64,0,2
	.byte 2,3,12,48,0,0,20,80,0,2,4,5,22,152,1,0,0,4,56,0,1,6,24,192,1,1,0,0,40,2,0,103
	.byte 129,124,64,129,144,26,25,0,47,0,64,0,32,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0
	.byte 0,1,4,0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5
	.byte 4,0,16,1,4,0,4,1,4,0,16,1,4,1,4,0,12,0,4,0,4,0,4,5,12,0,12,0,0,0,12,0
	.byte 4,0,8,5,20,1,16,10,129,220,1,38,1,88,0,0,2,64,0,2,2,3,36,80,0,0,4,56,0,2,4,5
	.byte 22,56,0,0,4,56,0,1,6,58,160,2,1,0,0,40,2,0,83,129,124,60,129,140,208,0,0,29,24,26,0,35
	.byte 0,60,0,32,2,4,5,4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0
	.byte 5,4,0,16,1,4,0,4,1,4,0,16,2,4,5,4,6,44,0,12,0,0,0,4,11,48,0,0,0,0,0,4
	.byte 0,8,5,20,1,16,10,128,239,1,27,1,80,0,0,2,64,0,2,2,3,22,56,0,0,4,56,0,1,4,34,80
	.byte 1,0,0,40,2,0,42,128,204,56,128,220,26,0,17,0,56,0,32,1,4,5,4,0,0,5,4,0,16,1,4,0
	.byte 4,1,4,0,16,1,4,11,4,0,4,0,12,5,20,1,16,10,129,237,1,13,1,72,0,0,2,64,0,0,0,192
	.byte 1,2,0,17,128,180,52,128,196,208,0,0,29,32,0,2,0,52,7,128,128,10,129,251,1,13,1,88,0,0,2,64
	.byte 0,0,0,168,4,2,0,30,129,112,60,129,132,208,0,0,29,40,26,0,8,0,60,0,32,1,4,5,4,0,0,5
	.byte 4,6,84,7,128,180,10,128,239,1,27,1,80,0,0,2,64,0,2,2,4,22,56,0,1,3,34,72,1,0,2,48
	.byte 0,0,0,64,2,0,44,128,208,56,128,224,26,0,18,0,56,0,32,1,4,5,4,0,0,5,4,0,16,1,4,11
	.byte 4,0,4,0,8,5,20,0,0,1,4,0,16,0,12,5,4,1,16,10,67,1,23,1,72,0,0,2,64,0,2,2
	.byte 3,24,56,0,0,4,56,0,0,0,224,1,2,0,44,128,252,52,129,8,208,0,0,29,16,0,16,0,52,0,32,2
	.byte 4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,7,40,0,12,0,0,5,44,1,16,10,129,251,1,31
	.byte 1,136,1,0,0,2,64,0,2,2,3,12,48,0,0,20,160,2,0,1,4,22,176,3,1,0,0,128,1,2,0,64
	.byte 130,52,84,130,84,26,208,0,0,29,96,0,25,0,84,0,32,1,4,0,0,5,4,9,128,140,1,4,0,16,1,4
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,68,0,4,0,12,0,0,0,8,0,52,6,80
	.byte 11,130,12,0,1,29,80,18,255,253,0,0,0,1,132,17,0,198,0,31,200,0,1,7,130,97,0,1,19,1,80,0
	.byte 0,2,64,0,1,2,12,192,1,1,0,0,176,1,2,0,44,129,16,56,129,28,208,0,0,29,16,0,16,0,56,1
	.byte 56,0,12,0,0,0,4,0,12,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,64,1,16,10,67,1
	.byte 17,1,72,0,0,2,64,0,1,2,12,56,1,0,0,40,2,0,22,128,132,52,128,144,208,0,0,29,16,0,5,0
	.byte 52,1,36,0,8,5,20,1,16,10,129,182,1,12,1,72,0,0,2,64,0,0,0,48,2,0,18,108,52,120,208,0
	.byte 0,29,16,0,4,0,52,0,32,1,4,1,20,10,129,182,1,13,1,72,0,0,2,64,0,0,0,128,1,2,0,36
	.byte 128,148,52,128,160,208,0,0,29,16,0,12,0,52,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4
	.byte 0,4,1,16,11,67,0,1,29,56,18,255,253,0,0,0,1,132,17,0,198,0,31,202,0,1,7,130,97,0,1,13
	.byte 1,88,0,0,2,64,0,0,0,128,1,2,0,41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0
	.byte 60,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,67,0,1,29,56,18,255,253
	.byte 0,0,0,1,132,17,0,198,0,31,203,0,1,7,130,97,0,1,13,1,88,0,0,2,64,0,0,0,128,1,2,0
	.byte 41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0,8,0,8,0,4,5,4,0,8
	.byte 0,8,0,0,5,4,0,4,1,16,11,129,135,0,1,29,72,18,255,253,0,0,0,1,132,17,0,198,0,31,204,0
	.byte 1,7,130,97,0,1,100,1,128,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0
	.byte 12,88,0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,120,0,2,10,13,22,48,0,2,11,12
	.byte 22,48,0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,88,0,1,17,8,88,0
	.byte 2,8,18,14,64,0,0,0,48,2,0,128,180,130,208,80,130,228,208,0,0,29,40,26,25,24,208,0,0,29,80,0
	.byte 80,0,80,0,32,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5
	.byte 20,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1
	.byte 4,1,4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5
	.byte 4,0,16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5
	.byte 4,0,16,1,4,0,4,1,4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0,4,5,4,0,16,1,4,1
	.byte 20,11,130,27,0,1,29,128,208,18,255,253,0,0,0,1,132,17,0,198,0,31,205,0,1,7,130,97,0,1,123,1
	.byte 128,1,0,0,2,64,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88
	.byte 1,0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1
	.byte 0,1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1
	.byte 0,12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,144,80,132
	.byte 172,25,208,0,0,29,64,24,0,128,150,0,80,0,32,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0
	.byte 8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1
	.byte 4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0
	.byte 4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0
	.byte 16,0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5
	.byte 4,0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0
	.byte 4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1
	.byte 4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,130,58,1,114,1,160,1,0
	.byte 0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0
	.byte 1,7,18,72,0,2,8,10,14,48,0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2,48,0,1
	.byte 13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56,0,2,14
	.byte 19,14,64,0,1,20,4,72,0,0,0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19,0,102,0
	.byte 96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2
	.byte 4,0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36,0,0,1
	.byte 4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8,1,0,1
	.byte 4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1
	.byte 8,1,4,0,4,0,4,0,12,0,0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0
	.byte 4,5,4,0,16,2,4,0,32,1,20,10,130,58,1,115,1,168,1,0,0,2,64,0,2,2,4,16,72,0,1,3
	.byte 4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1
	.byte 9,32,168,1,0,0,2,48,0,1,11,28,152,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1,15,8
	.byte 128,1,0,1,16,16,136,1,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,80,0,0,0
	.byte 40,2,0,128,230,131,152,100,131,192,25,26,24,23,22,21,20,19,208,0,0,29,104,0,105,0,100,0,32,2,12,1
	.byte 4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0
	.byte 16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,2,8,1,0,1,4,0
	.byte 16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1
	.byte 4,1,4,0,4,0,4,0,4,0,12,0,12,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1
	.byte 4,0,4,5,4,2,24,0,36,1,16,10,130,93,1,18,1,112,0,0,2,64,0,1,2,14,64,0,0,0,136,1
	.byte 2,0,27,128,204,72,128,220,208,0,0,29,24,26,0,7,0,72,0,32,1,4,1,4,5,8,0,16,8,68,10,129
	.byte 182,1,12,1,72,0,0,2,64,0,0,0,48,2,0,18,108,52,120,208,0,0,29,16,0,4,0,52,1,36,5,4
	.byte 1,16,10,130,93,1,24,1,80,0,0,2,64,0,2,2,3,22,56,0,0,22,128,1,0,0,0,136,1,2,0,46
	.byte 128,248,56,129,24,26,0,19,0,56,0,32,1,4,5,4,0,0,5,4,0,16,0,8,0,8,0,4,5,4,0,8
	.byte 0,8,0,0,5,4,0,4,1,0,0,16,7,68,10,130,111,1,39,1,96,0,0,2,64,0,2,2,3,12,48,0
	.byte 0,20,80,0,2,4,5,22,152,1,0,0,4,56,0,1,6,24,232,1,1,0,0,40,2,0,103,129,144,64,129,164
	.byte 26,25,0,47,0,64,0,32,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,0,1,4,0,16
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,16,1,4,1,4,0,12,0,4,0,4,0,4,5,4,0,12,0,0,0,40,0,4,0,8,5,20
	.byte 1,16,10,129,220,1,38,1,88,0,0,2,64,0,2,2,3,36,80,0,0,4,56,0,2,4,5,22,56,0,0,4
	.byte 56,0,1,6,58,224,1,1,0,0,40,2,0,84,129,92,60,129,108,255,96,0,0,29,24,26,0,35,0,60,0,32
	.byte 2,4,5,4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0,16
	.byte 1,4,0,4,1,4,0,16,2,4,5,4,6,28,0,12,0,0,0,4,11,32,0,0,0,0,0,4,0,8,5,20
	.byte 1,16,10,128,239,1,27,1,80,0,0,2,64,0,2,2,3,22,56,0,0,4,56,0,1,4,34,80,1,0,0,40
	.byte 2,0,42,128,204,56,128,220,26,0,17,0,56,0,32,1,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0
	.byte 16,1,4,11,4,0,4,0,12,5,20,1,16,10,130,136,1,13,1,72,0,0,2,64,0,0,0,128,1,2,0,16
	.byte 128,148,52,128,176,208,0,0,29,80,0,2,0,52,7,96,10,130,151,1,13,1,112,0,0,2,64,0,0,0,232,2
	.byte 2,0,29,129,28,72,129,60,208,0,0,29,88,26,0,8,0,72,0,32,1,4,5,4,0,0,5,4,6,52,7,116
	.byte 10,128,239,1,27,1,80,0,0,2,64,0,2,2,4,22,56,0,1,3,34,72,1,0,2,48,0,0,0,64,2,0
	.byte 44,128,208,56,128,224,26,0,18,0,56,0,32,1,4,5,4,0,0,5,4,0,16,1,4,11,4,0,4,0,8,5
	.byte 20,0,0,1,4,0,16,0,12,5,4,1,16,10,67,1,23,1,72,0,0,2,64,0,2,2,3,24,56,0,0,4
	.byte 56,0,0,0,160,1,2,0,45,128,220,52,128,232,255,96,0,0,29,16,0,16,0,52,0,32,2,4,5,4,0,0
	.byte 5,4,0,16,1,4,0,4,1,4,0,16,7,24,0,12,0,0,5,28,1,16,10,130,169,1,30,1,128,1,0,0
	.byte 2,64,0,2,2,3,12,48,0,0,20,216,1,0,1,4,22,248,2,1,0,0,104,2,0,64,129,228,80,130,0,26
	.byte 208,0,0,29,128,144,0,25,0,80,0,32,1,4,0,0,5,4,9,104,1,4,0,16,1,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,12,0,4,0,8,5,44,0,4,0,12,0,0,0,20,0,36,6,68,10,130,187,1,107,1
	.byte 152,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,144,1,0,1,5,16,72,0,2,6,12
	.byte 12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,30,96,0,0,2,40,0,1,11,26,80,0,0,2,40,0
	.byte 1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,88,1,1,17,0,32,0,1,18,8,56,0,2
	.byte 14,19,14,64,0,0,0,32,2,0,128,206,130,248,92,131,32,208,0,0,29,80,26,25,24,23,22,21,0,94,0,92
	.byte 0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4
	.byte 1,4,2,4,0,16,2,4,0,0,5,4,0,16,3,8,1,4,4,4,1,4,1,4,0,4,0,0,5,4,0,16
	.byte 1,4,1,20,1,4,4,4,1,4,1,4,0,0,5,4,0,16,1,4,0,16,2,8,1,0,1,4,0,16,2,4
	.byte 0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,2,12,0,4,0,0
	.byte 0,12,0,0,5,16,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,1,32,10,130,58,1,114,1
	.byte 160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12
	.byte 12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2
	.byte 48,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56
	.byte 0,2,14,19,14,64,0,1,20,4,72,0,0,0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19
	.byte 0,102,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4
	.byte 0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4
	.byte 0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36
	.byte 0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8
	.byte 1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4
	.byte 0,16,1,8,1,4,0,4,0,4,0,12,0,0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4
	.byte 1,4,0,4,5,4,0,16,2,4,0,32,1,20,10,130,58,1,115,1,168,1,0,0,2,64,0,2,2,4,16,72
	.byte 0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14
	.byte 48,0,1,9,32,168,1,0,0,2,48,0,1,11,28,152,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0
	.byte 1,15,8,128,1,0,1,16,16,136,1,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,80
	.byte 0,0,0,40,2,0,128,230,131,152,100,131,192,25,26,24,23,22,21,20,19,208,0,0,29,104,0,105,0,100,0,32
	.byte 2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0
	.byte 5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,36,0,0,1,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,2,8,1,0
	.byte 1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16
	.byte 1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16
	.byte 1,4,1,4,0,4,5,4,2,24,0,36,1,16,10,130,58,1,114,1,160,1,0,0,2,64,0,2,2,4,16,72
	.byte 0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14
	.byte 48,0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0
	.byte 1,15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,72,0
	.byte 0,0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19,0,102,0,96,0,32,2,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,0,4,0,4,0,12
	.byte 0,0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,0,16,2,4,0,32
	.byte 1,20,10,130,58,1,115,1,168,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0
	.byte 1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,32,168,1,0,0,2,48,0
	.byte 1,11,28,152,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,16,136,1,1
	.byte 1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,80,0,0,0,40,2,0,128,230,131,152,100,131
	.byte 192,25,26,24,23,22,21,20,19,208,0,0,29,104,0,105,0,100,0,32,2,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,2,24,0,36
	.byte 1,16,10,130,58,1,107,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0
	.byte 1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,32,120,0,0,2,40,0,1
	.byte 11,28,104,0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,16,112,1,1,17,0
	.byte 32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,213,131,28,96,131,68,25,26,24,23,22,21,20
	.byte 19,0,99,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2
	.byte 4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2
	.byte 4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,2
	.byte 8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1
	.byte 4,0,16,1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,0,5,16,0,16,2,4,1,4,1,4,0,16,1
	.byte 4,1,4,0,4,5,4,1,32,11,130,222,0,1,29,56,18,255,253,0,0,0,7,132,64,0,198,0,32,52,1,7
	.byte 132,52,0,0,1,17,1,96,0,0,2,64,0,1,2,14,96,0,0,0,80,2,0,37,128,184,64,128,200,208,0,0
	.byte 29,24,25,0,12,0,64,0,32,2,12,0,4,0,4,0,4,0,8,5,0,0,16,1,4,2,8,6,28,0,128,144
	.byte 16,0,0,1,105,128,162,194,0,3,165,129,216,0,0,8,161,92,161,89,194,0,3,165,161,86,194,0,3,207,194,0
	.byte 3,70,194,0,3,50,194,0,3,51,194,0,3,187,194,0,3,188,194,0,4,0,194,0,3,255,194,0,3,254,194,0
	.byte 3,253,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,215,194,0,17,88,194,0,3,213,194,0
	.byte 3,212,194,0,3,211,194,0,17,86,194,0,17,61,194,0,3,207,194,0,3,191,194,0,3,185,194,0,3,184,194,0
	.byte 3,182,194,0,3,179,194,0,3,176,194,0,3,175,194,0,3,169,194,0,3,168,194,0,3,167,194,0,3,166,194,0
	.byte 17,83,194,0,17,85,194,0,17,84,194,0,3,146,194,0,17,42,194,0,17,41,194,0,3,140,194,0,3,139,194,0
	.byte 3,138,194,0,3,137,194,0,17,40,194,0,17,39,194,0,3,132,194,0,3,131,194,0,17,48,194,0,17,76,194,0
	.byte 17,75,194,0,3,120,194,0,3,119,194,0,3,118,194,0,3,117,194,0,3,116,194,0,3,115,194,0,3,114,194,0
	.byte 3,113,194,0,17,72,194,0,17,71,194,0,3,108,194,0,3,107,194,0,3,106,194,0,3,105,194,0,3,104,194,0
	.byte 3,103,194,0,3,102,194,0,3,101,194,0,3,100,194,0,3,99,194,0,3,98,194,0,3,97,194,0,3,96,194,0
	.byte 3,95,194,0,3,94,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0,3,89,194,0,17,74,194,0
	.byte 17,73,194,0,3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72,194,0
	.byte 3,71,194,0,3,70,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50,194,0
	.byte 17,69,194,0,17,70,194,0,17,70,194,0,17,69,23,128,144,20,0,0,4,135,129,135,128,161,88,135,127,135,131,135
	.byte 130,135,135,135,136,135,137,135,138,135,139,135,140,135,141,135,142,135,143,135,144,135,145,135,146,135,147,135,148,135,149,135
	.byte 133,135,150,101,128,162,194,0,3,165,129,152,0,0,8,161,92,161,89,194,0,3,165,161,86,194,0,3,207,194,0,3
	.byte 70,194,0,3,50,194,0,3,51,194,0,3,187,194,0,3,188,194,0,4,0,194,0,3,255,194,0,3,254,194,0,3
	.byte 253,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,215,194,0,3,214,194,0,3,213,194,0,3
	.byte 212,194,0,3,211,194,0,3,210,194,0,3,209,194,0,3,207,194,0,3,191,194,0,3,185,194,0,3,184,194,0,3
	.byte 182,194,0,3,179,194,0,3,176,194,0,3,175,194,0,3,169,194,0,3,168,194,0,3,167,194,0,3,166,194,0,3
	.byte 164,194,0,3,163,194,0,3,162,194,0,3,146,194,0,3,142,194,0,3,141,194,0,3,140,194,0,3,139,194,0,3
	.byte 138,194,0,3,137,194,0,3,134,194,0,3,133,194,0,3,132,194,0,3,131,194,0,3,126,194,0,3,122,194,0,3
	.byte 121,194,0,3,120,194,0,3,119,194,0,3,118,194,0,3,117,194,0,3,116,194,0,3,115,194,0,3,114,194,0,3
	.byte 113,194,0,3,112,194,0,3,111,194,0,3,108,194,0,3,107,194,0,3,106,194,0,3,105,194,0,3,104,194,0,3
	.byte 103,194,0,3,102,194,0,3,101,194,0,3,100,194,0,3,99,194,0,3,98,194,0,3,97,194,0,3,96,194,0,3
	.byte 95,194,0,3,94,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0,3,89,194,0,3,80,194,0,3
	.byte 79,194,0,3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72,194,0,3
	.byte 71,194,0,3,70,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50,4,128,192
	.byte 16,0,0,1,161,92,161,89,161,88,161,86,101,128,162,194,0,3,165,129,128,0,0,8,161,92,161,89,194,0,3,165
	.byte 161,86,194,0,3,207,194,0,3,70,194,0,3,50,194,0,3,51,194,0,3,187,194,0,3,188,194,0,4,0,194,0
	.byte 3,255,194,0,3,254,194,0,3,253,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,215,194,0
	.byte 3,214,194,0,3,213,194,0,3,212,194,0,3,211,194,0,3,210,194,0,3,209,194,0,3,207,194,0,3,191,194,0
	.byte 3,185,194,0,3,184,194,0,3,182,194,0,3,179,194,0,3,176,194,0,3,175,194,0,3,169,194,0,3,168,194,0
	.byte 3,167,194,0,3,166,194,0,3,164,194,0,3,163,194,0,3,162,194,0,3,146,194,0,3,142,194,0,3,141,194,0
	.byte 3,140,194,0,3,139,194,0,3,138,194,0,3,137,194,0,3,134,194,0,3,133,194,0,3,132,194,0,3,131,194,0
	.byte 3,126,194,0,3,122,194,0,3,121,194,0,3,120,194,0,3,119,194,0,3,118,194,0,3,117,194,0,3,116,194,0
	.byte 3,115,194,0,3,114,194,0,3,113,194,0,3,112,194,0,3,111,194,0,3,108,194,0,3,107,194,0,3,106,194,0
	.byte 3,105,194,0,3,104,194,0,3,103,194,0,3,102,194,0,3,101,194,0,3,100,194,0,3,99,194,0,3,98,194,0
	.byte 3,97,194,0,3,96,194,0,3,95,194,0,3,94,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0
	.byte 3,89,194,0,3,80,194,0,3,79,194,0,3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0
	.byte 3,73,194,0,3,72,194,0,3,71,194,0,3,70,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0
	.byte 3,51,194,0,3,50,101,128,162,194,0,3,165,129,120,0,0,8,161,92,161,89,194,0,3,165,161,86,194,0,3,207
	.byte 194,0,3,70,194,0,3,50,194,0,3,51,194,0,3,187,194,0,3,188,194,0,4,0,194,0,3,255,194,0,3,254
	.byte 194,0,3,253,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,215,194,0,3,214,194,0,3,213
	.byte 194,0,3,212,194,0,3,211,194,0,3,210,194,0,3,209,194,0,3,207,194,0,3,191,194,0,3,185,194,0,3,184
	.byte 194,0,3,182,194,0,3,179,194,0,3,176,194,0,3,175,194,0,3,169,194,0,3,168,194,0,3,167,194,0,3,166
	.byte 194,0,3,164,194,0,3,163,194,0,3,162,194,0,3,146,194,0,3,142,194,0,3,141,194,0,3,140,194,0,3,139
	.byte 194,0,3,138,194,0,3,137,194,0,3,134,194,0,3,133,194,0,3,132,194,0,3,131,194,0,3,126,194,0,3,122
	.byte 194,0,3,121,194,0,3,120,194,0,3,119,194,0,3,118,194,0,3,117,194,0,3,116,194,0,3,115,194,0,3,114
	.byte 194,0,3,113,194,0,3,112,194,0,3,111,194,0,3,108,194,0,3,107,194,0,3,106,194,0,3,105,194,0,3,104
	.byte 194,0,3,103,194,0,3,102,194,0,3,101,194,0,3,100,194,0,3,99,194,0,3,98,194,0,3,97,194,0,3,96
	.byte 194,0,3,95,194,0,3,94,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0,3,89,194,0,3,80
	.byte 194,0,3,79,194,0,3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72
	.byte 194,0,3,71,194,0,3,70,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50
	.byte 105,128,226,194,0,3,165,129,224,8,0,8,161,92,161,89,194,0,3,165,161,86,194,0,3,207,194,0,3,70,194,0
	.byte 3,50,194,0,3,51,194,0,3,187,194,0,3,188,194,0,4,0,194,0,3,255,194,0,3,254,194,0,3,253,194,0
	.byte 3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,215,194,0,17,88,194,0,3,213,194,0,3,212,194,0
	.byte 3,211,194,0,17,86,194,0,17,61,194,0,3,207,194,0,3,191,194,0,3,185,194,0,3,184,194,0,3,182,194,0
	.byte 3,179,194,0,3,176,194,0,3,175,194,0,3,169,194,0,3,168,194,0,3,167,194,0,3,166,194,0,17,83,194,0
	.byte 17,85,194,0,17,84,194,0,3,146,194,0,17,42,194,0,17,41,194,0,3,140,194,0,3,139,194,0,3,138,194,0
	.byte 3,137,194,0,17,40,194,0,17,39,194,0,3,132,194,0,3,131,194,0,17,48,194,0,17,76,194,0,17,75,194,0
	.byte 3,120,194,0,3,119,194,0,3,118,194,0,3,117,194,0,3,116,194,0,3,115,194,0,3,114,194,0,3,113,194,0
	.byte 17,72,194,0,17,71,194,0,3,108,194,0,3,107,194,0,3,106,194,0,3,105,194,0,3,104,194,0,3,103,194,0
	.byte 3,102,194,0,3,101,194,0,3,100,194,0,3,99,194,0,3,98,194,0,3,97,194,0,3,96,194,0,3,95,194,0
	.byte 3,94,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0,3,89,194,0,17,74,194,0,17,73,194,0
	.byte 3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72,194,0,3,71,194,0
	.byte 3,70,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50,194,0,17,69,194,0
	.byte 17,70,194,0,17,70,194,0,17,69,105,128,162,194,0,3,165,130,0,0,0,8,161,92,161,89,194,0,3,165,161,86
	.byte 194,0,3,207,194,0,3,70,194,0,3,50,194,0,3,51,194,0,3,187,194,0,3,188,194,0,4,0,194,0,3,255
	.byte 194,0,3,254,194,0,3,253,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,215,194,0,17,88
	.byte 194,0,3,213,194,0,3,212,194,0,3,211,194,0,17,86,194,0,17,61,194,0,3,207,194,0,3,191,194,0,3,185
	.byte 194,0,3,184,194,0,3,182,194,0,3,179,194,0,3,176,194,0,3,175,194,0,3,169,194,0,3,168,194,0,3,167
	.byte 194,0,3,166,193,0,0,18,194,0,17,85,194,0,17,84,194,0,3,146,194,0,17,42,194,0,17,41,194,0,3,140
	.byte 194,0,3,139,194,0,3,138,194,0,3,137,194,0,17,40,194,0,17,39,194,0,3,132,194,0,3,131,194,0,17,48
	.byte 194,0,17,76,194,0,17,75,194,0,3,120,194,0,3,119,194,0,3,118,194,0,3,117,194,0,3,116,194,0,3,115
	.byte 194,0,3,114,194,0,3,113,194,0,17,72,194,0,17,71,194,0,3,108,194,0,3,107,194,0,3,106,194,0,3,105
	.byte 194,0,3,104,194,0,3,103,194,0,3,102,194,0,3,101,194,0,3,100,194,0,3,99,194,0,3,98,194,0,3,97
	.byte 194,0,3,96,194,0,3,95,194,0,3,94,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0,3,89
	.byte 194,0,17,74,194,0,17,73,194,0,3,78,194,0,3,77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73
	.byte 194,0,3,72,194,0,3,71,194,0,3,70,194,0,3,55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51
	.byte 194,0,3,50,194,0,17,69,194,0,17,70,194,0,17,70,194,0,17,69,0,128,144,16,0,0,1,107,128,162,194,0
	.byte 3,165,129,232,0,0,8,161,92,161,89,194,0,3,165,161,86,194,0,3,207,194,0,3,70,194,0,3,50,194,0,3
	.byte 51,194,0,3,187,194,0,3,188,194,0,4,0,194,0,3,255,194,0,3,254,194,0,3,253,194,0,3,221,194,0,3
	.byte 220,194,0,3,219,194,0,3,218,194,0,3,215,194,0,17,88,194,0,3,213,194,0,3,212,194,0,3,211,194,0,17
	.byte 86,194,0,17,61,194,0,3,207,194,0,3,191,194,0,3,185,194,0,3,184,194,0,3,182,194,0,3,179,194,0,3
	.byte 176,194,0,3,175,194,0,3,169,194,0,3,168,194,0,3,167,194,0,3,166,193,0,0,23,194,0,17,85,194,0,17
	.byte 84,194,0,3,146,194,0,17,42,194,0,17,41,194,0,3,140,194,0,3,139,194,0,3,138,194,0,3,137,194,0,17
	.byte 40,194,0,17,39,194,0,3,132,194,0,3,131,194,0,17,48,194,0,17,76,194,0,17,75,194,0,3,120,194,0,3
	.byte 119,194,0,3,118,194,0,3,117,194,0,3,116,194,0,3,115,194,0,3,114,194,0,3,113,194,0,17,72,194,0,17
	.byte 71,194,0,3,108,194,0,3,107,194,0,3,106,194,0,3,105,194,0,3,104,194,0,3,103,194,0,3,102,194,0,3
	.byte 101,194,0,3,100,194,0,3,99,194,0,3,98,194,0,3,97,194,0,3,96,194,0,3,95,194,0,3,94,194,0,3
	.byte 93,194,0,3,92,194,0,3,91,194,0,3,90,194,0,3,89,194,0,17,74,194,0,17,73,194,0,3,78,194,0,3
	.byte 77,194,0,3,76,194,0,3,75,194,0,3,74,194,0,3,73,194,0,3,72,194,0,3,71,194,0,3,70,194,0,3
	.byte 55,194,0,3,54,194,0,3,53,194,0,3,52,194,0,3,51,194,0,3,50,194,0,17,69,194,0,17,70,194,0,17
	.byte 70,194,0,17,69,193,0,0,27,193,0,0,28,0,128,144,16,0,0,1,115,103,101,110,0
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
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM39=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM44=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM55=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM56=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM57=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_21:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM62=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM62
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

LDIFF_SYM63=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM73=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM83=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM86=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM87=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM90=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM91=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM94=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM96=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM100=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM103=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM114=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM115=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM116=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23:

	.byte 5
	.asciz "_glBindFramebuffer"

	.byte 112,16
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "_glBindFramebuffer"

LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_31:

	.byte 5
	.asciz "_glBindRenderbuffer"

	.byte 112,16
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "_glBindRenderbuffer"

LDIFF_SYM131=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_32:

	.byte 5
	.asciz "_glDeleteFramebuffers"

	.byte 112,16
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "_glDeleteFramebuffers"

LDIFF_SYM135=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_33:

	.byte 5
	.asciz "_glDeleteRenderbuffers"

	.byte 112,16
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "_glDeleteRenderbuffers"

LDIFF_SYM139=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_34:

	.byte 5
	.asciz "_glFramebufferRenderbuffer"

	.byte 112,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "_glFramebufferRenderbuffer"

LDIFF_SYM143=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_35:

	.byte 5
	.asciz "_glGenFramebuffers"

	.byte 112,16
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "_glGenFramebuffers"

LDIFF_SYM147=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_36:

	.byte 5
	.asciz "_glGenRenderbuffers"

	.byte 112,16
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "_glGenRenderbuffers"

LDIFF_SYM151=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_37:

	.byte 5
	.asciz "_glGetInteger"

	.byte 112,16
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "_glGetInteger"

LDIFF_SYM155=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_38:

	.byte 5
	.asciz "_glScissor"

	.byte 112,16
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "_glScissor"

LDIFF_SYM159=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_39:

	.byte 5
	.asciz "_glViewport"

	.byte 112,16
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "_glViewport"

LDIFF_SYM163=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_40:

	.byte 5
	.asciz "_glGetRenderBufferParameter"

	.byte 112,16
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "_glGetRenderBufferParameter"

LDIFF_SYM167=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_41:

	.byte 5
	.asciz "_glPixelStore"

	.byte 112,16
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "_glPixelStore"

LDIFF_SYM171=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_42:

	.byte 5
	.asciz "_glReadPixels"

	.byte 112,16
LDIFF_SYM174=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "_glReadPixels"

LDIFF_SYM175=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22:

	.byte 5
	.asciz "OpenTK_Platform_iPhoneOS_GLCalls"

	.byte 120,16
LDIFF_SYM178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "BindFramebuffer"

LDIFF_SYM179=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "BindRenderbuffer"

LDIFF_SYM180=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "DeleteFramebuffers"

LDIFF_SYM181=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "DeleteRenderbuffers"

LDIFF_SYM182=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "FramebufferRenderbuffer"

LDIFF_SYM183=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "GenFramebuffers"

LDIFF_SYM184=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,6
	.asciz "GenRenderbuffers"

LDIFF_SYM185=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "GetInteger"

LDIFF_SYM186=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,72,6
	.asciz "Scissor"

LDIFF_SYM187=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,80,6
	.asciz "Viewport"

LDIFF_SYM188=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,88,6
	.asciz "GetRenderbufferParameter"

LDIFF_SYM189=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,96,6
	.asciz "PixelStore"

LDIFF_SYM190=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,104,6
	.asciz "ReadPixels"

LDIFF_SYM191=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,112,0,7
	.asciz "OpenTK_Platform_iPhoneOS_GLCalls"

LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_43:

	.byte 17
	.asciz "OpenTK_Platform_iPhoneOS_ITimeSource"

	.byte 16,7
	.asciz "OpenTK_Platform_iPhoneOS_ITimeSource"

LDIFF_SYM195=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM198=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM200=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_44:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM204=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM205=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM207=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_46:

	.byte 8
	.asciz "OpenGLES_EAGLRenderingAPI"

	.byte 8
LDIFF_SYM210=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "OpenGLES1"

	.byte 1,9
	.asciz "OpenGLES2"

	.byte 2,9
	.asciz "OpenGLES3"

	.byte 3,0,7
	.asciz "OpenGLES_EAGLRenderingAPI"

LDIFF_SYM211=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_47:

	.byte 17
	.asciz "OpenTK_Graphics_IGraphicsContext"

	.byte 16,7
	.asciz "OpenTK_Graphics_IGraphicsContext"

LDIFF_SYM214=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM217=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM218=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_49:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM224=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_51:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM228=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM231=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM233=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_50:

	.byte 5
	.asciz "OpenTK_FrameEventArgs"

	.byte 24,16
LDIFF_SYM236=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM237=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "OpenTK_FrameEventArgs"

LDIFF_SYM238=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM241=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM242=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM246=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_17:

	.byte 5
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView"

	.byte 128,2,16
LDIFF_SYM249=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "suspended"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,200,1,6
	.asciz "disposed"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,201,1,6
	.asciz "framebuffer"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,204,1,6
	.asciz "renderbuffer"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,208,1,6
	.asciz "gl"

LDIFF_SYM254=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "timesource"

LDIFF_SYM255=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,6
	.asciz "stopwatch"

LDIFF_SYM256=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "prevUpdateTime"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,216,1,6
	.asciz "prevRenderTime"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,224,1,6
	.asciz "api"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,232,1,6
	.asciz "<GraphicsContext>k__BackingField"

LDIFF_SYM260=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,6
	.asciz "retainedBacking"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,240,1,6
	.asciz "colorFormat"

LDIFF_SYM262=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "<AutoResize>k__BackingField"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,241,1,6
	.asciz "size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,244,1,6
	.asciz "frameBufferWindow"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,88,6
	.asciz "frameBufferLayer"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,96,6
	.asciz "updateEventArgs"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,104,6
	.asciz "renderEventArgs"

LDIFF_SYM268=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,112,6
	.asciz "Resize"

LDIFF_SYM269=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,120,6
	.asciz "Closed"

LDIFF_SYM270=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,128,1,6
	.asciz "Disposed"

LDIFF_SYM271=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,136,1,6
	.asciz "TitleChanged"

LDIFF_SYM272=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,144,1,6
	.asciz "VisibleChanged"

LDIFF_SYM273=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,152,1,6
	.asciz "WindowStateChanged"

LDIFF_SYM274=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,160,1,6
	.asciz "Load"

LDIFF_SYM275=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,168,1,6
	.asciz "Unload"

LDIFF_SYM276=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,176,1,6
	.asciz "UpdateFrame"

LDIFF_SYM277=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,184,1,6
	.asciz "RenderFrame"

LDIFF_SYM278=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,192,1,0,7
	.asciz "OpenTK_Platform_iPhoneOS_iPhoneOSGameView"

LDIFF_SYM279=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM283=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM288=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM299=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM301=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 5
	.asciz "CocosSharp_CCAcceleration"

	.byte 48,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "X"

LDIFF_SYM315=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "Y"

LDIFF_SYM316=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "Z"

LDIFF_SYM317=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "TimeStamp"

LDIFF_SYM318=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCAcceleration"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63:

	.byte 8
	.asciz "CocosSharp_CCEventType"

	.byte 4
LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
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

LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62:

	.byte 5
	.asciz "CocosSharp_CCEvent"

	.byte 32,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "<IsStopped>k__BackingField"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,28,6
	.asciz "<CurrentTarget>k__BackingField"

LDIFF_SYM329=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCEvent"

LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61:

	.byte 5
	.asciz "CocosSharp_CCEventAccelerate"

	.byte 40,16
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "<Acceleration>k__BackingField"

LDIFF_SYM334=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCEventAccelerate"

LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59:

	.byte 5
	.asciz "CocosSharp_CCAccelerometer"

	.byte 48,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "accelerationValue"

LDIFF_SYM339=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "accelerateEvent"

LDIFF_SYM340=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "enabled"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "<GameView>k__BackingField"

LDIFF_SYM342=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "<Active>k__BackingField"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,41,6
	.asciz "<Emulating>k__BackingField"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,42,0,7
	.asciz "CocosSharp_CCAccelerometer"

LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "_ViewportChangedEventHandler"

	.byte 112,16
LDIFF_SYM348=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "_ViewportChangedEventHandler"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 8
	.asciz "CocosSharp_CCViewResolutionPolicy"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
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

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsProfile"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 9
	.asciz "Reach"

	.byte 0,9
	.asciz "HiDef"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsProfile"

LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsResource"

	.byte 64,16
LDIFF_SYM360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,6
	.asciz "graphicsDevice"

LDIFF_SYM362=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_selfReference"

LDIFF_SYM363=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "Disposing"

LDIFF_SYM364=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsResource"

LDIFF_SYM367=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_BlendState"

	.byte 88,16
LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_targetBlendState"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,6
	.asciz "_defaultStateObject"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,72,6
	.asciz "_blendFactor"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,76,6
	.asciz "_multiSampleMask"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,80,6
	.asciz "_independentBlendEnable"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,84,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_BlendState"

LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_StencilOperation"

	.byte 4
LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
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

LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_CompareFunction"

	.byte 4
LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
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

LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_DepthStencilState"

	.byte 128,1,16
LDIFF_SYM387=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_defaultStateObject"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "_depthBufferEnable"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,65,6
	.asciz "_depthBufferWriteEnable"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,66,6
	.asciz "_counterClockwiseStencilDepthBufferFail"

LDIFF_SYM391=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "_counterClockwiseStencilFail"

LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "_counterClockwiseStencilFunction"

LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "_counterClockwiseStencilPass"

LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,80,6
	.asciz "_depthBufferFunction"

LDIFF_SYM395=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,84,6
	.asciz "_referenceStencil"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,88,6
	.asciz "_stencilDepthBufferFail"

LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,92,6
	.asciz "_stencilEnable"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,96,6
	.asciz "_stencilFail"

LDIFF_SYM399=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,100,6
	.asciz "_stencilFunction"

LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,104,6
	.asciz "_stencilMask"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,108,6
	.asciz "_stencilPass"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,112,6
	.asciz "_stencilWriteMask"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,116,6
	.asciz "_twoSidedStencilMode"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,120,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DepthStencilState"

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
LTDIE_74:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_CullMode"

	.byte 4
LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "CullClockwiseFace"

	.byte 1,9
	.asciz "CullCounterClockwiseFace"

	.byte 2,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_CullMode"

LDIFF_SYM409=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_FillMode"

	.byte 4
LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 9
	.asciz "Solid"

	.byte 0,9
	.asciz "WireFrame"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_FillMode"

LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_RasterizerState"

	.byte 96,16
LDIFF_SYM416=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_defaultStateObject"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "_cullMode"

LDIFF_SYM418=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,68,6
	.asciz "_depthBias"

LDIFF_SYM419=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,72,6
	.asciz "_fillMode"

LDIFF_SYM420=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,76,6
	.asciz "_multiSampleAntiAlias"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "_scissorTestEnable"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,81,6
	.asciz "_slopeScaleDepthBias"

LDIFF_SYM423=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,84,6
	.asciz "_depthClipEnable"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,88,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_RasterizerState"

LDIFF_SYM425=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexInputLayout"

	.byte 40,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "<VertexDeclarations>k__BackingField"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "<InstanceFrequencies>k__BackingField"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "<Count>k__BackingField"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexInputLayout"

LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBufferBindings"

	.byte 56,16
LDIFF_SYM435=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_vertexBuffers"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "_vertexOffsets"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBufferBindings"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_79:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_BufferUsage"

	.byte 4
LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "WriteOnly"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_BufferUsage"

LDIFF_SYM442=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_IndexElementSize"

	.byte 4
LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 9
	.asciz "SixteenBits"

	.byte 0,9
	.asciz "ThirtyTwoBits"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_IndexElementSize"

LDIFF_SYM446=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_IndexBuffer"

	.byte 88,16
LDIFF_SYM449=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_isDynamic"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "<BufferUsage>k__BackingField"

LDIFF_SYM451=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,68,6
	.asciz "<IndexCount>k__BackingField"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,72,6
	.asciz "<IndexElementSize>k__BackingField"

LDIFF_SYM453=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,76,6
	.asciz "ibo"

LDIFF_SYM454=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,80,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_IndexBuffer"

LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsCapabilities"

	.byte 40,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "<SupportsNonPowerOfTwo>k__BackingField"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "<SupportsTextureFilterAnisotropic>k__BackingField"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,17,6
	.asciz "<SupportsDepth24>k__BackingField"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,18,6
	.asciz "<SupportsPackedDepthStencil>k__BackingField"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,19,6
	.asciz "<SupportsDepthNonLinear>k__BackingField"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,20,6
	.asciz "<SupportsDxt1>k__BackingField"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,21,6
	.asciz "<SupportsS3tc>k__BackingField"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,22,6
	.asciz "<SupportsPvrtc>k__BackingField"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,23,6
	.asciz "<SupportsEtc1>k__BackingField"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "<SupportsAtitc>k__BackingField"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,25,6
	.asciz "<SupportsFramebufferObjectARB>k__BackingField"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,26,6
	.asciz "<SupportsFramebufferObjectEXT>k__BackingField"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,27,6
	.asciz "<MaxTextureAnisotropy>k__BackingField"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,28,6
	.asciz "<SupportsTextureMaxLevel>k__BackingField"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "<SupportsSRgb>k__BackingField"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,33,6
	.asciz "<SupportsTextureArrays>k__BackingField"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,34,6
	.asciz "<SupportsDepthClamp>k__BackingField"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,35,6
	.asciz "<SupportsVertexTextures>k__BackingField"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,36,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsCapabilities"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_82:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_TextureCollection"

	.byte 48,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_graphicsDevice"

LDIFF_SYM481=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_textures"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "_applyToVertexStage"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "_dirty"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,44,6
	.asciz "_targets"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_TextureCollection"

LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_85:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_TextureAddressMode"

	.byte 4
LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
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

LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_86:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_TextureFilter"

	.byte 4
LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
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

LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerState"

	.byte 112,16
LDIFF_SYM497=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_defaultStateObject"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,72,6
	.asciz "_addressU"

LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,76,6
	.asciz "_addressV"

LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,80,6
	.asciz "_addressW"

LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,84,6
	.asciz "_borderColor"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,88,6
	.asciz "_filter"

LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,92,6
	.asciz "_maxAnisotropy"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,96,6
	.asciz "_maxMipLevel"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,100,6
	.asciz "_mipMapLevelOfDetailBias"

LDIFF_SYM506=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,104,6
	.asciz "_comparisonFunction"

LDIFF_SYM507=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,108,6
	.asciz "_openGLBorderColor"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,64,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerState"

LDIFF_SYM509=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerStateCollection"

	.byte 96,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_graphicsDevice"

LDIFF_SYM513=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "_samplerStateAnisotropicClamp"

LDIFF_SYM514=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "_samplerStateAnisotropicWrap"

LDIFF_SYM515=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "_samplerStateLinearClamp"

LDIFF_SYM516=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "_samplerStateLinearWrap"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,6
	.asciz "_samplerStatePointClamp"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,6
	.asciz "_samplerStatePointWrap"

LDIFF_SYM519=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,64,6
	.asciz "_samplers"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,72,6
	.asciz "_actualSamplers"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,80,6
	.asciz "_applyToVertexStage"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,88,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SamplerStateCollection"

LDIFF_SYM523=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_88:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderStage"

	.byte 4
LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 9
	.asciz "Vertex"

	.byte 0,9
	.asciz "Pixel"

	.byte 1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderStage"

LDIFF_SYM527=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Shader"

	.byte 112,16
LDIFF_SYM530=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "<HashKey>k__BackingField"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,96,6
	.asciz "<Samplers>k__BackingField"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "<CBuffers>k__BackingField"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,6
	.asciz "<Stage>k__BackingField"

LDIFF_SYM534=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,100,6
	.asciz "_shaderHandle"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,104,6
	.asciz "_glslCode"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,80,6
	.asciz "_attributes"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,88,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Shader"

LDIFF_SYM538=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_ConstantBufferCollection"

	.byte 32,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_buffers"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "_stage"

LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "_valid"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,28,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ConstantBufferCollection"

LDIFF_SYM545=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM550=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM554=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM555=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM565=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM566=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM580=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM584=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_DisplayModeCollection"

	.byte 24,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "modes"

LDIFF_SYM597=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DisplayModeCollection"

LDIFF_SYM598=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIScreen"

	.byte 40,16
LDIFF_SYM601=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScreen"

LDIFF_SYM602=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_96:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsAdapter"

	.byte 32,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_supportedDisplayModes"

LDIFF_SYM606=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_screen"

LDIFF_SYM607=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsAdapter"

LDIFF_SYM608=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_101:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_DepthFormat"

	.byte 4
LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
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

LDIFF_SYM612=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_102:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_SurfaceFormat"

	.byte 4
LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
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

LDIFF_SYM616=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_103:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_PresentInterval"

	.byte 4
LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
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

LDIFF_SYM620=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104:

	.byte 8
	.asciz "Microsoft_Xna_Framework_DisplayOrientation"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
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

LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_105:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTargetUsage"

	.byte 4
LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 9
	.asciz "DiscardContents"

	.byte 0,9
	.asciz "PreserveContents"

	.byte 1,9
	.asciz "PlatformContents"

	.byte 2,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTargetUsage"

LDIFF_SYM628=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_PresentationParameters"

	.byte 64,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "depthStencilFormat"

LDIFF_SYM632=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "backBufferFormat"

LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,20,6
	.asciz "backBufferHeight"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "backBufferWidth"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,28,6
	.asciz "deviceWindowHandle"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "multiSampleCount"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,44,6
	.asciz "isFullScreen"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,45,6
	.asciz "<PresentationInterval>k__BackingField"

LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "<DisplayOrientation>k__BackingField"

LDIFF_SYM641=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,52,6
	.asciz "<RenderTargetUsage>k__BackingField"

LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_PresentationParameters"

LDIFF_SYM643=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM646=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM647=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM652=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM663=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM664=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM665=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM667=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgramCache"

	.byte 32,16
LDIFF_SYM670=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_programCache"

LDIFF_SYM671=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgramCache"

LDIFF_SYM673=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM676=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM680=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM681=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM684=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM685=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM697=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM698=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM700=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_110:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgram"

	.byte 32,16
LDIFF_SYM703=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "Program"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "_uniformLocations"

LDIFF_SYM705=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_ShaderProgram"

LDIFF_SYM706=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_116:

	.byte 5
	.asciz "_GLInvalidateFramebufferDelegate"

	.byte 112,16
LDIFF_SYM709=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "_GLInvalidateFramebufferDelegate"

LDIFF_SYM710=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117:

	.byte 5
	.asciz "_GLRenderbufferStorageMultisampleDelegate"

	.byte 112,16
LDIFF_SYM713=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "_GLRenderbufferStorageMultisampleDelegate"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118:

	.byte 5
	.asciz "_GLFramebufferTexture2DMultisampleDelegate"

	.byte 112,16
LDIFF_SYM717=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "_GLFramebufferTexture2DMultisampleDelegate"

LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119:

	.byte 5
	.asciz "_GLBlitFramebufferDelegate"

	.byte 112,16
LDIFF_SYM721=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "_GLBlitFramebufferDelegate"

LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_120:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_All"

	.byte 4
LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
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

LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_115:

	.byte 5
	.asciz "_FramebufferHelper"

	.byte 80,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "<SupportsInvalidateFramebuffer>k__BackingField"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,6
	.asciz "<SupportsBlitFramebuffer>k__BackingField"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,65,6
	.asciz "GLInvalidateFramebuffer"

LDIFF_SYM732=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "GLRenderbufferStorageMultisample"

LDIFF_SYM733=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "GLFramebufferTexture2DMultisample"

LDIFF_SYM734=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "GLBlitFramebuffer"

LDIFF_SYM735=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,40,6
	.asciz "AllReadFramebuffer"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,68,6
	.asciz "AllDrawFramebuffer"

LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,72,6
	.asciz "GLDiscardAttachementsDefault"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,48,6
	.asciz "GLDiscardAttachements"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,56,0,7
	.asciz "_FramebufferHelper"

LDIFF_SYM740=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM743=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM751=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM754=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM755=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM759=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM760=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM761=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM771=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM772=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM775=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsDevice"

	.byte 208,4,16
LDIFF_SYM778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_viewport"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,152,3,6
	.asciz "_graphicsProfile"

LDIFF_SYM780=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,176,3,6
	.asciz "_isDisposed"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,180,3,6
	.asciz "_blendState"

LDIFF_SYM782=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_actualBlendState"

LDIFF_SYM783=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_blendStateDirty"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,181,3,6
	.asciz "_blendStateAdditive"

LDIFF_SYM785=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "_blendStateAlphaBlend"

LDIFF_SYM786=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "_blendStateNonPremultiplied"

LDIFF_SYM787=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,48,6
	.asciz "_blendStateOpaque"

LDIFF_SYM788=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,56,6
	.asciz "_depthStencilState"

LDIFF_SYM789=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,64,6
	.asciz "_actualDepthStencilState"

LDIFF_SYM790=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,72,6
	.asciz "_depthStencilStateDirty"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,182,3,6
	.asciz "_depthStencilStateDefault"

LDIFF_SYM792=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,80,6
	.asciz "_depthStencilStateDepthRead"

LDIFF_SYM793=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,88,6
	.asciz "_depthStencilStateNone"

LDIFF_SYM794=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,96,6
	.asciz "_rasterizerState"

LDIFF_SYM795=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,104,6
	.asciz "_actualRasterizerState"

LDIFF_SYM796=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,112,6
	.asciz "_rasterizerStateDirty"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,183,3,6
	.asciz "_rasterizerStateCullClockwise"

LDIFF_SYM798=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,120,6
	.asciz "_rasterizerStateCullCounterClockwise"

LDIFF_SYM799=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,128,1,6
	.asciz "_rasterizerStateCullNone"

LDIFF_SYM800=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,136,1,6
	.asciz "_scissorRectangle"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,184,3,6
	.asciz "_scissorRectangleDirty"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,200,3,6
	.asciz "_vertexBuffers"

LDIFF_SYM803=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,144,1,6
	.asciz "_vertexBuffersDirty"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,201,3,6
	.asciz "_indexBuffer"

LDIFF_SYM805=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,152,1,6
	.asciz "_indexBufferDirty"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,202,3,6
	.asciz "_currentRenderTargetBindings"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,160,1,6
	.asciz "_currentRenderTargetCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,204,3,6
	.asciz "<GraphicsCapabilities>k__BackingField"

LDIFF_SYM809=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,168,1,6
	.asciz "<VertexTextures>k__BackingField"

LDIFF_SYM810=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,176,1,6
	.asciz "<VertexSamplerStates>k__BackingField"

LDIFF_SYM811=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,184,1,6
	.asciz "<Textures>k__BackingField"

LDIFF_SYM812=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,192,1,6
	.asciz "<SamplerStates>k__BackingField"

LDIFF_SYM813=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,200,1,6
	.asciz "_vertexShader"

LDIFF_SYM814=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,208,1,6
	.asciz "_vertexShaderDirty"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,208,3,6
	.asciz "_pixelShader"

LDIFF_SYM816=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,216,1,6
	.asciz "_pixelShaderDirty"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,209,3,6
	.asciz "_vertexConstantBuffers"

LDIFF_SYM818=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,224,1,6
	.asciz "_pixelConstantBuffers"

LDIFF_SYM819=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,232,1,6
	.asciz "EffectCache"

LDIFF_SYM820=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,240,1,6
	.asciz "_resourcesLock"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM822=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,128,2,6
	.asciz "DeviceLost"

LDIFF_SYM823=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,136,2,6
	.asciz "DeviceReset"

LDIFF_SYM824=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,144,2,6
	.asciz "DeviceResetting"

LDIFF_SYM825=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,2,6
	.asciz "ResourceCreated"

LDIFF_SYM826=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,2,6
	.asciz "ResourceDestroyed"

LDIFF_SYM827=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,2,6
	.asciz "Disposing"

LDIFF_SYM828=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,176,2,6
	.asciz "_maxVertexBufferSlots"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,212,3,6
	.asciz "MaxTextureSlots"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,216,3,6
	.asciz "MaxVertexTextureSlots"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,220,3,6
	.asciz "<Adapter>k__BackingField"

LDIFF_SYM832=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,184,2,6
	.asciz "_graphicsMetrics"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,224,3,6
	.asciz "<PresentationParameters>k__BackingField"

LDIFF_SYM834=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,192,2,6
	.asciz "<ResourcesLost>k__BackingField"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,160,4,6
	.asciz "_programCache"

LDIFF_SYM836=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,200,2,6
	.asciz "_shaderProgram"

LDIFF_SYM837=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,208,2,6
	.asciz "framebufferHelper"

LDIFF_SYM838=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,216,2,6
	.asciz "glFramebuffer"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,164,4,6
	.asciz "MaxVertexAttributes"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,168,4,6
	.asciz "_extensions"

LDIFF_SYM841=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,224,2,6
	.asciz "_maxTextureSize"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,172,4,6
	.asciz "_lastBlendEnable"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,176,4,6
	.asciz "_lastBlendState"

LDIFF_SYM844=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,232,2,6
	.asciz "_lastDepthStencilState"

LDIFF_SYM845=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,240,2,6
	.asciz "_lastRasterizerState"

LDIFF_SYM846=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,248,2,6
	.asciz "_lastClearColor"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,180,4,6
	.asciz "_lastClearDepth"

LDIFF_SYM848=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,196,4,6
	.asciz "_lastClearStencil"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,200,4,6
	.asciz "clearDepthStencilState"

LDIFF_SYM850=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,128,3,6
	.asciz "glFramebuffers"

LDIFF_SYM851=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,136,3,6
	.asciz "glResolveFramebuffers"

LDIFF_SYM852=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,144,3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_GraphicsDevice"

LDIFF_SYM853=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_126:

	.byte 5
	.asciz "_CCGraphicsDeviceService"

	.byte 56,16
LDIFF_SYM856=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "<GraphicsDevice>k__BackingField"

LDIFF_SYM857=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "DeviceCreated"

LDIFF_SYM858=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "DeviceDisposing"

LDIFF_SYM859=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "DeviceReset"

LDIFF_SYM860=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,40,6
	.asciz "DeviceResetting"

LDIFF_SYM861=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,48,0,7
	.asciz "_CCGraphicsDeviceService"

LDIFF_SYM862=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM865=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_130:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM869=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM870=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_131:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM874=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM875=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM885=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM886=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM887=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM889=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_127:

	.byte 5
	.asciz "Microsoft_Xna_Framework_GameServiceContainer"

	.byte 24,16
LDIFF_SYM892=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "services"

LDIFF_SYM893=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_GameServiceContainer"

LDIFF_SYM894=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_132:

	.byte 5
	.asciz "Microsoft_Xna_Framework_GameTime"

	.byte 40,16
LDIFF_SYM897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "<TotalGameTime>k__BackingField"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "<ElapsedGameTime>k__BackingField"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "<IsRunningSlowly>k__BackingField"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_GameTime"

LDIFF_SYM901=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM909=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_133:

	.byte 5
	.asciz "CocosSharp_CCDirector"

	.byte 48,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "scenesStack"

LDIFF_SYM913=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "<IsSendCleanupToScene>k__BackingField"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "<RunningScene>k__BackingField"

LDIFF_SYM915=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "<IsPurgeDirectorInNextLoop>k__BackingField"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,41,6
	.asciz "<NextScene>k__BackingField"

LDIFF_SYM917=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCDirector"

LDIFF_SYM918=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_138:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM924=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM925=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM926=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_139:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM929=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM930=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM931=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM941=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM942=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM943=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM945=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_141:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM949=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM950=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_142:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM953=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM954=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM955=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM958=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM965=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM966=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM967=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM969=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_146:

	.byte 17
	.asciz "CocosSharp_ICCUpdatable"

	.byte 16,7
	.asciz "CocosSharp_ICCUpdatable"

LDIFF_SYM972=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_145:

	.byte 5
	.asciz "_ListEntry"

	.byte 32,16
LDIFF_SYM975=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "MarkedForDeletion"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "Paused"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,25,6
	.asciz "Priority"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,28,6
	.asciz "Target"

LDIFF_SYM979=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

LDIFF_SYM980=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 48,16
LDIFF_SYM983=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM984=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM985=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM986=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM987=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM988=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_148:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM991=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 80,16
LDIFF_SYM994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "m_currMember"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,72,6
	.asciz "m_converter"

LDIFF_SYM999=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "m_fullTypeName"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,48,6
	.asciz "m_assemName"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,56,6
	.asciz "objectType"

LDIFF_SYM1002=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,64,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,76,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,77,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,78,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1006=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 48,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1010=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "siInfo"

LDIFF_SYM1014=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1015=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1018=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1019=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_150:

	.byte 5
	.asciz "CocosSharp_CCTimer"

	.byte 72,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "runForever"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,40,6
	.asciz "repeat"

LDIFF_SYM1024=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,44,6
	.asciz "delay"

LDIFF_SYM1025=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,48,6
	.asciz "target"

LDIFF_SYM1026=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "useDelay"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,52,6
	.asciz "timesExecuted"

LDIFF_SYM1028=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,56,6
	.asciz "elapsed"

LDIFF_SYM1029=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,60,6
	.asciz "<OriginalInterval>k__BackingField"

LDIFF_SYM1030=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "<Interval>k__BackingField"

LDIFF_SYM1031=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,68,6
	.asciz "<Selector>k__BackingField"

LDIFF_SYM1032=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM1033=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCTimer"

LDIFF_SYM1034=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1042=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_149:

	.byte 5
	.asciz "_HashTimeEntry"

	.byte 48,16
LDIFF_SYM1045=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "CurrentTimer"

LDIFF_SYM1046=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "CurrentTimerSalvaged"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,40,6
	.asciz "Paused"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,41,6
	.asciz "Target"

LDIFF_SYM1049=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "TimerIndex"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,44,6
	.asciz "Timers"

LDIFF_SYM1051=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,0,7
	.asciz "_HashTimeEntry"

LDIFF_SYM1052=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1055=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_156:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1058=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1059=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1060=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_157:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1064=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1065=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM1075=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1076=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1077=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1079=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_items"

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
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_161:

	.byte 5
	.asciz "CocosSharp_CCAction"

	.byte 20,16
LDIFF_SYM1090=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCAction"

LDIFF_SYM1092=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_160:

	.byte 5
	.asciz "CocosSharp_CCActionState"

	.byte 56,16
LDIFF_SYM1095=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM1096=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "<OriginalTarget>k__BackingField"

LDIFF_SYM1097=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM1098=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,6
	.asciz "<Scene>k__BackingField"

LDIFF_SYM1099=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,40,6
	.asciz "<Layer>k__BackingField"

LDIFF_SYM1100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,48,0,7
	.asciz "CocosSharp_CCActionState"

LDIFF_SYM1101=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_158:

	.byte 5
	.asciz "_HashElement"

	.byte 48,16
LDIFF_SYM1104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "ActionIndex"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "ActionStates"

LDIFF_SYM1106=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,6
	.asciz "CurrentActionState"

LDIFF_SYM1107=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,24,6
	.asciz "CurrentActionSalvaged"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,44,6
	.asciz "Paused"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,45,6
	.asciz "Target"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,32,0,7
	.asciz "_HashElement"

LDIFF_SYM1111=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_153:

	.byte 5
	.asciz "CocosSharp_CCActionManager"

	.byte 40,16
LDIFF_SYM1114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM1115=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "currentTargetSalvaged"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,32,6
	.asciz "currentTarget"

LDIFF_SYM1117=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "targetsAvailable"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,33,0,7
	.asciz "CocosSharp_CCActionManager"

LDIFF_SYM1119=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_135:

	.byte 5
	.asciz "CocosSharp_CCScheduler"

	.byte 80,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "hashForTimers"

LDIFF_SYM1123=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "hashForUpdates"

LDIFF_SYM1124=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,6
	.asciz "updates0List"

LDIFF_SYM1125=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,32,6
	.asciz "updatesNegList"

LDIFF_SYM1126=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,40,6
	.asciz "updatesPosList"

LDIFF_SYM1127=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,48,6
	.asciz "currentTarget"

LDIFF_SYM1128=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,56,6
	.asciz "isCurrentTargetSalvaged"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,6
	.asciz "isUpdateHashLocked"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,73,6
	.asciz "actionManager"

LDIFF_SYM1131=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,64,6
	.asciz "<TimeScale>k__BackingField"

LDIFF_SYM1132=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,76,0,7
	.asciz "CocosSharp_CCScheduler"

LDIFF_SYM1133=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_164:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1137=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1138=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_165:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1142=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1143=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1153=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1154=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1155=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1157=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_167:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1161=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1162=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_168:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1166=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1167=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1170=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1178=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1179=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1181=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_170:

	.byte 5
	.asciz "CocosSharp_CCMusicPlayerCore"

	.byte 20,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "<SoundID>k__BackingField"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCMusicPlayerCore"

LDIFF_SYM1186=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_172:

	.byte 5
	.asciz "_FinishedPlayingHandler"

	.byte 112,16
LDIFF_SYM1189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "_FinishedPlayingHandler"

LDIFF_SYM1190=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_174:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Artist"

	.byte 24,16
LDIFF_SYM1193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "artist"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Media_Artist"

LDIFF_SYM1195=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_175:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Genre"

	.byte 24,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "genre"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Media_Genre"

LDIFF_SYM1200=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1208=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_176:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_SongCollection"

	.byte 32,16
LDIFF_SYM1211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "innerlist"

LDIFF_SYM1213=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Media_SongCollection"

LDIFF_SYM1214=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_178:

	.byte 5
	.asciz "MediaPlayer_MPMediaItemArtwork"

	.byte 40,16
LDIFF_SYM1217=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaItemArtwork"

LDIFF_SYM1218=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_173:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Album"

	.byte 56,16
LDIFF_SYM1221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "artist"

LDIFF_SYM1222=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,6
	.asciz "genre"

LDIFF_SYM1223=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,6
	.asciz "album"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "songCollection"

LDIFF_SYM1225=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "thumbnail"

LDIFF_SYM1226=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,48,0,7
	.asciz "Microsoft_Xna_Framework_Media_Album"

LDIFF_SYM1227=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_180:

	.byte 5
	.asciz "MediaPlayer_MPMediaEntity"

	.byte 40,16
LDIFF_SYM1230=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaEntity"

LDIFF_SYM1231=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_179:

	.byte 5
	.asciz "MediaPlayer_MPMediaItem"

	.byte 40,16
LDIFF_SYM1234=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "MediaPlayer_MPMediaItem"

LDIFF_SYM1235=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_181:

	.byte 5
	.asciz "AVFoundation_AVPlayerItem"

	.byte 40,16
LDIFF_SYM1238=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayerItem"

LDIFF_SYM1239=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_182:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 40,16
LDIFF_SYM1242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM1243=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_183:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1246=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1247=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_171:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Media_Song"

	.byte 136,1,16
LDIFF_SYM1250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "_playCount"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,104,6
	.asciz "_duration"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,112,6
	.asciz "disposed"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,120,6
	.asciz "DonePlaying"

LDIFF_SYM1255=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "album"

LDIFF_SYM1256=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "artist"

LDIFF_SYM1257=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,40,6
	.asciz "genre"

LDIFF_SYM1258=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,48,6
	.asciz "title"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,56,6
	.asciz "duration"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,128,1,6
	.asciz "mediaItem"

LDIFF_SYM1261=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,64,6
	.asciz "_sound"

LDIFF_SYM1262=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,72,6
	.asciz "_player"

LDIFF_SYM1263=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,80,6
	.asciz "assetUrl"

LDIFF_SYM1264=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,88,6
	.asciz "playToEndObserver"

LDIFF_SYM1265=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,96,0,7
	.asciz "Microsoft_Xna_Framework_Media_Song"

LDIFF_SYM1266=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_169:

	.byte 5
	.asciz "CocosSharp_CCMusicPlayer"

	.byte 48,16
LDIFF_SYM1269=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "alreadyDisposed"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,6
	.asciz "didPlayGameSong"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,41,6
	.asciz "isRepeatingAfterClose"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,42,6
	.asciz "isShuffleAfterClose"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,43,6
	.asciz "volumeAfterClose"

LDIFF_SYM1274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,44,6
	.asciz "songToPlayAfterClose"

LDIFF_SYM1275=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "music"

LDIFF_SYM1276=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCMusicPlayer"

LDIFF_SYM1277=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_162:

	.byte 5
	.asciz "CocosSharp_CCAudioEngine"

	.byte 48,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,40,6
	.asciz "loopedSounds"

LDIFF_SYM1282=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "list"

LDIFF_SYM1283=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "music"

LDIFF_SYM1284=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "effectsVolume"

LDIFF_SYM1285=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,44,0,7
	.asciz "CocosSharp_CCAudioEngine"

LDIFF_SYM1286=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_186:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM1289=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_187:

	.byte 17
	.asciz "Microsoft_Xna_Framework_Graphics_IGraphicsDeviceService"

	.byte 16,7
	.asciz "Microsoft_Xna_Framework_Graphics_IGraphicsDeviceService"

LDIFF_SYM1292=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_189:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1296=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1297=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_190:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1301=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1302=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1312=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1313=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1314=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1316=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1324=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_185:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Content_ContentManager"

	.byte 64,16
LDIFF_SYM1327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "_rootDirectory"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "serviceProvider"

LDIFF_SYM1329=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "graphicsDeviceService"

LDIFF_SYM1330=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,6
	.asciz "loadedAssets"

LDIFF_SYM1331=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,40,6
	.asciz "disposableAssets"

LDIFF_SYM1332=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,56,0,7
	.asciz "Microsoft_Xna_Framework_Content_ContentManager"

LDIFF_SYM1334=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_193:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1337=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1338=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1339=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_194:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1343=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1344=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1354=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1355=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1356=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1358=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_196:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1362=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1363=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_197:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1367=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1368=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1378=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1379=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1380=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1382=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1385=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_200:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1389=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1390=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_201:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1394=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1395=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1405=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1406=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1407=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1409=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_184:

	.byte 5
	.asciz "CocosSharp_CCContentManager"

	.byte 104,16
LDIFF_SYM1412=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "loadedAssets"

LDIFF_SYM1413=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,64,6
	.asciz "assetLookupDict"

LDIFF_SYM1414=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,72,6
	.asciz "failedAssets"

LDIFF_SYM1415=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,80,6
	.asciz "searchPaths"

LDIFF_SYM1416=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,88,6
	.asciz "searchResolutionsOrder"

LDIFF_SYM1417=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,96,0,7
	.asciz "CocosSharp_CCContentManager"

LDIFF_SYM1418=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_204:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1422=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1423=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_205:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1427=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1428=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1438=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1439=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1440=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1442=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_202:

	.byte 5
	.asciz "CocosSharp_CCFontAtlasCache"

	.byte 24,16
LDIFF_SYM1445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "atlasMap"

LDIFF_SYM1446=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCFontAtlasCache"

LDIFF_SYM1447=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_208:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1451=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1452=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_209:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1456=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1457=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_207:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1460=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1467=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1468=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1469=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1471=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_211:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1475=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1476=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_212:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1480=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1481=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1491=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1492=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1493=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1495=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_206:

	.byte 5
	.asciz "CocosSharp_CCSpriteFontCache"

	.byte 48,16
LDIFF_SYM1498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "contentManager"

LDIFF_SYM1499=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "registeredFonts"

LDIFF_SYM1500=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,6
	.asciz "loadedFontsMap"

LDIFF_SYM1501=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,32,6
	.asciz "<FontScale>k__BackingField"

LDIFF_SYM1502=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCSpriteFontCache"

LDIFF_SYM1503=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_215:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1507=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1508=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_216:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1512=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1513=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_214:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1523=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1524=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1525=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1527=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_213:

	.byte 5
	.asciz "CocosSharp_CCSpriteFrameCache"

	.byte 40,16
LDIFF_SYM1530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "spriteFrames"

LDIFF_SYM1531=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "spriteFramesAliases"

LDIFF_SYM1532=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,24,6
	.asciz "<AllowFrameOverwrite>k__BackingField"

LDIFF_SYM1533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCSpriteFrameCache"

LDIFF_SYM1534=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_218:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1542=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_220:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1546=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1547=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_221:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1550=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1551=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1552=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1555=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1562=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1563=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1564=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1566=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_222:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1569=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1570=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_217:

	.byte 5
	.asciz "CocosSharp_CCParticleSystemCache"

	.byte 64,16
LDIFF_SYM1573=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "dictLock"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "asyncLoadedConfigs"

LDIFF_SYM1575=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,6
	.asciz "configs"

LDIFF_SYM1576=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,32,6
	.asciz "<ProcessingAction>k__BackingField"

LDIFF_SYM1577=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,40,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM1578=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,48,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM1579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,56,0,7
	.asciz "CocosSharp_CCParticleSystemCache"

LDIFF_SYM1580=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_224:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1588=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_225:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1596=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_227:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1600=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1601=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_228:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1605=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1606=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1616=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1617=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1618=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1620=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_223:

	.byte 5
	.asciz "CocosSharp_CCTextureCache"

	.byte 80,16
LDIFF_SYM1623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "asyncLoadedImages"

LDIFF_SYM1624=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,16,6
	.asciz "dataAsyncLoadedImages"

LDIFF_SYM1625=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,24,6
	.asciz "dictLock"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,32,6
	.asciz "textures"

LDIFF_SYM1627=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,40,6
	.asciz "<ProcessingAction>k__BackingField"

LDIFF_SYM1628=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,48,6
	.asciz "<ProcessingDataAction>k__BackingField"

LDIFF_SYM1629=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,56,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,64,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM1631=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,72,0,7
	.asciz "CocosSharp_CCTextureCache"

LDIFF_SYM1632=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_231:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1636=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1637=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_232:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1640=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1641=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1642=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_230:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1652=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1653=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1654=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1656=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_229:

	.byte 5
	.asciz "CocosSharp_CCAnimationCache"

	.byte 24,16
LDIFF_SYM1659=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "animations"

LDIFF_SYM1660=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCAnimationCache"

LDIFF_SYM1661=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_237:

	.byte 5
	.asciz "CocosSharp_CCRenderCommand"

	.byte 112,16
LDIFF_SYM1664=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,16,6
	.asciz "renderFlags"

LDIFF_SYM1666=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,24,6
	.asciz "<RenderFlagsDirty>k__BackingField"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,32,6
	.asciz "<Cloned>k__BackingField"

LDIFF_SYM1668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,33,6
	.asciz "<UsingDepthTest>k__BackingField"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,34,6
	.asciz "<ArrivalIndex>k__BackingField"

LDIFF_SYM1670=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,36,6
	.asciz "<ViewportGroup>k__BackingField"

LDIFF_SYM1671=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,40,6
	.asciz "<LayerGroup>k__BackingField"

LDIFF_SYM1672=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,41,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1673=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,42,6
	.asciz "<GlobalDepth>k__BackingField"

LDIFF_SYM1674=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,44,6
	.asciz "<WorldTransform>k__BackingField"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,48,0,7
	.asciz "CocosSharp_CCRenderCommand"

LDIFF_SYM1676=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_239:

	.byte 5
	.asciz "CocosSharp_CCGraphicsResource"

	.byte 17,16
LDIFF_SYM1679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM1680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCGraphicsResource"

LDIFF_SYM1681=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_242:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_TextureTarget"

	.byte 4
LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
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

LDIFF_SYM1685=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_243:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_TextureUnit"

	.byte 4
LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
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

LDIFF_SYM1689=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_244:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelInternalFormat"

	.byte 4
LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
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

LDIFF_SYM1693=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_245:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelFormat"

	.byte 4
LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
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

LDIFF_SYM1697=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_246:

	.byte 8
	.asciz "OpenTK_Graphics_ES20_PixelType"

	.byte 4
LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
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

LDIFF_SYM1701=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_241:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Texture"

	.byte 112,16
LDIFF_SYM1704=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "_format"

LDIFF_SYM1705=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,72,6
	.asciz "_levelCount"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,76,6
	.asciz "_sortingKey"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,80,6
	.asciz "glTexture"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,84,6
	.asciz "glTarget"

LDIFF_SYM1709=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,88,6
	.asciz "glTextureUnit"

LDIFF_SYM1710=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,92,6
	.asciz "glInternalFormat"

LDIFF_SYM1711=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,96,6
	.asciz "glFormat"

LDIFF_SYM1712=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,100,6
	.asciz "glType"

LDIFF_SYM1713=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,104,6
	.asciz "glLastSamplerState"

LDIFF_SYM1714=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,64,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Texture"

LDIFF_SYM1715=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_240:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Texture2D"

	.byte 128,1,16
LDIFF_SYM1718=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,112,6
	.asciz "height"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,116,6
	.asciz "ArraySize"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,120,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Texture2D"

LDIFF_SYM1722=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_247:

	.byte 8
	.asciz "CocosSharp_CCSurfaceFormat"

	.byte 4
LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
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

LDIFF_SYM1726=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_238:

	.byte 5
	.asciz "CocosSharp_CCTexture2D"

	.byte 88,16
LDIFF_SYM1729=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "hasMipmaps"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,56,6
	.asciz "managed"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,57,6
	.asciz "antialiased"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,58,6
	.asciz "cacheInfo"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,24,6
	.asciz "texture2D"

LDIFF_SYM1734=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,40,6
	.asciz "textureId"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,60,6
	.asciz "<HasPremultipliedAlpha>k__BackingField"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,64,6
	.asciz "<PixelsWide>k__BackingField"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,68,6
	.asciz "<PixelsHigh>k__BackingField"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,72,6
	.asciz "<ContentSizeInPixels>k__BackingField"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,76,6
	.asciz "<PixelFormat>k__BackingField"

LDIFF_SYM1740=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,84,6
	.asciz "<SamplerState>k__BackingField"

LDIFF_SYM1741=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,48,0,7
	.asciz "CocosSharp_CCTexture2D"

LDIFF_SYM1742=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_236:

	.byte 5
	.asciz "CocosSharp_CCQuadCommand"

	.byte 152,1,16
LDIFF_SYM1745=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,128,1,6
	.asciz "materialIdDirty"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,129,1,6
	.asciz "materialId"

LDIFF_SYM1748=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,132,1,6
	.asciz "blendType"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,136,1,6
	.asciz "texture"

LDIFF_SYM1750=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,112,6
	.asciz "quads"

LDIFF_SYM1751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,120,6
	.asciz "<QuadCount>k__BackingField"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,144,1,0,7
	.asciz "CocosSharp_CCQuadCommand"

LDIFF_SYM1753=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_253:

	.byte 5
	.asciz "_Data"

	.byte 32,16
LDIFF_SYM1756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,6
	.asciz "_hashCode"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,24,6
	.asciz "VertexStride"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,28,6
	.asciz "Elements"

LDIFF_SYM1759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,16,0,7
	.asciz "_Data"

LDIFF_SYM1760=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_255:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1763=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1764=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1765=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_256:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1768=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1769=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1770=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_254:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1780=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1781=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1782=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1784=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_252:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexDeclaration"

	.byte 80,16
LDIFF_SYM1787=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM1788=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,64,6
	.asciz "shaderAttributeInfo"

LDIFF_SYM1789=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,72,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexDeclaration"

LDIFF_SYM1790=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_251:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBuffer"

	.byte 88,16
LDIFF_SYM1793=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "_isDynamic"

LDIFF_SYM1794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,72,6
	.asciz "<VertexCount>k__BackingField"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,76,6
	.asciz "<VertexDeclaration>k__BackingField"

LDIFF_SYM1796=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,64,6
	.asciz "<BufferUsage>k__BackingField"

LDIFF_SYM1797=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,80,6
	.asciz "vbo"

LDIFF_SYM1798=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,84,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_VertexBuffer"

LDIFF_SYM1799=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_257:

	.byte 8
	.asciz "CocosSharp_CCBufferUsage"

	.byte 4
LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "WriteOnly"

	.byte 1,0,7
	.asciz "CocosSharp_CCBufferUsage"

LDIFF_SYM1803=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_258:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM1806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM1808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM1809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM1810=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_250:

	.byte 5
	.asciz "CocosSharp_CCVertexBuffer`1"

	.byte 48,16
LDIFF_SYM1813=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "vertexBuffer"

LDIFF_SYM1814=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,6
	.asciz "usage"

LDIFF_SYM1815=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1816=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCVertexBuffer`1"

LDIFF_SYM1817=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_249:

	.byte 5
	.asciz "CocosSharp_CCQuadVertexBuffer"

	.byte 48,16
LDIFF_SYM1820=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,0,7
	.asciz "CocosSharp_CCQuadVertexBuffer"

LDIFF_SYM1821=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_248:

	.byte 5
	.asciz "CocosSharp_CCTextureAtlas"

	.byte 48,16
LDIFF_SYM1824=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "vertexBuffer"

LDIFF_SYM1825=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,16,6
	.asciz "<Quads>k__BackingField"

LDIFF_SYM1826=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,24,6
	.asciz "<Texture>k__BackingField"

LDIFF_SYM1827=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,32,6
	.asciz "<Dirty>k__BackingField"

LDIFF_SYM1828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCTextureAtlas"

LDIFF_SYM1829=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_235:

	.byte 5
	.asciz "CocosSharp_CCAtlasNode"

	.byte 168,3,16
LDIFF_SYM1832=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,6
	.asciz "quadCommand"

LDIFF_SYM1833=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,35,240,2,6
	.asciz "<IsOpacityModifyRGB>k__BackingField"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,35,128,3,6
	.asciz "<ItemHeight>k__BackingField"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,132,3,6
	.asciz "<ItemWidth>k__BackingField"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,136,3,6
	.asciz "<ItemsPerColumn>k__BackingField"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,140,3,6
	.asciz "<ItemsPerRow>k__BackingField"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,35,144,3,6
	.asciz "<UniformColor>k__BackingField"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,35,148,3,6
	.asciz "<QuadsToDraw>k__BackingField"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,35,152,3,6
	.asciz "<BlendFunc>k__BackingField"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,35,156,3,6
	.asciz "<ColorUnmodified>k__BackingField"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,35,164,3,6
	.asciz "<TextureAtlas>k__BackingField"

LDIFF_SYM1843=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 3,35,248,2,0,7
	.asciz "CocosSharp_CCAtlasNode"

LDIFF_SYM1844=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_259:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1847=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1848=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1849=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_234:

	.byte 5
	.asciz "CocosSharp_CCLabelAtlas"

	.byte 184,3,16
LDIFF_SYM1852=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "m_cMapStartChar"

LDIFF_SYM1853=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,35,176,3,6
	.asciz "m_sString"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,35,168,3,0,7
	.asciz "CocosSharp_CCLabelAtlas"

LDIFF_SYM1855=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_233:

	.byte 5
	.asciz "CocosSharp_CCStats"

	.byte 128,1,16
LDIFF_SYM1858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "isGCEnabled"

LDIFF_SYM1859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,80,6
	.asciz "isInitialized"

LDIFF_SYM1860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,81,6
	.asciz "isEnabled"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,82,6
	.asciz "totalFrames"

LDIFF_SYM1862=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,84,6
	.asciz "updateCount"

LDIFF_SYM1863=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,88,6
	.asciz "totalDrawCount"

LDIFF_SYM1864=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,92,6
	.asciz "gcCounter"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,96,6
	.asciz "deltaAll"

LDIFF_SYM1866=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,100,6
	.asciz "totalDrawTime"

LDIFF_SYM1867=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,104,6
	.asciz "totalUpdateTime"

LDIFF_SYM1868=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,108,6
	.asciz "startTime"

LDIFF_SYM1869=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,112,6
	.asciz "scale"

LDIFF_SYM1870=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,116,6
	.asciz "stopwatch"

LDIFF_SYM1871=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,16,6
	.asciz "gcWeakRef"

LDIFF_SYM1872=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,24,6
	.asciz "fpsLabel"

LDIFF_SYM1873=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,32,6
	.asciz "updateTimeLabel"

LDIFF_SYM1874=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,40,6
	.asciz "drawTimeLabel"

LDIFF_SYM1875=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,48,6
	.asciz "drawCallLabel"

LDIFF_SYM1876=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,56,6
	.asciz "memoryLabel"

LDIFF_SYM1877=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,64,6
	.asciz "gcLabel"

LDIFF_SYM1878=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,72,6
	.asciz "warnColor"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,120,6
	.asciz "whiteColor"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,123,0,7
	.asciz "CocosSharp_CCStats"

LDIFF_SYM1881=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_261:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1884=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1889=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_263:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM1892=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "IsRed"

LDIFF_SYM1893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,40,6
	.asciz "Item"

LDIFF_SYM1894=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,16,6
	.asciz "Left"

LDIFF_SYM1895=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,24,6
	.asciz "Right"

LDIFF_SYM1896=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM1897=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_264:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1900=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1901=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1902=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_262:

	.byte 5
	.asciz "System_Collections_Generic_SortedSet`1"

	.byte 56,16
LDIFF_SYM1903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1904=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,16,6
	.asciz "comparer"

LDIFF_SYM1905=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,52,6
	.asciz "_syncRoot"

LDIFF_SYM1908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,32,6
	.asciz "siInfo"

LDIFF_SYM1909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_SortedSet`1"

LDIFF_SYM1910=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_266:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM1913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "IsRed"

LDIFF_SYM1914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,40,6
	.asciz "Item"

LDIFF_SYM1915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,16,6
	.asciz "Left"

LDIFF_SYM1916=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,24,6
	.asciz "Right"

LDIFF_SYM1917=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,32,0,7
	.asciz "_Node"

LDIFF_SYM1918=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_267:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1921=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_265:

	.byte 5
	.asciz "System_Collections_Generic_SortedSet`1"

	.byte 56,16
LDIFF_SYM1924=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1925=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,6
	.asciz "comparer"

LDIFF_SYM1926=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,52,6
	.asciz "_syncRoot"

LDIFF_SYM1929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,32,6
	.asciz "siInfo"

LDIFF_SYM1930=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_SortedSet`1"

LDIFF_SYM1931=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_269:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1935=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1936=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_270:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1939=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1940=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1941=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_268:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1951=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1952=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1953=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1955=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_272:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1958=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1959=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1960=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_273:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1964=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1965=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_271:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1975=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1976=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1977=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1979=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_275:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1982=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_276:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1986=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1987=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_277:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1990=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1991=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1992=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_274:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2002=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2003=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2004=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2006=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_279:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2010=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2011=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_280:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2015=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2016=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_278:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2019=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2026=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2027=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2028=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2030=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_282:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2033=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_283:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2037=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2038=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_284:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2041=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2042=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2043=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_281:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2046=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2053=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2054=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2055=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2057=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_260:

	.byte 5
	.asciz "CocosSharp_CCEventDispatcher"

	.byte 104,16
LDIFF_SYM2060=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,6
	.asciz "inDispatch"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,88,6
	.asciz "nodePriorityIndex"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,92,6
	.asciz "toBeAddedListeners"

LDIFF_SYM2063=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,16,6
	.asciz "dirtyNodes"

LDIFF_SYM2064=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,24,6
	.asciz "internalCustomListenerIDs"

LDIFF_SYM2065=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,32,6
	.asciz "listenerMap"

LDIFF_SYM2066=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,40,6
	.asciz "priorityDirtyFlagMap"

LDIFF_SYM2067=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,48,6
	.asciz "nodeListenersMap"

LDIFF_SYM2068=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,56,6
	.asciz "nodePriorityMap"

LDIFF_SYM2069=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,64,6
	.asciz "globalZOrderNodeMap"

LDIFF_SYM2070=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,72,6
	.asciz "<IsEnabled>k__BackingField"

LDIFF_SYM2071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,96,6
	.asciz "<GameView>k__BackingField"

LDIFF_SYM2072=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,80,0,7
	.asciz "CocosSharp_CCEventDispatcher"

LDIFF_SYM2073=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_286:

	.byte 8
	.asciz "CocosSharp_CCDepthFormat"

	.byte 4
LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
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

LDIFF_SYM2077=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_288:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM2080=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM2083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM2084=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_287:

	.byte 5
	.asciz "CocosSharp_CCIndexBuffer`1"

	.byte 48,16
LDIFF_SYM2087=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "indexBuffer"

LDIFF_SYM2088=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,24,6
	.asciz "usage"

LDIFF_SYM2089=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM2090=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCIndexBuffer`1"

LDIFF_SYM2091=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_290:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2094=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_291:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2098=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2099=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2100=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2101=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_292:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2103=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2104=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_289:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2114=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2115=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2116=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2118=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_293:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 40,16
LDIFF_SYM2121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM2122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM2126=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_296:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterCollection"

	.byte 24,16
LDIFF_SYM2129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM2130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterCollection"

LDIFF_SYM2131=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_297:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechniqueCollection"

	.byte 24,16
LDIFF_SYM2134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "_techniques"

LDIFF_SYM2135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechniqueCollection"

LDIFF_SYM2136=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_299:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPassCollection"

	.byte 24,16
LDIFF_SYM2139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,0,6
	.asciz "_passes"

LDIFF_SYM2140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPassCollection"

LDIFF_SYM2141=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_300:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectAnnotationCollection"

	.byte 24,16
LDIFF_SYM2144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,6
	.asciz "_annotations"

LDIFF_SYM2145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,16,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectAnnotationCollection"

LDIFF_SYM2146=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2147=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2148=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_298:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechnique"

	.byte 40,16
LDIFF_SYM2149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,0,6
	.asciz "<Passes>k__BackingField"

LDIFF_SYM2150=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,16,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM2151=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,32,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectTechnique"

LDIFF_SYM2153=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_295:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_Effect"

	.byte 112,16
LDIFF_SYM2156=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,0,6
	.asciz "<Parameters>k__BackingField"

LDIFF_SYM2157=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,64,6
	.asciz "<Techniques>k__BackingField"

LDIFF_SYM2158=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,72,6
	.asciz "<CurrentTechnique>k__BackingField"

LDIFF_SYM2159=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,80,6
	.asciz "<ConstantBuffers>k__BackingField"

LDIFF_SYM2160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,88,6
	.asciz "_shaders"

LDIFF_SYM2161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,96,6
	.asciz "_isClone"

LDIFF_SYM2162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,104,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_Effect"

LDIFF_SYM2163=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2164=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2165=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_302:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterClass"

	.byte 4
LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
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

LDIFF_SYM2167=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_303:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameterType"

	.byte 4
LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
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

LDIFF_SYM2171=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2172=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2173=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_304:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM2174=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2175=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM2176=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_301:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameter"

	.byte 88,16
LDIFF_SYM2179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,16,6
	.asciz "<Semantic>k__BackingField"

LDIFF_SYM2181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,24,6
	.asciz "<ParameterClass>k__BackingField"

LDIFF_SYM2182=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,64,6
	.asciz "<ParameterType>k__BackingField"

LDIFF_SYM2183=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,68,6
	.asciz "<RowCount>k__BackingField"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,72,6
	.asciz "<ColumnCount>k__BackingField"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,76,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2186=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,32,6
	.asciz "<StructureMembers>k__BackingField"

LDIFF_SYM2187=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,40,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM2188=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,48,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM2189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,56,6
	.asciz "<StateKey>k__BackingField"

LDIFF_SYM2190=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,80,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectParameter"

LDIFF_SYM2191=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_305:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_DirectionalLight"

	.byte 80,16
LDIFF_SYM2194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,6
	.asciz "diffuseColorParameter"

LDIFF_SYM2195=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,16,6
	.asciz "directionParameter"

LDIFF_SYM2196=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,24,6
	.asciz "specularColorParameter"

LDIFF_SYM2197=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,32,6
	.asciz "diffuseColor"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,40,6
	.asciz "direction"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,52,6
	.asciz "specularColor"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,64,6
	.asciz "enabled"

LDIFF_SYM2201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,76,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_DirectionalLight"

LDIFF_SYM2202=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_306:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_EffectDirtyFlags"

	.byte 4
LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
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

LDIFF_SYM2206=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_294:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_BasicEffect"

	.byte 160,4,16
LDIFF_SYM2209=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,6
	.asciz "textureParam"

LDIFF_SYM2210=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,112,6
	.asciz "diffuseColorParam"

LDIFF_SYM2211=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,120,6
	.asciz "emissiveColorParam"

LDIFF_SYM2212=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 3,35,128,1,6
	.asciz "specularColorParam"

LDIFF_SYM2213=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 3,35,136,1,6
	.asciz "specularPowerParam"

LDIFF_SYM2214=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 3,35,144,1,6
	.asciz "eyePositionParam"

LDIFF_SYM2215=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,35,152,1,6
	.asciz "fogColorParam"

LDIFF_SYM2216=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,35,160,1,6
	.asciz "fogVectorParam"

LDIFF_SYM2217=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 3,35,168,1,6
	.asciz "worldParam"

LDIFF_SYM2218=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 3,35,176,1,6
	.asciz "worldInverseTransposeParam"

LDIFF_SYM2219=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 3,35,184,1,6
	.asciz "worldViewProjParam"

LDIFF_SYM2220=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 3,35,192,1,6
	.asciz "_shaderIndex"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 3,35,224,1,6
	.asciz "lightingEnabled"

LDIFF_SYM2222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 3,35,228,1,6
	.asciz "preferPerPixelLighting"

LDIFF_SYM2223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 3,35,229,1,6
	.asciz "oneLight"

LDIFF_SYM2224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 3,35,230,1,6
	.asciz "fogEnabled"

LDIFF_SYM2225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 3,35,231,1,6
	.asciz "textureEnabled"

LDIFF_SYM2226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 3,35,232,1,6
	.asciz "vertexColorEnabled"

LDIFF_SYM2227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 3,35,233,1,6
	.asciz "world"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 3,35,236,1,6
	.asciz "view"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 3,35,172,2,6
	.asciz "projection"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 3,35,236,2,6
	.asciz "worldView"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 3,35,172,3,6
	.asciz "diffuseColor"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,35,236,3,6
	.asciz "emissiveColor"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,35,248,3,6
	.asciz "ambientLightColor"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 3,35,132,4,6
	.asciz "alpha"

LDIFF_SYM2235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 3,35,144,4,6
	.asciz "light0"

LDIFF_SYM2236=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 3,35,200,1,6
	.asciz "light1"

LDIFF_SYM2237=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 3,35,208,1,6
	.asciz "light2"

LDIFF_SYM2238=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 3,35,216,1,6
	.asciz "fogStart"

LDIFF_SYM2239=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 3,35,148,4,6
	.asciz "fogEnd"

LDIFF_SYM2240=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 3,35,152,4,6
	.asciz "dirtyFlags"

LDIFF_SYM2241=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,35,156,4,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_BasicEffect"

LDIFF_SYM2242=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_307:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTarget2D"

	.byte 160,1,16
LDIFF_SYM2245=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "<DepthStencilFormat>k__BackingField"

LDIFF_SYM2246=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 3,35,136,1,6
	.asciz "<MultiSampleCount>k__BackingField"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,35,140,1,6
	.asciz "<RenderTargetUsage>k__BackingField"

LDIFF_SYM2248=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 3,35,144,1,6
	.asciz "ContentLost"

LDIFF_SYM2249=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 3,35,128,1,6
	.asciz "glColorBuffer"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 3,35,148,1,6
	.asciz "glDepthBuffer"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 3,35,152,1,6
	.asciz "glStencilBuffer"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,35,156,1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_RenderTarget2D"

LDIFF_SYM2253=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2254=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2255=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_308:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2261=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_310:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatcher"

	.byte 56,16
LDIFF_SYM2264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,6
	.asciz "_batchItemList"

LDIFF_SYM2265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,16,6
	.asciz "_batchItemCount"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,48,6
	.asciz "_device"

LDIFF_SYM2267=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM2268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,32,6
	.asciz "_vertexArray"

LDIFF_SYM2269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,40,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatcher"

LDIFF_SYM2270=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2271=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2272=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_311:

	.byte 8
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteSortMode"

	.byte 4
LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
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

LDIFF_SYM2274=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_312:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPass"

	.byte 80,16
LDIFF_SYM2277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,6
	.asciz "_effect"

LDIFF_SYM2278=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,16,6
	.asciz "_pixelShader"

LDIFF_SYM2279=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,24,6
	.asciz "_vertexShader"

LDIFF_SYM2280=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,32,6
	.asciz "_blendState"

LDIFF_SYM2281=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,40,6
	.asciz "_depthStencilState"

LDIFF_SYM2282=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,48,6
	.asciz "_rasterizerState"

LDIFF_SYM2283=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,56,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,64,6
	.asciz "<Annotations>k__BackingField"

LDIFF_SYM2285=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,72,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_EffectPass"

LDIFF_SYM2286=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_309:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatch"

	.byte 240,1,16
LDIFF_SYM2289=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "_batcher"

LDIFF_SYM2290=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,64,6
	.asciz "_sortMode"

LDIFF_SYM2291=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,35,136,1,6
	.asciz "_blendState"

LDIFF_SYM2292=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,72,6
	.asciz "_samplerState"

LDIFF_SYM2293=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,80,6
	.asciz "_depthStencilState"

LDIFF_SYM2294=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,88,6
	.asciz "_rasterizerState"

LDIFF_SYM2295=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,96,6
	.asciz "_effect"

LDIFF_SYM2296=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,104,6
	.asciz "_beginCalled"

LDIFF_SYM2297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 3,35,140,1,6
	.asciz "_spriteEffect"

LDIFF_SYM2298=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,112,6
	.asciz "_matrixTransform"

LDIFF_SYM2299=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,120,6
	.asciz "_spritePass"

LDIFF_SYM2300=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 3,35,128,1,6
	.asciz "_matrix"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 3,35,144,1,6
	.asciz "_tempRect"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 3,35,208,1,6
	.asciz "_texCoordTL"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,35,224,1,6
	.asciz "_texCoordBR"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,35,232,1,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_SpriteBatch"

LDIFF_SYM2305=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2306=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2307=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_313:

	.byte 5
	.asciz "Microsoft_Xna_Framework_Graphics_AlphaTestEffect"

	.byte 208,3,16
LDIFF_SYM2308=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,0,6
	.asciz "textureParam"

LDIFF_SYM2309=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,112,6
	.asciz "diffuseColorParam"

LDIFF_SYM2310=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,120,6
	.asciz "alphaTestParam"

LDIFF_SYM2311=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 3,35,128,1,6
	.asciz "fogColorParam"

LDIFF_SYM2312=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 3,35,136,1,6
	.asciz "fogVectorParam"

LDIFF_SYM2313=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 3,35,144,1,6
	.asciz "worldViewProjParam"

LDIFF_SYM2314=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 3,35,152,1,6
	.asciz "_shaderIndex"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,35,160,1,6
	.asciz "fogEnabled"

LDIFF_SYM2316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 3,35,164,1,6
	.asciz "vertexColorEnabled"

LDIFF_SYM2317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 3,35,165,1,6
	.asciz "world"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 3,35,168,1,6
	.asciz "view"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 3,35,232,1,6
	.asciz "projection"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 3,35,168,2,6
	.asciz "worldView"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,35,232,2,6
	.asciz "diffuseColor"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 3,35,168,3,6
	.asciz "alpha"

LDIFF_SYM2323=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,35,180,3,6
	.asciz "fogStart"

LDIFF_SYM2324=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 3,35,184,3,6
	.asciz "fogEnd"

LDIFF_SYM2325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 3,35,188,3,6
	.asciz "alphaFunction"

LDIFF_SYM2326=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,35,192,3,6
	.asciz "referenceAlpha"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 3,35,196,3,6
	.asciz "isEqNe"

LDIFF_SYM2328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 3,35,200,3,6
	.asciz "dirtyFlags"

LDIFF_SYM2329=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,35,204,3,0,7
	.asciz "Microsoft_Xna_Framework_Graphics_AlphaTestEffect"

LDIFF_SYM2330=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_314:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM2333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM2336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM2337=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_316:

	.byte 8
	.asciz "_CCCommandType"

	.byte 4
LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Quad"

	.byte 1,9
	.asciz "Custom"

	.byte 2,0,7
	.asciz "_CCCommandType"

LDIFF_SYM2341=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2342=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2343=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_317:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM2344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM2347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM2348=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_318:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM2351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM2354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM2355=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2356=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2357=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_315:

	.byte 5
	.asciz "CocosSharp_CCRenderer"

	.byte 128,1,16
LDIFF_SYM2358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,6
	.asciz "currentViewportIdIndex"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,96,6
	.asciz "currentLayerGroupIdIndex"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,100,6
	.asciz "currentGroupIdIndex"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,104,6
	.asciz "currentArrivalIndex"

LDIFF_SYM2362=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,108,6
	.asciz "currentViewportGroupId"

LDIFF_SYM2363=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,35,112,6
	.asciz "maxViewportGroupId"

LDIFF_SYM2364=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,113,6
	.asciz "currentLayerGroupId"

LDIFF_SYM2365=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,114,6
	.asciz "maxLayerGroupId"

LDIFF_SYM2366=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,115,6
	.asciz "currentGroupId"

LDIFF_SYM2367=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,116,6
	.asciz "maxGroupId"

LDIFF_SYM2368=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,117,6
	.asciz "currentCommandType"

LDIFF_SYM2369=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,120,6
	.asciz "currentBatchedQuads"

LDIFF_SYM2370=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,16,6
	.asciz "quadCommands"

LDIFF_SYM2371=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,24,6
	.asciz "renderQueue"

LDIFF_SYM2372=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,32,6
	.asciz "drawManager"

LDIFF_SYM2373=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,40,6
	.asciz "viewportGroupStack"

LDIFF_SYM2374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,48,6
	.asciz "layerGroupViewMatrixStack"

LDIFF_SYM2375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,56,6
	.asciz "layerGroupProjMatrixStack"

LDIFF_SYM2376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,64,6
	.asciz "viewportGroupIdStack"

LDIFF_SYM2377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,72,6
	.asciz "layerGroupIdStack"

LDIFF_SYM2378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,80,6
	.asciz "groupIdStack"

LDIFF_SYM2379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,88,6
	.asciz "<UsingDepthTest>k__BackingField"

LDIFF_SYM2380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,124,0,7
	.asciz "CocosSharp_CCRenderer"

LDIFF_SYM2381=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_285:

	.byte 5
	.asciz "CocosSharp_CCDrawManager"

	.byte 128,5,16
LDIFF_SYM2384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,0,6
	.asciz "needReinitResources"

LDIFF_SYM2385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 3,35,208,1,6
	.asciz "textureEnabled"

LDIFF_SYM2386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 3,35,209,1,6
	.asciz "vertexColorEnabled"

LDIFF_SYM2387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 3,35,210,1,6
	.asciz "worldMatrixChanged"

LDIFF_SYM2388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 3,35,211,1,6
	.asciz "projectionMatrixChanged"

LDIFF_SYM2389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 3,35,212,1,6
	.asciz "viewMatrixChanged"

LDIFF_SYM2390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 3,35,213,1,6
	.asciz "textureChanged"

LDIFF_SYM2391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 3,35,214,1,6
	.asciz "effectChanged"

LDIFF_SYM2392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 3,35,215,1,6
	.asciz "depthTest"

LDIFF_SYM2393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 3,35,216,1,6
	.asciz "allowNonPower2Textures"

LDIFF_SYM2394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 3,35,217,1,6
	.asciz "hasStencilBuffer"

LDIFF_SYM2395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 3,35,218,1,6
	.asciz "maskOnceLog"

LDIFF_SYM2396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 3,35,219,1,6
	.asciz "stackIndex"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 3,35,220,1,6
	.asciz "maskLayer"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 3,35,224,1,6
	.asciz "currBlend"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,35,228,1,6
	.asciz "platformDepthFormat"

LDIFF_SYM2400=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 3,35,236,1,6
	.asciz "quadsBuffer"

LDIFF_SYM2401=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,16,6
	.asciz "quadsIndexBuffer"

LDIFF_SYM2402=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,24,6
	.asciz "quadsVertices"

LDIFF_SYM2403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,32,6
	.asciz "quadsIndices"

LDIFF_SYM2404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,40,6
	.asciz "matrixStack"

LDIFF_SYM2405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,48,6
	.asciz "worldMatrix"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,35,240,1,6
	.asciz "viewMatrix"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,35,176,2,6
	.asciz "projectionMatrix"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,35,240,2,6
	.asciz "matrix"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 3,35,176,3,6
	.asciz "tmpMatrix"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 3,35,240,3,6
	.asciz "transform"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 3,35,176,4,6
	.asciz "blendStates"

LDIFF_SYM2412=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,56,6
	.asciz "depthEnableStencilState"

LDIFF_SYM2413=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,64,6
	.asciz "depthDisableStencilState"

LDIFF_SYM2414=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,72,6
	.asciz "maskSavedStencilStates"

LDIFF_SYM2415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,80,6
	.asciz "maskStates"

LDIFF_SYM2416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,88,6
	.asciz "maskStatesCache"

LDIFF_SYM2417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,96,6
	.asciz "effectStack"

LDIFF_SYM2418=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,104,6
	.asciz "defaultEffect"

LDIFF_SYM2419=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,112,6
	.asciz "currentEffect"

LDIFF_SYM2420=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,120,6
	.asciz "currentRenderTarget"

LDIFF_SYM2421=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 3,35,128,1,6
	.asciz "previousRenderTarget"

LDIFF_SYM2422=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 3,35,136,1,6
	.asciz "currentTexture"

LDIFF_SYM2423=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 3,35,144,1,6
	.asciz "graphicsDevice"

LDIFF_SYM2424=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 3,35,152,1,6
	.asciz "rasterizerStatesCache"

LDIFF_SYM2425=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 3,35,160,1,6
	.asciz "<SpriteBatch>k__BackingField"

LDIFF_SYM2426=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 3,35,168,1,6
	.asciz "<DrawCount>k__BackingField"

LDIFF_SYM2427=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 3,35,240,4,6
	.asciz "<DrawPrimitivesCount>k__BackingField"

LDIFF_SYM2428=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 3,35,248,4,6
	.asciz "<PrimitiveEffect>k__BackingField"

LDIFF_SYM2429=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 3,35,176,1,6
	.asciz "<AlphaTestEffect>k__BackingField"

LDIFF_SYM2430=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 3,35,184,1,6
	.asciz "<TmpVertices>k__BackingField"

LDIFF_SYM2431=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 3,35,192,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM2432=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 3,35,200,1,0,7
	.asciz "CocosSharp_CCDrawManager"

LDIFF_SYM2433=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_320:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM2436=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM2437=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_319:

	.byte 5
	.asciz "CocosSharp_GameViewTimeSource"

	.byte 40,16
LDIFF_SYM2440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,32,6
	.asciz "timer"

LDIFF_SYM2442=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,16,6
	.asciz "view"

LDIFF_SYM2443=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,24,0,7
	.asciz "CocosSharp_GameViewTimeSource"

LDIFF_SYM2444=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_16:

	.byte 5
	.asciz "CocosSharp_CCGameView"

	.byte 248,5,16
LDIFF_SYM2447=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,6
	.asciz "touchEnabled"

LDIFF_SYM2448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 3,35,240,3,6
	.asciz "prevAccelerometerEnabled"

LDIFF_SYM2449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 3,35,241,3,6
	.asciz "touchMap"

LDIFF_SYM2450=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 3,35,128,2,6
	.asciz "incomingNewTouches"

LDIFF_SYM2451=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 3,35,136,2,6
	.asciz "incomingMoveTouches"

LDIFF_SYM2452=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 3,35,144,2,6
	.asciz "incomingReleaseTouches"

LDIFF_SYM2453=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 3,35,152,2,6
	.asciz "touchLock"

LDIFF_SYM2454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 3,35,160,2,6
	.asciz "<Accelerometer>k__BackingField"

LDIFF_SYM2455=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 3,35,168,2,6
	.asciz "ViewportChanged"

LDIFF_SYM2456=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 3,35,176,2,6
	.asciz "viewCreated"

LDIFF_SYM2457=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 3,35,184,2,6
	.asciz "disposed"

LDIFF_SYM2458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 3,35,242,3,6
	.asciz "paused"

LDIFF_SYM2459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 3,35,243,3,6
	.asciz "viewInitialised"

LDIFF_SYM2460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 3,35,244,3,6
	.asciz "platformInitialised"

LDIFF_SYM2461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 3,35,245,3,6
	.asciz "gameLoaded"

LDIFF_SYM2462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 3,35,246,3,6
	.asciz "gameStarted"

LDIFF_SYM2463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 3,35,247,3,6
	.asciz "viewportDirty"

LDIFF_SYM2464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 3,35,248,3,6
	.asciz "resolutionPolicy"

LDIFF_SYM2465=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 3,35,252,3,6
	.asciz "viewportRatio"

LDIFF_SYM2466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 3,35,128,4,6
	.asciz "designResolution"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 3,35,144,4,6
	.asciz "defaultViewMatrix"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 3,35,152,4,6
	.asciz "defaultProjMatrix"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 3,35,216,4,6
	.asciz "defaultViewport"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 3,35,152,5,6
	.asciz "viewport"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 3,35,176,5,6
	.asciz "graphicsDevice"

LDIFF_SYM2472=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 3,35,192,2,6
	.asciz "graphicsDeviceService"

LDIFF_SYM2473=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 3,35,200,2,6
	.asciz "servicesContainer"

LDIFF_SYM2474=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 3,35,208,2,6
	.asciz "gameTime"

LDIFF_SYM2475=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 3,35,216,2,6
	.asciz "accumulatedElapsedTime"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 3,35,200,5,6
	.asciz "targetElapsedTime"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 3,35,208,5,6
	.asciz "maxElapsedTime"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 3,35,216,5,6
	.asciz "gameTimer"

LDIFF_SYM2479=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 3,35,224,2,6
	.asciz "previousTicks"

LDIFF_SYM2480=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 3,35,224,5,6
	.asciz "<Director>k__BackingField"

LDIFF_SYM2481=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 3,35,232,2,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM2482=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 3,35,240,2,6
	.asciz "<AudioEngine>k__BackingField"

LDIFF_SYM2483=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 3,35,248,2,6
	.asciz "<ActionManager>k__BackingField"

LDIFF_SYM2484=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 3,35,128,3,6
	.asciz "<ContentManager>k__BackingField"

LDIFF_SYM2485=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 3,35,136,3,6
	.asciz "<FontAtlasCache>k__BackingField"

LDIFF_SYM2486=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 3,35,144,3,6
	.asciz "<SpriteFontCache>k__BackingField"

LDIFF_SYM2487=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 3,35,152,3,6
	.asciz "<SpriteFrameCache>k__BackingField"

LDIFF_SYM2488=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 3,35,160,3,6
	.asciz "<ParticleSystemCache>k__BackingField"

LDIFF_SYM2489=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 3,35,168,3,6
	.asciz "<TextureCache>k__BackingField"

LDIFF_SYM2490=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 3,35,176,3,6
	.asciz "<AnimationCache>k__BackingField"

LDIFF_SYM2491=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 3,35,184,3,6
	.asciz "<Stats>k__BackingField"

LDIFF_SYM2492=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 3,35,192,3,6
	.asciz "<ViewSize>k__BackingField"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 3,35,232,5,6
	.asciz "<EventDispatcher>k__BackingField"

LDIFF_SYM2494=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 3,35,200,3,6
	.asciz "<DrawManager>k__BackingField"

LDIFF_SYM2495=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 3,35,208,3,6
	.asciz "bufferCreated"

LDIFF_SYM2496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 3,35,240,5,6
	.asciz "depthbuffer"

LDIFF_SYM2497=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 3,35,244,5,6
	.asciz "timeSource"

LDIFF_SYM2498=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 3,35,216,3,6
	.asciz "backgroundObserver"

LDIFF_SYM2499=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 3,35,224,3,6
	.asciz "foregroundObserver"

LDIFF_SYM2500=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 3,35,232,3,0,7
	.asciz "CocosSharp_CCGameView"

LDIFF_SYM2501=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_15:

	.byte 5
	.asciz "CocosSharp_CCScene"

	.byte 248,2,16
LDIFF_SYM2504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,0,6
	.asciz "gameView"

LDIFF_SYM2505=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 3,35,240,2,0,7
	.asciz "CocosSharp_CCScene"

LDIFF_SYM2506=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM2507=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM2508=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_321:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2514=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2515=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2516=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_322:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2522=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2523=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2524=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_323:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM2525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM2528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM2529=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_3:

	.byte 5
	.asciz "CocosSharp_CCNode"

	.byte 240,2,16
LDIFF_SYM2532=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,6
	.asciz "ignoreAnchorPointForPosition"

LDIFF_SYM2533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,104,6
	.asciz "isCleaned"

LDIFF_SYM2534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,105,6
	.asciz "isOpacityCascaded"

LDIFF_SYM2535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,106,6
	.asciz "isColorCascaded"

LDIFF_SYM2536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,107,6
	.asciz "transformIsDirty"

LDIFF_SYM2537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,108,6
	.asciz "tag"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,112,6
	.asciz "arrivalIndex"

LDIFF_SYM2539=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,35,116,6
	.asciz "currentChildArrivalIndex"

LDIFF_SYM2540=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,120,6
	.asciz "zOrder"

LDIFF_SYM2541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,124,6
	.asciz "vertexZ"

LDIFF_SYM2542=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 3,35,128,1,6
	.asciz "rotationX"

LDIFF_SYM2543=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 3,35,132,1,6
	.asciz "rotationY"

LDIFF_SYM2544=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 3,35,136,1,6
	.asciz "scaleX"

LDIFF_SYM2545=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 3,35,140,1,6
	.asciz "scaleY"

LDIFF_SYM2546=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 3,35,144,1,6
	.asciz "skewX"

LDIFF_SYM2547=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 3,35,148,1,6
	.asciz "skewY"

LDIFF_SYM2548=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 3,35,152,1,6
	.asciz "displayedOpacity"

LDIFF_SYM2549=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 3,35,156,1,6
	.asciz "displayedColor"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 3,35,157,1,6
	.asciz "anchorPoint"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 3,35,160,1,6
	.asciz "anchorPointInPoints"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 3,35,168,1,6
	.asciz "position"

LDIFF_SYM2553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 3,35,176,1,6
	.asciz "contentSize"

LDIFF_SYM2554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 3,35,184,1,6
	.asciz "fauxLocalCameraCenter"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 3,35,192,1,6
	.asciz "fauxLocalCameraTarget"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 3,35,204,1,6
	.asciz "fauxLocalCameraUpDirection"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 3,35,216,1,6
	.asciz "childrenByTag"

LDIFF_SYM2558=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,16,6
	.asciz "scene"

LDIFF_SYM2559=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM2560=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,32,6
	.asciz "parent"

LDIFF_SYM2561=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,40,6
	.asciz "affineLocalTransform"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 3,35,228,1,6
	.asciz "additionalTransform"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 3,35,164,2,6
	.asciz "toBeAddedListeners"

LDIFF_SYM2564=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,48,6
	.asciz "toBeAddedActions"

LDIFF_SYM2565=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,56,6
	.asciz "toBeAddedSchedules"

LDIFF_SYM2566=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,64,6
	.asciz "<IsRunning>k__BackingField"

LDIFF_SYM2567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 3,35,228,2,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM2568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 3,35,229,2,6
	.asciz "<Visible>k__BackingField"

LDIFF_SYM2569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 3,35,230,2,6
	.asciz "<IsSerializable>k__BackingField"

LDIFF_SYM2570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 3,35,231,2,6
	.asciz "<UserData>k__BackingField"

LDIFF_SYM2571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,72,6
	.asciz "<UserObject>k__BackingField"

LDIFF_SYM2572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,80,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,88,6
	.asciz "<Children>k__BackingField"

LDIFF_SYM2574=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,96,6
	.asciz "<IsReorderChildDirty>k__BackingField"

LDIFF_SYM2575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 3,35,232,2,6
	.asciz "<RealOpacity>k__BackingField"

LDIFF_SYM2576=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 3,35,233,2,6
	.asciz "<RealColor>k__BackingField"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 3,35,234,2,0,7
	.asciz "CocosSharp_CCNode"

LDIFF_SYM2578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM2579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM2580=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_324:

	.byte 5
	.asciz "_LayerVisibleBoundsChangedEventHandler"

	.byte 112,16
LDIFF_SYM2581=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,0,0,7
	.asciz "_LayerVisibleBoundsChangedEventHandler"

LDIFF_SYM2582=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2583=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2584=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_325:

	.byte 8
	.asciz "CocosSharp_CCCameraProjection"

	.byte 4
LDIFF_SYM2585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 9
	.asciz "Projection2D"

	.byte 0,9
	.asciz "Projection3D"

	.byte 1,9
	.asciz "Default"

	.byte 1,0,7
	.asciz "CocosSharp_CCCameraProjection"

LDIFF_SYM2586=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2587=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2588=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_327:

	.byte 5
	.asciz "CocosSharp_CCCustomCommand"

	.byte 128,1,16
LDIFF_SYM2589=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM2590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,120,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM2591=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,35,112,0,7
	.asciz "CocosSharp_CCCustomCommand"

LDIFF_SYM2592=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2593=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2593
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2594=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2594
LTDIE_328:

	.byte 5
	.asciz "CocosSharp_CCSprite"

	.byte 176,3,16
LDIFF_SYM2595=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,35,0,6
	.asciz "flipX"

LDIFF_SYM2596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 3,35,128,3,6
	.asciz "flipY"

LDIFF_SYM2597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 3,35,129,3,6
	.asciz "isTextureRectRotated"

LDIFF_SYM2598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 3,35,130,3,6
	.asciz "opacityModifyRGB"

LDIFF_SYM2599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 3,35,131,3,6
	.asciz "texQuadDirty"

LDIFF_SYM2600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 3,35,132,3,6
	.asciz "halfTexelOffset"

LDIFF_SYM2601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 3,35,133,3,6
	.asciz "unflippedOffsetPositionFromCenter"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 3,35,136,3,6
	.asciz "untrimmedSizeInPixels"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 3,35,144,3,6
	.asciz "textureRectInPixels"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 3,35,152,3,6
	.asciz "quadCommand"

LDIFF_SYM2605=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 3,35,240,2,6
	.asciz "<AtlasIndex>k__BackingField"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 3,35,168,3,6
	.asciz "<TextureAtlas>k__BackingField"

LDIFF_SYM2607=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 3,35,248,2,0,7
	.asciz "CocosSharp_CCSprite"

LDIFF_SYM2608=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2608
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2609=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2610=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_326:

	.byte 5
	.asciz "CocosSharp_CCRenderTexture"

	.byte 240,1,16
LDIFF_SYM2611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM2612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,72,6
	.asciz "shouldClear"

LDIFF_SYM2613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,35,73,6
	.asciz "clearColor"

LDIFF_SYM2614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,74,6
	.asciz "renderTarget2D"

LDIFF_SYM2615=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,16,6
	.asciz "drawManager"

LDIFF_SYM2616=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,35,24,6
	.asciz "renderer"

LDIFF_SYM2617=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,35,32,6
	.asciz "renderViewMatrix"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,80,6
	.asciz "renderProjMatrix"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 3,35,144,1,6
	.asciz "renderViewport"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 3,35,208,1,6
	.asciz "beginCommand"

LDIFF_SYM2621=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,40,6
	.asciz "endCommand"

LDIFF_SYM2622=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,35,48,6
	.asciz "<Sprite>k__BackingField"

LDIFF_SYM2623=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,56,6
	.asciz "<Texture>k__BackingField"

LDIFF_SYM2624=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,64,6
	.asciz "<PixelFormat>k__BackingField"

LDIFF_SYM2625=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 3,35,232,1,0,7
	.asciz "CocosSharp_CCRenderTexture"

LDIFF_SYM2626=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2627=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2628=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_329:

	.byte 8
	.asciz "CocosSharp_CCClipMode"

	.byte 4
LDIFF_SYM2629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Bounds"

	.byte 1,9
	.asciz "BoundsWithRenderTarget"

	.byte 2,0,7
	.asciz "CocosSharp_CCClipMode"

LDIFF_SYM2630=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2631=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2632=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_331:

	.byte 5
	.asciz "_CameraVisibleBoundsChangedEventHandler"

	.byte 112,16
LDIFF_SYM2633=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,0,0,7
	.asciz "_CameraVisibleBoundsChangedEventHandler"

LDIFF_SYM2634=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2635=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2636=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_330:

	.byte 5
	.asciz "CocosSharp_CCCamera"

	.byte 224,1,16
LDIFF_SYM2637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,0,6
	.asciz "OnCameraVisibleBoundsChanged"

LDIFF_SYM2638=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,16,6
	.asciz "cameraProjection"

LDIFF_SYM2639=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,24,6
	.asciz "aspectRatio"

LDIFF_SYM2640=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,28,6
	.asciz "fieldOfView"

LDIFF_SYM2641=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,32,6
	.asciz "orthographicViewSizeWorldspace"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,35,36,6
	.asciz "centerInWorldspace"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,35,44,6
	.asciz "targetInWorldspace"

LDIFF_SYM2644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,35,56,6
	.asciz "upDirection"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,35,68,6
	.asciz "nearAndFarOrthographicZClipping"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,35,80,6
	.asciz "nearAndFarPerspectiveClipping"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,88,6
	.asciz "viewMatrix"

LDIFF_SYM2648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,35,96,6
	.asciz "projectionMatrix"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 3,35,160,1,0,7
	.asciz "CocosSharp_CCCamera"

LDIFF_SYM2650=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2650
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2651=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2651
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2652=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2652
LTDIE_2:

	.byte 5
	.asciz "CocosSharp_CCLayer"

	.byte 184,3,16
LDIFF_SYM2653=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,0,6
	.asciz "LayerVisibleBoundsChanged"

LDIFF_SYM2654=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 3,35,240,2,6
	.asciz "restoreScissor"

LDIFF_SYM2655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 3,35,152,3,6
	.asciz "noDrawChildren"

LDIFF_SYM2656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 3,35,153,3,6
	.asciz "initCameraProjection"

LDIFF_SYM2657=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 3,35,156,3,6
	.asciz "visibleBoundsDirty"

LDIFF_SYM2658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 3,35,160,3,6
	.asciz "visibleBoundsWorldspace"

LDIFF_SYM2659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 3,35,164,3,6
	.asciz "renderTexture"

LDIFF_SYM2660=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 3,35,248,2,6
	.asciz "childClippingMode"

LDIFF_SYM2661=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 3,35,180,3,6
	.asciz "camera"

LDIFF_SYM2662=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 3,35,128,3,6
	.asciz "beforeDrawCommand"

LDIFF_SYM2663=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 3,35,136,3,6
	.asciz "afterDrawCommand"

LDIFF_SYM2664=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 3,35,144,3,0,7
	.asciz "CocosSharp_CCLayer"

LDIFF_SYM2665=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM2666=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2666
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM2667=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_1:

	.byte 5
	.asciz "CocosSharp_CCLayerColor"

	.byte 216,3,16
LDIFF_SYM2668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,0,6
	.asciz "verticesPositionDirty"

LDIFF_SYM2669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 3,35,200,3,6
	.asciz "SquareVertices"

LDIFF_SYM2670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 3,35,184,3,6
	.asciz "layerRenderCommand"

LDIFF_SYM2671=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 3,35,192,3,6
	.asciz "<BlendFunc>k__BackingField"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 3,35,204,3,0,7
	.asciz "CocosSharp_CCLayerColor"

LDIFF_SYM2673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM2674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM2675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_0:

	.byte 5
	.asciz "DroppyBalls_GameLayer"

	.byte 216,3,16
LDIFF_SYM2676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,35,0,0,7
	.asciz "DroppyBalls_GameLayer"

LDIFF_SYM2677=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM2678=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2678
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM2679=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2679
LTDIE_334:

	.byte 5
	.asciz "CocosSharp_CCFiniteTimeAction"

	.byte 24,16
LDIFF_SYM2680=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,35,0,6
	.asciz "duration"

LDIFF_SYM2681=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,35,20,0,7
	.asciz "CocosSharp_CCFiniteTimeAction"

LDIFF_SYM2682=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2682
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2683=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2683
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2684=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2684
LTDIE_333:

	.byte 5
	.asciz "CocosSharp_CCActionInstant"

	.byte 24,16
LDIFF_SYM2685=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,0,0,7
	.asciz "CocosSharp_CCActionInstant"

LDIFF_SYM2686=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_332:

	.byte 5
	.asciz "CocosSharp_CCCallFunc"

	.byte 40,16
LDIFF_SYM2689=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,35,0,6
	.asciz "<CallFunction>k__BackingField"

LDIFF_SYM2690=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,24,6
	.asciz "<ScriptFuncName>k__BackingField"

LDIFF_SYM2691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCCallFunc"

LDIFF_SYM2692=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2693=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2694=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2
	.asciz "DroppyBalls.GameLayer:.ctor"
	.asciz "DroppyBalls_GameLayer__ctor"

	.byte 1,10
	.quad DroppyBalls_GameLayer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2695=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,106,11
	.asciz "callFunc"

LDIFF_SYM2696=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde0_end - Lfde0_start
	.long LDIFF_SYM2697
Lfde0_start:

	.long 0
	.align 3
	.quad DroppyBalls_GameLayer__ctor

LDIFF_SYM2698=Lme_0 - DroppyBalls_GameLayer__ctor
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.GameLayer:startIntro"
	.asciz "DroppyBalls_GameLayer_startIntro"

	.byte 1,20
	.quad DroppyBalls_GameLayer_startIntro
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2699=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2700=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,105,11
	.asciz "gameScene"

LDIFF_SYM2701=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde1_end - Lfde1_start
	.long LDIFF_SYM2702
Lfde1_start:

	.long 0
	.align 3
	.quad DroppyBalls_GameLayer_startIntro

LDIFF_SYM2703=Lme_1 - DroppyBalls_GameLayer_startIntro
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 8
	.asciz "DroppyBalls_Common_BallType"

	.byte 4
LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 9
	.asciz "red"

	.byte 0,9
	.asciz "blue"

	.byte 1,9
	.asciz "green"

	.byte 2,9
	.asciz "yellow"

	.byte 3,0,7
	.asciz "DroppyBalls_Common_BallType"

LDIFF_SYM2705=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2705
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2706=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2706
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2707=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_337:

	.byte 17
	.asciz "DroppyBalls_Common_IBallCallback"

	.byte 16,7
	.asciz "DroppyBalls_Common_IBallCallback"

LDIFF_SYM2708=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2709=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2710=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2710
LTDIE_335:

	.byte 5
	.asciz "DroppyBalls_Common_Ball"

	.byte 152,3,16
LDIFF_SYM2711=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,35,0,6
	.asciz "sprite"

LDIFF_SYM2712=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 3,35,240,2,6
	.asciz "type"

LDIFF_SYM2713=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 3,35,128,3,6
	.asciz "ballCallBack"

LDIFF_SYM2714=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 3,35,248,2,6
	.asciz "<VelocityX>k__BackingField"

LDIFF_SYM2715=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 3,35,132,3,6
	.asciz "<VelocityY>k__BackingField"

LDIFF_SYM2716=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 3,35,136,3,6
	.asciz "track"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 3,35,140,3,6
	.asciz "isRespawned"

LDIFF_SYM2718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 3,35,144,3,0,7
	.asciz "DroppyBalls_Common_Ball"

LDIFF_SYM2719=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2719
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2720=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2720
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2721=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2
	.asciz "DroppyBalls.Common.Ball:.ctor"
	.asciz "DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int"

	.byte 2,31
	.quad DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,104,3
	.asciz "t"

LDIFF_SYM2723=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 2,141,48,3
	.asciz "track"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,56,11
	.asciz "ballName"

LDIFF_SYM2725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,103,11
	.asciz ""

LDIFF_SYM2726=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,102,11
	.asciz ""

LDIFF_SYM2727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 3,141,176,1,11
	.asciz ""

LDIFF_SYM2728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde2_end - Lfde2_start
	.long LDIFF_SYM2729
Lfde2_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int

LDIFF_SYM2730=Lme_2 - DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int
	.long LDIFF_SYM2730
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.Ball:get_VelocityX"
	.asciz "DroppyBalls_Common_Ball_get_VelocityX"

	.byte 2,20
	.quad DroppyBalls_Common_Ball_get_VelocityX
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2731=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM2732=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2733=Lfde3_end - Lfde3_start
	.long LDIFF_SYM2733
Lfde3_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Ball_get_VelocityX

LDIFF_SYM2734=Lme_3 - DroppyBalls_Common_Ball_get_VelocityX
	.long LDIFF_SYM2734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.Ball:set_VelocityX"
	.asciz "DroppyBalls_Common_Ball_set_VelocityX_single"

	.byte 2,21
	.quad DroppyBalls_Common_Ball_set_VelocityX_single
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2735=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2736=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2737=Lfde4_end - Lfde4_start
	.long LDIFF_SYM2737
Lfde4_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Ball_set_VelocityX_single

LDIFF_SYM2738=Lme_4 - DroppyBalls_Common_Ball_set_VelocityX_single
	.long LDIFF_SYM2738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.Ball:get_VelocityY"
	.asciz "DroppyBalls_Common_Ball_get_VelocityY"

	.byte 2,24
	.quad DroppyBalls_Common_Ball_get_VelocityY
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2739=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM2740=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2741=Lfde5_end - Lfde5_start
	.long LDIFF_SYM2741
Lfde5_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Ball_get_VelocityY

LDIFF_SYM2742=Lme_5 - DroppyBalls_Common_Ball_get_VelocityY
	.long LDIFF_SYM2742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.Ball:set_VelocityY"
	.asciz "DroppyBalls_Common_Ball_set_VelocityY_single"

	.byte 2,25
	.quad DroppyBalls_Common_Ball_set_VelocityY_single
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2743=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2744=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2745=Lfde6_end - Lfde6_start
	.long LDIFF_SYM2745
Lfde6_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Ball_set_VelocityY_single

LDIFF_SYM2746=Lme_6 - DroppyBalls_Common_Ball_set_VelocityY_single
	.long LDIFF_SYM2746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.Ball:ApplyVelocity"
	.asciz "DroppyBalls_Common_Ball_ApplyVelocity_single"

	.byte 2,71
	.quad DroppyBalls_Common_Ball_ApplyVelocity_single
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2747=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,106,3
	.asciz "dt"

LDIFF_SYM2748=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2749=Lfde7_end - Lfde7_start
	.long LDIFF_SYM2749
Lfde7_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Ball_ApplyVelocity_single

LDIFF_SYM2750=Lme_7 - DroppyBalls_Common_Ball_ApplyVelocity_single
	.long LDIFF_SYM2750
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "DroppyBalls_Common_CatchingBall"

	.byte 128,3,16
LDIFF_SYM2751=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2,35,0,6
	.asciz "sprite"

LDIFF_SYM2752=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 3,35,240,2,6
	.asciz "type"

LDIFF_SYM2753=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 3,35,248,2,6
	.asciz "track"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 3,35,252,2,0,7
	.asciz "DroppyBalls_Common_CatchingBall"

LDIFF_SYM2755=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2755
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2756=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2756
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2757=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2
	.asciz "DroppyBalls.Common.CatchingBall:.ctor"
	.asciz "DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int"

	.byte 3,12
	.quad DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2758=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,104,3
	.asciz "t"

LDIFF_SYM2759=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,141,48,3
	.asciz "track"

LDIFF_SYM2760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,141,56,11
	.asciz "ballName"

LDIFF_SYM2761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 1,103,11
	.asciz ""

LDIFF_SYM2762=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 1,102,11
	.asciz ""

LDIFF_SYM2763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 3,141,176,1,11
	.asciz ""

LDIFF_SYM2764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2765=Lfde8_end - Lfde8_start
	.long LDIFF_SYM2765
Lfde8_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int

LDIFF_SYM2766=Lme_8 - DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int
	.long LDIFF_SYM2766
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2767=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2772=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2772
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2773=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2773
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2774=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2774
LTDIE_339:

	.byte 5
	.asciz "DroppyBalls_Common_CatchingBar"

	.byte 248,2,16
LDIFF_SYM2775=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,35,0,6
	.asciz "listCB"

LDIFF_SYM2776=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 3,35,240,2,0,7
	.asciz "DroppyBalls_Common_CatchingBar"

LDIFF_SYM2777=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2777
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2778=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2778
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2779=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2
	.asciz "DroppyBalls.Common.CatchingBar:.ctor"
	.asciz "DroppyBalls_Common_CatchingBar__ctor"

	.byte 4,12
	.quad DroppyBalls_Common_CatchingBar__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2782=Lfde9_end - Lfde9_start
	.long LDIFF_SYM2782
Lfde9_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_CatchingBar__ctor

LDIFF_SYM2783=Lme_9 - DroppyBalls_Common_CatchingBar__ctor
	.long LDIFF_SYM2783
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "CocosSharp_CCMoveBy"

	.byte 32,16
LDIFF_SYM2784=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,35,0,6
	.asciz "<PositionDelta>k__BackingField"

LDIFF_SYM2785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,35,24,0,7
	.asciz "CocosSharp_CCMoveBy"

LDIFF_SYM2786=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2786
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2787=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2787
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2788=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2788
LTDIE_341:

	.byte 5
	.asciz "CocosSharp_CCMoveTo"

	.byte 40,16
LDIFF_SYM2789=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 2,35,0,6
	.asciz "EndPosition"

LDIFF_SYM2790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,32,0,7
	.asciz "CocosSharp_CCMoveTo"

LDIFF_SYM2791=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2793
LTDIE_344:

	.byte 5
	.asciz "CocosSharp_CCActionEase"

	.byte 32,16
LDIFF_SYM2794=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,35,0,6
	.asciz "<InnerAction>k__BackingField"

LDIFF_SYM2795=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,35,24,0,7
	.asciz "CocosSharp_CCActionEase"

LDIFF_SYM2796=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2796
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2797=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2797
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2798=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2798
LTDIE_343:

	.byte 5
	.asciz "CocosSharp_CCEaseSineIn"

	.byte 32,16
LDIFF_SYM2799=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 2,35,0,0,7
	.asciz "CocosSharp_CCEaseSineIn"

LDIFF_SYM2800=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2800
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2801=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2801
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2802=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2
	.asciz "DroppyBalls.Common.CatchingBar:tapRight"
	.asciz "DroppyBalls_Common_CatchingBar_tapRight"

	.byte 4,45
	.quad DroppyBalls_Common_CatchingBar_tapRight
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2803=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,106,11
	.asciz "temp"

LDIFF_SYM2804=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 1,104,11
	.asciz "posX"

LDIFF_SYM2806=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 3,141,224,0,11
	.asciz "mt"

LDIFF_SYM2807=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,103,11
	.asciz "ease"

LDIFF_SYM2808=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2809=Lfde10_end - Lfde10_start
	.long LDIFF_SYM2809
Lfde10_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_CatchingBar_tapRight

LDIFF_SYM2810=Lme_a - DroppyBalls_Common_CatchingBar_tapRight
	.long LDIFF_SYM2810
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "CocosSharp_CCEaseSineOut"

	.byte 32,16
LDIFF_SYM2811=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,35,0,0,7
	.asciz "CocosSharp_CCEaseSineOut"

LDIFF_SYM2812=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2812
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2813=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2813
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2814=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2
	.asciz "DroppyBalls.Common.CatchingBar:tapLeft"
	.asciz "DroppyBalls_Common_CatchingBar_tapLeft"

	.byte 4,59
	.quad DroppyBalls_Common_CatchingBar_tapLeft
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2815=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,106,11
	.asciz "temp"

LDIFF_SYM2816=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,104,11
	.asciz "posX"

LDIFF_SYM2818=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 3,141,224,0,11
	.asciz "mt"

LDIFF_SYM2819=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 1,103,11
	.asciz "ease"

LDIFF_SYM2820=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2821=Lfde11_end - Lfde11_start
	.long LDIFF_SYM2821
Lfde11_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_CatchingBar_tapLeft

LDIFF_SYM2822=Lme_b - DroppyBalls_Common_CatchingBar_tapLeft
	.long LDIFF_SYM2822
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.CatchingBar:ballTypeOfTrack"
	.asciz "DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int"

	.byte 4,75
	.quad DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2823=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2,141,24,3
	.asciz "track"

LDIFF_SYM2824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM2825=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2826=Lfde12_end - Lfde12_start
	.long LDIFF_SYM2826
Lfde12_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int

LDIFF_SYM2827=Lme_c - DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int
	.long LDIFF_SYM2827
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "DroppyBalls_Common_GameManager"

	.byte 224,3,16
LDIFF_SYM2828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,35,0,6
	.asciz "score"

LDIFF_SYM2829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 3,35,216,3,6
	.asciz "bestScore"

LDIFF_SYM2830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 3,35,220,3,0,7
	.asciz "DroppyBalls_Common_GameManager"

LDIFF_SYM2831=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2831
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2832=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2833=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 2
	.asciz "DroppyBalls.Common.GameManager:.ctor"
	.asciz "DroppyBalls_Common_GameManager__ctor"

	.byte 5,16
	.quad DroppyBalls_Common_GameManager__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2834=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2835=Lfde13_end - Lfde13_start
	.long LDIFF_SYM2835
Lfde13_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameManager__ctor

LDIFF_SYM2836=Lme_d - DroppyBalls_Common_GameManager__ctor
	.long LDIFF_SYM2836
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameManager:isPair"
	.asciz "DroppyBalls_Common_GameManager_isPair_int_int"

	.byte 5,28
	.quad DroppyBalls_Common_GameManager_isPair_int_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2837=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,141,24,3
	.asciz "ballTrack"

LDIFF_SYM2838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,141,32,3
	.asciz "barTrack"

LDIFF_SYM2839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM2840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2841=Lfde14_end - Lfde14_start
	.long LDIFF_SYM2841
Lfde14_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameManager_isPair_int_int

LDIFF_SYM2842=Lme_e - DroppyBalls_Common_GameManager_isPair_int_int
	.long LDIFF_SYM2842
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameManager:get_Share"
	.asciz "DroppyBalls_Common_GameManager_get_Share"

	.byte 5,33
	.quad DroppyBalls_Common_GameManager_get_Share
	.quad Lme_f

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM2843=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2844=Lfde15_end - Lfde15_start
	.long LDIFF_SYM2844
Lfde15_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameManager_get_Share

LDIFF_SYM2845=Lme_f - DroppyBalls_Common_GameManager_get_Share
	.long LDIFF_SYM2845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "DroppyBalls_Common_Intro"

	.byte 128,4,16
LDIFF_SYM2846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2,35,0,6
	.asciz "btnPlay"

LDIFF_SYM2847=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 3,35,216,3,6
	.asciz "btnStar"

LDIFF_SYM2848=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 3,35,224,3,6
	.asciz "btnAds"

LDIFF_SYM2849=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 3,35,232,3,6
	.asciz "btnRank"

LDIFF_SYM2850=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 3,35,240,3,6
	.asciz "isGameOver"

LDIFF_SYM2851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 3,35,248,3,0,7
	.asciz "DroppyBalls_Common_Intro"

LDIFF_SYM2852=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2852
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2853=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2853
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2854=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2854
LTDIE_349:

	.byte 8
	.asciz "CocosSharp_CCLabelLineBreak"

	.byte 4
LDIFF_SYM2855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Character"

	.byte 1,9
	.asciz "Word"

	.byte 2,0,7
	.asciz "CocosSharp_CCLabelLineBreak"

LDIFF_SYM2856=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2856
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2857=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2857
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2858=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2858
LTDIE_350:

	.byte 8
	.asciz "CocosSharp_CCTextAlignment"

	.byte 4
LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,0,7
	.asciz "CocosSharp_CCTextAlignment"

LDIFF_SYM2860=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2860
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2861=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2861
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2862=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2862
LTDIE_351:

	.byte 8
	.asciz "CocosSharp_CCVerticalTextAlignment"

	.byte 4
LDIFF_SYM2863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 9
	.asciz "Top"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Bottom"

	.byte 2,0,7
	.asciz "CocosSharp_CCVerticalTextAlignment"

LDIFF_SYM2864=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2864
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM2865=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2865
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM2866=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2866
LTDIE_354:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2867=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2868=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2869=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2869
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM2870=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2870
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM2871=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2871
LTDIE_355:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2872=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2873=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2874=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2874
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM2875=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2875
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM2876=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2876
LTDIE_353:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2877=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2884=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2885=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2886=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2888=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2888
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM2889=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2889
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM2890=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2890
LTDIE_357:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2891=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2892=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2893=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2893
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM2894=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2894
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM2895=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2895
LTDIE_358:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2897=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2898=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2898
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM2899=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2899
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM2900=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2900
LTDIE_356:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2908=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2909=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2910=LTDIE_358_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2912=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2912
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM2913=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2913
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM2914=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_359:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2920=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2920
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM2921=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2921
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM2922=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2922
LTDIE_352:

	.byte 5
	.asciz "CocosSharp_CCBMFontConfiguration"

	.byte 72,16
LDIFF_SYM2923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 2,35,0,6
	.asciz "CommonHeight"

LDIFF_SYM2924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,35,48,6
	.asciz "Glyphs"

LDIFF_SYM2925=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,35,16,6
	.asciz "GlyphKernings"

LDIFF_SYM2926=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,35,24,6
	.asciz "AtlasName"

LDIFF_SYM2927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 2,35,32,6
	.asciz "Padding"

LDIFF_SYM2928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 2,35,52,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM2929=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,35,40,0,7
	.asciz "CocosSharp_CCBMFontConfiguration"

LDIFF_SYM2930=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2930
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM2931=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2931
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM2932=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2932
LTDIE_360:

	.byte 5
	.asciz "CocosSharp_CCRawList`1"

	.byte 32,16
LDIFF_SYM2933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2,35,24,6
	.asciz "<Elements>k__BackingField"

LDIFF_SYM2935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 2,35,16,6
	.asciz "<UseArrayPool>k__BackingField"

LDIFF_SYM2936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCRawList`1"

LDIFF_SYM2937=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2937
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM2938=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2938
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM2939=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2939
LTDIE_361:

	.byte 8
	.asciz "CocosSharp_CCLabelType"

	.byte 4
LDIFF_SYM2940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 9
	.asciz "SpriteFont"

	.byte 0,9
	.asciz "BitMapFont"

	.byte 1,9
	.asciz "CharacterMap"

	.byte 2,9
	.asciz "SystemFont"

	.byte 3,0,7
	.asciz "CocosSharp_CCLabelType"

LDIFF_SYM2941=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2941
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM2942=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2942
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM2943=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2943
LTDIE_364:

	.byte 8
	.asciz "CocosSharp_GlyphCollection"

	.byte 4
LDIFF_SYM2944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 9
	.asciz "Dynamic"

	.byte 0,9
	.asciz "NEHE"

	.byte 1,9
	.asciz "Ascii"

	.byte 2,9
	.asciz "Custom"

	.byte 3,0,7
	.asciz "CocosSharp_GlyphCollection"

LDIFF_SYM2945=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2945
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM2946=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2946
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM2947=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2947
LTDIE_365:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2953=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2953
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM2954=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2954
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM2955=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2955
LTDIE_363:

	.byte 5
	.asciz "CocosSharp_CCFont"

	.byte 32,16
LDIFF_SYM2956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,35,0,6
	.asciz "usedGlyphs"

LDIFF_SYM2957=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 2,35,24,6
	.asciz "customGlyphs"

LDIFF_SYM2958=LTDIE_365_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 2,35,16,0,7
	.asciz "CocosSharp_CCFont"

LDIFF_SYM2959=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2959
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM2960=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2960
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM2961=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2961
LTDIE_367:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2962=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2962
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM2963=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2963
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM2964=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2964
LTDIE_368:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2966=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2967=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2967
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM2968=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2968
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM2969=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2969
LTDIE_369:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2971=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2972=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2974
LTDIE_366:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2975=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2982=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2983=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2984=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2986=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2986
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM2987=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2987
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM2988=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2988
LTDIE_371:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2989=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2990=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2991=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM2991
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM2992=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM2992
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM2993=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM2993
LTDIE_372:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2995=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2996=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM2996
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM2997=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM2997
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM2998=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM2998
LTDIE_370:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2999=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM3000=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM3001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM3002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM3003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM3004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM3005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM3006=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM3007=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM3008=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM3009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM3010=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3010
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM3011=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3011
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM3012=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3012
LTDIE_362:

	.byte 5
	.asciz "CocosSharp_CCFontAtlas"

	.byte 56,16
LDIFF_SYM3013=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2,35,0,6
	.asciz "<Font>k__BackingField"

LDIFF_SYM3014=LTDIE_363_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 2,35,16,6
	.asciz "<Texture>k__BackingField"

LDIFF_SYM3015=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 2,35,24,6
	.asciz "FontLetterDefinitions"

LDIFF_SYM3016=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 2,35,32,6
	.asciz "AtlasTextures"

LDIFF_SYM3017=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 2,35,40,6
	.asciz "<CommonHeight>k__BackingField"

LDIFF_SYM3018=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 2,35,48,6
	.asciz "<DefaultCharacter>k__BackingField"

LDIFF_SYM3019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 2,35,52,0,7
	.asciz "CocosSharp_CCFontAtlas"

LDIFF_SYM3020=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3020
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM3021=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3021
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM3022=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3022
LTDIE_373:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM3023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM3024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM3025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM3026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM3027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM3028=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3028
LTDIE_373_POINTER:

	.byte 13
LDIFF_SYM3029=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3029
LTDIE_373_REFERENCE:

	.byte 14
LDIFF_SYM3030=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3030
LTDIE_375:

	.byte 8
	.asciz "CocosSharp_CCLabelFormatFlags"

	.byte 4
LDIFF_SYM3031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 9
	.asciz "Unknown"

	.byte 1,9
	.asciz "SpriteFont"

	.byte 2,9
	.asciz "BitmapFont"

	.byte 4,9
	.asciz "CharacterMap"

	.byte 8,9
	.asciz "SystemFont"

	.byte 16,0,7
	.asciz "CocosSharp_CCLabelFormatFlags"

LDIFF_SYM3032=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3032
LTDIE_375_POINTER:

	.byte 13
LDIFF_SYM3033=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3033
LTDIE_375_REFERENCE:

	.byte 14
LDIFF_SYM3034=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3034
LTDIE_374:

	.byte 5
	.asciz "CocosSharp_CCLabelFormat"

	.byte 32,16
LDIFF_SYM3035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 2,35,0,6
	.asciz "formatFlags"

LDIFF_SYM3036=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2,35,16,6
	.asciz "<Alignment>k__BackingField"

LDIFF_SYM3037=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 2,35,20,6
	.asciz "<LineAlignment>k__BackingField"

LDIFF_SYM3038=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 2,35,24,6
	.asciz "<LineBreaking>k__BackingField"

LDIFF_SYM3039=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 2,35,28,0,7
	.asciz "CocosSharp_CCLabelFormat"

LDIFF_SYM3040=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3040
LTDIE_374_POINTER:

	.byte 13
LDIFF_SYM3041=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3041
LTDIE_374_REFERENCE:

	.byte 14
LDIFF_SYM3042=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3042
LTDIE_348:

	.byte 5
	.asciz "CocosSharp_CCLabel"

	.byte 160,4,16
LDIFF_SYM3043=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 2,35,0,6
	.asciz "lineBreak"

LDIFF_SYM3044=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 3,35,208,3,6
	.asciz "horzAlignment"

LDIFF_SYM3045=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 3,35,212,3,6
	.asciz "vertAlignment"

LDIFF_SYM3046=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 3,35,216,3,6
	.asciz "<FontConfiguration>k__BackingField"

LDIFF_SYM3047=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 3,35,240,2,6
	.asciz "fntConfigFile"

LDIFF_SYM3048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 3,35,248,2,6
	.asciz "labelText"

LDIFF_SYM3049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 3,35,128,3,6
	.asciz "<ImageOffset>k__BackingField"

LDIFF_SYM3050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 3,35,220,3,6
	.asciz "labelDimensions"

LDIFF_SYM3051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 3,35,228,3,6
	.asciz "<IsDirty>k__BackingField"

LDIFF_SYM3052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 3,35,236,3,6
	.asciz "<TextureAtlas>k__BackingField"

LDIFF_SYM3053=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 3,35,136,3,6
	.asciz "<Descendants>k__BackingField"

LDIFF_SYM3054=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 3,35,144,3,6
	.asciz "isColorModifiedByOpacity"

LDIFF_SYM3055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 3,35,237,3,6
	.asciz "<BlendFunc>k__BackingField"

LDIFF_SYM3056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 3,35,240,3,6
	.asciz "<LabelType>k__BackingField"

LDIFF_SYM3057=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 3,35,248,3,6
	.asciz "fontAtlas"

LDIFF_SYM3058=LTDIE_362_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 3,35,152,3,6
	.asciz "lettersInfo"

LDIFF_SYM3059=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 3,35,160,3,6
	.asciz "reusedLetter"

LDIFF_SYM3060=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 3,35,168,3,6
	.asciz "reusedRect"

LDIFF_SYM3061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 3,35,252,3,6
	.asciz "systemFontDirty"

LDIFF_SYM3062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 3,35,140,4,6
	.asciz "systemFont"

LDIFF_SYM3063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 3,35,176,3,6
	.asciz "systemFontSize"

LDIFF_SYM3064=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 3,35,144,4,6
	.asciz "lineHeight"

LDIFF_SYM3065=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 3,35,148,4,6
	.asciz "additionalKerning"

LDIFF_SYM3066=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 3,35,152,4,6
	.asciz "labelFormat"

LDIFF_SYM3067=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 3,35,184,3,6
	.asciz "quadCommand"

LDIFF_SYM3068=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 3,35,192,3,6
	.asciz "isAntialiased"

LDIFF_SYM3069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 3,35,156,4,6
	.asciz "isUpdatingContent"

LDIFF_SYM3070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 3,35,157,4,6
	.asciz "textSprite"

LDIFF_SYM3071=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 3,35,200,3,0,7
	.asciz "CocosSharp_CCLabel"

LDIFF_SYM3072=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3072
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM3073=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3073
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM3074=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 2
	.asciz "DroppyBalls.Common.Intro:.ctor"
	.asciz "DroppyBalls_Common_Intro__ctor_bool"

	.byte 6,14
	.quad DroppyBalls_Common_Intro__ctor_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3075=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 1,105,3
	.asciz "isGameOver"

LDIFF_SYM3076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 3,141,200,0,11
	.asciz "title1"

LDIFF_SYM3077=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 1,104,11
	.asciz ""

LDIFF_SYM3078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 3,141,248,4,11
	.asciz ""

LDIFF_SYM3079=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 1,103,11
	.asciz ""

LDIFF_SYM3080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 3,141,240,4,11
	.asciz "title2"

LDIFF_SYM3081=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 1,102,11
	.asciz ""

LDIFF_SYM3082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3082
	.byte 3,141,232,4,11
	.asciz "str_score"

LDIFF_SYM3083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 1,101,11
	.asciz "lblScore"

LDIFF_SYM3084=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 1,100,11
	.asciz ""

LDIFF_SYM3085=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 1,99,11
	.asciz "str_bestScore"

LDIFF_SYM3086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 3,141,144,5,11
	.asciz "lblBestScore"

LDIFF_SYM3087=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 3,141,152,5,11
	.asciz "node_score"

LDIFF_SYM3088=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 3,141,160,5,11
	.asciz "str_title_score"

LDIFF_SYM3089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 3,141,168,5,11
	.asciz "titleScore"

LDIFF_SYM3090=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 3,141,176,5,11
	.asciz "str_score"

LDIFF_SYM3091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 3,141,184,5,11
	.asciz "score"

LDIFF_SYM3092=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 3,141,192,5,11
	.asciz "mt1"

LDIFF_SYM3093=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 3,141,200,5,11
	.asciz "node_highScore"

LDIFF_SYM3094=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 3,141,208,5,11
	.asciz "str_title_high_score"

LDIFF_SYM3095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 3,141,216,5,11
	.asciz "titleHighScore"

LDIFF_SYM3096=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 3,141,224,5,11
	.asciz "str_high_score"

LDIFF_SYM3097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 3,141,232,5,11
	.asciz "highScore"

LDIFF_SYM3098=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 3,141,240,5,11
	.asciz "mt2"

LDIFF_SYM3099=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 3,141,248,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3100=Lfde16_end - Lfde16_start
	.long LDIFF_SYM3100
Lfde16_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Intro__ctor_bool

LDIFF_SYM3101=Lme_10 - DroppyBalls_Common_Intro__ctor_bool
	.long LDIFF_SYM3101
	.long 0
	.byte 12,31,0,84,14,208,13,157,218,1,158,217,1,68,13,29,68,147,216,1,148,215,1,68,149,214,1,150,213,1,68,151
	.byte 212,1,152,211,1,68,153,210,1
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_378:

	.byte 8
	.asciz "CocosSharp_CCEventListenerType"

	.byte 4
LDIFF_SYM3102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 9
	.asciz "UNKNOWN"

	.byte 0,9
	.asciz "TOUCH_ONE_BY_ONE"

	.byte 1,9
	.asciz "TOUCH_ALL_AT_ONCE"

	.byte 2,9
	.asciz "KEYBOARD"

	.byte 3,9
	.asciz "MOUSE"

	.byte 4,9
	.asciz "ACCELEROMETER"

	.byte 5,9
	.asciz "GAMEPAD"

	.byte 6,9
	.asciz "CUSTOM"

	.byte 7,0,7
	.asciz "CocosSharp_CCEventListenerType"

LDIFF_SYM3103=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3103
LTDIE_378_POINTER:

	.byte 13
LDIFF_SYM3104=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3104
LTDIE_378_REFERENCE:

	.byte 14
LDIFF_SYM3105=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3105
LTDIE_379:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3107=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3107
LTDIE_379_POINTER:

	.byte 13
LDIFF_SYM3108=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3108
LTDIE_379_REFERENCE:

	.byte 14
LDIFF_SYM3109=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3109
LTDIE_377:

	.byte 5
	.asciz "CocosSharp_CCEventListener"

	.byte 64,16
LDIFF_SYM3110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 2,35,0,6
	.asciz "<ListenerID>k__BackingField"

LDIFF_SYM3111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 2,35,16,6
	.asciz "<IsPaused>k__BackingField"

LDIFF_SYM3112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 2,35,48,6
	.asciz "<IsRegistered>k__BackingField"

LDIFF_SYM3113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 2,35,49,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM3114=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 2,35,52,6
	.asciz "<FixedPriority>k__BackingField"

LDIFF_SYM3115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 2,35,56,6
	.asciz "<SceneGraphPriority>k__BackingField"

LDIFF_SYM3116=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 2,35,24,6
	.asciz "<OnEvent>k__BackingField"

LDIFF_SYM3117=LTDIE_379_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3117
	.byte 2,35,32,6
	.asciz "<Sender>k__BackingField"

LDIFF_SYM3118=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3118
	.byte 2,35,40,6
	.asciz "<IsEnabled>k__BackingField"

LDIFF_SYM3119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 2,35,60,0,7
	.asciz "CocosSharp_CCEventListener"

LDIFF_SYM3120=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3120
LTDIE_377_POINTER:

	.byte 13
LDIFF_SYM3121=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3121
LTDIE_377_REFERENCE:

	.byte 14
LDIFF_SYM3122=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3122
LTDIE_380:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM3123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM3124=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3124
LTDIE_380_POINTER:

	.byte 13
LDIFF_SYM3125=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3125
LTDIE_380_REFERENCE:

	.byte 14
LDIFF_SYM3126=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3126
LTDIE_376:

	.byte 5
	.asciz "CocosSharp_CCEventListenerTouchAllAtOnce"

	.byte 96,16
LDIFF_SYM3127=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 2,35,0,6
	.asciz "<OnTouchesBegan>k__BackingField"

LDIFF_SYM3128=LTDIE_380_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 2,35,64,6
	.asciz "<OnTouchesMoved>k__BackingField"

LDIFF_SYM3129=LTDIE_380_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 2,35,72,6
	.asciz "<OnTouchesEnded>k__BackingField"

LDIFF_SYM3130=LTDIE_380_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3130
	.byte 2,35,80,6
	.asciz "<OnTouchesCancelled>k__BackingField"

LDIFF_SYM3131=LTDIE_380_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3131
	.byte 2,35,88,0,7
	.asciz "CocosSharp_CCEventListenerTouchAllAtOnce"

LDIFF_SYM3132=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3132
LTDIE_376_POINTER:

	.byte 13
LDIFF_SYM3133=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3133
LTDIE_376_REFERENCE:

	.byte 14
LDIFF_SYM3134=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3134
	.byte 2
	.asciz "DroppyBalls.Common.Intro:AddedToScene"
	.asciz "DroppyBalls_Common_Intro_AddedToScene"

	.byte 6,144,1
	.quad DroppyBalls_Common_Intro_AddedToScene
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3135=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3135
	.byte 1,106,11
	.asciz "bounds"

LDIFF_SYM3136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 3,141,200,0,11
	.asciz "touchListener"

LDIFF_SYM3137=LTDIE_376_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM3138
Lfde17_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Intro_AddedToScene

LDIFF_SYM3139=Lme_11 - DroppyBalls_Common_Intro_AddedToScene
	.long LDIFF_SYM3139
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.Intro:OnTouchesEnded"
	.asciz "DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent"

	.byte 6,157,1
	.quad DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3140=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3140
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM3141=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3141
	.byte 1,106,3
	.asciz "touchEvent"

LDIFF_SYM3142=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 2,141,40,11
	.asciz "locationOnScreen"

LDIFF_SYM3143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 3,141,248,0,11
	.asciz ""

LDIFF_SYM3144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3144
	.byte 3,141,232,0,11
	.asciz "gameScene"

LDIFF_SYM3145=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3146=Lfde18_end - Lfde18_start
	.long LDIFF_SYM3146
Lfde18_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent

LDIFF_SYM3147=Lme_12 - DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
	.long LDIFF_SYM3147
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_381:

	.byte 5
	.asciz "DroppyBalls_Common_GameScene"

	.byte 232,3,16
LDIFF_SYM3148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3148
	.byte 2,35,0,6
	.asciz "bar"

LDIFF_SYM3149=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3149
	.byte 3,35,216,3,6
	.asciz "lblScore"

LDIFF_SYM3150=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3150
	.byte 3,35,224,3,0,7
	.asciz "DroppyBalls_Common_GameScene"

LDIFF_SYM3151=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3151
LTDIE_381_POINTER:

	.byte 13
LDIFF_SYM3152=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3152
LTDIE_381_REFERENCE:

	.byte 14
LDIFF_SYM3153=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3153
	.byte 2
	.asciz "DroppyBalls.Common.GameScene:.ctor"
	.asciz "DroppyBalls_Common_GameScene__ctor"

	.byte 7,21
	.quad DroppyBalls_Common_GameScene__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3154=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 1,106,11
	.asciz ""

LDIFF_SYM3155=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3155
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3156=Lfde19_end - Lfde19_start
	.long LDIFF_SYM3156
Lfde19_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene__ctor

LDIFF_SYM3157=Lme_15 - DroppyBalls_Common_GameScene__ctor
	.long LDIFF_SYM3157
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameScene:AddedToScene"
	.asciz "DroppyBalls_Common_GameScene_AddedToScene"

	.byte 7,52
	.quad DroppyBalls_Common_GameScene_AddedToScene
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3158=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 1,106,11
	.asciz "bounds"

LDIFF_SYM3159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3159
	.byte 3,141,200,0,11
	.asciz "touchListener"

LDIFF_SYM3160=LTDIE_376_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3160
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3161=Lfde20_end - Lfde20_start
	.long LDIFF_SYM3161
Lfde20_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene_AddedToScene

LDIFF_SYM3162=Lme_16 - DroppyBalls_Common_GameScene_AddedToScene
	.long LDIFF_SYM3162
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameScene:generateBall"
	.asciz "DroppyBalls_Common_GameScene_generateBall"

	.byte 7,64
	.quad DroppyBalls_Common_GameScene_generateBall
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3163=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3163
	.byte 1,106,11
	.asciz "color"

LDIFF_SYM3164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3164
	.byte 1,105,11
	.asciz "track"

LDIFF_SYM3165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3165
	.byte 1,104,11
	.asciz "ballType"

LDIFF_SYM3166=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3166
	.byte 1,103,11
	.asciz "b"

LDIFF_SYM3167=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3167
	.byte 1,102,11
	.asciz ""

LDIFF_SYM3168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3169=Lfde21_end - Lfde21_start
	.long LDIFF_SYM3169
Lfde21_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene_generateBall

LDIFF_SYM3170=Lme_17 - DroppyBalls_Common_GameScene_generateBall
	.long LDIFF_SYM3170
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameScene:gameOver"
	.asciz "DroppyBalls_Common_GameScene_gameOver"

	.byte 7,96
	.quad DroppyBalls_Common_GameScene_gameOver
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3171=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3171
	.byte 1,106,11
	.asciz "gameScene"

LDIFF_SYM3172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3172
	.byte 1,105,11
	.asciz "intro"

LDIFF_SYM3173=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3173
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3174=Lfde22_end - Lfde22_start
	.long LDIFF_SYM3174
Lfde22_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene_gameOver

LDIFF_SYM3175=Lme_18 - DroppyBalls_Common_GameScene_gameOver
	.long LDIFF_SYM3175
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameScene:OnTouchesEnded"
	.asciz "DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent"

	.byte 7,109
	.quad DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3176=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3176
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM3177=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3177
	.byte 1,106,3
	.asciz "touchEvent"

LDIFF_SYM3178=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3178
	.byte 2,141,32,11
	.asciz "pos"

LDIFF_SYM3179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3179
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3180=Lfde23_end - Lfde23_start
	.long LDIFF_SYM3180
Lfde23_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent

LDIFF_SYM3181=Lme_19 - DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
	.long LDIFF_SYM3181
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameScene:NeedRespawn"
	.asciz "DroppyBalls_Common_GameScene_NeedRespawn"

	.byte 7,129,1
	.quad DroppyBalls_Common_GameScene_NeedRespawn
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3182=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3183=Lfde24_end - Lfde24_start
	.long LDIFF_SYM3183
Lfde24_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene_NeedRespawn

LDIFF_SYM3184=Lme_1a - DroppyBalls_Common_GameScene_NeedRespawn
	.long LDIFF_SYM3184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DroppyBalls.Common.GameScene:NeedCheckPair"
	.asciz "DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball"

	.byte 7,132,1
	.quad DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3185=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3185
	.byte 1,105,3
	.asciz "ball"

LDIFF_SYM3186=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3186
	.byte 1,106,11
	.asciz "typeOfTrack"

LDIFF_SYM3187=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3187
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3188=Lfde25_end - Lfde25_start
	.long LDIFF_SYM3188
Lfde25_start:

	.long 0
	.align 3
	.quad DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball

LDIFF_SYM3189=Lme_1b - DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball
	.long LDIFF_SYM3189
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_382:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 21,16
LDIFF_SYM3190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3190
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM3191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3191
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM3192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3192
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM3193=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3193
LTDIE_382_POINTER:

	.byte 13
LDIFF_SYM3194=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3194
LTDIE_382_REFERENCE:

	.byte 14
LDIFF_SYM3195=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3195
	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:.ctor"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B"

	.byte 8,94
	.quad System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3196
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM3197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3198=Lfde26_end - Lfde26_start
	.long LDIFF_SYM3198
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B

LDIFF_SYM3199=Lme_1d - System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B
	.long LDIFF_SYM3199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:get_HasValue"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_get_HasValue"

	.byte 8,99
	.quad System_Nullable_1_CocosSharp_CCColor4B_get_HasValue
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3201=Lfde27_end - Lfde27_start
	.long LDIFF_SYM3201
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_get_HasValue

LDIFF_SYM3202=Lme_1e - System_Nullable_1_CocosSharp_CCColor4B_get_HasValue
	.long LDIFF_SYM3202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:get_Value"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_get_Value"

	.byte 8,104
	.quad System_Nullable_1_CocosSharp_CCColor4B_get_Value
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3204=Lfde28_end - Lfde28_start
	.long LDIFF_SYM3204
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_get_Value

LDIFF_SYM3205=Lme_1f - System_Nullable_1_CocosSharp_CCColor4B_get_Value
	.long LDIFF_SYM3205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:Equals"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_Equals_object"

	.byte 8,113
	.quad System_Nullable_1_CocosSharp_CCColor4B_Equals_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3206
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM3207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3208=Lfde29_end - Lfde29_start
	.long LDIFF_SYM3208
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_Equals_object

LDIFF_SYM3209=Lme_20 - System_Nullable_1_CocosSharp_CCColor4B_Equals_object
	.long LDIFF_SYM3209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:Equals"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B"

	.byte 8,123
	.quad System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3210
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM3211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3212=Lfde30_end - Lfde30_start
	.long LDIFF_SYM3212
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B

LDIFF_SYM3213=Lme_21 - System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B
	.long LDIFF_SYM3213
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:GetHashCode"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_GetHashCode"

	.byte 8,134,1
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetHashCode
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3214
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3215=Lfde31_end - Lfde31_start
	.long LDIFF_SYM3215
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetHashCode

LDIFF_SYM3216=Lme_22 - System_Nullable_1_CocosSharp_CCColor4B_GetHashCode
	.long LDIFF_SYM3216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:GetValueOrDefault"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault"

	.byte 8,142,1
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3218=Lfde32_end - Lfde32_start
	.long LDIFF_SYM3218
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault

LDIFF_SYM3219=Lme_23 - System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault
	.long LDIFF_SYM3219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:GetValueOrDefault"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B"

	.byte 8,147,1
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3220
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM3221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3221
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3222=Lfde33_end - Lfde33_start
	.long LDIFF_SYM3222
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B

LDIFF_SYM3223=Lme_24 - System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B
	.long LDIFF_SYM3223
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:ToString"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_ToString"

	.byte 8,152,1
	.quad System_Nullable_1_CocosSharp_CCColor4B_ToString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3225=Lfde34_end - Lfde34_start
	.long LDIFF_SYM3225
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_ToString

LDIFF_SYM3226=Lme_25 - System_Nullable_1_CocosSharp_CCColor4B_ToString
	.long LDIFF_SYM3226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:Box"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B"

	.byte 8,177,1
	.quad System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM3227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3228=Lfde35_end - Lfde35_start
	.long LDIFF_SYM3228
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B

LDIFF_SYM3229=Lme_26 - System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B
	.long LDIFF_SYM3229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCColor4B>:Unbox"
	.asciz "System_Nullable_1_CocosSharp_CCColor4B_Unbox_object"

	.byte 8,185,1
	.quad System_Nullable_1_CocosSharp_CCColor4B_Unbox_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM3230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 1,106,11
	.asciz ""

LDIFF_SYM3231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3231
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3232=Lfde36_end - Lfde36_start
	.long LDIFF_SYM3232
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCColor4B_Unbox_object

LDIFF_SYM3233=Lme_27 - System_Nullable_1_CocosSharp_CCColor4B_Unbox_object
	.long LDIFF_SYM3233
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_383:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM3234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3234
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM3235=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM3235
LTDIE_383_POINTER:

	.byte 13
LDIFF_SYM3236=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM3236
LTDIE_383_REFERENCE:

	.byte 14
LDIFF_SYM3237=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM3237
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 9,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3238=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3239=Lfde37_end - Lfde37_start
	.long LDIFF_SYM3239
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM3240=Lme_28 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM3240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 9,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3241=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3242=Lfde38_end - Lfde38_start
	.long LDIFF_SYM3242
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM3243=Lme_29 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM3243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 9,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3244=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3245=Lfde39_end - Lfde39_start
	.long LDIFF_SYM3245
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM3246=Lme_2a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM3246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 9,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3247=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3248=Lfde40_end - Lfde40_start
	.long LDIFF_SYM3248
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM3249=Lme_2b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM3249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 9,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3250=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3250
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM3251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3252=Lfde41_end - Lfde41_start
	.long LDIFF_SYM3252
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM3253=Lme_2c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM3253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 9,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3254=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3254
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM3255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3256=Lfde42_end - Lfde42_start
	.long LDIFF_SYM3256
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM3257=Lme_2d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM3257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 9,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3258=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM3259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3259
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM3260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3260
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM3261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3261
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM3262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3263=Lfde43_end - Lfde43_start
	.long LDIFF_SYM3263
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM3264=Lme_2e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM3264
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 9,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3265=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3265
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM3266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3266
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM3267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3267
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3268=Lfde44_end - Lfde44_start
	.long LDIFF_SYM3268
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM3269=Lme_2f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM3269
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_384:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM3270=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3270
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3271=LTDIE_384 - Ldebug_info_start
	.long LDIFF_SYM3271
LTDIE_384_POINTER:

	.byte 13
LDIFF_SYM3272=LTDIE_384 - Ldebug_info_start
	.long LDIFF_SYM3272
LTDIE_384_REFERENCE:

	.byte 14
LDIFF_SYM3273=LTDIE_384 - Ldebug_info_start
	.long LDIFF_SYM3273
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3274=LTDIE_384_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3274
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3276
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3277
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3278=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3278
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3279=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3279
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3280
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3281
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3282=Lfde45_end - Lfde45_start
	.long LDIFF_SYM3282
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM3283=Lme_30 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM3283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_385:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3284=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3284
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3285=LTDIE_385 - Ldebug_info_start
	.long LDIFF_SYM3285
LTDIE_385_POINTER:

	.byte 13
LDIFF_SYM3286=LTDIE_385 - Ldebug_info_start
	.long LDIFF_SYM3286
LTDIE_385_REFERENCE:

	.byte 14
LDIFF_SYM3287=LTDIE_385 - Ldebug_info_start
	.long LDIFF_SYM3287
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3288=LTDIE_385_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3288
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3289
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3291
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3292
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3293=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3293
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3294
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3295
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3296
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3297=Lfde46_end - Lfde46_start
	.long LDIFF_SYM3297
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM3298=Lme_31 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM3298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_386:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM3299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3299
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM3300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3300
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM3301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3301
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM3302=LTDIE_386 - Ldebug_info_start
	.long LDIFF_SYM3302
LTDIE_386_POINTER:

	.byte 13
LDIFF_SYM3303=LTDIE_386 - Ldebug_info_start
	.long LDIFF_SYM3303
LTDIE_386_REFERENCE:

	.byte 14
LDIFF_SYM3304=LTDIE_386 - Ldebug_info_start
	.long LDIFF_SYM3304
	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:.ctor"
	.asciz "System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect"

	.byte 8,94
	.quad System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3305
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM3306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3307=Lfde47_end - Lfde47_start
	.long LDIFF_SYM3307
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect

LDIFF_SYM3308=Lme_32 - System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect
	.long LDIFF_SYM3308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:get_HasValue"
	.asciz "System_Nullable_1_CocosSharp_CCRect_get_HasValue"

	.byte 8,99
	.quad System_Nullable_1_CocosSharp_CCRect_get_HasValue
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3310=Lfde48_end - Lfde48_start
	.long LDIFF_SYM3310
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_get_HasValue

LDIFF_SYM3311=Lme_33 - System_Nullable_1_CocosSharp_CCRect_get_HasValue
	.long LDIFF_SYM3311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:get_Value"
	.asciz "System_Nullable_1_CocosSharp_CCRect_get_Value"

	.byte 8,104
	.quad System_Nullable_1_CocosSharp_CCRect_get_Value
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3313=Lfde49_end - Lfde49_start
	.long LDIFF_SYM3313
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_get_Value

LDIFF_SYM3314=Lme_34 - System_Nullable_1_CocosSharp_CCRect_get_Value
	.long LDIFF_SYM3314
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:Equals"
	.asciz "System_Nullable_1_CocosSharp_CCRect_Equals_object"

	.byte 8,113
	.quad System_Nullable_1_CocosSharp_CCRect_Equals_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3315
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM3316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3317=Lfde50_end - Lfde50_start
	.long LDIFF_SYM3317
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_Equals_object

LDIFF_SYM3318=Lme_35 - System_Nullable_1_CocosSharp_CCRect_Equals_object
	.long LDIFF_SYM3318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:Equals"
	.asciz "System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect"

	.byte 8,123
	.quad System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3319
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM3320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3320
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3321=Lfde51_end - Lfde51_start
	.long LDIFF_SYM3321
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect

LDIFF_SYM3322=Lme_36 - System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect
	.long LDIFF_SYM3322
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:GetHashCode"
	.asciz "System_Nullable_1_CocosSharp_CCRect_GetHashCode"

	.byte 8,134,1
	.quad System_Nullable_1_CocosSharp_CCRect_GetHashCode
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3324=Lfde52_end - Lfde52_start
	.long LDIFF_SYM3324
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_GetHashCode

LDIFF_SYM3325=Lme_37 - System_Nullable_1_CocosSharp_CCRect_GetHashCode
	.long LDIFF_SYM3325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:GetValueOrDefault"
	.asciz "System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault"

	.byte 8,142,1
	.quad System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3326
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3327=Lfde53_end - Lfde53_start
	.long LDIFF_SYM3327
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault

LDIFF_SYM3328=Lme_38 - System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault
	.long LDIFF_SYM3328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:GetValueOrDefault"
	.asciz "System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect"

	.byte 8,147,1
	.quad System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3329
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM3330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3330
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3331=Lfde54_end - Lfde54_start
	.long LDIFF_SYM3331
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect

LDIFF_SYM3332=Lme_39 - System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect
	.long LDIFF_SYM3332
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:ToString"
	.asciz "System_Nullable_1_CocosSharp_CCRect_ToString"

	.byte 8,152,1
	.quad System_Nullable_1_CocosSharp_CCRect_ToString
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3333
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3334=Lfde55_end - Lfde55_start
	.long LDIFF_SYM3334
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_ToString

LDIFF_SYM3335=Lme_3a - System_Nullable_1_CocosSharp_CCRect_ToString
	.long LDIFF_SYM3335
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:Box"
	.asciz "System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect"

	.byte 8,177,1
	.quad System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM3336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3336
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3337=Lfde56_end - Lfde56_start
	.long LDIFF_SYM3337
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect

LDIFF_SYM3338=Lme_3b - System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect
	.long LDIFF_SYM3338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CocosSharp.CCRect>:Unbox"
	.asciz "System_Nullable_1_CocosSharp_CCRect_Unbox_object"

	.byte 8,185,1
	.quad System_Nullable_1_CocosSharp_CCRect_Unbox_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM3339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3339
	.byte 1,106,11
	.asciz ""

LDIFF_SYM3340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3340
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3341=Lfde57_end - Lfde57_start
	.long LDIFF_SYM3341
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CocosSharp_CCRect_Unbox_object

LDIFF_SYM3342=Lme_3c - System_Nullable_1_CocosSharp_CCRect_Unbox_object
	.long LDIFF_SYM3342
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<single>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3343=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3343
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM3344=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM3344
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM3345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3345
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3346
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3347=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3347
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3348
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3349
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3350=Lfde58_end - Lfde58_start
	.long LDIFF_SYM3350
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single

LDIFF_SYM3351=Lme_41 - wrapper_delegate_invoke_System_Action_1_single_invoke_void_T_single
	.long LDIFF_SYM3351
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_387:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM3352=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3352
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3353=LTDIE_387 - Ldebug_info_start
	.long LDIFF_SYM3353
LTDIE_387_POINTER:

	.byte 13
LDIFF_SYM3354=LTDIE_387 - Ldebug_info_start
	.long LDIFF_SYM3354
LTDIE_387_REFERENCE:

	.byte 14
LDIFF_SYM3355=LTDIE_387 - Ldebug_info_start
	.long LDIFF_SYM3355
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<DroppyBalls.Common.CatchingBall>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3356=LTDIE_387_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3356
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3357=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3358
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3359
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3360=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3360
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3361=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3361
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3362
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3363
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3364=Lfde59_end - Lfde59_start
	.long LDIFF_SYM3364
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall

LDIFF_SYM3365=Lme_42 - wrapper_delegate_invoke_System_Predicate_1_DroppyBalls_Common_CatchingBall_invoke_bool_T_DroppyBalls_Common_CatchingBall
	.long LDIFF_SYM3365
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_388:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3366=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3366
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3367=LTDIE_388 - Ldebug_info_start
	.long LDIFF_SYM3367
LTDIE_388_POINTER:

	.byte 13
LDIFF_SYM3368=LTDIE_388 - Ldebug_info_start
	.long LDIFF_SYM3368
LTDIE_388_REFERENCE:

	.byte 14
LDIFF_SYM3369=LTDIE_388 - Ldebug_info_start
	.long LDIFF_SYM3369
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<DroppyBalls.Common.CatchingBall>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3370=LTDIE_388_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3370
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3371=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3372=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3373
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3374
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3375=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3375
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3376=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3376
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3377
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3378
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3379=Lfde60_end - Lfde60_start
	.long LDIFF_SYM3379
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall

LDIFF_SYM3380=Lme_43 - wrapper_delegate_invoke_System_Comparison_1_DroppyBalls_Common_CatchingBall_invoke_int_T_T_DroppyBalls_Common_CatchingBall_DroppyBalls_Common_CatchingBall
	.long LDIFF_SYM3380
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_389:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM3381=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3381
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3382=LTDIE_389 - Ldebug_info_start
	.long LDIFF_SYM3382
LTDIE_389_POINTER:

	.byte 13
LDIFF_SYM3383=LTDIE_389 - Ldebug_info_start
	.long LDIFF_SYM3383
LTDIE_389_REFERENCE:

	.byte 14
LDIFF_SYM3384=LTDIE_389 - Ldebug_info_start
	.long LDIFF_SYM3384
LTDIE_390:

	.byte 5
	.asciz "CocosSharp_CCTouch"

	.byte 64,16
LDIFF_SYM3385=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3385
	.byte 2,35,0,6
	.asciz "startPoint"

LDIFF_SYM3386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3386
	.byte 2,35,24,6
	.asciz "point"

LDIFF_SYM3387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3387
	.byte 2,35,32,6
	.asciz "prevPoint"

LDIFF_SYM3388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3388
	.byte 2,35,40,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM3389=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3389
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM3390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3390
	.byte 2,35,48,6
	.asciz "<TimeStamp>k__BackingField"

LDIFF_SYM3391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3391
	.byte 2,35,56,0,7
	.asciz "CocosSharp_CCTouch"

LDIFF_SYM3392=LTDIE_390 - Ldebug_info_start
	.long LDIFF_SYM3392
LTDIE_390_POINTER:

	.byte 13
LDIFF_SYM3393=LTDIE_390 - Ldebug_info_start
	.long LDIFF_SYM3393
LTDIE_390_REFERENCE:

	.byte 14
LDIFF_SYM3394=LTDIE_390 - Ldebug_info_start
	.long LDIFF_SYM3394
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<CocosSharp.CCTouch>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3395=LTDIE_389_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3395
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3396=LTDIE_390_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3397
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3398
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3399=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3399
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3400=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3400
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3401
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3402
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3403=Lfde61_end - Lfde61_start
	.long LDIFF_SYM3403
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch

LDIFF_SYM3404=Lme_44 - wrapper_delegate_invoke_System_Predicate_1_CocosSharp_CCTouch_invoke_bool_T_CocosSharp_CCTouch
	.long LDIFF_SYM3404
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_391:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM3405=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM3405
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3406=LTDIE_391 - Ldebug_info_start
	.long LDIFF_SYM3406
LTDIE_391_POINTER:

	.byte 13
LDIFF_SYM3407=LTDIE_391 - Ldebug_info_start
	.long LDIFF_SYM3407
LTDIE_391_REFERENCE:

	.byte 14
LDIFF_SYM3408=LTDIE_391 - Ldebug_info_start
	.long LDIFF_SYM3408
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<CocosSharp.CCTouch>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3409=LTDIE_391_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3409
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3410=LTDIE_390_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3410
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3411=LTDIE_390_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3412
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3413
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3414=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3414
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3415=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3415
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3416
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3417
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3418=Lfde62_end - Lfde62_start
	.long LDIFF_SYM3418
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch

LDIFF_SYM3419=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_CocosSharp_CCTouch_invoke_int_T_T_CocosSharp_CCTouch_CocosSharp_CCTouch
	.long LDIFF_SYM3419
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<System.Collections.Generic.List`1<CocosSharp.CCTouch>, CocosSharp.CCEvent>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3420=LTDIE_380_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3420
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3421=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3421
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3422=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3423
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3424
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3425=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3425
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3426=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3426
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3427
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3428=Lfde63_end - Lfde63_start
	.long LDIFF_SYM3428
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent

LDIFF_SYM3429=Lme_46 - wrapper_delegate_invoke_System_Action_2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent_invoke_void_T1_T2_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent
	.long LDIFF_SYM3429
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_392:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3430=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3430
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3431=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3431
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3432
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3433=LTDIE_392 - Ldebug_info_start
	.long LDIFF_SYM3433
LTDIE_392_POINTER:

	.byte 13
LDIFF_SYM3434=LTDIE_392 - Ldebug_info_start
	.long LDIFF_SYM3434
LTDIE_392_REFERENCE:

	.byte 14
LDIFF_SYM3435=LTDIE_392 - Ldebug_info_start
	.long LDIFF_SYM3435
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 9,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3436
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM3437=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3438=Lfde64_end - Lfde64_start
	.long LDIFF_SYM3438
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3439=Lme_47 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde64_end:

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
	.asciz "/Projects/DroppyBalls/DroppyBalls/DroppyBalls.Common"
	.asciz "/Projects/DroppyBalls/DroppyBalls/DroppyBalls.Common/Entities"
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "GameLayer.cs"

	.byte 1,0,0
	.asciz "Ball.cs"

	.byte 2,0,0
	.asciz "CatchingBall.cs"

	.byte 2,0,0
	.asciz "CatchingBar.cs"

	.byte 2,0,0
	.asciz "GameManager.cs"

	.byte 1,0,0
	.asciz "Intro.cs"

	.byte 1,0,0
	.asciz "GameScene.cs"

	.byte 1,0,0
	.asciz "Nullable.cs"

	.byte 3,0,0
	.asciz "Array.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_GameLayer__ctor

	.byte 4,1,1,10,3,9,2,60,1,3,1,2,220,1,1,247,3,1,2,208,1,1,3,2,2,196,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_GameLayer_startIntro

	.byte 4,1,1,10,3,19,2,196,0,1,8,230,3,2,2,180,1,1,3,2,2,180,3,1,3,1,2,252,0,1,3,1
	.byte 2,140,1,1,3,1,2,244,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Ball__ctor_DroppyBalls_Common_BallType_int

	.byte 4,2,1,10,3,30,2,240,0,1,3,1,2,44,1,243,8,173,8,173,8,229,3,3,2,220,0,1,8,229,8,62
	.byte 8,229,8,62,8,229,8,62,8,229,8,62,245,3,1,2,208,0,1,3,1,2,228,1,1,3,1,2,228,0,1,3
	.byte 2,2,196,0,1,3,3,2,220,1,1,8,174,3,5,2,172,1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Ball_get_VelocityX

	.byte 4,2,1,10,3,19,2,192,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Ball_set_VelocityX_single

	.byte 4,2,1,10,3,20,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Ball_get_VelocityY

	.byte 4,2,1,10,3,23,2,192,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Ball_set_VelocityY_single

	.byte 4,2,1,10,3,24,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Ball_ApplyVelocity_single

	.byte 4,2,1,10,3,198,0,2,192,0,1,8,230,3,1,2,200,1,1,3,1,2,200,1,1,3,2,2,128,1,1,8
	.byte 229,3,2,2,212,0,1,243,3,2,2,132,1,1,3,2,2,220,0,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_CatchingBall__ctor_DroppyBalls_Common_BallType_int

	.byte 4,3,1,10,3,11,2,240,0,1,3,1,2,44,1,246,8,173,8,173,8,229,3,3,2,220,0,1,8,229,8,62
	.byte 8,229,8,62,8,229,8,62,8,229,8,62,246,3,1,2,244,1,1,3,1,2,228,0,1,3,1,2,196,0,1,3
	.byte 2,2,220,1,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_CatchingBar__ctor

	.byte 4,4,1,10,3,11,2,60,1,3,1,2,44,1,246,3,2,2,228,0,1,3,1,2,128,1,1,3,1,2,128,1
	.byte 1,3,1,2,248,0,1,3,1,2,248,0,1,3,1,2,248,0,1,3,1,2,248,0,1,3,1,2,248,0,1,3
	.byte 1,2,248,0,1,3,1,2,248,0,1,3,1,2,248,0,1,3,1,2,248,0,1,3,4,2,248,0,1,3,2,2
	.byte 40,1,3,1,2,128,1,1,3,1,2,248,1,1,238,3,8,2,208,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_CatchingBar_tapRight

	.byte 4,4,1,10,3,44,2,220,0,1,8,230,3,1,2,172,1,1,3,1,2,144,1,1,3,1,2,208,0,1,3,1
	.byte 2,208,0,1,3,1,2,40,1,3,1,2,232,0,1,3,1,2,136,1,1,3,1,2,192,1,1,3,1,2,220,0
	.byte 1,3,1,2,148,1,1,3,122,2,16,1,3,7,2,208,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_CatchingBar_tapLeft

	.byte 4,4,1,10,3,58,2,220,0,1,8,230,3,1,2,224,0,1,3,1,2,196,0,1,3,1,2,200,0,1,3,2
	.byte 2,208,0,1,3,1,2,40,1,3,1,2,232,0,1,3,1,2,136,1,1,3,1,2,192,1,1,3,1,2,220,0
	.byte 1,3,1,2,148,1,1,3,122,2,16,1,3,7,2,208,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_CatchingBar_ballTypeOfTrack_int

	.byte 4,4,1,10,3,202,0,2,192,0,1,8,230,3,2,2,236,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameManager__ctor

	.byte 4,5,1,10,3,15,2,56,1,3,1,2,220,1,1,244,8,173,8,179,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameManager_isPair_int_int

	.byte 4,5,1,10,3,27,2,196,0,1,8,230,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameManager_get_Share

	.byte 4,5,1,10,3,32,2,56,1,8,229,3,1,2,52,1,3,1,2,204,0,1,243,3,1,2,52,1,2,56,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Intro__ctor_bool

	.byte 4,6,1,10,3,13,2,212,1,1,3,1,2,220,1,1,245,8,176,3,1,2,220,1,1,3,1,2,200,0,1,3
	.byte 2,2,248,0,1,3,1,2,60,1,3,1,2,196,1,1,3,1,2,188,1,1,3,1,2,200,0,1,3,2,2,160
	.byte 2,1,3,2,2,60,1,3,1,2,44,1,3,1,2,172,2,1,3,2,2,164,1,1,3,1,2,168,1,1,3,1
	.byte 2,192,0,1,3,1,2,192,0,1,3,2,2,248,0,1,3,1,2,60,1,3,1,2,208,0,1,3,2,2,148,1
	.byte 1,3,1,2,168,2,1,3,2,2,132,1,1,3,1,2,168,1,1,3,1,2,192,0,1,3,1,2,192,0,1,3
	.byte 2,2,248,0,1,3,2,2,192,0,1,3,1,2,208,0,1,3,1,2,156,1,1,3,3,2,36,1,3,2,2,192
	.byte 0,1,3,1,2,164,1,1,3,1,2,164,1,1,3,1,2,168,1,1,3,1,2,192,0,1,3,1,2,192,0,1
	.byte 3,2,2,248,0,1,3,2,2,204,0,1,3,1,2,240,1,1,3,1,2,132,1,1,3,1,2,168,1,1,3,1
	.byte 2,192,0,1,3,1,2,192,0,1,3,2,2,248,0,1,3,1,2,204,0,1,3,1,2,208,0,1,3,1,2,192
	.byte 0,1,3,1,2,208,0,1,3,2,2,148,1,1,3,1,2,144,2,1,3,3,2,212,0,1,3,2,2,192,0,1
	.byte 3,1,2,164,1,1,3,1,2,132,1,1,3,1,2,168,1,1,3,1,2,192,0,1,3,1,2,192,0,1,3,2
	.byte 2,248,0,1,3,2,2,204,0,1,3,1,2,240,1,1,3,1,2,132,1,1,3,1,2,168,1,1,3,1,2,192
	.byte 0,1,3,1,2,192,0,1,3,2,2,248,0,1,3,1,2,204,0,1,3,2,2,208,0,1,3,1,2,192,0,1
	.byte 3,1,2,208,0,1,3,2,2,148,1,1,3,1,2,144,2,1,3,2,2,212,0,1,244,3,1,2,128,2,1,3
	.byte 1,2,208,1,1,3,1,2,208,1,1,3,1,2,208,1,1,3,1,2,196,0,1,3,1,2,196,0,1,3,1,2
	.byte 196,0,1,3,2,2,196,0,1,3,1,2,212,0,1,3,1,2,212,0,1,3,1,2,212,0,1,3,2,2,212,0
	.byte 1,3,1,2,152,1,1,3,1,2,164,1,1,3,1,2,252,0,1,3,4,2,164,1,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Intro_AddedToScene

	.byte 4,6,1,10,3,143,1,2,204,0,1,8,229,3,3,2,44,1,3,3,2,240,0,1,3,1,2,192,0,1,3,1
	.byte 2,184,1,1,3,1,2,192,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_Intro_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent

	.byte 4,6,1,10,3,156,1,2,228,0,1,8,232,3,2,2,232,0,1,3,1,2,144,1,1,3,2,2,236,1,1,3
	.byte 1,2,252,0,1,3,1,2,132,1,1,3,1,2,244,0,1,243,8,229,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene__ctor

	.byte 4,7,1,10,3,20,2,60,1,3,1,2,220,1,1,247,3,2,2,52,1,3,2,2,176,1,1,3,1,2,168,1
	.byte 1,3,1,2,192,0,1,3,1,2,192,0,1,3,2,2,136,1,1,3,1,2,196,0,1,3,1,2,212,0,1,3
	.byte 2,2,212,0,1,3,1,2,228,0,1,3,1,2,204,0,1,3,3,2,212,0,1,3,2,2,44,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene_AddedToScene

	.byte 4,7,1,10,3,51,2,204,0,1,8,229,3,3,2,44,1,3,3,2,240,0,1,3,1,2,192,0,1,3,1,2
	.byte 184,1,1,3,1,2,192,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene_generateBall

	.byte 4,7,1,10,3,63,2,224,0,1,8,230,3,1,2,212,0,1,3,2,2,212,0,1,3,2,2,192,0,1,8,61
	.byte 8,62,8,61,8,62,8,61,8,62,8,61,8,62,8,61,244,3,1,2,240,0,1,3,2,2,60,1,3,1,2,240
	.byte 0,1,3,2,2,216,1,1,3,1,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene_gameOver

	.byte 4,7,1,10,3,223,0,2,196,0,1,8,231,3,1,2,252,0,1,3,1,2,216,0,1,8,229,3,1,2,208,0
	.byte 1,3,3,2,244,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene_OnTouchesEnded_System_Collections_Generic_List_1_CocosSharp_CCTouch_CocosSharp_CCEvent

	.byte 4,7,1,10,3,236,0,2,204,0,1,8,234,3,2,2,232,0,1,3,1,2,144,1,1,3,2,2,192,0,1,3
	.byte 1,2,60,1,3,2,2,36,1,3,1,2,60,1,244,8,229,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene_NeedRespawn

	.byte 4,7,1,10,3,128,1,2,52,1,8,229,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad DroppyBalls_Common_GameScene_NeedCheckPair_DroppyBalls_Common_Ball

	.byte 4,7,1,10,3,131,1,2,196,0,1,8,230,3,1,2,240,0,1,3,1,2,56,1,3,2,2,196,0,1,3,1
	.byte 2,160,1,1,3,2,2,36,1,3,1,2,128,1,1,3,9,2,208,0,1,243,3,1,2,60,1,245,3,1,2,200
	.byte 0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B__ctor_CocosSharp_CCColor4B

	.byte 4,8,1,10,3,221,0,2,60,1,3,1,2,48,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_get_HasValue

	.byte 4,8,1,10,3,226,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_get_Value

	.byte 4,8,1,10,3,231,0,2,56,1,3,1,2,44,1,3,2,2,192,0,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_Equals_object

	.byte 4,8,1,10,3,240,0,2,192,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,204,0,1,8,174,2,152,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_Equals_System_Nullable_1_CocosSharp_CCColor4B

	.byte 4,8,1,10,3,250,0,2,60,1,3,1,2,56,1,8,174,8,173,8,174,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetHashCode

	.byte 4,8,1,10,3,133,1,2,56,1,3,1,2,44,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault

	.byte 4,8,1,10,3,141,1,2,52,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_GetValueOrDefault_CocosSharp_CCColor4B

	.byte 4,8,1,10,3,146,1,2,60,1,2,200,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_ToString

	.byte 4,8,1,10,3,151,1,2,56,1,3,1,2,44,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_Box_System_Nullable_1_CocosSharp_CCColor4B

	.byte 4,8,1,10,3,176,1,2,52,1,3,1,2,44,1,8,174,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCColor4B_Unbox_object

	.byte 4,8,1,10,3,184,1,2,212,0,1,3,1,2,40,1,3,1,2,144,1,1,2,200,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,9,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,9,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,9,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,9,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,9,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,9,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,9,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,9,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect__ctor_CocosSharp_CCRect

	.byte 4,8,1,10,3,221,0,2,200,0,1,3,1,2,48,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_get_HasValue

	.byte 4,8,1,10,3,226,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_get_Value

	.byte 4,8,1,10,3,231,0,2,56,1,3,1,2,44,1,3,2,2,192,0,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_Equals_object

	.byte 4,8,1,10,3,240,0,2,192,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,204,0,1,8,174,2,172,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_Equals_System_Nullable_1_CocosSharp_CCRect

	.byte 4,8,1,10,3,250,0,2,60,1,3,1,2,56,1,8,174,8,173,8,174,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_GetHashCode

	.byte 4,8,1,10,3,133,1,2,56,1,3,1,2,44,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault

	.byte 4,8,1,10,3,141,1,2,52,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_GetValueOrDefault_CocosSharp_CCRect

	.byte 4,8,1,10,3,146,1,2,200,0,1,2,244,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_ToString

	.byte 4,8,1,10,3,151,1,2,56,1,3,1,2,44,1,3,2,2,60,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_Box_System_Nullable_1_CocosSharp_CCRect

	.byte 4,8,1,10,3,176,1,2,52,1,3,1,2,44,1,8,174,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_CocosSharp_CCRect_Unbox_object

	.byte 4,8,1,10,3,184,1,2,208,0,1,3,1,2,40,1,3,1,2,236,0,1,2,156,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,9,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
