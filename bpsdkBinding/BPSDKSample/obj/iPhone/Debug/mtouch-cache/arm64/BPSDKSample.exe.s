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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "BPSDKSample.exe"
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
	.no_dead_strip BPSDKSample_Application_Main_string__
BPSDKSample_Application_Main_string__:
.file 1 "/Users/nikhilvijayan/Downloads/BrotherPrinterSDK_Xamarin_iOSBinding-master-3/bpsdkBinding/BPSDKSample/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
	.no_dead_strip BPSDKSample_AppDelegate_get_Window
BPSDKSample_AppDelegate_get_Window:
.file 2 "/Users/nikhilvijayan/Downloads/BrotherPrinterSDK_Xamarin_iOSBinding-master-3/bpsdkBinding/BPSDKSample/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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

Lme_2:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 2 27 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 31 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_4:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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

Lme_5:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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

Lme_6:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
.loc 2 57 0
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
	.no_dead_strip BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
.loc 2 62 0
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
	.no_dead_strip BPSDKSample_AppDelegate__ctor
BPSDKSample_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
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

Lme_9:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__ctor_intptr
BPSDKSample_ViewController__ctor_intptr:
.file 3 "/Users/nikhilvijayan/Downloads/BrotherPrinterSDK_Xamarin_iOSBinding-master-3/bpsdkBinding/BPSDKSample/ViewController.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
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

Lme_a:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_ViewDidLoad
BPSDKSample_ViewController_ViewDidLoad:
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_9
.word 0xd2800820
.word 0xaa1103e1
bl _p_9

Lme_b:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_PrintDoc_string
BPSDKSample_ViewController_PrintDoc_string:
.loc 3 36 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xb90063bf
.word 0xf90037bf
.word 0xd2800014
.word 0xf9003bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x390283bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xb900c3bf
.word 0x390323bf
.word 0x390343bf
.word 0xf9006fbf
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_10
.word 0xf9009ba0
bl _p_11
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.loc 3 38 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_10
.word 0xf90097a0
bl _p_12
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7
.loc 3 39 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd284e200
.word 0xaa1703e0
.word 0xd284e201
.word 0xf94002e2
.word 0xf940ec50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb90063a0
.loc 3 42 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90037a0
.loc 3 44 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_10
.word 0xf9008ba0
bl _p_13
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f4
.loc 3 45 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940d030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9003ba0
.loc 3 49 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540049e9
.word 0xf9401000
.word 0xf90073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540047c1
.word 0xf94073a0
.word 0xaa0003f9
.loc 3 53 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90097a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_15
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003fa0
.loc 3 54 0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90043a0
.loc 3 56 0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_16
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90047a0
.loc 3 59 0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9004ba0
.loc 3 61 0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_18
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_19
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390323a0
.word 0x394323a0
.word 0x34000540
.loc 3 62 0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
bl _p_18
.word 0xf90083a0
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 3 64 0
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9418050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94027b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9418850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9416050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf9412050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9412850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9411050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941c050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_10
.word 0xf94093a1
.word 0xf9008fa0
.word 0xd2800022
bl _p_21
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9004fa0
.loc 3 82 0
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf94027b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94027b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c01
.word 0x390283a0
.loc 3 89 0
.word 0xf94027b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90057a0
.loc 3 90 0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf94027b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c01
.word 0x3902c3a0
.loc 3 94 0
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9005fa0
.loc 3 95 0
.word 0xf94027b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807cfe
.word 0xb900c3be
.loc 3 96 0
.word 0xf94027b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_19
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390343a0
.word 0x394343a0
.word 0x340009e0
.loc 3 97 0
.word 0xf94027b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_23
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf94077a0
.word 0xf90097a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
bl _p_24
.word 0xf90093a0
.word 0xf94027b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9006fa0
.loc 3 100 0
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf9406fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xd2800000
bl _p_25
.word 0xf90087a0
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba5
.word 0xd2800020
.word 0xaa0503e0
.word 0xd2800024
.word 0xf94000a5
.word 0xf94140b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900c3a0
.loc 3 101 0
.word 0xf94027b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 3 103 0
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xf9405fa1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9414470
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900c3a0
.loc 3 105 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_26
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _p_27
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf94027b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf94027b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_9
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_9

Lme_c:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_OpenDocPicker
BPSDKSample_ViewController_OpenDocPicker:
.loc 3 139 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 140 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800041
bl _p_23
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xd2800000
bl _p_28
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_29
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xd2800020
bl _p_30
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_29
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f9
.loc 3 146 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_10
.word 0xf94053a1
.word 0xf9004fa0
.word 0xd2800022
bl _p_31
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 3 150 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 153 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540016c0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf94047a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_10
.word 0xf9003fa0
bl _p_35
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.loc 3 160 0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1803e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9414490
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_9
.word 0xd2800820
.word 0xaa1103e1
bl _p_9

Lme_d:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__:
.loc 3 163 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 164 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000025
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 3 165 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xd2800003
bl _p_37
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 3 164 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffa0b
.loc 3 167 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_9

Lme_e:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool
BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool:
.loc 3 169 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x390143bf
.word 0xf9002fbf
.word 0xd2800016
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 170 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c01
.word 0x390143a0
.loc 3 171 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_10
.word 0xf9004fa0
.word 0xaa1a03e1
bl _p_38
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9002fa0
.loc 3 172 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.loc 3 173 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400068b
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540005cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400056b
.word 0xaa0103e0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_23
.word 0xf90033a0
.loc 3 175 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_40
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 181 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_9

Lme_f:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs
BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs:
.loc 3 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 3 185 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_DidReceiveMemoryWarning
BPSDKSample_ViewController_DidReceiveMemoryWarning:
.loc 3 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
.loc 3 189 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 191 0
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

Lme_11:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_get_btnSearch
BPSDKSample_ViewController_get_btnSearch:
.file 4 "/Users/nikhilvijayan/Downloads/BrotherPrinterSDK_Xamarin_iOSBinding-master-3/bpsdkBinding/BPSDKSample/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_12:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton
BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
	.no_dead_strip BPSDKSample_ViewController_get_buttonPrint
BPSDKSample_ViewController_get_buttonPrint:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_14:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
	.no_dead_strip BPSDKSample_ViewController_get_lblPrinterName
BPSDKSample_ViewController_get_lblPrinterName:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #616]
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

Lme_16:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel
BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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

Lme_17:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_get_lblPrintStatusCode
BPSDKSample_ViewController_get_lblPrintStatusCode:
.loc 4 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_18:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel
BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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
	.no_dead_strip BPSDKSample_ViewController_get_txtPaperSize
BPSDKSample_ViewController_get_txtPaperSize:
.loc 4 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField
BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField:
.loc 4 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
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

Lme_1b:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton
BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton:
.loc 3 115 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800019
.word 0xb9005bbf
.word 0xf90033bf
.word 0xd2800016
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800013
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_10
.word 0xf90067a0
bl _p_11
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9002ba0
.loc 3 117 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_10
.word 0xf90063a0
bl _p_12
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 3 118 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd284e200
.word 0xaa1903e0
.word 0xd284e201
.word 0xf9400322
.word 0xf940ec50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb9005ba0
.loc 3 121 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90033a0
.loc 3 123 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_10
.word 0xf90057a0
bl _p_13
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.loc 3 124 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.loc 3 128 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.loc 3 134 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_16
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.loc 3 135 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton
BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 3 111 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_42
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip BPSDKSample_ViewController_ReleaseDesignerOutlets
BPSDKSample_ViewController_ReleaseDesignerOutlets:
.loc 4 45 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_45
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_50
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs:
.loc 3 21 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd2800022
.word 0xd2800022
bl _p_51
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 25 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e2
.word 0xf94033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0xf900105a
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001441

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002041

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f
.word 0xd2800001
bl _p_52
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf9414490
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801220
.word 0xaa1103e1
bl _p_9
.word 0xd2800820
.word 0xaa1103e1
bl _p_9

Lme_1f:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction
BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction:
.loc 3 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #752]
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
.loc 3 27 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_40
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs
BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs:
.loc 3 150 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 3 151 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xf94027a0
.word 0xaa1603e1
.word 0xd2800023
bl _p_37
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 152 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_9

Lme_21:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs
BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs:
.loc 3 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #784]
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
.loc 3 154 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94027a0
.word 0xaa1603e1
bl _p_55
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_9

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_56
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
bl _p_9

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_56
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
bl _p_9

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_56
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_9

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BPSDKSample_Application_Main_string__
bl BPSDKSample_AppDelegate_get_Window
bl BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
bl BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
bl BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
bl BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
bl BPSDKSample_AppDelegate__ctor
bl BPSDKSample_ViewController__ctor_intptr
bl BPSDKSample_ViewController_ViewDidLoad
bl BPSDKSample_ViewController_PrintDoc_string
bl BPSDKSample_ViewController_OpenDocPicker
bl BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool
bl BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs
bl BPSDKSample_ViewController_DidReceiveMemoryWarning
bl BPSDKSample_ViewController_get_btnSearch
bl BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton
bl BPSDKSample_ViewController_get_buttonPrint
bl BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
bl BPSDKSample_ViewController_get_lblPrinterName
bl BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel
bl BPSDKSample_ViewController_get_lblPrintStatusCode
bl BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel
bl BPSDKSample_ViewController_get_txtPaperSize
bl BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField
bl BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton
bl BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton
bl BPSDKSample_ViewController_ReleaseDesignerOutlets
bl BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
bl BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction
bl BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs
bl BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
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
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,27,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,68,151,37,152,36,68,153,35,154,34,27,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,152,26,153,25,68,154,24,26,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,150,20,68,154,19,23,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,68,150,23,68,153,22,28,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_BPSDKSample_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 727
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_2:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 732
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 737
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 742
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 747
	.no_dead_strip plt_BPSDKSample_ViewController_get_buttonPrint
plt_BPSDKSample_ViewController_get_buttonPrint:
_p_6:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 752
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 757
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_8:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 765
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 770
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 805
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrintInfo__ctor
plt_bpsdkBinding_BRPtouchPrintInfo__ctor:
_p_11:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 837
	.no_dead_strip plt_bpsdkBinding_BRPtouchNetworkManager__ctor
plt_bpsdkBinding_BRPtouchNetworkManager__ctor:
_p_12:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 842
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrinterData__ctor
plt_bpsdkBinding_BRPtouchPrinterData__ctor:
_p_13:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 847
	.no_dead_strip plt_bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager
plt_bpsdkBinding_BRPtouchBluetoothManager_get_SharedManager:
_p_14:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 852
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_15:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 857
	.no_dead_strip plt_Foundation_NSPredicate_FromFormat_string
plt_Foundation_NSPredicate_FromFormat_string:
_p_16:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 860
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_17:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 865
	.no_dead_strip plt_BPSDKSample_ViewController_get_txtPaperSize
plt_BPSDKSample_ViewController_get_txtPaperSize:
_p_18:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 870
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_19:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 875
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_20:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 878
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType
plt_bpsdkBinding_BRPtouchPrinter__ctor_string_bpsdkBinding_ConnectionType:
_p_21:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 881
	.no_dead_strip plt_CoreGraphics_CGImage_get_ScreenImage
plt_CoreGraphics_CGImage_get_ScreenImage:
_p_22:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 886
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 891
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_24:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 899
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_25:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 904
	.no_dead_strip plt_BPSDKSample_ViewController_get_lblPrintStatusCode
plt_BPSDKSample_ViewController_get_lblPrintStatusCode:
_p_26:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 909
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_27:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 914
	.no_dead_strip plt_MobileCoreServices_UTType_get_PDF
plt_MobileCoreServices_UTType_get_PDF:
_p_28:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 917
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_29:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 922
	.no_dead_strip plt_MobileCoreServices_UTType_get_Text
plt_MobileCoreServices_UTType_get_Text:
_p_30:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 927
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController__ctor_string___UIKit_UIDocumentPickerMode
plt_UIKit_UIDocumentPickerViewController__ctor_string___UIKit_UIDocumentPickerMode:
_p_31:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 932
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_DidPickDocument_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs
plt_UIKit_UIDocumentPickerViewController_add_DidPickDocument_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs:
_p_32:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 937
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_DidPickDocumentAtUrls_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs
plt_UIKit_UIDocumentPickerViewController_add_DidPickDocumentAtUrls_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs:
_p_33:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 942
	.no_dead_strip plt_UIKit_UIDocumentPickerViewController_add_WasCancelled_System_EventHandler
plt_UIKit_UIDocumentPickerViewController_add_WasCancelled_System_EventHandler:
_p_34:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 947
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_35:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 952
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_36:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 957
	.no_dead_strip plt_BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool
plt_BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool:
_p_37:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 962
	.no_dead_strip plt_UIKit_UIDocument__ctor_Foundation_NSUrl
plt_UIKit_UIDocument__ctor_Foundation_NSUrl:
_p_38:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 967
	.no_dead_strip plt_Foundation_NSData_FromUrl_Foundation_NSUrl
plt_Foundation_NSData_FromUrl_Foundation_NSUrl:
_p_39:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 972
	.no_dead_strip plt_BPSDKSample_ViewController_PrintDoc_string
plt_BPSDKSample_ViewController_PrintDoc_string:
_p_40:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 977
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_41:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 982
	.no_dead_strip plt_BPSDKSample_ViewController_OpenDocPicker
plt_BPSDKSample_ViewController_OpenDocPicker:
_p_42:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 987
	.no_dead_strip plt_BPSDKSample_ViewController_get_btnSearch
plt_BPSDKSample_ViewController_get_btnSearch:
_p_43:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 992
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_44:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 997
	.no_dead_strip plt_BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton
plt_BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton:
_p_45:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1002
	.no_dead_strip plt_BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
plt_BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton:
_p_46:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1007
	.no_dead_strip plt_BPSDKSample_ViewController_get_lblPrinterName
plt_BPSDKSample_ViewController_get_lblPrinterName:
_p_47:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1012
	.no_dead_strip plt_BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel
plt_BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel:
_p_48:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1017
	.no_dead_strip plt_BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel
plt_BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel:
_p_49:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1022
	.no_dead_strip plt_BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField
plt_BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField:
_p_50:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1027
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_51:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1032
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_52:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1037
	.no_dead_strip plt_UIKit_UIDocumentPickedEventArgs_get_Url
plt_UIKit_UIDocumentPickedEventArgs_get_Url:
_p_53:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1042
	.no_dead_strip plt_UIKit_UIDocumentPickedAtUrlsEventArgs_get_Urls
plt_UIKit_UIDocumentPickedAtUrlsEventArgs_get_Urls:
_p_54:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1047
	.no_dead_strip plt_BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
plt_BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__:
_p_55:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1052
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_56:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1057
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1095
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BPSDKSample_got, 1288
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
	.asciz "E29E6462-9052-4944-B7DF-E94FFB3DCBFC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BPSDKSample"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_BPSDKSample_got
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

	.long 103,1288,58,39,70,387000831,0,7209
	.long 128,8,8,9,0,25,8208,992
	.long 576,248,0,456,544,296,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 67,218,162,245,186,51,193,92,224,114,204,168,72,3,160,161
	.globl _mono_aot_module_BPSDKSample_info
	.align 3
_mono_aot_module_BPSDKSample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.Application:Main"
	.asciz "BPSDKSample_Application_Main_string__"

	.byte 1,9
	.quad BPSDKSample_Application_Main_string__
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
	.quad BPSDKSample_Application_Main_string__

LDIFF_SYM5=Lme_0 - BPSDKSample_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0:

	.byte 5
	.asciz "BPSDKSample_AppDelegate"

	.byte 48,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,40,0,7
	.asciz "BPSDKSample_AppDelegate"

LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "BPSDKSample.AppDelegate:get_Window"
	.asciz "BPSDKSample_AppDelegate_get_Window"

	.byte 2,16
	.quad BPSDKSample_AppDelegate_get_Window
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde1_end - Lfde1_start
	.long LDIFF_SYM43
Lfde1_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_get_Window

LDIFF_SYM44=Lme_1 - BPSDKSample_AppDelegate_get_Window
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:set_Window"
	.asciz "BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.quad BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM48=Lme_2 - BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "BPSDKSample.AppDelegate:FinishedLaunching"
	.asciz "BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.quad BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM67=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM71=Lme_3 - BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:OnResignActivation"
	.asciz "BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,34
	.quad BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM73=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde4_end - Lfde4_start
	.long LDIFF_SYM74
Lfde4_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM75=Lme_4 - BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:DidEnterBackground"
	.asciz "BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,42
	.quad BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM77=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde5_end - Lfde5_start
	.long LDIFF_SYM78
Lfde5_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM79=Lme_5 - BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:WillEnterForeground"
	.asciz "BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,48
	.quad BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde6_end - Lfde6_start
	.long LDIFF_SYM82
Lfde6_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM83=Lme_6 - BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:OnActivated"
	.asciz "BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,54
	.quad BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM87=Lme_7 - BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:WillTerminate"
	.asciz "BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,60
	.quad BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM91=Lme_8 - BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:.ctor"
	.asciz "BPSDKSample_AppDelegate__ctor"

	.byte 0,0
	.quad BPSDKSample_AppDelegate__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde9_end - Lfde9_start
	.long LDIFF_SYM93
Lfde9_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate__ctor

LDIFF_SYM94=Lme_9 - BPSDKSample_AppDelegate__ctor
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

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
LTDIE_16:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 80,16
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,72,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "BPSDKSample_ViewController"

	.byte 88,16
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "<btnSearch>k__BackingField"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "<buttonPrint>k__BackingField"

LDIFF_SYM122=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "<lblPrinterName>k__BackingField"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "<lblPrintStatusCode>k__BackingField"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "<txtPaperSize>k__BackingField"

LDIFF_SYM125=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,80,0,7
	.asciz "BPSDKSample_ViewController"

LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "BPSDKSample.ViewController:.ctor"
	.asciz "BPSDKSample_ViewController__ctor_intptr"

	.byte 3,11
	.quad BPSDKSample_ViewController__ctor_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde10_end - Lfde10_start
	.long LDIFF_SYM131
Lfde10_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__ctor_intptr

LDIFF_SYM132=Lme_a - BPSDKSample_ViewController__ctor_intptr
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:ViewDidLoad"
	.asciz "BPSDKSample_ViewController_ViewDidLoad"

	.byte 3,17
	.quad BPSDKSample_ViewController_ViewDidLoad
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde11_end - Lfde11_start
	.long LDIFF_SYM134
Lfde11_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_ViewDidLoad

LDIFF_SYM135=Lme_b - BPSDKSample_ViewController_ViewDidLoad
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrintInfo"

	.byte 40,16
LDIFF_SYM136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrintInfo"

LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchNetworkManager"

	.byte 48,16
LDIFF_SYM140=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,0,7
	.asciz "bpsdkBinding_BRPtouchNetworkManager"

LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrinterData"

	.byte 40,16
LDIFF_SYM150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinterData"

LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchDeviceInfo"

	.byte 40,16
LDIFF_SYM154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchDeviceInfo"

LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSPredicate"

	.byte 40,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "Foundation_NSPredicate"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrinter"

	.byte 40,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrinter"

LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "BPSDKSample.ViewController:PrintDoc"
	.asciz "BPSDKSample_ViewController_PrintDoc_string"

	.byte 3,36
	.quad BPSDKSample_ViewController_PrintDoc_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,56,3
	.asciz "pdfPath"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,192,0,11
	.asciz "printInfo"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,11
	.asciz "networkManager"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,103,11
	.asciz "deviceCnt"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,224,0,11
	.asciz "devices"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,141,232,0,11
	.asciz "bRPtouchPrinterData"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,100,11
	.asciz "supportedDevices"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,240,0,11
	.asciz "pairedDevices"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,11
	.asciz "connectedDeviceInfo"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,11
	.asciz "selectedDeviceName"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,248,0,11
	.asciz "deviceSerialNumber"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,128,1,11
	.asciz "nSPredicate"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,136,1,11
	.asciz "printSetting"

LDIFF_SYM188=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,144,1,11
	.asciz "printer"

LDIFF_SYM189=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,152,1,11
	.asciz "stCommunication"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,160,1,11
	.asciz "supportedPapers"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,141,168,1,11
	.asciz "isReady"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,141,176,1,11
	.asciz "cG"

LDIFF_SYM193=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,141,184,1,11
	.asciz "printCode"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,192,1,11
	.asciz "V_18"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,200,1,11
	.asciz "V_19"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,141,208,1,11
	.asciz "nsInteger"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde12_end - Lfde12_start
	.long LDIFF_SYM198
Lfde12_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_PrintDoc_string

LDIFF_SYM199=Lme_c - BPSDKSample_ViewController_PrintDoc_string
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,68,151,37,152,36,68,153,35,154,34
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 56,16
LDIFF_SYM200=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "BPSDKSample.ViewController:OpenDocPicker"
	.asciz "BPSDKSample_ViewController_OpenDocPicker"

	.byte 3,139,1
	.quad BPSDKSample_ViewController_OpenDocPicker
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "allowedUTIs"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,11
	.asciz "vc"

LDIFF_SYM207=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,11
	.asciz "uiViewCtrl"

LDIFF_SYM208=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde13_end - Lfde13_start
	.long LDIFF_SYM209
Lfde13_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_OpenDocPicker

LDIFF_SYM210=Lme_d - BPSDKSample_ViewController_OpenDocPicker
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,152,26,153,25,68,154,24
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "BPSDKSample.ViewController:Picker_DidPickDocuments"
	.asciz "BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__"

	.byte 3,163,1
	.quad BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,3
	.asciz "controller"

LDIFF_SYM216=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "urls"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,102,11
	.asciz "url"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde14_end - Lfde14_start
	.long LDIFF_SYM221
Lfde14_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__

LDIFF_SYM222=Lme_e - BPSDKSample_ViewController_Picker_DidPickDocuments_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIDocument"

	.byte 40,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocument"

LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM227=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "BPSDKSample.ViewController:Picker_DidPickDocument"
	.asciz "BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool"

	.byte 3,169,1
	.quad BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM232=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,40,3
	.asciz "url"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,3
	.asciz "dispose"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,48,11
	.asciz "securityEnabled"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,208,0,11
	.asciz "doc"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,216,0,11
	.asciz "data"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,102,11
	.asciz "dataBytes"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde15_end - Lfde15_start
	.long LDIFF_SYM239
Lfde15_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool

LDIFF_SYM240=Lme_f - BPSDKSample_ViewController_Picker_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl_bool
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,154,19
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM241=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "BPSDKSample.ViewController:Picker_WasCancelled"
	.asciz "BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs"

	.byte 3,183,1
	.quad BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM247=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde16_end - Lfde16_start
	.long LDIFF_SYM248
Lfde16_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs

LDIFF_SYM249=Lme_10 - BPSDKSample_ViewController_Picker_WasCancelled_object_System_EventArgs
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:DidReceiveMemoryWarning"
	.asciz "BPSDKSample_ViewController_DidReceiveMemoryWarning"

	.byte 3,188,1
	.quad BPSDKSample_ViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde17_end - Lfde17_start
	.long LDIFF_SYM251
Lfde17_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_DidReceiveMemoryWarning

LDIFF_SYM252=Lme_11 - BPSDKSample_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:get_btnSearch"
	.asciz "BPSDKSample_ViewController_get_btnSearch"

	.byte 4,18
	.quad BPSDKSample_ViewController_get_btnSearch
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde18_end - Lfde18_start
	.long LDIFF_SYM254
Lfde18_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_get_btnSearch

LDIFF_SYM255=Lme_12 - BPSDKSample_ViewController_get_btnSearch
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:set_btnSearch"
	.asciz "BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton"

	.byte 4,18
	.quad BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde19_end - Lfde19_start
	.long LDIFF_SYM258
Lfde19_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton

LDIFF_SYM259=Lme_13 - BPSDKSample_ViewController_set_btnSearch_UIKit_UIButton
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:get_buttonPrint"
	.asciz "BPSDKSample_ViewController_get_buttonPrint"

	.byte 4,22
	.quad BPSDKSample_ViewController_get_buttonPrint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde20_end - Lfde20_start
	.long LDIFF_SYM261
Lfde20_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_get_buttonPrint

LDIFF_SYM262=Lme_14 - BPSDKSample_ViewController_get_buttonPrint
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:set_buttonPrint"
	.asciz "BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton"

	.byte 4,22
	.quad BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM264=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde21_end - Lfde21_start
	.long LDIFF_SYM265
Lfde21_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton

LDIFF_SYM266=Lme_15 - BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:get_lblPrinterName"
	.asciz "BPSDKSample_ViewController_get_lblPrinterName"

	.byte 4,26
	.quad BPSDKSample_ViewController_get_lblPrinterName
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde22_end - Lfde22_start
	.long LDIFF_SYM268
Lfde22_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_get_lblPrinterName

LDIFF_SYM269=Lme_16 - BPSDKSample_ViewController_get_lblPrinterName
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:set_lblPrinterName"
	.asciz "BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel"

	.byte 4,26
	.quad BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde23_end - Lfde23_start
	.long LDIFF_SYM272
Lfde23_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel

LDIFF_SYM273=Lme_17 - BPSDKSample_ViewController_set_lblPrinterName_UIKit_UILabel
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:get_lblPrintStatusCode"
	.asciz "BPSDKSample_ViewController_get_lblPrintStatusCode"

	.byte 4,30
	.quad BPSDKSample_ViewController_get_lblPrintStatusCode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde24_end - Lfde24_start
	.long LDIFF_SYM275
Lfde24_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_get_lblPrintStatusCode

LDIFF_SYM276=Lme_18 - BPSDKSample_ViewController_get_lblPrintStatusCode
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:set_lblPrintStatusCode"
	.asciz "BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel"

	.byte 4,30
	.quad BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde25_end - Lfde25_start
	.long LDIFF_SYM279
Lfde25_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel

LDIFF_SYM280=Lme_19 - BPSDKSample_ViewController_set_lblPrintStatusCode_UIKit_UILabel
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:get_txtPaperSize"
	.asciz "BPSDKSample_ViewController_get_txtPaperSize"

	.byte 4,34
	.quad BPSDKSample_ViewController_get_txtPaperSize
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde26_end - Lfde26_start
	.long LDIFF_SYM282
Lfde26_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_get_txtPaperSize

LDIFF_SYM283=Lme_1a - BPSDKSample_ViewController_get_txtPaperSize
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:set_txtPaperSize"
	.asciz "BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField"

	.byte 4,34
	.quad BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM285=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde27_end - Lfde27_start
	.long LDIFF_SYM286
Lfde27_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField

LDIFF_SYM287=Lme_1b - BPSDKSample_ViewController_set_txtPaperSize_UIKit_UITextField
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:BtnSearch_TouchUpInside"
	.asciz "BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton"

	.byte 3,115
	.quad BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,48,11
	.asciz "printInfo"

LDIFF_SYM290=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,208,0,11
	.asciz "networkManager"

LDIFF_SYM291=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,11
	.asciz "deviceCnt"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,216,0,11
	.asciz "devices"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,224,0,11
	.asciz "bRPtouchPrinterData"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,102,11
	.asciz "supportedDevices"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,232,0,11
	.asciz "pairedDevices"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,240,0,11
	.asciz "nSPredicate"

LDIFF_SYM297=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde28_end - Lfde28_start
	.long LDIFF_SYM298
Lfde28_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton

LDIFF_SYM299=Lme_1c - BPSDKSample_ViewController_BtnSearch_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,68,150,23,68,153,22
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:UIButton5038_TouchUpInside"
	.asciz "BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton"

	.byte 3,110
	.quad BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM301=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde29_end - Lfde29_start
	.long LDIFF_SYM302
Lfde29_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton

LDIFF_SYM303=Lme_1d - BPSDKSample_ViewController_UIButton5038_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:ReleaseDesignerOutlets"
	.asciz "BPSDKSample_ViewController_ReleaseDesignerOutlets"

	.byte 4,45
	.quad BPSDKSample_ViewController_ReleaseDesignerOutlets
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde30_end - Lfde30_start
	.long LDIFF_SYM310
Lfde30_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_ReleaseDesignerOutlets

LDIFF_SYM311=Lme_1e - BPSDKSample_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM312=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM313=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "BPSDKSample.ViewController:<ViewDidLoad>b__1_0"
	.asciz "BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs"

	.byte 3,21
	.quad BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM318=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,40,11
	.asciz "okAlertController"

LDIFF_SYM319=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde31_end - Lfde31_start
	.long LDIFF_SYM320
Lfde31_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs

LDIFF_SYM321=Lme_1f - BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM323=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "BPSDKSample.ViewController:<ViewDidLoad>b__1_1"
	.asciz "BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction"

	.byte 3,25
	.quad BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM327=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde32_end - Lfde32_start
	.long LDIFF_SYM328
Lfde32_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction

LDIFF_SYM329=Lme_20 - BPSDKSample_ViewController__ViewDidLoadb__1_1_UIKit_UIAlertAction
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIDocumentPickedEventArgs"

	.byte 24,16
LDIFF_SYM330=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM331=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "UIKit_UIDocumentPickedEventArgs"

LDIFF_SYM332=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "BPSDKSample.ViewController:<OpenDocPicker>b__3_0"
	.asciz "BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs"

	.byte 3,150,1
	.quad BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM337=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde33_end - Lfde33_start
	.long LDIFF_SYM338
Lfde33_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs

LDIFF_SYM339=Lme_21 - BPSDKSample_ViewController__OpenDocPickerb__3_0_object_UIKit_UIDocumentPickedEventArgs
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIDocumentPickedAtUrlsEventArgs"

	.byte 24,16
LDIFF_SYM340=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "<Urls>k__BackingField"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,0,7
	.asciz "UIKit_UIDocumentPickedAtUrlsEventArgs"

LDIFF_SYM342=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "BPSDKSample.ViewController:<OpenDocPicker>b__3_1"
	.asciz "BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs"

	.byte 3,153,1
	.quad BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM347=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde34_end - Lfde34_start
	.long LDIFF_SYM348
Lfde34_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs

LDIFF_SYM349=Lme_22 - BPSDKSample_ViewController__OpenDocPickerb__3_1_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM351=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM354=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM358=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM362=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM364=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM367=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM370=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM381=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM382=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM383=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM385=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM388=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM390=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM393=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM394=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM397=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM398=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIDocumentPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM403=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM406=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM407=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde35_end - Lfde35_start
	.long LDIFF_SYM409
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs

LDIFF_SYM410=Lme_24 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedEventArgs
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM411=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIDocumentPickedAtUrlsEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM417=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM420=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM421=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde36_end - Lfde36_start
	.long LDIFF_SYM423
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs

LDIFF_SYM424=Lme_25 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIDocumentPickedAtUrlsEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIDocumentPickedAtUrlsEventArgs
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM425=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM426=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM430=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM433=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM434=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde37_end - Lfde37_start
	.long LDIFF_SYM436
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM437=Lme_26 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
