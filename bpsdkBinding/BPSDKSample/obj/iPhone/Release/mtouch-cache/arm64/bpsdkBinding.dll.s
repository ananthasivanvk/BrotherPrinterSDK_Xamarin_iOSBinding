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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Wed Apr 25 14:36:22 EDT 2018)"
	.asciz "bpsdkBinding.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf94013a0
bl _p_2
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor
ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400fa0
bl _p_6
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_7
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_8
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400004a
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000032

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_11
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
bl _p_4
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_3
.word 0xd28008a0
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo
ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager_get_ClassHandle
bpsdkBinding_BRPtouchBLEManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager__ctor
bpsdkBinding_BRPtouchBLEManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager__ctor_intptr
bpsdkBinding_BRPtouchBLEManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler
bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb40004ba
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x4, [x16, #352]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_18
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_19
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1803e0
bl _p_20
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_31:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager_StopSearch
bpsdkBinding_BRPtouchBLEManager_StopSearch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager_get_SharedManager
bpsdkBinding_BRPtouchBLEManager_get_SharedManager:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_24
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBLEManager__cctor
bpsdkBinding_BRPtouchBLEManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle
bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager__ctor
bpsdkBinding_BRPtouchBluetoothManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr
bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate
bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_39:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications
bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications
bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices
bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager
bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_28
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchBluetoothManager__cctor
bpsdkBinding_BRPtouchBluetoothManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle
bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo__ctor
bpsdkBinding_BRPtouchDeviceInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr
bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName
bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_44:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress
bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_46:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation
bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_48:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress
bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName
bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName
bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName
bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_50:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber
bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string
bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_52:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchDeviceInfo__cctor
bpsdkBinding_BRPtouchDeviceInfo__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle
bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus__ctor
bpsdkBinding_BRPtouchLabelInfoStatus__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr
bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor
bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType
bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor
bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType
bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID
bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType
bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelInfoStatus__cctor
bpsdkBinding_BRPtouchLabelInfoStatus__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_ClassHandle
bpsdkBinding_BRPtouchLabelParam_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam__ctor
bpsdkBinding_BRPtouchLabelParam__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam__ctor_intptr
bpsdkBinding_BRPtouchLabelParam__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength
bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint
bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm
bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint
bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth
bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint
bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm
bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint
bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperID
bpsdkBinding_BRPtouchLabelParam_get_PaperID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint
bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperLength
bpsdkBinding_BRPtouchLabelParam_get_PaperLength:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint
bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm
bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single
bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperName
bpsdkBinding_BRPtouchLabelParam_get_PaperName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperName_string
bpsdkBinding_BRPtouchLabelParam_set_PaperName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_72:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperSize
bpsdkBinding_BRPtouchLabelParam_get_PaperSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint
bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperWidth
bpsdkBinding_BRPtouchLabelParam_get_PaperWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint
bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm
bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single
bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX
bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint
bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY
bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint
bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft
bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint
bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight
bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint
bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0xb9401ba2
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchLabelParam__cctor
bpsdkBinding_BRPtouchLabelParam__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkDelegate__ctor
bpsdkBinding_BRPtouchNetworkDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xaa1a03e0
bl _p_38
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr
bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle
bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager__ctor
bpsdkBinding_BRPtouchNetworkManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager__ctor_intptr
bpsdkBinding_BRPtouchNetworkManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__
bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1903e0
bl _p_12
.word 0xb40004da
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1903e0
bl _p_14
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1903e0
bl _p_16
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ee1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_8a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager__ctor_string
bpsdkBinding_BRPtouchNetworkManager__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1903e0
bl _p_12
.word 0xb400049a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1903e0
bl _p_14
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1903e0
bl _p_16
.word 0xaa1a03e0
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_8b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string
bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_19
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
bl _p_31
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_8c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__
bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002da
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ee1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_8d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_StartSearch_int
bpsdkBinding_BRPtouchNetworkManager_StartSearch_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_get_Delegate
bpsdkBinding_BRPtouchNetworkManager_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate
bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf940005e
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search
bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool
bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo
bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames
bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray
bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_95:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate
bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_49
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_50
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject
bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0xf940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_26
.word 0xaa1903e0
bl _p_50
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager_Dispose_bool
bpsdkBinding_BRPtouchNetworkManager_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_51
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchNetworkManager__cctor
bpsdkBinding_BRPtouchNetworkManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_ClassHandle
bpsdkBinding_BRPtouchPrinter_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter__ctor
bpsdkBinding_BRPtouchPrinter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter__ctor_intptr
bpsdkBinding_BRPtouchPrinter__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter__ctor_string
bpsdkBinding_BRPtouchPrinter__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1903e0
bl _p_12
.word 0xb400049a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1903e0
bl _p_14
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1903e0
bl _p_16
.word 0xaa1a03e0
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815fe1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_9e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType
bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1803e0
bl _p_12
.word 0xb40004b9
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f9
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1803e0
bl _p_14
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xf94013a3
bl _p_52
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa1803e0
bl _p_16
.word 0xaa1903e0
bl _p_31
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_9f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_CancelPrinting
bpsdkBinding_BRPtouchPrinter_CancelPrinting:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_EndCommunication
bpsdkBinding_BRPtouchPrinter_EndCommunication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_EndPrint
bpsdkBinding_BRPtouchPrinter_EndPrint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string
bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_41
bl _p_29
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_31
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817ae1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a3:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO
bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_54
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__
bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xb400073a

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0x9100c3a2
.word 0xf940035e
.word 0xf9400b43
bl _p_55
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xf9401ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_56
.word 0x53001c00
.word 0xaa1903fa
.word 0x35000060
.word 0xd2800019
.word 0x14000007
.word 0xf9401ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_57
.word 0xaa0003f9
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a5:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_
bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0x9100c3a2
bl _p_58
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9401ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_56
.word 0x53001c00
.word 0xaa1a03f8
.word 0x35000060
.word 0xd280001a
.word 0x14000007
.word 0xf9401ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_59
.word 0xaa0003fa
.word 0xf900031a
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_
bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0x9100c3a2
bl _p_58
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9401ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_56
.word 0x53001c00
.word 0xaa1a03f8
.word 0x35000060
.word 0xd280001a
.word 0x14000004
.word 0xf9401ba0
bl _p_29
.word 0xaa0003fa
.word 0xf900031a
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_IsPrinterReady
bpsdkBinding_BRPtouchPrinter_IsPrinterReady:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int
bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb40002f9
.word 0xaa1903e0
bl _p_40
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xb9802ba3
bl _p_60
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819961
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a9:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int
bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40001f9
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xb98023a3
bl _p_60
.word 0x93407c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a021
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_aa:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int
bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb4000557
.word 0xb40003f8
.word 0xaa1703e0
bl _p_30
.word 0xaa0003f7
.word 0xaa1803e0
bl _p_40
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b03
.word 0xaa1703e2
.word 0xf9401ba4
.word 0xb9803ba5
bl _p_61
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1703e0
bl _p_31
.word 0xaa1803e0
.word 0xf940031e
bl _p_42
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a8a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a6a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ab:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData
bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_62
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b321
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ac:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData
bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_62
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b321
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ad:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendFile_string
bpsdkBinding_BRPtouchPrinter_SendFile_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_62
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_31
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ae:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendFileEx_string
bpsdkBinding_BRPtouchPrinter_SendFileEx_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_62
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_31
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_af:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__
bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002da
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c1a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b0:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType
bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb40002b9
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xf94017a3
bl _p_63
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_31
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c9a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b1:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__
bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002da
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c1a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b2:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool
bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_64
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string
bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e0e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b4:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string
bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_19
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
bl _p_31
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ec21
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b5:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetIPAddress_string
bpsdkBinding_BRPtouchPrinter_SetIPAddress_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f421
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b6:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType
bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo
bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281fca1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b8:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetPrinterName_string
bpsdkBinding_BRPtouchPrinter_SetPrinterName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_19
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
bl _p_31
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b9:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary
bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_62
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28202a1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ba:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string
bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820ba1
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_bb:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_StartCommunication
bpsdkBinding_BRPtouchPrinter_StartCommunication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_StartPrint
bpsdkBinding_BRPtouchPrinter_StartPrint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_BatteryStatus
bpsdkBinding_BRPtouchPrinter_get_BatteryStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam
bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber
bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_FirmVersion
bpsdkBinding_BRPtouchPrinter_get_FirmVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_106@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_106@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth
bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus
bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_MediaVersion
bpsdkBinding_BRPtouchPrinter_get_MediaVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_ModelName
bpsdkBinding_BRPtouchPrinter_get_ModelName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_110@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_110@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode
bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray
bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinter__cctor
bpsdkBinding_BRPtouchPrinter__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterData_get_ClassHandle
bpsdkBinding_BRPtouchPrinterData_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterData__ctor
bpsdkBinding_BRPtouchPrinterData__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterData__ctor_intptr
bpsdkBinding_BRPtouchPrinterData__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterData_PrinterList
bpsdkBinding_BRPtouchPrinterData_PrinterList:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterData__cctor
bpsdkBinding_BRPtouchPrinterData__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle
bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterKit__ctor
bpsdkBinding_BRPtouchPrinterKit__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterKit__ctor_intptr
bpsdkBinding_BRPtouchPrinterKit__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterKit__cctor
bpsdkBinding_BRPtouchPrinterKit__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle
bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus__ctor
bpsdkBinding_BRPtouchPrinterStatus__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr
bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel
bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x1, [x1]
bl _p_67
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16
bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_115@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_115@PAGEOFF
ldr x1, [x1]
.word 0x798033a2
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel
bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_116@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_116@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int
bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_117@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_117@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected
bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_119@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_119@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted
bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_121@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_121@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel
bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_122@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_122@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int
bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_123@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_123@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo
bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_70
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO
bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_125@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_125@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_71
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrinterStatus__cctor
bpsdkBinding_BRPtouchPrinterStatus__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle
bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo__ctor
bpsdkBinding_BRPtouchPrintInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1a03e0
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag
bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo__ctor_intptr
bpsdkBinding_BRPtouchPrintInfo__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin
bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool
bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_127@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_127@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BBidirection
bpsdkBinding_BRPtouchPrintInfo_get_BBidirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool
bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_129@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_129@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BCutMark
bpsdkBinding_BRPtouchPrintInfo_get_BCutMark:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_130@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_130@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool
bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BEndcut
bpsdkBinding_BRPtouchPrintInfo_get_BEndcut:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_132@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_132@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool
bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut
bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_134@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_134@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool
bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BMode9
bpsdkBinding_BRPtouchPrintInfo_get_BMode9:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_136@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_136@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool
bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite
bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_138@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_138@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool
bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BPeel
bpsdkBinding_BRPtouchPrintInfo_get_BPeel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_140@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_140@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool
bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_141@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_141@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BRawMode
bpsdkBinding_BRPtouchPrintInfo_get_BRawMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_142@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_142@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool
bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_143@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_143@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BRotate180
bpsdkBinding_BRPtouchPrintInfo_get_BRotate180:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_144@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_144@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool
bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_145@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_145@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape
bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_146@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_146@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool
bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_147@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_147@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine
bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_148@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_148@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool
bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_149@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_149@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies
bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_150@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_150@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int
bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_151@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_151@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag
bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_152@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_152@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int
bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_153@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_153@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed
bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_154@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_154@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int
bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_155@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_155@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength
bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_156@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_156@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int
bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_157@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_157@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth
bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_158@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_158@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int
bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_159@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_159@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NDensity
bpsdkBinding_BRPtouchPrintInfo_get_NDensity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_160@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_160@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int
bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_161@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_161@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag
bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_162@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_162@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int
bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_163@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_163@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NHalftone
bpsdkBinding_BRPtouchPrintInfo_get_NHalftone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_164@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_164@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int
bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_165@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_165@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold
bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_166@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_166@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int
bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_167@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_167@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign
bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_168@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_168@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int
bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_169@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_169@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine
bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_170@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_170@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int
bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_171@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_171@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin
bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_172@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_172@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int
bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_173@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_173@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NOrientation
bpsdkBinding_BRPtouchPrintInfo_get_NOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_174@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_174@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int
bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_175@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_175@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind
bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_176@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_176@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int
bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_177@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_177@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign
bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_178@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_178@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int
bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_179@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_179@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode
bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_180@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_180@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int
bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_181@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_181@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality
bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_182@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_182@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int
bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_183@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_183@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase
bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_184@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_184@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int
bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_185@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_185@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NSpeed
bpsdkBinding_BRPtouchPrintInfo_get_NSpeed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_186@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_186@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int
bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_187@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_187@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin
bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_188@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_188@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int
bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_189@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_189@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign
bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_190@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_190@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int
bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_191@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_191@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue
bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_192@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_192@PAGEOFF
ldr x1, [x1]
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double
bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_193@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_193@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName
bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_194@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_194@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string
bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_195@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_195@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_12e:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath
bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_196@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_196@PAGEOFF
ldr x1, [x1]
bl _p_15
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string
bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_197@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_197@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_21
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_130:
.text
	.align 4
	.no_dead_strip bpsdkBinding_BRPtouchPrintInfo__cctor
bpsdkBinding_BRPtouchPrintInfo__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_22
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801060
.word 0xaa1103e1
bl _p_3

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_75
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_76
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_13a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000580
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_22
bl _p_74
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd3
.word 0xd2801060
.word 0xaa1103e1
bl _p_3

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo
wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_22
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801060
.word 0xaa1103e1
bl _p_3

Lme_13c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_75
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_77
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_22
bl _p_74
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_78

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_79
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_80
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_81
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_82
.word 0x53001c1a

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_83

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_84

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_85
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_86
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_87

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_148:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_88

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_90

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0093a0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_91
.word 0x1e204000
.word 0xbd0093a0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xbd4093a0
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xbd401ba0
bl _p_92

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0x53001c1a

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_94

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_74
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_22

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_95
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_96
.word 0xfd004ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_97

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_98
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000ba2

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910223a0
.word 0xf9400301
.word 0xf90047a1
.word 0xf9000300
.word 0xf9400bb7
.word 0xd2800416
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xaa1503f6
.word 0x394002e0
.word 0x390002a0
.word 0x910006f7
.word 0x910006b4
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x91001ef7
.word 0x91000694
.word 0xaa1703f5
.word 0xaa1403f3
.word 0xf94002e0
.word 0xb4000080
.word 0xf94002e0
.word 0xb9802000
.word 0xb9000280
.word 0x910022b7
.word 0x91001274
.word 0xaa1703f5
.word 0xaa1403f3
.word 0xf94002e0
.word 0xb4000080
.word 0xf94002e0
.word 0x79804000
.word 0x79000280
.word 0x910022b7
.word 0x91000a74
.word 0x9101a3a0
.word 0xaa1603e1
.word 0xd2800402
bl _p_99
.word 0x9101a3a1
.word 0x910123a0
.word 0xd2800402
bl _p_99
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910063a2
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
bl _p_100
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000220
.word 0x14000001

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1603e1
bl _p_101
.word 0xf94047a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94a53b3
.word 0xa94b5bb5
.word 0xa94c63b7
.word 0xa94d6bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_74
.word 0xaa0003f9
.word 0xb4fffde0
.word 0xaa1903e0
bl _p_22

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_102
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_103
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_104
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_105
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_106
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf9402bb4
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910063a0
.word 0xf94002c1
.word 0xf9000fa1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_107
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_74
.word 0xaa0003f9
.word 0xb4fffec0
.word 0xaa1903e0
bl _p_22

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_108
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_15b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101c3a0
.word 0xf9400301
.word 0xf9003ba1
.word 0xf9000300
.word 0x910143a8
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_109
.word 0x910143a1
.word 0x9103a3a0
.word 0x394143a2
.word 0x3903a3a2
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0xf9009fa1
.word 0x91001c00
.word 0xf9009ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800081
bl _p_110
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400002
.word 0x91008042
.word 0xb9800023
.word 0xb9000043
.word 0x91001021
.word 0xf90097a1
.word 0x91002000
.word 0xf90093a0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800041
bl _p_110
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400000
.word 0x91008000
.word 0x79800021
.word 0x79000001

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf94077a0
.word 0xf90013a0
.word 0xf9407ba0
.word 0xf90017a0
.word 0xf9407fa0
.word 0xf9001ba0
.word 0xf94083a0
.word 0xf9001fa0
.word 0xf94087a0
.word 0xf90023a0
.word 0xf9408ba0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9000300
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9405bb8
.word 0xf94063ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe4

Lme_15c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90053be
.word 0xa90ad3b3
.word 0xa90bdbb5
.word 0xa90ce3b7
.word 0xa90debb9
.word 0xa90ef3bb
.word 0xf9007fbd
.word 0x910003f1
.word 0xf90083b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910243a0
.word 0xf9400301
.word 0xf9004ba1
.word 0xf9000300
.word 0xf9400fb7
.word 0xd2800416
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xaa1503f6
.word 0x394002e0
.word 0x390002a0
.word 0x910006f7
.word 0x910006b4
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x910006f7
.word 0x91000694
.word 0x394002e0
.word 0x39000280
.word 0x91001ef7
.word 0x91000694
.word 0xaa1703f5
.word 0xaa1403f3
.word 0xf94002e0
.word 0xb4000080
.word 0xf94002e0
.word 0xb9802000
.word 0xb9000280
.word 0x910022b7
.word 0x91001274
.word 0xaa1703f5
.word 0xaa1403f3
.word 0xf94002e0
.word 0xb4000080
.word 0xf94002e0
.word 0x79804000
.word 0x79000280
.word 0x910022b7
.word 0x91000a74
.word 0x9101c3a0
.word 0xaa1603e1
.word 0xd2800402
bl _p_99
.word 0x9101c3a1
.word 0x910143a0
.word 0xd2800402
bl _p_99
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x910083a2
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
bl _p_111

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000200
.word 0x14000001

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1603e1
bl _p_101
.word 0xf9404ba0
.word 0xf9000300
.word 0xa94ad3b3
.word 0xa94bdbb5
.word 0xa94ce3b7
.word 0xf94073ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
bl _p_74
.word 0xaa0003fa
.word 0xb4fffe00
.word 0xaa1a03e0
bl _p_22

Lme_15d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_112
.word 0x93403c1a

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_22
bl _p_74
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_15e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_113

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_22
bl _p_74
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_15f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf9001fa0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9400000
.word 0x340000c0
bl _p_74
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_22
.word 0xf9400fa0
.word 0xf94013a1
bl _p_114
.word 0xf90023bf
.word 0x94000018
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000020
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_115
.word 0xb9002ba0
bl _p_116
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_22
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_117
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_353
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool
wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0x91004338
.word 0x39404320
.word 0x39000340
.word 0x91000718
.word 0x91000759
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91000718
.word 0x91000739
.word 0x39400300
.word 0x39000320
.word 0x91001f18
.word 0x91000739
.word 0xaa1803fa
.word 0xaa1903f7
.word 0xf9400300
.word 0xb4000080
.word 0xf9400300
.word 0xb9802000
.word 0xb9000320
.word 0x91002358
.word 0x910012f9
.word 0xaa1803fa
.word 0xaa1903f7
.word 0xf9400300
.word 0xb4000080
.word 0xf9400300
.word 0x79804000
.word 0x79000320
.word 0x91002358
.word 0x91000af9
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
ut_354:
add x0, x0, 16
b wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object
wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54001441
.word 0x91004000
.word 0xf9400ba1
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0x91000400
.word 0x39400022
.word 0x39000002
.word 0x91000421
.word 0xf9001fa1
.word 0x91001c00
.word 0xf9001ba0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800081
bl _p_110
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400002
.word 0x91008042
.word 0xb9800023
.word 0xb9000043
.word 0x91001021
.word 0xf90017a1
.word 0x91002000
.word 0xf90013a0

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800041
bl _p_110
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400000
.word 0x91008000
.word 0x79800021
.word 0x79000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_3

Lme_162:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl bpsdkBinding_BRPtouchBLEManager_get_ClassHandle
bl bpsdkBinding_BRPtouchBLEManager__ctor
bl bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchBLEManager__ctor_intptr
bl bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler
bl bpsdkBinding_BRPtouchBLEManager_StopSearch
bl bpsdkBinding_BRPtouchBLEManager_get_SharedManager
bl bpsdkBinding_BRPtouchBLEManager__cctor
bl bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle
bl bpsdkBinding_BRPtouchBluetoothManager__ctor
bl bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr
bl bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate
bl bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications
bl bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications
bl bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices
bl bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager
bl bpsdkBinding_BRPtouchBluetoothManager__cctor
bl bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle
bl bpsdkBinding_BRPtouchDeviceInfo__ctor
bl bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string
bl bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber
bl bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string
bl bpsdkBinding_BRPtouchDeviceInfo__cctor
bl bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle
bl bpsdkBinding_BRPtouchLabelInfoStatus__ctor
bl bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr
bl bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor
bl bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType
bl bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor
bl bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType
bl bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID
bl bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType
bl bpsdkBinding_BRPtouchLabelInfoStatus__cctor
bl bpsdkBinding_BRPtouchLabelParam_get_ClassHandle
bl bpsdkBinding_BRPtouchLabelParam__ctor
bl bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchLabelParam__ctor_intptr
bl bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength
bl bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint
bl bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm
bl bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint
bl bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth
bl bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint
bl bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm
bl bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PaperID
bl bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PaperLength
bl bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm
bl bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single
bl bpsdkBinding_BRPtouchLabelParam_get_PaperName
bl bpsdkBinding_BRPtouchLabelParam_set_PaperName_string
bl bpsdkBinding_BRPtouchLabelParam_get_PaperSize
bl bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PaperWidth
bl bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm
bl bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single
bl bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX
bl bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY
bl bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft
bl bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint
bl bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight
bl bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint
bl bpsdkBinding_BRPtouchLabelParam__cctor
bl bpsdkBinding_BRPtouchNetworkDelegate__ctor
bl bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr
bl method_addresses
bl bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle
bl bpsdkBinding_BRPtouchNetworkManager__ctor
bl bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchNetworkManager__ctor_intptr
bl bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__
bl bpsdkBinding_BRPtouchNetworkManager__ctor_string
bl bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string
bl bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__
bl bpsdkBinding_BRPtouchNetworkManager_StartSearch_int
bl bpsdkBinding_BRPtouchNetworkManager_get_Delegate
bl bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate
bl bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search
bl bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool
bl bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo
bl bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames
bl bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray
bl bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate
bl bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject
bl bpsdkBinding_BRPtouchNetworkManager_Dispose_bool
bl bpsdkBinding_BRPtouchNetworkManager__cctor
bl bpsdkBinding_BRPtouchPrinter_get_ClassHandle
bl bpsdkBinding_BRPtouchPrinter__ctor
bl bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchPrinter__ctor_intptr
bl bpsdkBinding_BRPtouchPrinter__ctor_string
bl bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType
bl bpsdkBinding_BRPtouchPrinter_CancelPrinting
bl bpsdkBinding_BRPtouchPrinter_EndCommunication
bl bpsdkBinding_BRPtouchPrinter_EndPrint
bl bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string
bl bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO
bl bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__
bl bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_
bl bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_
bl bpsdkBinding_BRPtouchPrinter_IsPrinterReady
bl bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int
bl bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int
bl bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int
bl bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData
bl bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData
bl bpsdkBinding_BRPtouchPrinter_SendFile_string
bl bpsdkBinding_BRPtouchPrinter_SendFileEx_string
bl bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__
bl bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType
bl bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__
bl bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool
bl bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string
bl bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string
bl bpsdkBinding_BRPtouchPrinter_SetIPAddress_string
bl bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType
bl bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo
bl bpsdkBinding_BRPtouchPrinter_SetPrinterName_string
bl bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary
bl bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string
bl bpsdkBinding_BRPtouchPrinter_StartCommunication
bl bpsdkBinding_BRPtouchPrinter_StartPrint
bl bpsdkBinding_BRPtouchPrinter_get_BatteryStatus
bl bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam
bl bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber
bl bpsdkBinding_BRPtouchPrinter_get_FirmVersion
bl bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth
bl bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus
bl bpsdkBinding_BRPtouchPrinter_get_MediaVersion
bl bpsdkBinding_BRPtouchPrinter_get_ModelName
bl bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode
bl bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray
bl bpsdkBinding_BRPtouchPrinter__cctor
bl bpsdkBinding_BRPtouchPrinterData_get_ClassHandle
bl bpsdkBinding_BRPtouchPrinterData__ctor
bl bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchPrinterData__ctor_intptr
bl bpsdkBinding_BRPtouchPrinterData_PrinterList
bl bpsdkBinding_BRPtouchPrinterData__cctor
bl bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle
bl bpsdkBinding_BRPtouchPrinterKit__ctor
bl bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchPrinterKit__ctor_intptr
bl bpsdkBinding_BRPtouchPrinterKit__cctor
bl bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle
bl bpsdkBinding_BRPtouchPrinterStatus__ctor
bl bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr
bl bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel
bl bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16
bl bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel
bl bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int
bl bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected
bl bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
bl bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted
bl bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
bl bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel
bl bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int
bl bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo
bl bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO
bl bpsdkBinding_BRPtouchPrinterStatus__cctor
bl bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle
bl bpsdkBinding_BRPtouchPrintInfo__ctor
bl bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag
bl bpsdkBinding_BRPtouchPrintInfo__ctor_intptr
bl bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin
bl bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BBidirection
bl bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BCutMark
bl bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BEndcut
bl bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut
bl bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BMode9
bl bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite
bl bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BPeel
bl bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BRawMode
bl bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BRotate180
bl bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape
bl bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine
bl bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool
bl bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies
bl bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag
bl bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed
bl bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength
bl bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth
bl bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NDensity
bl bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag
bl bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NHalftone
bl bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold
bl bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign
bl bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine
bl bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin
bl bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NOrientation
bl bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind
bl bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign
bl bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode
bl bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality
bl bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase
bl bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NSpeed
bl bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin
bl bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int
bl bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign
bl bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int
bl bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue
bl bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double
bl bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName
bl bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string
bl bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath
bl bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string
bl bpsdkBinding_BRPtouchPrintInfo__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
bl wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool
bl wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 353,354
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_353
bl ut_354

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,68,154,9,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,68,153,5,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154
	.byte 6,68,155,5,156,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154
	.byte 4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68
	.byte 153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156
	.byte 3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68
	.byte 153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,2,157,40,158,39,68,13,29,76,147,23,148,22,68,149,21
	.byte 150,20,68,151,19,152,18,68,153,17,154,16,68,155,15,156,14,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.byte 76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,152,16,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153
	.byte 4,154,3

.text
	.align 4
plt:
mono_aot_bpsdkBinding_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2442
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchDeviceInfo_intptr
plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchDeviceInfo_intptr:
_p_2:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2447
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2459
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2494
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2502
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler:
_p_6:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2504
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_7:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2516
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_8:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2518
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_9:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2543
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2548
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2580
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_12:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2582
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_13:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2587
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_14:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2592
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_15:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2597
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_16:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2599
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_17:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2604
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_18:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2609
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_19:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2614
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_20:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2616
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2621
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2641
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_23:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2669
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchBLEManager_intptr
plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchBLEManager_intptr:
_p_24:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2671
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_25:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2683
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_26:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2688
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_27:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2690
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchBluetoothManager_intptr
plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchBluetoothManager_intptr:
_p_28:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2702
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_29:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2714
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_30:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2719
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_31:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2724
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_32:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2729
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_33:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2731
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_34:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2733
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_35:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2735
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_36:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2737
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
_p_37:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2739
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_38:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2741
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_39:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2746
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_40:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2748
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_41:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2753
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_42:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2755
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_43:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2760
	.no_dead_strip plt_bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate
plt_bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate:
_p_44:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2762
	.no_dead_strip plt_bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject
plt_bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject:
_p_45:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2765
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_46:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2768
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_47:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2770
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr:
_p_48:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2772
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_49:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2784
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_50:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2789
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_51:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2794
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
_p_52:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2799
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_53:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2801
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO:
_p_54:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2803
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr:
_p_55:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2805
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_56:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2807
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_57:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2812
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_:
_p_58:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2824
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchPrinterStatus_intptr
plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchPrinterStatus_intptr:
_p_59:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2826
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
_p_60:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2838
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int:
_p_61:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2840
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2:
_p_62:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2842
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0:
_p_63:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2844
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0:
_p_64:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2846
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchLabelParam_intptr
plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchLabelParam_intptr:
_p_65:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2848
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchLabelInfoStatus_intptr
plt_ObjCRuntime_Runtime_GetNSObject_bpsdkBinding_BRPtouchLabelInfoStatus_intptr:
_p_66:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2860
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_67:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2872
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16:
_p_68:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2874
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
_p_69:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2876
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
_p_70:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2878
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0:
_p_71:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2880
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
_p_72:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2882
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_73:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2884
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_74:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2886
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_75:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2924
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_76:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2953
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_77:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2980
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_78:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2982
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_79:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2984
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_80:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2986
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_81:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2988
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_82:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2990
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_83:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2992
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_84:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2994
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_85:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2996
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_86:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2998
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_87:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3000
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_88:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3002
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_89:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3004
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_90:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3006
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_91:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3008
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
_p_92:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3010
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_93:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3012
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_94:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3014
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
_p_95:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3016
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_96:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3018
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_97:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3020
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
_p_98:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3022
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_99:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3024
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO:
_p_100:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3029
	.no_dead_strip plt__jit_icall_mono_struct_delete_old
plt__jit_icall_mono_struct_delete_old:
_p_101:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3031
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_:
_p_102:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3056
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
_p_103:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3058
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0:
_p_104:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3060
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2:
_p_105:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3062
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int:
_p_106:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3064
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0:
_p_107:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3066
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr:
_p_108:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3068
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
_p_109:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3070
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_110:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3072
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0:
_p_111:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3080
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
_p_112:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3082
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16:
_p_113:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3084
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr:
_p_114:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3086
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_115:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3088
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_116:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3108
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_117:
adrp x16, mono_aot_bpsdkBinding_got@PAGE+0
add x16, x16, mono_aot_bpsdkBinding_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3147
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_bpsdkBinding_got, 1608
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_95
L_OBJC_SELECTOR_REFERENCES_96:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_96
L_OBJC_SELECTOR_REFERENCES_97:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_97
L_OBJC_SELECTOR_REFERENCES_98:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_98
L_OBJC_SELECTOR_REFERENCES_99:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_99
L_OBJC_SELECTOR_REFERENCES_100:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_100
L_OBJC_SELECTOR_REFERENCES_101:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_101
L_OBJC_SELECTOR_REFERENCES_102:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_102
L_OBJC_SELECTOR_REFERENCES_103:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_103
L_OBJC_SELECTOR_REFERENCES_104:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_104
L_OBJC_SELECTOR_REFERENCES_105:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_105
L_OBJC_SELECTOR_REFERENCES_106:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_106
L_OBJC_SELECTOR_REFERENCES_107:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_107
L_OBJC_SELECTOR_REFERENCES_108:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_108
L_OBJC_SELECTOR_REFERENCES_109:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_109
L_OBJC_SELECTOR_REFERENCES_110:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_110
L_OBJC_SELECTOR_REFERENCES_111:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_111
L_OBJC_SELECTOR_REFERENCES_112:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_112
L_OBJC_SELECTOR_REFERENCES_113:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_113
L_OBJC_SELECTOR_REFERENCES_114:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_114
L_OBJC_SELECTOR_REFERENCES_115:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_115
L_OBJC_SELECTOR_REFERENCES_116:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_116
L_OBJC_SELECTOR_REFERENCES_117:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_117
L_OBJC_SELECTOR_REFERENCES_118:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_118
L_OBJC_SELECTOR_REFERENCES_119:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_119
L_OBJC_SELECTOR_REFERENCES_120:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_120
L_OBJC_SELECTOR_REFERENCES_121:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_121
L_OBJC_SELECTOR_REFERENCES_122:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_122
L_OBJC_SELECTOR_REFERENCES_123:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_123
L_OBJC_SELECTOR_REFERENCES_124:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_124
L_OBJC_SELECTOR_REFERENCES_125:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_125
L_OBJC_SELECTOR_REFERENCES_126:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_126
L_OBJC_SELECTOR_REFERENCES_127:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_127
L_OBJC_SELECTOR_REFERENCES_128:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_128
L_OBJC_SELECTOR_REFERENCES_129:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_129
L_OBJC_SELECTOR_REFERENCES_130:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_130
L_OBJC_SELECTOR_REFERENCES_131:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_131
L_OBJC_SELECTOR_REFERENCES_132:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_132
L_OBJC_SELECTOR_REFERENCES_133:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_133
L_OBJC_SELECTOR_REFERENCES_134:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_134
L_OBJC_SELECTOR_REFERENCES_135:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_135
L_OBJC_SELECTOR_REFERENCES_136:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_136
L_OBJC_SELECTOR_REFERENCES_137:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_137
L_OBJC_SELECTOR_REFERENCES_138:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_138
L_OBJC_SELECTOR_REFERENCES_139:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_139
L_OBJC_SELECTOR_REFERENCES_140:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_140
L_OBJC_SELECTOR_REFERENCES_141:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_141
L_OBJC_SELECTOR_REFERENCES_142:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_142
L_OBJC_SELECTOR_REFERENCES_143:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_143
L_OBJC_SELECTOR_REFERENCES_144:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_144
L_OBJC_SELECTOR_REFERENCES_145:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_145
L_OBJC_SELECTOR_REFERENCES_146:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_146
L_OBJC_SELECTOR_REFERENCES_147:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_147
L_OBJC_SELECTOR_REFERENCES_148:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_148
L_OBJC_SELECTOR_REFERENCES_149:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_149
L_OBJC_SELECTOR_REFERENCES_150:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_150
L_OBJC_SELECTOR_REFERENCES_151:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_151
L_OBJC_SELECTOR_REFERENCES_152:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_152
L_OBJC_SELECTOR_REFERENCES_153:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_153
L_OBJC_SELECTOR_REFERENCES_154:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_154
L_OBJC_SELECTOR_REFERENCES_155:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_155
L_OBJC_SELECTOR_REFERENCES_156:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_156
L_OBJC_SELECTOR_REFERENCES_157:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_157
L_OBJC_SELECTOR_REFERENCES_158:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_158
L_OBJC_SELECTOR_REFERENCES_159:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_159
L_OBJC_SELECTOR_REFERENCES_160:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_160
L_OBJC_SELECTOR_REFERENCES_161:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_161
L_OBJC_SELECTOR_REFERENCES_162:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_162
L_OBJC_SELECTOR_REFERENCES_163:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_163
L_OBJC_SELECTOR_REFERENCES_164:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_164
L_OBJC_SELECTOR_REFERENCES_165:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_165
L_OBJC_SELECTOR_REFERENCES_166:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_166
L_OBJC_SELECTOR_REFERENCES_167:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_167
L_OBJC_SELECTOR_REFERENCES_168:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_168
L_OBJC_SELECTOR_REFERENCES_169:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_169
L_OBJC_SELECTOR_REFERENCES_170:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_170
L_OBJC_SELECTOR_REFERENCES_171:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_171
L_OBJC_SELECTOR_REFERENCES_172:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_172
L_OBJC_SELECTOR_REFERENCES_173:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_173
L_OBJC_SELECTOR_REFERENCES_174:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_174
L_OBJC_SELECTOR_REFERENCES_175:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_175
L_OBJC_SELECTOR_REFERENCES_176:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_176
L_OBJC_SELECTOR_REFERENCES_177:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_177
L_OBJC_SELECTOR_REFERENCES_178:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_178
L_OBJC_SELECTOR_REFERENCES_179:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_179
L_OBJC_SELECTOR_REFERENCES_180:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_180
L_OBJC_SELECTOR_REFERENCES_181:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_181
L_OBJC_SELECTOR_REFERENCES_182:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_182
L_OBJC_SELECTOR_REFERENCES_183:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_183
L_OBJC_SELECTOR_REFERENCES_184:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_184
L_OBJC_SELECTOR_REFERENCES_185:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_185
L_OBJC_SELECTOR_REFERENCES_186:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_186
L_OBJC_SELECTOR_REFERENCES_187:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_187
L_OBJC_SELECTOR_REFERENCES_188:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_188
L_OBJC_SELECTOR_REFERENCES_189:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_189
L_OBJC_SELECTOR_REFERENCES_190:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_190
L_OBJC_SELECTOR_REFERENCES_191:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_191
L_OBJC_SELECTOR_REFERENCES_192:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_192
L_OBJC_SELECTOR_REFERENCES_193:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_193
L_OBJC_SELECTOR_REFERENCES_194:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_194
L_OBJC_SELECTOR_REFERENCES_195:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_195
L_OBJC_SELECTOR_REFERENCES_196:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_196
L_OBJC_SELECTOR_REFERENCES_197:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_197
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "startSearchWithCompletionHandler:"
L_OBJC_METH_VAR_NAME_2:
.asciz "stopSearch"
L_OBJC_METH_VAR_NAME_3:
.asciz "sharedManager"
L_OBJC_METH_VAR_NAME_4:
.asciz "brShowBluetoothAccessoryPickerWithNameFilter:"
L_OBJC_METH_VAR_NAME_5:
.asciz "registerForBRDeviceNotifications"
L_OBJC_METH_VAR_NAME_6:
.asciz "unregisterForBRDeviceNotifications"
L_OBJC_METH_VAR_NAME_7:
.asciz "pairedDevices"
L_OBJC_METH_VAR_NAME_8:
.asciz "strBLEAdvertiseLocalName"
L_OBJC_METH_VAR_NAME_9:
.asciz "setStrBLEAdvertiseLocalName:"
L_OBJC_METH_VAR_NAME_10:
.asciz "strIPAddress"
L_OBJC_METH_VAR_NAME_11:
.asciz "setStrIPAddress:"
L_OBJC_METH_VAR_NAME_12:
.asciz "strLocation"
L_OBJC_METH_VAR_NAME_13:
.asciz "setStrLocation:"
L_OBJC_METH_VAR_NAME_14:
.asciz "strMACAddress"
L_OBJC_METH_VAR_NAME_15:
.asciz "setStrMACAddress:"
L_OBJC_METH_VAR_NAME_16:
.asciz "strModelName"
L_OBJC_METH_VAR_NAME_17:
.asciz "setStrModelName:"
L_OBJC_METH_VAR_NAME_18:
.asciz "strNodeName"
L_OBJC_METH_VAR_NAME_19:
.asciz "setStrNodeName:"
L_OBJC_METH_VAR_NAME_20:
.asciz "strPrinterName"
L_OBJC_METH_VAR_NAME_21:
.asciz "setStrPrinterName:"
L_OBJC_METH_VAR_NAME_22:
.asciz "strSerialNumber"
L_OBJC_METH_VAR_NAME_23:
.asciz "setStrSerialNumber:"
L_OBJC_METH_VAR_NAME_24:
.asciz "fontColor"
L_OBJC_METH_VAR_NAME_25:
.asciz "setFontColor:"
L_OBJC_METH_VAR_NAME_26:
.asciz "labelColor"
L_OBJC_METH_VAR_NAME_27:
.asciz "setLabelColor:"
L_OBJC_METH_VAR_NAME_28:
.asciz "labelID"
L_OBJC_METH_VAR_NAME_29:
.asciz "setLabelID:"
L_OBJC_METH_VAR_NAME_30:
.asciz "imageAreaLength"
L_OBJC_METH_VAR_NAME_31:
.asciz "setImageAreaLength:"
L_OBJC_METH_VAR_NAME_32:
.asciz "imageAreaLength_mm"
L_OBJC_METH_VAR_NAME_33:
.asciz "setImageAreaLength_mm:"
L_OBJC_METH_VAR_NAME_34:
.asciz "imageAreaWidth"
L_OBJC_METH_VAR_NAME_35:
.asciz "setImageAreaWidth:"
L_OBJC_METH_VAR_NAME_36:
.asciz "imageAreaWidth_mm"
L_OBJC_METH_VAR_NAME_37:
.asciz "setImageAreaWidth_mm:"
L_OBJC_METH_VAR_NAME_38:
.asciz "paperID"
L_OBJC_METH_VAR_NAME_39:
.asciz "setPaperID:"
L_OBJC_METH_VAR_NAME_40:
.asciz "paperLength"
L_OBJC_METH_VAR_NAME_41:
.asciz "setPaperLength:"
L_OBJC_METH_VAR_NAME_42:
.asciz "paperLength_mm"
L_OBJC_METH_VAR_NAME_43:
.asciz "setPaperLength_mm:"
L_OBJC_METH_VAR_NAME_44:
.asciz "paperName"
L_OBJC_METH_VAR_NAME_45:
.asciz "setPaperName:"
L_OBJC_METH_VAR_NAME_46:
.asciz "paperSize"
L_OBJC_METH_VAR_NAME_47:
.asciz "setPaperSize:"
L_OBJC_METH_VAR_NAME_48:
.asciz "paperWidth"
L_OBJC_METH_VAR_NAME_49:
.asciz "setPaperWidth:"
L_OBJC_METH_VAR_NAME_50:
.asciz "paperWidth_mm"
L_OBJC_METH_VAR_NAME_51:
.asciz "setPaperWidth_mm:"
L_OBJC_METH_VAR_NAME_52:
.asciz "physicalOffsetX"
L_OBJC_METH_VAR_NAME_53:
.asciz "setPhysicalOffsetX:"
L_OBJC_METH_VAR_NAME_54:
.asciz "physicalOffsetY"
L_OBJC_METH_VAR_NAME_55:
.asciz "setPhysicalOffsetY:"
L_OBJC_METH_VAR_NAME_56:
.asciz "pinOffsetLeft"
L_OBJC_METH_VAR_NAME_57:
.asciz "setPinOffsetLeft:"
L_OBJC_METH_VAR_NAME_58:
.asciz "pinOffsetRight"
L_OBJC_METH_VAR_NAME_59:
.asciz "setPinOffsetRight:"
L_OBJC_METH_VAR_NAME_60:
.asciz "initWithPrinterNames:"
L_OBJC_METH_VAR_NAME_61:
.asciz "initWithPrinterName:"
L_OBJC_METH_VAR_NAME_62:
.asciz "setPrinterName:"
L_OBJC_METH_VAR_NAME_63:
.asciz "setPrinterNames:"
L_OBJC_METH_VAR_NAME_64:
.asciz "startSearch:"
L_OBJC_METH_VAR_NAME_65:
.asciz "isEnableIPv6Search"
L_OBJC_METH_VAR_NAME_66:
.asciz "setIsEnableIPv6Search:"
L_OBJC_METH_VAR_NAME_67:
.asciz "getPrinterNetInfo"
L_OBJC_METH_VAR_NAME_68:
.asciz "registeredPrinterNames"
L_OBJC_METH_VAR_NAME_69:
.asciz "setRegisteredPrinterNames:"
L_OBJC_METH_VAR_NAME_70:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_71:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_72:
.asciz "initWithPrinterIPAddress:"
L_OBJC_METH_VAR_NAME_73:
.asciz "initWithPrinterName:interface:"
L_OBJC_METH_VAR_NAME_74:
.asciz "cancelPrinting"
L_OBJC_METH_VAR_NAME_75:
.asciz "endCommunication"
L_OBJC_METH_VAR_NAME_76:
.asciz "endPrint"
L_OBJC_METH_VAR_NAME_77:
.asciz "getMediaFileVersion:"
L_OBJC_METH_VAR_NAME_78:
.asciz "getPTStatus:"
L_OBJC_METH_VAR_NAME_79:
.asciz "getPrinterSettings:require:"
L_OBJC_METH_VAR_NAME_80:
.asciz "getStatus:"
L_OBJC_METH_VAR_NAME_81:
.asciz "getSystemReport:"
L_OBJC_METH_VAR_NAME_82:
.asciz "isPrinterReady"
L_OBJC_METH_VAR_NAME_83:
.asciz "printFiles:copy:"
L_OBJC_METH_VAR_NAME_84:
.asciz "printImage:copy:"
L_OBJC_METH_VAR_NAME_85:
.asciz "printPDFAtPath:pages:length:copy:"
L_OBJC_METH_VAR_NAME_86:
.asciz "sendData:"
L_OBJC_METH_VAR_NAME_87:
.asciz "sendDataEx:"
L_OBJC_METH_VAR_NAME_88:
.asciz "sendFile:"
L_OBJC_METH_VAR_NAME_89:
.asciz "sendFileEx:"
L_OBJC_METH_VAR_NAME_90:
.asciz "sendFirmwareFile:"
L_OBJC_METH_VAR_NAME_91:
.asciz "sendTemplate:connectionType:"
L_OBJC_METH_VAR_NAME_92:
.asciz "sendTemplateFile:"
L_OBJC_METH_VAR_NAME_93:
.asciz "setAutoConnectBluetooth:"
L_OBJC_METH_VAR_NAME_94:
.asciz "setBLEAdvertiseLocalName:"
L_OBJC_METH_VAR_NAME_95:
.asciz "setCustomPaperFile:"
L_OBJC_METH_VAR_NAME_96:
.asciz "setIPAddress:"
L_OBJC_METH_VAR_NAME_97:
.asciz "setInterface:"
L_OBJC_METH_VAR_NAME_98:
.asciz "setPrintInfo:"
L_OBJC_METH_VAR_NAME_99:
.asciz "setPrinterSettings:"
L_OBJC_METH_VAR_NAME_100:
.asciz "setupForBluetoothDeviceWithSerialNumber:"
L_OBJC_METH_VAR_NAME_101:
.asciz "startCommunication"
L_OBJC_METH_VAR_NAME_102:
.asciz "startPrint"
L_OBJC_METH_VAR_NAME_103:
.asciz "getBatteryStatus"
L_OBJC_METH_VAR_NAME_104:
.asciz "getCurrentLabelParam"
L_OBJC_METH_VAR_NAME_105:
.asciz "getDeviceSerialNumber"
L_OBJC_METH_VAR_NAME_106:
.asciz "getFirmVersion"
L_OBJC_METH_VAR_NAME_107:
.asciz "isAutoConnectBluetooth"
L_OBJC_METH_VAR_NAME_108:
.asciz "getLabelInfoStatus"
L_OBJC_METH_VAR_NAME_109:
.asciz "getMediaVersion"
L_OBJC_METH_VAR_NAME_110:
.asciz "getModelName"
L_OBJC_METH_VAR_NAME_111:
.asciz "getPrinterBootMode"
L_OBJC_METH_VAR_NAME_112:
.asciz "getSupportPaperArray"
L_OBJC_METH_VAR_NAME_113:
.asciz "getPrinterList"
L_OBJC_METH_VAR_NAME_114:
.asciz "batteryLevel"
L_OBJC_METH_VAR_NAME_115:
.asciz "setBatteryLevel:"
L_OBJC_METH_VAR_NAME_116:
.asciz "batteryResidualQuantityLevel"
L_OBJC_METH_VAR_NAME_117:
.asciz "setBatteryResidualQuantityLevel:"
L_OBJC_METH_VAR_NAME_118:
.asciz "isACConnected"
L_OBJC_METH_VAR_NAME_119:
.asciz "setIsACConnected:"
L_OBJC_METH_VAR_NAME_120:
.asciz "isBatteryMounted"
L_OBJC_METH_VAR_NAME_121:
.asciz "setIsBatteryMounted:"
L_OBJC_METH_VAR_NAME_122:
.asciz "maxOfBatteryResidualQuantityLevel"
L_OBJC_METH_VAR_NAME_123:
.asciz "setMaxOfBatteryResidualQuantityLevel:"
L_OBJC_METH_VAR_NAME_124:
.asciz "statusInfo"
L_OBJC_METH_VAR_NAME_125:
.asciz "setStatusInfo:"
L_OBJC_METH_VAR_NAME_126:
.asciz "bBanishMargin"
L_OBJC_METH_VAR_NAME_127:
.asciz "setBBanishMargin:"
L_OBJC_METH_VAR_NAME_128:
.asciz "bBidirection"
L_OBJC_METH_VAR_NAME_129:
.asciz "setBBidirection:"
L_OBJC_METH_VAR_NAME_130:
.asciz "bCutMark"
L_OBJC_METH_VAR_NAME_131:
.asciz "setBCutMark:"
L_OBJC_METH_VAR_NAME_132:
.asciz "bEndcut"
L_OBJC_METH_VAR_NAME_133:
.asciz "setBEndcut:"
L_OBJC_METH_VAR_NAME_134:
.asciz "bHalfCut"
L_OBJC_METH_VAR_NAME_135:
.asciz "setBHalfCut:"
L_OBJC_METH_VAR_NAME_136:
.asciz "bMode9"
L_OBJC_METH_VAR_NAME_137:
.asciz "setBMode9:"
L_OBJC_METH_VAR_NAME_138:
.asciz "bOverWrite"
L_OBJC_METH_VAR_NAME_139:
.asciz "setBOverWrite:"
L_OBJC_METH_VAR_NAME_140:
.asciz "bPeel"
L_OBJC_METH_VAR_NAME_141:
.asciz "setBPeel:"
L_OBJC_METH_VAR_NAME_142:
.asciz "bRawMode"
L_OBJC_METH_VAR_NAME_143:
.asciz "setBRawMode:"
L_OBJC_METH_VAR_NAME_144:
.asciz "bRotate180"
L_OBJC_METH_VAR_NAME_145:
.asciz "setBRotate180:"
L_OBJC_METH_VAR_NAME_146:
.asciz "bSpecialTape"
L_OBJC_METH_VAR_NAME_147:
.asciz "setBSpecialTape:"
L_OBJC_METH_VAR_NAME_148:
.asciz "bUseLegacyHalftoneEngine"
L_OBJC_METH_VAR_NAME_149:
.asciz "setBUseLegacyHalftoneEngine:"
L_OBJC_METH_VAR_NAME_150:
.asciz "nAutoCutCopies"
L_OBJC_METH_VAR_NAME_151:
.asciz "setNAutoCutCopies:"
L_OBJC_METH_VAR_NAME_152:
.asciz "nAutoCutFlag"
L_OBJC_METH_VAR_NAME_153:
.asciz "setNAutoCutFlag:"
L_OBJC_METH_VAR_NAME_154:
.asciz "nCustomFeed"
L_OBJC_METH_VAR_NAME_155:
.asciz "setNCustomFeed:"
L_OBJC_METH_VAR_NAME_156:
.asciz "nCustomLength"
L_OBJC_METH_VAR_NAME_157:
.asciz "setNCustomLength:"
L_OBJC_METH_VAR_NAME_158:
.asciz "nCustomWidth"
L_OBJC_METH_VAR_NAME_159:
.asciz "setNCustomWidth:"
L_OBJC_METH_VAR_NAME_160:
.asciz "nDensity"
L_OBJC_METH_VAR_NAME_161:
.asciz "setNDensity:"
L_OBJC_METH_VAR_NAME_162:
.asciz "nExtFlag"
L_OBJC_METH_VAR_NAME_163:
.asciz "setNExtFlag:"
L_OBJC_METH_VAR_NAME_164:
.asciz "nHalftone"
L_OBJC_METH_VAR_NAME_165:
.asciz "setNHalftone:"
L_OBJC_METH_VAR_NAME_166:
.asciz "nHalftoneBinaryThreshold"
L_OBJC_METH_VAR_NAME_167:
.asciz "setNHalftoneBinaryThreshold:"
L_OBJC_METH_VAR_NAME_168:
.asciz "nHorizontalAlign"
L_OBJC_METH_VAR_NAME_169:
.asciz "setNHorizontalAlign:"
L_OBJC_METH_VAR_NAME_170:
.asciz "nLabelMargine"
L_OBJC_METH_VAR_NAME_171:
.asciz "setNLabelMargine:"
L_OBJC_METH_VAR_NAME_172:
.asciz "nLeftMargin"
L_OBJC_METH_VAR_NAME_173:
.asciz "setNLeftMargin:"
L_OBJC_METH_VAR_NAME_174:
.asciz "nOrientation"
L_OBJC_METH_VAR_NAME_175:
.asciz "setNOrientation:"
L_OBJC_METH_VAR_NAME_176:
.asciz "nPJPaperKind"
L_OBJC_METH_VAR_NAME_177:
.asciz "setNPJPaperKind:"
L_OBJC_METH_VAR_NAME_178:
.asciz "nPaperAlign"
L_OBJC_METH_VAR_NAME_179:
.asciz "setNPaperAlign:"
L_OBJC_METH_VAR_NAME_180:
.asciz "nPrintMode"
L_OBJC_METH_VAR_NAME_181:
.asciz "setNPrintMode:"
L_OBJC_METH_VAR_NAME_182:
.asciz "nPrintQuality"
L_OBJC_METH_VAR_NAME_183:
.asciz "setNPrintQuality:"
L_OBJC_METH_VAR_NAME_184:
.asciz "nRollPrinterCase"
L_OBJC_METH_VAR_NAME_185:
.asciz "setNRollPrinterCase:"
L_OBJC_METH_VAR_NAME_186:
.asciz "nSpeed"
L_OBJC_METH_VAR_NAME_187:
.asciz "setNSpeed:"
L_OBJC_METH_VAR_NAME_188:
.asciz "nTopMargin"
L_OBJC_METH_VAR_NAME_189:
.asciz "setNTopMargin:"
L_OBJC_METH_VAR_NAME_190:
.asciz "nVerticalAlign"
L_OBJC_METH_VAR_NAME_191:
.asciz "setNVerticalAlign:"
L_OBJC_METH_VAR_NAME_192:
.asciz "scaleValue"
L_OBJC_METH_VAR_NAME_193:
.asciz "setScaleValue:"
L_OBJC_METH_VAR_NAME_194:
.asciz "strPaperName"
L_OBJC_METH_VAR_NAME_195:
.asciz "setStrPaperName:"
L_OBJC_METH_VAR_NAME_196:
.asciz "strSaveFilePath"
L_OBJC_METH_VAR_NAME_197:
.asciz "setStrSaveFilePath:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "245F7925-DC33-43C0-B8E7-EF6059432854"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "bpsdkBinding"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_bpsdkBinding_got
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

	.long 83,1608,118,355,66,391195135,0,6278
	.long 128,8,8,9,0,25,9296,3008
	.long 2744,1880,0,2184,2680,2056,0,1520
	.long 488,3000,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 100,130,51,74,184,144,193,64,110,103,178,104,31,240,253,11
	.globl _mono_aot_module_bpsdkBinding_info
	.align 3
_mono_aot_module_bpsdkBinding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM25=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_0:

	.byte 5
	.asciz "bpsdkBinding_BRBLEManagerSearchCompletionHandler"

	.byte 112,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRBLEManagerSearchCompletionHandler"

LDIFF_SYM60=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDBRBLEManagerSearchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde0_end - Lfde0_start
	.long LDIFF_SYM67
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM68=Lme_6 - ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDBRBLEManagerSearchCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde1_end - Lfde1_start
	.long LDIFF_SYM69
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor

LDIFF_SYM70=Lme_7 - ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler__cctor
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DBRBLEManagerSearchCompletionHandler"

	.byte 112,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "_DBRBLEManagerSearchCompletionHandler"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11:

	.byte 5
	.asciz "_NIDBRBLEManagerSearchCompletionHandler"

	.byte 32,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM77=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "_NIDBRBLEManagerSearchCompletionHandler"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDBRBLEManagerSearchCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde2_end - Lfde2_start
	.long LDIFF_SYM83
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM84=Lme_8 - ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDBRBLEManagerSearchCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize

LDIFF_SYM87=Lme_9 - ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Finalize
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDBRBLEManagerSearchCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr

LDIFF_SYM91=Lme_a - ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Create_intptr
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM92=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM92
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

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchDeviceInfo"

	.byte 40,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchDeviceInfo"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDBRBLEManagerSearchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde5_end - Lfde5_start
	.long LDIFF_SYM109
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo

LDIFF_SYM110=Lme_b - ObjCRuntime_Trampolines_NIDBRBLEManagerSearchCompletionHandler_Invoke_bpsdkBinding_BRPtouchDeviceInfo
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde6_end - Lfde6_start
	.long LDIFF_SYM111
Lfde6_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM112=Lme_2c - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchBLEManager"

	.byte 40,16
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchBLEManager"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchBLEManager_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager_get_ClassHandle
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde7_end - Lfde7_start
	.long LDIFF_SYM118
Lfde7_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager_get_ClassHandle

LDIFF_SYM119=Lme_2d - bpsdkBinding_BRPtouchBLEManager_get_ClassHandle
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchBLEManager__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde8_end - Lfde8_start
	.long LDIFF_SYM121
Lfde8_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager__ctor

LDIFF_SYM122=Lme_2e - bpsdkBinding_BRPtouchBLEManager__ctor
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM123=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM130=Lme_2f - bpsdkBinding_BRPtouchBLEManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchBLEManager__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager__ctor_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM133
Lfde10_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager__ctor_intptr

LDIFF_SYM134=Lme_30 - bpsdkBinding_BRPtouchBLEManager__ctor_intptr
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:StartSearchWithCompletionHandler"
	.asciz "bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM140
Lfde11_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler

LDIFF_SYM141=Lme_31 - bpsdkBinding_BRPtouchBLEManager_StartSearchWithCompletionHandler_bpsdkBinding_BRBLEManagerSearchCompletionHandler
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:StopSearch"
	.asciz "bpsdkBinding_BRPtouchBLEManager_StopSearch"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager_StopSearch
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM143
Lfde12_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager_StopSearch

LDIFF_SYM144=Lme_32 - bpsdkBinding_BRPtouchBLEManager_StopSearch
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:get_SharedManager"
	.asciz "bpsdkBinding_BRPtouchBLEManager_get_SharedManager"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager_get_SharedManager
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde13_end - Lfde13_start
	.long LDIFF_SYM145
Lfde13_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager_get_SharedManager

LDIFF_SYM146=Lme_33 - bpsdkBinding_BRPtouchBLEManager_get_SharedManager
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBLEManager:.cctor"
	.asciz "bpsdkBinding_BRPtouchBLEManager__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBLEManager__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde14_end - Lfde14_start
	.long LDIFF_SYM147
Lfde14_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBLEManager__cctor

LDIFF_SYM148=Lme_34 - bpsdkBinding_BRPtouchBLEManager__cctor
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchBluetoothManager"

	.byte 40,16
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchBluetoothManager"

LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde15_end - Lfde15_start
	.long LDIFF_SYM154
Lfde15_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle

LDIFF_SYM155=Lme_35 - bpsdkBinding_BRPtouchBluetoothManager_get_ClassHandle
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde16_end - Lfde16_start
	.long LDIFF_SYM157
Lfde16_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager__ctor

LDIFF_SYM158=Lme_36 - bpsdkBinding_BRPtouchBluetoothManager__ctor
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM160=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde17_end - Lfde17_start
	.long LDIFF_SYM161
Lfde17_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM162=Lme_37 - bpsdkBinding_BRPtouchBluetoothManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde18_end - Lfde18_start
	.long LDIFF_SYM165
Lfde18_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr

LDIFF_SYM166=Lme_38 - bpsdkBinding_BRPtouchBluetoothManager__ctor_intptr
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSPredicate"

	.byte 40,16
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "Foundation_NSPredicate"

LDIFF_SYM168=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:BrShowBluetoothAccessoryPickerWithNameFilter"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM172=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde19_end - Lfde19_start
	.long LDIFF_SYM173
Lfde19_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate

LDIFF_SYM174=Lme_39 - bpsdkBinding_BRPtouchBluetoothManager_BrShowBluetoothAccessoryPickerWithNameFilter_Foundation_NSPredicate
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:RegisterForBRDeviceNotifications"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde20_end - Lfde20_start
	.long LDIFF_SYM176
Lfde20_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications

LDIFF_SYM177=Lme_3a - bpsdkBinding_BRPtouchBluetoothManager_RegisterForBRDeviceNotifications
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:UnregisterForBRDeviceNotifications"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde21_end - Lfde21_start
	.long LDIFF_SYM179
Lfde21_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications

LDIFF_SYM180=Lme_3b - bpsdkBinding_BRPtouchBluetoothManager_UnregisterForBRDeviceNotifications
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:get_PairedDevices"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde22_end - Lfde22_start
	.long LDIFF_SYM183
Lfde22_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices

LDIFF_SYM184=Lme_3c - bpsdkBinding_BRPtouchBluetoothManager_get_PairedDevices
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:get_SharedManager"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde23_end - Lfde23_start
	.long LDIFF_SYM185
Lfde23_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager

LDIFF_SYM186=Lme_3d - bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchBluetoothManager:.cctor"
	.asciz "bpsdkBinding_BRPtouchBluetoothManager__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchBluetoothManager__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde24_end - Lfde24_start
	.long LDIFF_SYM187
Lfde24_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchBluetoothManager__cctor

LDIFF_SYM188=Lme_3e - bpsdkBinding_BRPtouchBluetoothManager__cctor
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde25_end - Lfde25_start
	.long LDIFF_SYM190
Lfde25_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle

LDIFF_SYM191=Lme_3f - bpsdkBinding_BRPtouchDeviceInfo_get_ClassHandle
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:.ctor"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde26_end - Lfde26_start
	.long LDIFF_SYM193
Lfde26_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo__ctor

LDIFF_SYM194=Lme_40 - bpsdkBinding_BRPtouchDeviceInfo__ctor
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:.ctor"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde27_end - Lfde27_start
	.long LDIFF_SYM197
Lfde27_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM198=Lme_41 - bpsdkBinding_BRPtouchDeviceInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:.ctor"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde28_end - Lfde28_start
	.long LDIFF_SYM201
Lfde28_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr

LDIFF_SYM202=Lme_42 - bpsdkBinding_BRPtouchDeviceInfo__ctor_intptr
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrBLEAdvertiseLocalName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde29_end - Lfde29_start
	.long LDIFF_SYM204
Lfde29_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName

LDIFF_SYM205=Lme_43 - bpsdkBinding_BRPtouchDeviceInfo_get_StrBLEAdvertiseLocalName
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrBLEAdvertiseLocalName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde30_end - Lfde30_start
	.long LDIFF_SYM209
Lfde30_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string

LDIFF_SYM210=Lme_44 - bpsdkBinding_BRPtouchDeviceInfo_set_StrBLEAdvertiseLocalName_string
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrIPAddress"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde31_end - Lfde31_start
	.long LDIFF_SYM212
Lfde31_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress

LDIFF_SYM213=Lme_45 - bpsdkBinding_BRPtouchDeviceInfo_get_StrIPAddress
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrIPAddress"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde32_end - Lfde32_start
	.long LDIFF_SYM217
Lfde32_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string

LDIFF_SYM218=Lme_46 - bpsdkBinding_BRPtouchDeviceInfo_set_StrIPAddress_string
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrLocation"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde33_end - Lfde33_start
	.long LDIFF_SYM220
Lfde33_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation

LDIFF_SYM221=Lme_47 - bpsdkBinding_BRPtouchDeviceInfo_get_StrLocation
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrLocation"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde34_end - Lfde34_start
	.long LDIFF_SYM225
Lfde34_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string

LDIFF_SYM226=Lme_48 - bpsdkBinding_BRPtouchDeviceInfo_set_StrLocation_string
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrMACAddress"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde35_end - Lfde35_start
	.long LDIFF_SYM228
Lfde35_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress

LDIFF_SYM229=Lme_49 - bpsdkBinding_BRPtouchDeviceInfo_get_StrMACAddress
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrMACAddress"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde36_end - Lfde36_start
	.long LDIFF_SYM233
Lfde36_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string

LDIFF_SYM234=Lme_4a - bpsdkBinding_BRPtouchDeviceInfo_set_StrMACAddress_string
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrModelName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde37_end - Lfde37_start
	.long LDIFF_SYM236
Lfde37_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName

LDIFF_SYM237=Lme_4b - bpsdkBinding_BRPtouchDeviceInfo_get_StrModelName
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrModelName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde38_end - Lfde38_start
	.long LDIFF_SYM241
Lfde38_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string

LDIFF_SYM242=Lme_4c - bpsdkBinding_BRPtouchDeviceInfo_set_StrModelName_string
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrNodeName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde39_end - Lfde39_start
	.long LDIFF_SYM244
Lfde39_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName

LDIFF_SYM245=Lme_4d - bpsdkBinding_BRPtouchDeviceInfo_get_StrNodeName
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrNodeName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde40_end - Lfde40_start
	.long LDIFF_SYM249
Lfde40_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string

LDIFF_SYM250=Lme_4e - bpsdkBinding_BRPtouchDeviceInfo_set_StrNodeName_string
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrPrinterName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde41_end - Lfde41_start
	.long LDIFF_SYM252
Lfde41_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName

LDIFF_SYM253=Lme_4f - bpsdkBinding_BRPtouchDeviceInfo_get_StrPrinterName
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrPrinterName"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde42_end - Lfde42_start
	.long LDIFF_SYM257
Lfde42_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string

LDIFF_SYM258=Lme_50 - bpsdkBinding_BRPtouchDeviceInfo_set_StrPrinterName_string
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:get_StrSerialNumber"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde43_end - Lfde43_start
	.long LDIFF_SYM260
Lfde43_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber

LDIFF_SYM261=Lme_51 - bpsdkBinding_BRPtouchDeviceInfo_get_StrSerialNumber
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:set_StrSerialNumber"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde44_end - Lfde44_start
	.long LDIFF_SYM265
Lfde44_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string

LDIFF_SYM266=Lme_52 - bpsdkBinding_BRPtouchDeviceInfo_set_StrSerialNumber_string
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchDeviceInfo:.cctor"
	.asciz "bpsdkBinding_BRPtouchDeviceInfo__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchDeviceInfo__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde45_end - Lfde45_start
	.long LDIFF_SYM267
Lfde45_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchDeviceInfo__cctor

LDIFF_SYM268=Lme_53 - bpsdkBinding_BRPtouchDeviceInfo__cctor
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus"

	.byte 40,16
LDIFF_SYM269=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus"

LDIFF_SYM270=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde46_end - Lfde46_start
	.long LDIFF_SYM274
Lfde46_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle

LDIFF_SYM275=Lme_54 - bpsdkBinding_BRPtouchLabelInfoStatus_get_ClassHandle
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:.ctor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde47_end - Lfde47_start
	.long LDIFF_SYM277
Lfde47_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__ctor

LDIFF_SYM278=Lme_55 - bpsdkBinding_BRPtouchLabelInfoStatus__ctor
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:.ctor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM280=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde48_end - Lfde48_start
	.long LDIFF_SYM281
Lfde48_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag

LDIFF_SYM282=Lme_56 - bpsdkBinding_BRPtouchLabelInfoStatus__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:.ctor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde49_end - Lfde49_start
	.long LDIFF_SYM285
Lfde49_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr

LDIFF_SYM286=Lme_57 - bpsdkBinding_BRPtouchLabelInfoStatus__ctor_intptr
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "bpsdkBinding_ColorType"

	.byte 8
LDIFF_SYM287=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 9
	.asciz "White"

	.byte 1,9
	.asciz "Others"

	.byte 2,9
	.asciz "Clear"

	.byte 3,9
	.asciz "Red"

	.byte 4,9
	.asciz "Blue"

	.byte 5,9
	.asciz "Yellow"

	.byte 6,9
	.asciz "Green"

	.byte 7,9
	.asciz "Black"

	.byte 8,9
	.asciz "ClearWhite"

	.byte 9,9
	.asciz "Gold"

	.byte 10,9
	.asciz "GoldPremium"

	.byte 11,9
	.asciz "SilverPremium"

	.byte 12,9
	.asciz "OthersPremium"

	.byte 13,9
	.asciz "OthersMasking"

	.byte 14,9
	.asciz "MatteWhite"

	.byte 32,9
	.asciz "MatteClear"

	.byte 33,9
	.asciz "MatteSilver"

	.byte 34,9
	.asciz "SatinGold"

	.byte 35,9
	.asciz "SatinSilver"

	.byte 36,9
	.asciz "BlueWhite"

	.byte 48,9
	.asciz "RedWhite"

	.byte 49,9
	.asciz "FlourescentOrange"

	.byte 192,0,9
	.asciz "FlourescentYellow"

	.byte 193,0,9
	.asciz "BerryPink"

	.byte 208,0,9
	.asciz "LightGlay"

	.byte 209,0,9
	.asciz "LimeGreen"

	.byte 210,0,9
	.asciz "FabricYellow"

	.byte 224,0,9
	.asciz "FabricPink"

	.byte 225,0,9
	.asciz "FabricBlue"

	.byte 226,0,9
	.asciz "TubeWhite"

	.byte 240,0,9
	.asciz "SelfWhite"

	.byte 128,1,9
	.asciz "FlexibleWhite"

	.byte 144,1,9
	.asciz "FlexibleYellow"

	.byte 145,1,9
	.asciz "Cleaning"

	.byte 240,1,9
	.asciz "Stencil"

	.byte 241,1,9
	.asciz "Unsupport"

	.byte 255,1,0,7
	.asciz "bpsdkBinding_ColorType"

LDIFF_SYM288=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:get_FontColor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde50_end - Lfde50_start
	.long LDIFF_SYM293
Lfde50_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor

LDIFF_SYM294=Lme_58 - bpsdkBinding_BRPtouchLabelInfoStatus_get_FontColor
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:set_FontColor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM296=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde51_end - Lfde51_start
	.long LDIFF_SYM297
Lfde51_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType

LDIFF_SYM298=Lme_59 - bpsdkBinding_BRPtouchLabelInfoStatus_set_FontColor_bpsdkBinding_ColorType
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:get_LabelColor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde52_end - Lfde52_start
	.long LDIFF_SYM301
Lfde52_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor

LDIFF_SYM302=Lme_5a - bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelColor
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:set_LabelColor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM304=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde53_end - Lfde53_start
	.long LDIFF_SYM305
Lfde53_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType

LDIFF_SYM306=Lme_5b - bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelColor_bpsdkBinding_ColorType
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "bpsdkBinding_LabelIdType"

	.byte 8
LDIFF_SYM307=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 9
	.asciz "W17h54"

	.byte 1,9
	.asciz "W17h87"

	.byte 2,9
	.asciz "W23h23"

	.byte 3,9
	.asciz "W29h42"

	.byte 4,9
	.asciz "W29h90"

	.byte 5,9
	.asciz "W38h90"

	.byte 6,9
	.asciz "W39h48"

	.byte 7,9
	.asciz "W52h29"

	.byte 8,9
	.asciz "W62h29"

	.byte 9,9
	.asciz "W62h100"

	.byte 10,9
	.asciz "W12"

	.byte 11,9
	.asciz "W29"

	.byte 12,9
	.asciz "W38"

	.byte 13,9
	.asciz "W50"

	.byte 14,9
	.asciz "W54"

	.byte 15,9
	.asciz "W62"

	.byte 16,9
	.asciz "W60h86"

	.byte 17,9
	.asciz "W35"

	.byte 18,9
	.asciz "W6"

	.byte 19,9
	.asciz "W9"

	.byte 20,9
	.asciz "W18"

	.byte 21,9
	.asciz "W24"

	.byte 22,9
	.asciz "HsW6"

	.byte 23,9
	.asciz "HsW9"

	.byte 24,9
	.asciz "HsW12"

	.byte 25,9
	.asciz "HsW18"

	.byte 26,9
	.asciz "HsW24"

	.byte 27,9
	.asciz "W36"

	.byte 28,9
	.asciz "R65"

	.byte 29,9
	.asciz "R60"

	.byte 31,9
	.asciz "R50"

	.byte 32,9
	.asciz "R40"

	.byte 33,9
	.asciz "R35"

	.byte 34,9
	.asciz "R30"

	.byte 35,9
	.asciz "R25"

	.byte 36,9
	.asciz "FleW21h45"

	.byte 37,9
	.asciz "W62rb"

	.byte 38,9
	.asciz "W54h29"

	.byte 39,9
	.asciz "W102"

	.byte 40,9
	.asciz "W102h51"

	.byte 41,9
	.asciz "W102h152"

	.byte 48,9
	.asciz "W103"

	.byte 49,9
	.asciz "W103h164"

	.byte 50,9
	.asciz "DtW90"

	.byte 51,9
	.asciz "DtW102"

	.byte 52,9
	.asciz "DtW102h51"

	.byte 53,9
	.asciz "DtW102h152"

	.byte 54,9
	.asciz "LabelMax"

	.byte 55,0,7
	.asciz "bpsdkBinding_LabelIdType"

LDIFF_SYM308=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:get_LabelID"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde54_end - Lfde54_start
	.long LDIFF_SYM313
Lfde54_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID

LDIFF_SYM314=Lme_5c - bpsdkBinding_BRPtouchLabelInfoStatus_get_LabelID
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:set_LabelID"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM316=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde55_end - Lfde55_start
	.long LDIFF_SYM317
Lfde55_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType

LDIFF_SYM318=Lme_5d - bpsdkBinding_BRPtouchLabelInfoStatus_set_LabelID_bpsdkBinding_LabelIdType
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelInfoStatus:.cctor"
	.asciz "bpsdkBinding_BRPtouchLabelInfoStatus__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde56_end - Lfde56_start
	.long LDIFF_SYM319
Lfde56_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelInfoStatus__cctor

LDIFF_SYM320=Lme_5e - bpsdkBinding_BRPtouchLabelInfoStatus__cctor
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchLabelParam"

	.byte 40,16
LDIFF_SYM321=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchLabelParam"

LDIFF_SYM322=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_ClassHandle
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde57_end - Lfde57_start
	.long LDIFF_SYM326
Lfde57_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_ClassHandle

LDIFF_SYM327=Lme_5f - bpsdkBinding_BRPtouchLabelParam_get_ClassHandle
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:.ctor"
	.asciz "bpsdkBinding_BRPtouchLabelParam__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde58_end - Lfde58_start
	.long LDIFF_SYM329
Lfde58_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam__ctor

LDIFF_SYM330=Lme_60 - bpsdkBinding_BRPtouchLabelParam__ctor
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:.ctor"
	.asciz "bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM332=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde59_end - Lfde59_start
	.long LDIFF_SYM333
Lfde59_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag

LDIFF_SYM334=Lme_61 - bpsdkBinding_BRPtouchLabelParam__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:.ctor"
	.asciz "bpsdkBinding_BRPtouchLabelParam__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam__ctor_intptr
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde60_end - Lfde60_start
	.long LDIFF_SYM337
Lfde60_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam__ctor_intptr

LDIFF_SYM338=Lme_62 - bpsdkBinding_BRPtouchLabelParam__ctor_intptr
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_ImageAreaLength"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde61_end - Lfde61_start
	.long LDIFF_SYM340
Lfde61_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength

LDIFF_SYM341=Lme_63 - bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM342=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM343=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM344=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_ImageAreaLength"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde62_end - Lfde62_start
	.long LDIFF_SYM349
Lfde62_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint

LDIFF_SYM350=Lme_64 - bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_uint
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_ImageAreaLength_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde63_end - Lfde63_start
	.long LDIFF_SYM352
Lfde63_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm

LDIFF_SYM353=Lme_65 - bpsdkBinding_BRPtouchLabelParam_get_ImageAreaLength_mm
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_ImageAreaLength_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM355=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde64_end - Lfde64_start
	.long LDIFF_SYM356
Lfde64_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint

LDIFF_SYM357=Lme_66 - bpsdkBinding_BRPtouchLabelParam_set_ImageAreaLength_mm_uint
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_ImageAreaWidth"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde65_end - Lfde65_start
	.long LDIFF_SYM359
Lfde65_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth

LDIFF_SYM360=Lme_67 - bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_ImageAreaWidth"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM362=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde66_end - Lfde66_start
	.long LDIFF_SYM363
Lfde66_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint

LDIFF_SYM364=Lme_68 - bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_uint
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_ImageAreaWidth_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde67_end - Lfde67_start
	.long LDIFF_SYM366
Lfde67_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm

LDIFF_SYM367=Lme_69 - bpsdkBinding_BRPtouchLabelParam_get_ImageAreaWidth_mm
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_ImageAreaWidth_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM369=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde68_end - Lfde68_start
	.long LDIFF_SYM370
Lfde68_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint

LDIFF_SYM371=Lme_6a - bpsdkBinding_BRPtouchLabelParam_set_ImageAreaWidth_mm_uint
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperID"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperID"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperID
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde69_end - Lfde69_start
	.long LDIFF_SYM373
Lfde69_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperID

LDIFF_SYM374=Lme_6b - bpsdkBinding_BRPtouchLabelParam_get_PaperID
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperID"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM376=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde70_end - Lfde70_start
	.long LDIFF_SYM377
Lfde70_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint

LDIFF_SYM378=Lme_6c - bpsdkBinding_BRPtouchLabelParam_set_PaperID_uint
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperLength"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperLength"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperLength
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde71_end - Lfde71_start
	.long LDIFF_SYM380
Lfde71_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperLength

LDIFF_SYM381=Lme_6d - bpsdkBinding_BRPtouchLabelParam_get_PaperLength
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperLength"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM383=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde72_end - Lfde72_start
	.long LDIFF_SYM384
Lfde72_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint

LDIFF_SYM385=Lme_6e - bpsdkBinding_BRPtouchLabelParam_set_PaperLength_uint
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperLength_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde73_end - Lfde73_start
	.long LDIFF_SYM387
Lfde73_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm

LDIFF_SYM388=Lme_6f - bpsdkBinding_BRPtouchLabelParam_get_PaperLength_mm
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM389=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM390=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM391=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperLength_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM395=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde74_end - Lfde74_start
	.long LDIFF_SYM396
Lfde74_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single

LDIFF_SYM397=Lme_70 - bpsdkBinding_BRPtouchLabelParam_set_PaperLength_mm_single
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperName"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperName
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde75_end - Lfde75_start
	.long LDIFF_SYM399
Lfde75_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperName

LDIFF_SYM400=Lme_71 - bpsdkBinding_BRPtouchLabelParam_get_PaperName
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperName"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperName_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde76_end - Lfde76_start
	.long LDIFF_SYM404
Lfde76_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperName_string

LDIFF_SYM405=Lme_72 - bpsdkBinding_BRPtouchLabelParam_set_PaperName_string
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperSize"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperSize"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperSize
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde77_end - Lfde77_start
	.long LDIFF_SYM407
Lfde77_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperSize

LDIFF_SYM408=Lme_73 - bpsdkBinding_BRPtouchLabelParam_get_PaperSize
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperSize"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde78_end - Lfde78_start
	.long LDIFF_SYM411
Lfde78_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint

LDIFF_SYM412=Lme_74 - bpsdkBinding_BRPtouchLabelParam_set_PaperSize_uint
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperWidth"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperWidth"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperWidth
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde79_end - Lfde79_start
	.long LDIFF_SYM414
Lfde79_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperWidth

LDIFF_SYM415=Lme_75 - bpsdkBinding_BRPtouchLabelParam_get_PaperWidth
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperWidth"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM417=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde80_end - Lfde80_start
	.long LDIFF_SYM418
Lfde80_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint

LDIFF_SYM419=Lme_76 - bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_uint
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PaperWidth_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde81_end - Lfde81_start
	.long LDIFF_SYM421
Lfde81_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm

LDIFF_SYM422=Lme_77 - bpsdkBinding_BRPtouchLabelParam_get_PaperWidth_mm
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PaperWidth_mm"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM424=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde82_end - Lfde82_start
	.long LDIFF_SYM425
Lfde82_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single

LDIFF_SYM426=Lme_78 - bpsdkBinding_BRPtouchLabelParam_set_PaperWidth_mm_single
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PhysicalOffsetX"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde83_end - Lfde83_start
	.long LDIFF_SYM428
Lfde83_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX

LDIFF_SYM429=Lme_79 - bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetX
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PhysicalOffsetX"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM431=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde84_end - Lfde84_start
	.long LDIFF_SYM432
Lfde84_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint

LDIFF_SYM433=Lme_7a - bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetX_uint
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PhysicalOffsetY"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde85_end - Lfde85_start
	.long LDIFF_SYM435
Lfde85_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY

LDIFF_SYM436=Lme_7b - bpsdkBinding_BRPtouchLabelParam_get_PhysicalOffsetY
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PhysicalOffsetY"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM438=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde86_end - Lfde86_start
	.long LDIFF_SYM439
Lfde86_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint

LDIFF_SYM440=Lme_7c - bpsdkBinding_BRPtouchLabelParam_set_PhysicalOffsetY_uint
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PinOffsetLeft"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde87_end - Lfde87_start
	.long LDIFF_SYM442
Lfde87_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft

LDIFF_SYM443=Lme_7d - bpsdkBinding_BRPtouchLabelParam_get_PinOffsetLeft
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PinOffsetLeft"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM445=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde88_end - Lfde88_start
	.long LDIFF_SYM446
Lfde88_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint

LDIFF_SYM447=Lme_7e - bpsdkBinding_BRPtouchLabelParam_set_PinOffsetLeft_uint
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:get_PinOffsetRight"
	.asciz "bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde89_end - Lfde89_start
	.long LDIFF_SYM449
Lfde89_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight

LDIFF_SYM450=Lme_7f - bpsdkBinding_BRPtouchLabelParam_get_PinOffsetRight
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:set_PinOffsetRight"
	.asciz "bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM452=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde90_end - Lfde90_start
	.long LDIFF_SYM453
Lfde90_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint

LDIFF_SYM454=Lme_80 - bpsdkBinding_BRPtouchLabelParam_set_PinOffsetRight_uint
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchLabelParam:.cctor"
	.asciz "bpsdkBinding_BRPtouchLabelParam__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchLabelParam__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde91_end - Lfde91_start
	.long LDIFF_SYM455
Lfde91_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchLabelParam__cctor

LDIFF_SYM456=Lme_81 - bpsdkBinding_BRPtouchLabelParam__cctor
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchNetworkDelegate"

	.byte 40,16
LDIFF_SYM457=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchNetworkDelegate"

LDIFF_SYM458=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkDelegate:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkDelegate__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkDelegate__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde92_end - Lfde92_start
	.long LDIFF_SYM462
Lfde92_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkDelegate__ctor

LDIFF_SYM463=Lme_82 - bpsdkBinding_BRPtouchNetworkDelegate__ctor
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkDelegate:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM465=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde93_end - Lfde93_start
	.long LDIFF_SYM466
Lfde93_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM467=Lme_83 - bpsdkBinding_BRPtouchNetworkDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkDelegate:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde94_end - Lfde94_start
	.long LDIFF_SYM470
Lfde94_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr

LDIFF_SYM471=Lme_84 - bpsdkBinding_BRPtouchNetworkDelegate__ctor_intptr
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchNetworkManager"

	.byte 48,16
LDIFF_SYM472=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,0,7
	.asciz "bpsdkBinding_BRPtouchNetworkManager"

LDIFF_SYM474=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde95_end - Lfde95_start
	.long LDIFF_SYM478
Lfde95_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle

LDIFF_SYM479=Lme_86 - bpsdkBinding_BRPtouchNetworkManager_get_ClassHandle
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkManager__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde96_end - Lfde96_start
	.long LDIFF_SYM481
Lfde96_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor

LDIFF_SYM482=Lme_87 - bpsdkBinding_BRPtouchNetworkManager__ctor
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM484=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde97_end - Lfde97_start
	.long LDIFF_SYM485
Lfde97_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM486=Lme_88 - bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkManager__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_intptr
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde98_end - Lfde98_start
	.long LDIFF_SYM489
Lfde98_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_intptr

LDIFF_SYM490=Lme_89 - bpsdkBinding_BRPtouchNetworkManager__ctor_intptr
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM491=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM492=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM497=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde99_end - Lfde99_start
	.long LDIFF_SYM498
Lfde99_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__

LDIFF_SYM499=Lme_8a - bpsdkBinding_BRPtouchNetworkManager__ctor_Foundation_NSObject__
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:.ctor"
	.asciz "bpsdkBinding_BRPtouchNetworkManager__ctor_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_string
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde100_end - Lfde100_start
	.long LDIFF_SYM503
Lfde100_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager__ctor_string

LDIFF_SYM504=Lme_8b - bpsdkBinding_BRPtouchNetworkManager__ctor_string
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:SetPrinterName"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde101_end - Lfde101_start
	.long LDIFF_SYM509
Lfde101_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string

LDIFF_SYM510=Lme_8c - bpsdkBinding_BRPtouchNetworkManager_SetPrinterName_string
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:SetPrinterNames"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM513=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde102_end - Lfde102_start
	.long LDIFF_SYM515
Lfde102_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__

LDIFF_SYM516=Lme_8d - bpsdkBinding_BRPtouchNetworkManager_SetPrinterNames_Foundation_NSObject__
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM517=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM519=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:StartSearch"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_StartSearch_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_StartSearch_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde103_end - Lfde103_start
	.long LDIFF_SYM524
Lfde103_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_StartSearch_int

LDIFF_SYM525=Lme_8e - bpsdkBinding_BRPtouchNetworkManager_StartSearch_int
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:get_Delegate"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_get_Delegate"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_get_Delegate
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde104_end - Lfde104_start
	.long LDIFF_SYM527
Lfde104_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_get_Delegate

LDIFF_SYM528=Lme_8f - bpsdkBinding_BRPtouchNetworkManager_get_Delegate
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:set_Delegate"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM530=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde105_end - Lfde105_start
	.long LDIFF_SYM531
Lfde105_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate

LDIFF_SYM532=Lme_90 - bpsdkBinding_BRPtouchNetworkManager_set_Delegate_bpsdkBinding_BRPtouchNetworkDelegate
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:get_IsEnableIPv6Search"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde106_end - Lfde106_start
	.long LDIFF_SYM534
Lfde106_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search

LDIFF_SYM535=Lme_91 - bpsdkBinding_BRPtouchNetworkManager_get_IsEnableIPv6Search
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:set_IsEnableIPv6Search"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde107_end - Lfde107_start
	.long LDIFF_SYM538
Lfde107_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool

LDIFF_SYM539=Lme_92 - bpsdkBinding_BRPtouchNetworkManager_set_IsEnableIPv6Search_bool
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:get_PrinterNetInfo"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde108_end - Lfde108_start
	.long LDIFF_SYM542
Lfde108_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo

LDIFF_SYM543=Lme_93 - bpsdkBinding_BRPtouchNetworkManager_get_PrinterNetInfo
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM544=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM545=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:get_RegisteredPrinterNames"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde109_end - Lfde109_start
	.long LDIFF_SYM550
Lfde109_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames

LDIFF_SYM551=Lme_94 - bpsdkBinding_BRPtouchNetworkManager_get_RegisteredPrinterNames
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:set_RegisteredPrinterNames"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM553=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde110_end - Lfde110_start
	.long LDIFF_SYM554
Lfde110_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray

LDIFF_SYM555=Lme_95 - bpsdkBinding_BRPtouchNetworkManager_set_RegisteredPrinterNames_Foundation_NSMutableArray
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:get_WeakDelegate"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde111_end - Lfde111_start
	.long LDIFF_SYM558
Lfde111_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate

LDIFF_SYM559=Lme_96 - bpsdkBinding_BRPtouchNetworkManager_get_WeakDelegate
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:set_WeakDelegate"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM561=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde112_end - Lfde112_start
	.long LDIFF_SYM562
Lfde112_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM563=Lme_97 - bpsdkBinding_BRPtouchNetworkManager_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:Dispose"
	.asciz "bpsdkBinding_BRPtouchNetworkManager_Dispose_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager_Dispose_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde113_end - Lfde113_start
	.long LDIFF_SYM566
Lfde113_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager_Dispose_bool

LDIFF_SYM567=Lme_98 - bpsdkBinding_BRPtouchNetworkManager_Dispose_bool
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchNetworkManager:.cctor"
	.asciz "bpsdkBinding_BRPtouchNetworkManager__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchNetworkManager__cctor
	.quad Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde114_end - Lfde114_start
	.long LDIFF_SYM568
Lfde114_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchNetworkManager__cctor

LDIFF_SYM569=Lme_99 - bpsdkBinding_BRPtouchNetworkManager__cctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrinter"

	.byte 40,16
LDIFF_SYM570=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinter"

LDIFF_SYM571=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_ClassHandle
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde115_end - Lfde115_start
	.long LDIFF_SYM575
Lfde115_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_ClassHandle

LDIFF_SYM576=Lme_9a - bpsdkBinding_BRPtouchPrinter_get_ClassHandle
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinter__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde116_end - Lfde116_start
	.long LDIFF_SYM578
Lfde116_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter__ctor

LDIFF_SYM579=Lme_9b - bpsdkBinding_BRPtouchPrinter__ctor
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM581=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde117_end - Lfde117_start
	.long LDIFF_SYM582
Lfde117_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag

LDIFF_SYM583=Lme_9c - bpsdkBinding_BRPtouchPrinter__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinter__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter__ctor_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde118_end - Lfde118_start
	.long LDIFF_SYM586
Lfde118_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter__ctor_intptr

LDIFF_SYM587=Lme_9d - bpsdkBinding_BRPtouchPrinter__ctor_intptr
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinter__ctor_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter__ctor_string
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde119_end - Lfde119_start
	.long LDIFF_SYM591
Lfde119_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter__ctor_string

LDIFF_SYM592=Lme_9e - bpsdkBinding_BRPtouchPrinter__ctor_string
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "bpsdkBinding_ConnectionType"

	.byte 8
LDIFF_SYM593=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "Wlan"

	.byte 0,9
	.asciz "Bluetooth"

	.byte 1,9
	.asciz "Ble"

	.byte 2,9
	.asciz "Error"

	.byte 3,0,7
	.asciz "bpsdkBinding_ConnectionType"

LDIFF_SYM594=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM599=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde120_end - Lfde120_start
	.long LDIFF_SYM601
Lfde120_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType

LDIFF_SYM602=Lme_9f - bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:CancelPrinting"
	.asciz "bpsdkBinding_BRPtouchPrinter_CancelPrinting"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_CancelPrinting
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde121_end - Lfde121_start
	.long LDIFF_SYM604
Lfde121_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_CancelPrinting

LDIFF_SYM605=Lme_a0 - bpsdkBinding_BRPtouchPrinter_CancelPrinting
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:EndCommunication"
	.asciz "bpsdkBinding_BRPtouchPrinter_EndCommunication"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_EndCommunication
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde122_end - Lfde122_start
	.long LDIFF_SYM607
Lfde122_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_EndCommunication

LDIFF_SYM608=Lme_a1 - bpsdkBinding_BRPtouchPrinter_EndCommunication
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:EndPrint"
	.asciz "bpsdkBinding_BRPtouchPrinter_EndPrint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_EndPrint
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde123_end - Lfde123_start
	.long LDIFF_SYM610
Lfde123_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_EndPrint

LDIFF_SYM611=Lme_a2 - bpsdkBinding_BRPtouchPrinter_EndPrint
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:GetMediaFileVersion"
	.asciz "bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde124_end - Lfde124_start
	.long LDIFF_SYM616
Lfde124_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string

LDIFF_SYM617=Lme_a3 - bpsdkBinding_BRPtouchPrinter_GetMediaFileVersion_string
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:GetPTStatus"
	.asciz "bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde125_end - Lfde125_start
	.long LDIFF_SYM620
Lfde125_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO

LDIFF_SYM621=Lme_a4 - bpsdkBinding_BRPtouchPrinter_GetPTStatus_bpsdkBinding_PTSTATUSINFO
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM622=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM623=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:GetPrinterSettings"
	.asciz "bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM630=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde126_end - Lfde126_start
	.long LDIFF_SYM632
Lfde126_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__

LDIFF_SYM633=Lme_a5 - bpsdkBinding_BRPtouchPrinter_GetPrinterSettings_Foundation_NSDictionary__Foundation_NSObject__
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrinterStatus"

	.byte 40,16
LDIFF_SYM634=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinterStatus"

LDIFF_SYM635=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:GetStatus"
	.asciz "bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde127_end - Lfde127_start
	.long LDIFF_SYM642
Lfde127_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_

LDIFF_SYM643=Lme_a6 - bpsdkBinding_BRPtouchPrinter_GetStatus_bpsdkBinding_BRPtouchPrinterStatus_
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:GetSystemReport"
	.asciz "bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde128_end - Lfde128_start
	.long LDIFF_SYM648
Lfde128_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_

LDIFF_SYM649=Lme_a7 - bpsdkBinding_BRPtouchPrinter_GetSystemReport_string_
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:IsPrinterReady"
	.asciz "bpsdkBinding_BRPtouchPrinter_IsPrinterReady"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_IsPrinterReady
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde129_end - Lfde129_start
	.long LDIFF_SYM651
Lfde129_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_IsPrinterReady

LDIFF_SYM652=Lme_a8 - bpsdkBinding_BRPtouchPrinter_IsPrinterReady
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:PrintFiles"
	.asciz "bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM656=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde130_end - Lfde130_start
	.long LDIFF_SYM658
Lfde130_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int

LDIFF_SYM659=Lme_a9 - bpsdkBinding_BRPtouchPrinter_PrintFiles_Foundation_NSObject___int
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM660=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM662=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:PrintImage"
	.asciz "bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM666=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde131_end - Lfde131_start
	.long LDIFF_SYM668
Lfde131_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int

LDIFF_SYM669=Lme_aa - bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:PrintPDFAtPath"
	.asciz "bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM676=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde132_end - Lfde132_start
	.long LDIFF_SYM678
Lfde132_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int

LDIFF_SYM679=Lme_ab - bpsdkBinding_BRPtouchPrinter_PrintPDFAtPath_string_Foundation_NSObject___System_nuint_int
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM680=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM681=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendData"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM685=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde133_end - Lfde133_start
	.long LDIFF_SYM686
Lfde133_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData

LDIFF_SYM687=Lme_ac - bpsdkBinding_BRPtouchPrinter_SendData_Foundation_NSData
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendDataEx"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM689=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde134_end - Lfde134_start
	.long LDIFF_SYM690
Lfde134_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData

LDIFF_SYM691=Lme_ad - bpsdkBinding_BRPtouchPrinter_SendDataEx_Foundation_NSData
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendFile"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendFile_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendFile_string
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde135_end - Lfde135_start
	.long LDIFF_SYM696
Lfde135_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendFile_string

LDIFF_SYM697=Lme_ae - bpsdkBinding_BRPtouchPrinter_SendFile_string
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendFileEx"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendFileEx_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendFileEx_string
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde136_end - Lfde136_start
	.long LDIFF_SYM702
Lfde136_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendFileEx_string

LDIFF_SYM703=Lme_af - bpsdkBinding_BRPtouchPrinter_SendFileEx_string
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendFirmwareFile"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde137_end - Lfde137_start
	.long LDIFF_SYM708
Lfde137_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__

LDIFF_SYM709=Lme_b0 - bpsdkBinding_BRPtouchPrinter_SendFirmwareFile_Foundation_NSObject__
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendTemplate"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM712=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde138_end - Lfde138_start
	.long LDIFF_SYM715
Lfde138_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType

LDIFF_SYM716=Lme_b1 - bpsdkBinding_BRPtouchPrinter_SendTemplate_string_bpsdkBinding_ConnectionType
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SendTemplateFile"
	.asciz "bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM719=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde139_end - Lfde139_start
	.long LDIFF_SYM721
Lfde139_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__

LDIFF_SYM722=Lme_b2 - bpsdkBinding_BRPtouchPrinter_SendTemplateFile_Foundation_NSObject__
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetAutoConnectBluetooth"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde140_end - Lfde140_start
	.long LDIFF_SYM725
Lfde140_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool

LDIFF_SYM726=Lme_b3 - bpsdkBinding_BRPtouchPrinter_SetAutoConnectBluetooth_bool
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetBLEAdvertiseLocalName"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde141_end - Lfde141_start
	.long LDIFF_SYM730
Lfde141_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string

LDIFF_SYM731=Lme_b4 - bpsdkBinding_BRPtouchPrinter_SetBLEAdvertiseLocalName_string
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetCustomPaperFile"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde142_end - Lfde142_start
	.long LDIFF_SYM736
Lfde142_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string

LDIFF_SYM737=Lme_b5 - bpsdkBinding_BRPtouchPrinter_SetCustomPaperFile_string
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetIPAddress"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetIPAddress_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetIPAddress_string
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde143_end - Lfde143_start
	.long LDIFF_SYM741
Lfde143_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetIPAddress_string

LDIFF_SYM742=Lme_b6 - bpsdkBinding_BRPtouchPrinter_SetIPAddress_string
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetInterface"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM744=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde144_end - Lfde144_start
	.long LDIFF_SYM745
Lfde144_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType

LDIFF_SYM746=Lme_b7 - bpsdkBinding_BRPtouchPrinter_SetInterface_bpsdkBinding_ConnectionType
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrintInfo"

	.byte 40,16
LDIFF_SYM747=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrintInfo"

LDIFF_SYM748=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetPrintInfo"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM752=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde145_end - Lfde145_start
	.long LDIFF_SYM753
Lfde145_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo

LDIFF_SYM754=Lme_b8 - bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetPrinterName"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetPrinterName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetPrinterName_string
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde146_end - Lfde146_start
	.long LDIFF_SYM759
Lfde146_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetPrinterName_string

LDIFF_SYM760=Lme_b9 - bpsdkBinding_BRPtouchPrinter_SetPrinterName_string
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetPrinterSettings"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM762=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde147_end - Lfde147_start
	.long LDIFF_SYM763
Lfde147_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary

LDIFF_SYM764=Lme_ba - bpsdkBinding_BRPtouchPrinter_SetPrinterSettings_Foundation_NSDictionary
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:SetupForBluetoothDeviceWithSerialNumber"
	.asciz "bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde148_end - Lfde148_start
	.long LDIFF_SYM768
Lfde148_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string

LDIFF_SYM769=Lme_bb - bpsdkBinding_BRPtouchPrinter_SetupForBluetoothDeviceWithSerialNumber_string
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:StartCommunication"
	.asciz "bpsdkBinding_BRPtouchPrinter_StartCommunication"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_StartCommunication
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde149_end - Lfde149_start
	.long LDIFF_SYM771
Lfde149_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_StartCommunication

LDIFF_SYM772=Lme_bc - bpsdkBinding_BRPtouchPrinter_StartCommunication
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:StartPrint"
	.asciz "bpsdkBinding_BRPtouchPrinter_StartPrint"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_StartPrint
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde150_end - Lfde150_start
	.long LDIFF_SYM774
Lfde150_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_StartPrint

LDIFF_SYM775=Lme_bd - bpsdkBinding_BRPtouchPrinter_StartPrint
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_BatteryStatus"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_BatteryStatus"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_BatteryStatus
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde151_end - Lfde151_start
	.long LDIFF_SYM777
Lfde151_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_BatteryStatus

LDIFF_SYM778=Lme_be - bpsdkBinding_BRPtouchPrinter_get_BatteryStatus
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_CurrentLabelParam"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde152_end - Lfde152_start
	.long LDIFF_SYM781
Lfde152_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam

LDIFF_SYM782=Lme_bf - bpsdkBinding_BRPtouchPrinter_get_CurrentLabelParam
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_DeviceSerialNumber"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde153_end - Lfde153_start
	.long LDIFF_SYM784
Lfde153_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber

LDIFF_SYM785=Lme_c0 - bpsdkBinding_BRPtouchPrinter_get_DeviceSerialNumber
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_FirmVersion"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_FirmVersion"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_FirmVersion
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde154_end - Lfde154_start
	.long LDIFF_SYM787
Lfde154_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_FirmVersion

LDIFF_SYM788=Lme_c1 - bpsdkBinding_BRPtouchPrinter_get_FirmVersion
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_IsAutoConnectBluetooth"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde155_end - Lfde155_start
	.long LDIFF_SYM790
Lfde155_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth

LDIFF_SYM791=Lme_c2 - bpsdkBinding_BRPtouchPrinter_get_IsAutoConnectBluetooth
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_LabelInfoStatus"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde156_end - Lfde156_start
	.long LDIFF_SYM794
Lfde156_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus

LDIFF_SYM795=Lme_c3 - bpsdkBinding_BRPtouchPrinter_get_LabelInfoStatus
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_MediaVersion"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_MediaVersion"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_MediaVersion
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde157_end - Lfde157_start
	.long LDIFF_SYM797
Lfde157_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_MediaVersion

LDIFF_SYM798=Lme_c4 - bpsdkBinding_BRPtouchPrinter_get_MediaVersion
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_ModelName"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_ModelName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_ModelName
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde158_end - Lfde158_start
	.long LDIFF_SYM800
Lfde158_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_ModelName

LDIFF_SYM801=Lme_c5 - bpsdkBinding_BRPtouchPrinter_get_ModelName
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_PrinterBootMode"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde159_end - Lfde159_start
	.long LDIFF_SYM803
Lfde159_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode

LDIFF_SYM804=Lme_c6 - bpsdkBinding_BRPtouchPrinter_get_PrinterBootMode
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:get_SupportPaperArray"
	.asciz "bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde160_end - Lfde160_start
	.long LDIFF_SYM807
Lfde160_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray

LDIFF_SYM808=Lme_c7 - bpsdkBinding_BRPtouchPrinter_get_SupportPaperArray
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinter:.cctor"
	.asciz "bpsdkBinding_BRPtouchPrinter__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinter__cctor
	.quad Lme_c8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde161_end - Lfde161_start
	.long LDIFF_SYM809
Lfde161_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinter__cctor

LDIFF_SYM810=Lme_c8 - bpsdkBinding_BRPtouchPrinter__cctor
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrinterData"

	.byte 40,16
LDIFF_SYM811=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinterData"

LDIFF_SYM812=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterData:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchPrinterData_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterData_get_ClassHandle
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde162_end - Lfde162_start
	.long LDIFF_SYM816
Lfde162_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterData_get_ClassHandle

LDIFF_SYM817=Lme_c9 - bpsdkBinding_BRPtouchPrinterData_get_ClassHandle
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterData:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterData__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterData__ctor
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde163_end - Lfde163_start
	.long LDIFF_SYM819
Lfde163_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterData__ctor

LDIFF_SYM820=Lme_ca - bpsdkBinding_BRPtouchPrinterData__ctor
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterData:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM822=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde164_end - Lfde164_start
	.long LDIFF_SYM823
Lfde164_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag

LDIFF_SYM824=Lme_cb - bpsdkBinding_BRPtouchPrinterData__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterData:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterData__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterData__ctor_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde165_end - Lfde165_start
	.long LDIFF_SYM827
Lfde165_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterData__ctor_intptr

LDIFF_SYM828=Lme_cc - bpsdkBinding_BRPtouchPrinterData__ctor_intptr
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterData:PrinterList"
	.asciz "bpsdkBinding_BRPtouchPrinterData_PrinterList"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterData_PrinterList
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde166_end - Lfde166_start
	.long LDIFF_SYM830
Lfde166_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterData_PrinterList

LDIFF_SYM831=Lme_cd - bpsdkBinding_BRPtouchPrinterData_PrinterList
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterData:.cctor"
	.asciz "bpsdkBinding_BRPtouchPrinterData__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterData__cctor
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde167_end - Lfde167_start
	.long LDIFF_SYM832
Lfde167_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterData__cctor

LDIFF_SYM833=Lme_ce - bpsdkBinding_BRPtouchPrinterData__cctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrinterKit"

	.byte 40,16
LDIFF_SYM834=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinterKit"

LDIFF_SYM835=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterKit:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde168_end - Lfde168_start
	.long LDIFF_SYM839
Lfde168_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle

LDIFF_SYM840=Lme_cf - bpsdkBinding_BRPtouchPrinterKit_get_ClassHandle
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterKit:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterKit__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterKit__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde169_end - Lfde169_start
	.long LDIFF_SYM842
Lfde169_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterKit__ctor

LDIFF_SYM843=Lme_d0 - bpsdkBinding_BRPtouchPrinterKit__ctor
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterKit:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM845=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde170_end - Lfde170_start
	.long LDIFF_SYM846
Lfde170_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag

LDIFF_SYM847=Lme_d1 - bpsdkBinding_BRPtouchPrinterKit__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterKit:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterKit__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterKit__ctor_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde171_end - Lfde171_start
	.long LDIFF_SYM850
Lfde171_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterKit__ctor_intptr

LDIFF_SYM851=Lme_d2 - bpsdkBinding_BRPtouchPrinterKit__ctor_intptr
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterKit:.cctor"
	.asciz "bpsdkBinding_BRPtouchPrinterKit__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterKit__cctor
	.quad Lme_d3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde172_end - Lfde172_start
	.long LDIFF_SYM852
Lfde172_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterKit__cctor

LDIFF_SYM853=Lme_d3 - bpsdkBinding_BRPtouchPrinterKit__cctor
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde173_end - Lfde173_start
	.long LDIFF_SYM855
Lfde173_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle

LDIFF_SYM856=Lme_d4 - bpsdkBinding_BRPtouchPrinterStatus_get_ClassHandle
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde174_end - Lfde174_start
	.long LDIFF_SYM858
Lfde174_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus__ctor

LDIFF_SYM859=Lme_d5 - bpsdkBinding_BRPtouchPrinterStatus__ctor
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM861=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde175_end - Lfde175_start
	.long LDIFF_SYM862
Lfde175_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag

LDIFF_SYM863=Lme_d6 - bpsdkBinding_BRPtouchPrinterStatus__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde176_end - Lfde176_start
	.long LDIFF_SYM866
Lfde176_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr

LDIFF_SYM867=Lme_d7 - bpsdkBinding_BRPtouchPrinterStatus__ctor_intptr
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_BatteryLevel"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde177_end - Lfde177_start
	.long LDIFF_SYM869
Lfde177_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel

LDIFF_SYM870=Lme_d8 - bpsdkBinding_BRPtouchPrinterStatus_get_BatteryLevel
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM871=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM872=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM873=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:set_BatteryLevel"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM877=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde178_end - Lfde178_start
	.long LDIFF_SYM878
Lfde178_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16

LDIFF_SYM879=Lme_d9 - bpsdkBinding_BRPtouchPrinterStatus_set_BatteryLevel_int16
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_BatteryResidualQuantityLevel"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde179_end - Lfde179_start
	.long LDIFF_SYM881
Lfde179_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel

LDIFF_SYM882=Lme_da - bpsdkBinding_BRPtouchPrinterStatus_get_BatteryResidualQuantityLevel
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:set_BatteryResidualQuantityLevel"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde180_end - Lfde180_start
	.long LDIFF_SYM885
Lfde180_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int

LDIFF_SYM886=Lme_db - bpsdkBinding_BRPtouchPrinterStatus_set_BatteryResidualQuantityLevel_int
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 8
	.asciz "bpsdkBinding_BRPtouchPrinterStatusBatteryTernary"

	.byte 8
LDIFF_SYM887=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 9
	.asciz "Unknown"

	.byte 127,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinterStatusBatteryTernary"

LDIFF_SYM888=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_IsACConnected"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde181_end - Lfde181_start
	.long LDIFF_SYM893
Lfde181_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected

LDIFF_SYM894=Lme_dc - bpsdkBinding_BRPtouchPrinterStatus_get_IsACConnected
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:set_IsACConnected"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM896=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde182_end - Lfde182_start
	.long LDIFF_SYM897
Lfde182_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary

LDIFF_SYM898=Lme_dd - bpsdkBinding_BRPtouchPrinterStatus_set_IsACConnected_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_IsBatteryMounted"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde183_end - Lfde183_start
	.long LDIFF_SYM901
Lfde183_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted

LDIFF_SYM902=Lme_de - bpsdkBinding_BRPtouchPrinterStatus_get_IsBatteryMounted
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:set_IsBatteryMounted"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM904=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde184_end - Lfde184_start
	.long LDIFF_SYM905
Lfde184_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary

LDIFF_SYM906=Lme_df - bpsdkBinding_BRPtouchPrinterStatus_set_IsBatteryMounted_bpsdkBinding_BRPtouchPrinterStatusBatteryTernary
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_MaxOfBatteryResidualQuantityLevel"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde185_end - Lfde185_start
	.long LDIFF_SYM908
Lfde185_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel

LDIFF_SYM909=Lme_e0 - bpsdkBinding_BRPtouchPrinterStatus_get_MaxOfBatteryResidualQuantityLevel
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:set_MaxOfBatteryResidualQuantityLevel"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde186_end - Lfde186_start
	.long LDIFF_SYM912
Lfde186_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int

LDIFF_SYM913=Lme_e1 - bpsdkBinding_BRPtouchPrinterStatus_set_MaxOfBatteryResidualQuantityLevel_int
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:get_StatusInfo"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde187_end - Lfde187_start
	.long LDIFF_SYM916
Lfde187_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo

LDIFF_SYM917=Lme_e2 - bpsdkBinding_BRPtouchPrinterStatus_get_StatusInfo
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:set_StatusInfo"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde188_end - Lfde188_start
	.long LDIFF_SYM920
Lfde188_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO

LDIFF_SYM921=Lme_e3 - bpsdkBinding_BRPtouchPrinterStatus_set_StatusInfo_bpsdkBinding_PTSTATUSINFO
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrinterStatus:.cctor"
	.asciz "bpsdkBinding_BRPtouchPrinterStatus__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrinterStatus__cctor
	.quad Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde189_end - Lfde189_start
	.long LDIFF_SYM922
Lfde189_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrinterStatus__cctor

LDIFF_SYM923=Lme_e4 - bpsdkBinding_BRPtouchPrinterStatus__cctor
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_ClassHandle"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde190_end - Lfde190_start
	.long LDIFF_SYM925
Lfde190_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle

LDIFF_SYM926=Lme_e5 - bpsdkBinding_BRPtouchPrintInfo_get_ClassHandle
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrintInfo__ctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo__ctor
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde191_end - Lfde191_start
	.long LDIFF_SYM928
Lfde191_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo__ctor

LDIFF_SYM929=Lme_e6 - bpsdkBinding_BRPtouchPrintInfo__ctor
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM931=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde192_end - Lfde192_start
	.long LDIFF_SYM932
Lfde192_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM933=Lme_e7 - bpsdkBinding_BRPtouchPrintInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:.ctor"
	.asciz "bpsdkBinding_BRPtouchPrintInfo__ctor_intptr"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo__ctor_intptr
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde193_end - Lfde193_start
	.long LDIFF_SYM936
Lfde193_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo__ctor_intptr

LDIFF_SYM937=Lme_e8 - bpsdkBinding_BRPtouchPrintInfo__ctor_intptr
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BBanishMargin"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde194_end - Lfde194_start
	.long LDIFF_SYM939
Lfde194_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin

LDIFF_SYM940=Lme_e9 - bpsdkBinding_BRPtouchPrintInfo_get_BBanishMargin
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BBanishMargin"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde195_end - Lfde195_start
	.long LDIFF_SYM943
Lfde195_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool

LDIFF_SYM944=Lme_ea - bpsdkBinding_BRPtouchPrintInfo_set_BBanishMargin_bool
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BBidirection"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BBidirection"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BBidirection
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde196_end - Lfde196_start
	.long LDIFF_SYM946
Lfde196_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BBidirection

LDIFF_SYM947=Lme_eb - bpsdkBinding_BRPtouchPrintInfo_get_BBidirection
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BBidirection"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde197_end - Lfde197_start
	.long LDIFF_SYM950
Lfde197_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool

LDIFF_SYM951=Lme_ec - bpsdkBinding_BRPtouchPrintInfo_set_BBidirection_bool
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BCutMark"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BCutMark"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BCutMark
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde198_end - Lfde198_start
	.long LDIFF_SYM953
Lfde198_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BCutMark

LDIFF_SYM954=Lme_ed - bpsdkBinding_BRPtouchPrintInfo_get_BCutMark
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BCutMark"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde199_end - Lfde199_start
	.long LDIFF_SYM957
Lfde199_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool

LDIFF_SYM958=Lme_ee - bpsdkBinding_BRPtouchPrintInfo_set_BCutMark_bool
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BEndcut"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BEndcut"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BEndcut
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde200_end - Lfde200_start
	.long LDIFF_SYM960
Lfde200_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BEndcut

LDIFF_SYM961=Lme_ef - bpsdkBinding_BRPtouchPrintInfo_get_BEndcut
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BEndcut"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde201_end - Lfde201_start
	.long LDIFF_SYM964
Lfde201_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool

LDIFF_SYM965=Lme_f0 - bpsdkBinding_BRPtouchPrintInfo_set_BEndcut_bool
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BHalfCut"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde202_end - Lfde202_start
	.long LDIFF_SYM967
Lfde202_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut

LDIFF_SYM968=Lme_f1 - bpsdkBinding_BRPtouchPrintInfo_get_BHalfCut
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BHalfCut"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde203_end - Lfde203_start
	.long LDIFF_SYM971
Lfde203_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool

LDIFF_SYM972=Lme_f2 - bpsdkBinding_BRPtouchPrintInfo_set_BHalfCut_bool
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BMode9"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BMode9"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BMode9
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde204_end - Lfde204_start
	.long LDIFF_SYM974
Lfde204_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BMode9

LDIFF_SYM975=Lme_f3 - bpsdkBinding_BRPtouchPrintInfo_get_BMode9
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BMode9"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde205_end - Lfde205_start
	.long LDIFF_SYM978
Lfde205_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool

LDIFF_SYM979=Lme_f4 - bpsdkBinding_BRPtouchPrintInfo_set_BMode9_bool
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BOverWrite"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde206_end - Lfde206_start
	.long LDIFF_SYM981
Lfde206_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite

LDIFF_SYM982=Lme_f5 - bpsdkBinding_BRPtouchPrintInfo_get_BOverWrite
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BOverWrite"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde207_end - Lfde207_start
	.long LDIFF_SYM985
Lfde207_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool

LDIFF_SYM986=Lme_f6 - bpsdkBinding_BRPtouchPrintInfo_set_BOverWrite_bool
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BPeel"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BPeel"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BPeel
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde208_end - Lfde208_start
	.long LDIFF_SYM988
Lfde208_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BPeel

LDIFF_SYM989=Lme_f7 - bpsdkBinding_BRPtouchPrintInfo_get_BPeel
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BPeel"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde209_end - Lfde209_start
	.long LDIFF_SYM992
Lfde209_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool

LDIFF_SYM993=Lme_f8 - bpsdkBinding_BRPtouchPrintInfo_set_BPeel_bool
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BRawMode"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BRawMode"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BRawMode
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde210_end - Lfde210_start
	.long LDIFF_SYM995
Lfde210_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BRawMode

LDIFF_SYM996=Lme_f9 - bpsdkBinding_BRPtouchPrintInfo_get_BRawMode
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BRawMode"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde211_end - Lfde211_start
	.long LDIFF_SYM999
Lfde211_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool

LDIFF_SYM1000=Lme_fa - bpsdkBinding_BRPtouchPrintInfo_set_BRawMode_bool
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BRotate180"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BRotate180"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BRotate180
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1002
Lfde212_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BRotate180

LDIFF_SYM1003=Lme_fb - bpsdkBinding_BRPtouchPrintInfo_get_BRotate180
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BRotate180"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1006
Lfde213_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool

LDIFF_SYM1007=Lme_fc - bpsdkBinding_BRPtouchPrintInfo_set_BRotate180_bool
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BSpecialTape"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1009
Lfde214_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape

LDIFF_SYM1010=Lme_fd - bpsdkBinding_BRPtouchPrintInfo_get_BSpecialTape
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BSpecialTape"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1013
Lfde215_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool

LDIFF_SYM1014=Lme_fe - bpsdkBinding_BRPtouchPrintInfo_set_BSpecialTape_bool
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_BUseLegacyHalftoneEngine"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1016
Lfde216_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine

LDIFF_SYM1017=Lme_ff - bpsdkBinding_BRPtouchPrintInfo_get_BUseLegacyHalftoneEngine
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_BUseLegacyHalftoneEngine"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1020
Lfde217_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool

LDIFF_SYM1021=Lme_100 - bpsdkBinding_BRPtouchPrintInfo_set_BUseLegacyHalftoneEngine_bool
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NAutoCutCopies"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1023
Lfde218_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies

LDIFF_SYM1024=Lme_101 - bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutCopies
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NAutoCutCopies"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1027
Lfde219_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int

LDIFF_SYM1028=Lme_102 - bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutCopies_int
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NAutoCutFlag"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1030
Lfde220_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag

LDIFF_SYM1031=Lme_103 - bpsdkBinding_BRPtouchPrintInfo_get_NAutoCutFlag
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NAutoCutFlag"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1034
Lfde221_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int

LDIFF_SYM1035=Lme_104 - bpsdkBinding_BRPtouchPrintInfo_set_NAutoCutFlag_int
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NCustomFeed"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1037
Lfde222_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed

LDIFF_SYM1038=Lme_105 - bpsdkBinding_BRPtouchPrintInfo_get_NCustomFeed
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NCustomFeed"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1041
Lfde223_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int

LDIFF_SYM1042=Lme_106 - bpsdkBinding_BRPtouchPrintInfo_set_NCustomFeed_int
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NCustomLength"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1044
Lfde224_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength

LDIFF_SYM1045=Lme_107 - bpsdkBinding_BRPtouchPrintInfo_get_NCustomLength
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NCustomLength"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1048
Lfde225_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int

LDIFF_SYM1049=Lme_108 - bpsdkBinding_BRPtouchPrintInfo_set_NCustomLength_int
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NCustomWidth"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1051
Lfde226_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth

LDIFF_SYM1052=Lme_109 - bpsdkBinding_BRPtouchPrintInfo_get_NCustomWidth
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NCustomWidth"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1055
Lfde227_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int

LDIFF_SYM1056=Lme_10a - bpsdkBinding_BRPtouchPrintInfo_set_NCustomWidth_int
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NDensity"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NDensity"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NDensity
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1058
Lfde228_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NDensity

LDIFF_SYM1059=Lme_10b - bpsdkBinding_BRPtouchPrintInfo_get_NDensity
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NDensity"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1062
Lfde229_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int

LDIFF_SYM1063=Lme_10c - bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NExtFlag"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1065
Lfde230_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag

LDIFF_SYM1066=Lme_10d - bpsdkBinding_BRPtouchPrintInfo_get_NExtFlag
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NExtFlag"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1069
Lfde231_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int

LDIFF_SYM1070=Lme_10e - bpsdkBinding_BRPtouchPrintInfo_set_NExtFlag_int
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NHalftone"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NHalftone"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NHalftone
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1072
Lfde232_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NHalftone

LDIFF_SYM1073=Lme_10f - bpsdkBinding_BRPtouchPrintInfo_get_NHalftone
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NHalftone"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1076
Lfde233_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int

LDIFF_SYM1077=Lme_110 - bpsdkBinding_BRPtouchPrintInfo_set_NHalftone_int
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NHalftoneBinaryThreshold"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1079
Lfde234_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold

LDIFF_SYM1080=Lme_111 - bpsdkBinding_BRPtouchPrintInfo_get_NHalftoneBinaryThreshold
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NHalftoneBinaryThreshold"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1083
Lfde235_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int

LDIFF_SYM1084=Lme_112 - bpsdkBinding_BRPtouchPrintInfo_set_NHalftoneBinaryThreshold_int
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NHorizontalAlign"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1086
Lfde236_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign

LDIFF_SYM1087=Lme_113 - bpsdkBinding_BRPtouchPrintInfo_get_NHorizontalAlign
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NHorizontalAlign"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1090
Lfde237_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int

LDIFF_SYM1091=Lme_114 - bpsdkBinding_BRPtouchPrintInfo_set_NHorizontalAlign_int
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NLabelMargine"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1093
Lfde238_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine

LDIFF_SYM1094=Lme_115 - bpsdkBinding_BRPtouchPrintInfo_get_NLabelMargine
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NLabelMargine"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1097
Lfde239_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int

LDIFF_SYM1098=Lme_116 - bpsdkBinding_BRPtouchPrintInfo_set_NLabelMargine_int
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NLeftMargin"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1100
Lfde240_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin

LDIFF_SYM1101=Lme_117 - bpsdkBinding_BRPtouchPrintInfo_get_NLeftMargin
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NLeftMargin"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1104
Lfde241_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int

LDIFF_SYM1105=Lme_118 - bpsdkBinding_BRPtouchPrintInfo_set_NLeftMargin_int
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NOrientation"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NOrientation"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NOrientation
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1107
Lfde242_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NOrientation

LDIFF_SYM1108=Lme_119 - bpsdkBinding_BRPtouchPrintInfo_get_NOrientation
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NOrientation"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1111
Lfde243_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int

LDIFF_SYM1112=Lme_11a - bpsdkBinding_BRPtouchPrintInfo_set_NOrientation_int
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NPJPaperKind"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1114
Lfde244_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind

LDIFF_SYM1115=Lme_11b - bpsdkBinding_BRPtouchPrintInfo_get_NPJPaperKind
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NPJPaperKind"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1118
Lfde245_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int

LDIFF_SYM1119=Lme_11c - bpsdkBinding_BRPtouchPrintInfo_set_NPJPaperKind_int
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NPaperAlign"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1121
Lfde246_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign

LDIFF_SYM1122=Lme_11d - bpsdkBinding_BRPtouchPrintInfo_get_NPaperAlign
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NPaperAlign"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1125
Lfde247_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int

LDIFF_SYM1126=Lme_11e - bpsdkBinding_BRPtouchPrintInfo_set_NPaperAlign_int
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NPrintMode"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1128
Lfde248_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode

LDIFF_SYM1129=Lme_11f - bpsdkBinding_BRPtouchPrintInfo_get_NPrintMode
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NPrintMode"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1132
Lfde249_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int

LDIFF_SYM1133=Lme_120 - bpsdkBinding_BRPtouchPrintInfo_set_NPrintMode_int
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NPrintQuality"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1135
Lfde250_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality

LDIFF_SYM1136=Lme_121 - bpsdkBinding_BRPtouchPrintInfo_get_NPrintQuality
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NPrintQuality"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1139
Lfde251_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int

LDIFF_SYM1140=Lme_122 - bpsdkBinding_BRPtouchPrintInfo_set_NPrintQuality_int
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NRollPrinterCase"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1142
Lfde252_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase

LDIFF_SYM1143=Lme_123 - bpsdkBinding_BRPtouchPrintInfo_get_NRollPrinterCase
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NRollPrinterCase"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1146
Lfde253_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int

LDIFF_SYM1147=Lme_124 - bpsdkBinding_BRPtouchPrintInfo_set_NRollPrinterCase_int
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NSpeed"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NSpeed"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NSpeed
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1149
Lfde254_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NSpeed

LDIFF_SYM1150=Lme_125 - bpsdkBinding_BRPtouchPrintInfo_get_NSpeed
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NSpeed"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1153
Lfde255_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int

LDIFF_SYM1154=Lme_126 - bpsdkBinding_BRPtouchPrintInfo_set_NSpeed_int
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NTopMargin"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1156
Lfde256_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin

LDIFF_SYM1157=Lme_127 - bpsdkBinding_BRPtouchPrintInfo_get_NTopMargin
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NTopMargin"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1160
Lfde257_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int

LDIFF_SYM1161=Lme_128 - bpsdkBinding_BRPtouchPrintInfo_set_NTopMargin_int
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_NVerticalAlign"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1163
Lfde258_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign

LDIFF_SYM1164=Lme_129 - bpsdkBinding_BRPtouchPrintInfo_get_NVerticalAlign
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_NVerticalAlign"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1167
Lfde259_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int

LDIFF_SYM1168=Lme_12a - bpsdkBinding_BRPtouchPrintInfo_set_NVerticalAlign_int
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_ScaleValue"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1170
Lfde260_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue

LDIFF_SYM1171=Lme_12b - bpsdkBinding_BRPtouchPrintInfo_get_ScaleValue
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1172=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1174=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_ScaleValue"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1178=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1179
Lfde261_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double

LDIFF_SYM1180=Lme_12c - bpsdkBinding_BRPtouchPrintInfo_set_ScaleValue_double
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_StrPaperName"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1182
Lfde262_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName

LDIFF_SYM1183=Lme_12d - bpsdkBinding_BRPtouchPrintInfo_get_StrPaperName
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_StrPaperName"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1187
Lfde263_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string

LDIFF_SYM1188=Lme_12e - bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:get_StrSaveFilePath"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1190
Lfde264_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath

LDIFF_SYM1191=Lme_12f - bpsdkBinding_BRPtouchPrintInfo_get_StrSaveFilePath
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:set_StrSaveFilePath"
	.asciz "bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1195
Lfde265_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string

LDIFF_SYM1196=Lme_130 - bpsdkBinding_BRPtouchPrintInfo_set_StrSaveFilePath_string
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "bpsdkBinding.BRPtouchPrintInfo:.cctor"
	.asciz "bpsdkBinding_BRPtouchPrintInfo__cctor"

	.byte 0,0
	.quad bpsdkBinding_BRPtouchPrintInfo__cctor
	.quad Lme_131

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1197
Lfde266_start:

	.long 0
	.align 3
	.quad bpsdkBinding_BRPtouchPrintInfo__cctor

LDIFF_SYM1198=Lme_131 - bpsdkBinding_BRPtouchPrintInfo__cctor
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1199=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1202=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1203=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1211=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1212=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1214
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1215=Lme_137 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1223=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1227
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1228=Lme_138 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1229=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1236
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1237=Lme_139 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DBRBLEManagerSearchCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1244
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1245=Lme_13a - wrapper_managed_to_native_ObjCRuntime_Trampolines_DBRBLEManagerSearchCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1252=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1254
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1255=Lme_13b - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_BRPtouchDeviceInfo"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1257=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1261=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1263
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo

LDIFF_SYM1264=Lme_13c - wrapper_delegate_invoke__Module_invoke_void_BRPtouchDeviceInfo_bpsdkBinding_BRPtouchDeviceInfo
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1267=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1271
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object

LDIFF_SYM1272=Lme_13d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BRPtouchDeviceInfo_AsyncCallback_object_bpsdkBinding_BRPtouchDeviceInfo_System_AsyncCallback_object
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1278
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1279=Lme_13e - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1284
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1285=Lme_13f - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1292
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1293=Lme_140 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1300
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1301=Lme_141 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1309
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1310=Lme_142 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1318
Lfde279_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1319=Lme_143 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1325
Lfde280_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1326=Lme_144 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1333
Lfde281_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM1334=Lme_145 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1341
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1342=Lme_146 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1343=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1344=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1353=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1354
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1355=Lme_147 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1362
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM1363=Lme_148 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1366=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1370
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM1371=Lme_149 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1377=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1378
Lfde286_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM1379=Lme_14a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1382=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1386
Lfde287_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint

LDIFF_SYM1387=Lme_14b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1393=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1394
Lfde288_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM1395=Lme_14c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1398=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1402
Lfde289_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single

LDIFF_SYM1403=Lme_14d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1410
Lfde290_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM1411=Lme_14e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1419
Lfde291_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1420=Lme_14f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1428
Lfde292_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0

LDIFF_SYM1429=Lme_150 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1436
Lfde293_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM1437=Lme_151 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1444
Lfde294_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double

LDIFF_SYM1445=Lme_152 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1449=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1454
Lfde295_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long

LDIFF_SYM1455=Lme_153 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1468
Lfde296_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO

LDIFF_SYM1469=Lme_154 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1477
Lfde297_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_

LDIFF_SYM1478=Lme_155 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1487
Lfde298_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int

LDIFF_SYM1488=Lme_156 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1492=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1497
Lfde299_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0

LDIFF_SYM1498=Lme_157 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long_0
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1506
Lfde300_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2

LDIFF_SYM1507=Lme_158 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_2
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1518
Lfde301_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int

LDIFF_SYM1519=Lme_159 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_System_nuint_int
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1528
Lfde302_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0

LDIFF_SYM1529=Lme_15a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_0
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1538
Lfde303_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr

LDIFF_SYM1539=Lme_15b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr__intptr
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,232,1,11
	.asciz "V_4"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1551
Lfde304_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7

LDIFF_SYM1552=Lme_15c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1564
Lfde305_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0

LDIFF_SYM1565=Lme_15d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bpsdkBinding_PTSTATUSINFO_0
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1571=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1572
Lfde306_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8

LDIFF_SYM1573=Lme_15e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1576=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1580
Lfde307_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16

LDIFF_SYM1581=Lme_15f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int16
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1582=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1585=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM1588=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1589=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1591=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1597=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1598=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1607=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1610=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDBRBLEManagerSearchCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1618=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1619=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1622
Lfde308_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM1623=Lme_160 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDBRBLEManagerSearchCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_bpsdkBinding.PTSTATUSINFO:StructureToPtr"
	.asciz "wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1634
Lfde309_start:

	.long 0
	.align 3
	.quad wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool

LDIFF_SYM1635=Lme_161 - wrapper_unknown_bpsdkBinding_PTSTATUSINFO_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1636=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1637=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1638=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_52:

	.byte 5
	.asciz "bpsdkBinding_PTSTATUSINFO"

	.byte 64,16
LDIFF_SYM1641=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "byHead"

LDIFF_SYM1642=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "bySize"

LDIFF_SYM1643=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,1,6
	.asciz "byBrotherCode"

LDIFF_SYM1644=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,2,6
	.asciz "bySeriesCode"

LDIFF_SYM1645=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,3,6
	.asciz "byModelCode"

LDIFF_SYM1646=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,4,6
	.asciz "byNationCode"

LDIFF_SYM1647=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,5,6
	.asciz "byFiller"

LDIFF_SYM1648=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,6,6
	.asciz "byFiller2"

LDIFF_SYM1649=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,7,6
	.asciz "byErrorInf"

LDIFF_SYM1650=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,8,6
	.asciz "byErrorInf2"

LDIFF_SYM1651=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,9,6
	.asciz "byMediaWidth"

LDIFF_SYM1652=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,10,6
	.asciz "byMediaType"

LDIFF_SYM1653=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,11,6
	.asciz "byColorNum"

LDIFF_SYM1654=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,12,6
	.asciz "byFont"

LDIFF_SYM1655=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,13,6
	.asciz "byJapanesFont"

LDIFF_SYM1656=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,14,6
	.asciz "byMode"

LDIFF_SYM1657=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,15,6
	.asciz "byDensity"

LDIFF_SYM1658=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,16,6
	.asciz "byMediaLength"

LDIFF_SYM1659=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,17,6
	.asciz "byStatusType"

LDIFF_SYM1660=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,18,6
	.asciz "byPhaseType"

LDIFF_SYM1661=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,19,6
	.asciz "byPhaseNoHi"

LDIFF_SYM1662=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,20,6
	.asciz "byPhaseNoLow"

LDIFF_SYM1663=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,21,6
	.asciz "byNoticeNo"

LDIFF_SYM1664=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,22,6
	.asciz "byExtByteNum"

LDIFF_SYM1665=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,23,6
	.asciz "byLabelColor"

LDIFF_SYM1666=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,24,6
	.asciz "byFontColor"

LDIFF_SYM1667=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,25,6
	.asciz "byHardWareSetting"

LDIFF_SYM1668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,32,6
	.asciz "byNoUse"

LDIFF_SYM1669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,40,0,7
	.asciz "bpsdkBinding_PTSTATUSINFO"

LDIFF_SYM1670=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "(wrapper_unknown)_bpsdkBinding.PTSTATUSINFO:PtrToStructure"
	.asciz "wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1681
Lfde310_start:

	.long 0
	.align 3
	.quad wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object

LDIFF_SYM1682=Lme_162 - wrapper_unknown_bpsdkBinding_PTSTATUSINFO_PtrToStructure_intptr_object
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
