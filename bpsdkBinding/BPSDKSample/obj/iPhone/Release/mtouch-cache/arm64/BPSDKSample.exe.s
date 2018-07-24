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
.file 1 "/Users/Ananthasivanvk/Documents/GitHub/BrotherPrinterSDK_Xamarin_iOSBinding/bpsdkBinding/BPSDKSample/Main.cs"
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BPSDKSample_Application__ctor
BPSDKSample_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_get_Window
BPSDKSample_AppDelegate_get_Window:
.file 2 "/Users/Ananthasivanvk/Documents/GitHub/BrotherPrinterSDK_Xamarin_iOSBinding/bpsdkBinding/BPSDKSample/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BPSDKSample_AppDelegate__ctor
BPSDKSample_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__ctor_intptr
BPSDKSample_ViewController__ctor_intptr:
.file 3 "/Users/Ananthasivanvk/Documents/GitHub/BrotherPrinterSDK_Xamarin_iOSBinding/bpsdkBinding/BPSDKSample/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.loc 3 12 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_ViewDidLoad
BPSDKSample_ViewController_ViewDidLoad:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_4
.loc 3 18 0
.word 0xf9401740
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
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
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.loc 3 41 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_7
.word 0xd28008a0
.word 0xaa1103e1
bl _p_7

Lme_c:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_DidReceiveMemoryWarning
BPSDKSample_ViewController_DidReceiveMemoryWarning:
.loc 3 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.loc 3 47 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_get_buttonPrint
BPSDKSample_ViewController_get_buttonPrint:
.file 4 "/Users/Ananthasivanvk/Documents/GitHub/BrotherPrinterSDK_Xamarin_iOSBinding/bpsdkBinding/BPSDKSample/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController_ReleaseDesignerOutlets
BPSDKSample_ViewController_ReleaseDesignerOutlets:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000240
.loc 4 23 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.loc 4 24 0
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
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
.loc 4 26 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs:
.loc 3 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800022
bl _p_10
.word 0xaa0003f9
.loc 3 23 0
.word 0xaa1903e3

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x2, [x16, #256]

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303f8
.word 0xf90023a2
.word 0xf90027bf
.word 0xaa0103f5
.word 0xb5000660

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
bl _p_5
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9000020
.word 0xaa0003f5
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1503e2
bl _p_11
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_12
.loc 3 39 0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf94017a4
.word 0xf940009e
bl _p_13
.loc 3 40 0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_7
.word 0xd28008a0
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__c__cctor
BPSDKSample_ViewController__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__c__ctor
BPSDKSample_ViewController__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction
BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction:
.loc 3 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_14
.word 0xf9002ba0
bl _p_15
.word 0xf9402ba0
.loc 3 26 0
.word 0xf90027a0
.word 0xaa0003e2

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf94027a2
.loc 3 27 0
.word 0xaa0203e0
.word 0xd28000a1
.word 0xf940005e
.word 0xf9001ba2
bl _p_17
.loc 3 30 0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90023a0

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_14
.word 0xf94023a1
.word 0xf9001fa0
bl _p_18
.word 0xf9401ba1
.word 0xf9401fa2
.loc 3 31 0
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94017a1
.loc 3 32 0
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.loc 3 33 0
bl _p_21
.word 0xaa0003e1
.word 0xf94013a3
.loc 3 34 0
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_22
.word 0x93407c00
.loc 3 36 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x0, [x16, #352]
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
bl _p_23
bl _p_24
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801060
.word 0xaa1103e1
bl _p_7

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BPSDKSample_Application_Main_string__
bl BPSDKSample_Application__ctor
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
bl BPSDKSample_ViewController_DidReceiveMemoryWarning
bl BPSDKSample_ViewController_get_buttonPrint
bl BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
bl BPSDKSample_ViewController_ReleaseDesignerOutlets
bl BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
bl BPSDKSample_ViewController__c__cctor
bl BPSDKSample_ViewController__c__ctor
bl BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction
bl method_addresses
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,152,9,153,8,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_BPSDKSample_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 440
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 445
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 450
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 455
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 460
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_6:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 468
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 473
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_8:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 508
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_9:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 513
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_10:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 518
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_11:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 523
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_12:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 528
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_13:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 533
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 538
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrintInfo__ctor
plt_bpsdkBinding_BRPtouchPrintInfo__ctor:
_p_15:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 570
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string
plt_bpsdkBinding_BRPtouchPrintInfo_set_StrPaperName_string:
_p_16:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 575
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int
plt_bpsdkBinding_BRPtouchPrintInfo_set_NDensity_int:
_p_17:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 580
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrinter__ctor_string
plt_bpsdkBinding_BRPtouchPrinter__ctor_string:
_p_18:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 585
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo
plt_bpsdkBinding_BRPtouchPrinter_SetPrintInfo_bpsdkBinding_BRPtouchPrintInfo:
_p_19:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 590
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrinter_StartCommunication
plt_bpsdkBinding_BRPtouchPrinter_StartCommunication:
_p_20:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 595
	.no_dead_strip plt_CoreGraphics_CGImage_get_ScreenImage
plt_CoreGraphics_CGImage_get_ScreenImage:
_p_21:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 600
	.no_dead_strip plt_bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int
plt_bpsdkBinding_BRPtouchPrinter_PrintImage_CoreGraphics_CGImage_int:
_p_22:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 605
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 610
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:
adrp x16, mono_aot_BPSDKSample_got@PAGE+0
add x16, x16, mono_aot_BPSDKSample_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 638
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BPSDKSample_got, 560
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
	.asciz "2D880A57-A92F-4E28-AD5C-9DC8228F90FA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BPSDKSample"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
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

	.long 45,560,25,23,66,391195135,0,1088
	.long 128,8,8,9,0,25,1864,768
	.long 432,216,0,344,400,264,0,200
	.long 56,760,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 125,111,229,208,226,176,141,109,39,155,165,240,165,59,250,193
	.globl _mono_aot_module_BPSDKSample_info
	.align 3
_mono_aot_module_BPSDKSample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.Application:Main"
	.asciz "BPSDKSample_Application_Main_string__"

	.byte 1,12
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.asciz "BPSDKSample_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "BPSDKSample_Application"

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
	.asciz "BPSDKSample.Application:.ctor"
	.asciz "BPSDKSample_Application__ctor"

	.byte 0,0
	.quad BPSDKSample_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad BPSDKSample_Application__ctor

LDIFF_SYM15=Lme_1 - BPSDKSample_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "BPSDKSample_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "BPSDKSample_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "BPSDKSample.AppDelegate:get_Window"
	.asciz "BPSDKSample_AppDelegate_get_Window"

	.byte 2,15
	.quad BPSDKSample_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - BPSDKSample_AppDelegate_get_Window
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:set_Window"
	.asciz "BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - BPSDKSample_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "BPSDKSample.AppDelegate:FinishedLaunching"
	.asciz "BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,29
	.quad BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,3
	.asciz "application"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM67=Lme_4 - BPSDKSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:OnResignActivation"
	.asciz "BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,38
	.quad BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "application"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM71=Lme_5 - BPSDKSample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:DidEnterBackground"
	.asciz "BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,44
	.quad BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "application"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM75=Lme_6 - BPSDKSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:WillEnterForeground"
	.asciz "BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,50
	.quad BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "application"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM79=Lme_7 - BPSDKSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:OnActivated"
	.asciz "BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,56
	.quad BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "application"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM83=Lme_8 - BPSDKSample_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:WillTerminate"
	.asciz "BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,61
	.quad BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,3
	.asciz "application"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde9_end - Lfde9_start
	.long LDIFF_SYM86
Lfde9_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM87=Lme_9 - BPSDKSample_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.AppDelegate:.ctor"
	.asciz "BPSDKSample_AppDelegate__ctor"

	.byte 0,0
	.quad BPSDKSample_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde10_end - Lfde10_start
	.long LDIFF_SYM89
Lfde10_start:

	.long 0
	.align 3
	.quad BPSDKSample_AppDelegate__ctor

LDIFF_SYM90=Lme_a - BPSDKSample_AppDelegate__ctor
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11:

	.byte 5
	.asciz "BPSDKSample_ViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "<buttonPrint>k__BackingField"

LDIFF_SYM104=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "BPSDKSample_ViewController"

LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "BPSDKSample.ViewController:.ctor"
	.asciz "BPSDKSample_ViewController__ctor_intptr"

	.byte 3,9
	.quad BPSDKSample_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde11_end - Lfde11_start
	.long LDIFF_SYM110
Lfde11_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__ctor_intptr

LDIFF_SYM111=Lme_b - BPSDKSample_ViewController__ctor_intptr
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:ViewDidLoad"
	.asciz "BPSDKSample_ViewController_ViewDidLoad"

	.byte 3,16
	.quad BPSDKSample_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_ViewDidLoad

LDIFF_SYM114=Lme_c - BPSDKSample_ViewController_ViewDidLoad
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:DidReceiveMemoryWarning"
	.asciz "BPSDKSample_ViewController_DidReceiveMemoryWarning"

	.byte 3,45
	.quad BPSDKSample_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_DidReceiveMemoryWarning

LDIFF_SYM117=Lme_d - BPSDKSample_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:get_buttonPrint"
	.asciz "BPSDKSample_ViewController_get_buttonPrint"

	.byte 4,18
	.quad BPSDKSample_ViewController_get_buttonPrint
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde14_end - Lfde14_start
	.long LDIFF_SYM119
Lfde14_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_get_buttonPrint

LDIFF_SYM120=Lme_e - BPSDKSample_ViewController_get_buttonPrint
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:set_buttonPrint"
	.asciz "BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton"

	.byte 4,18
	.quad BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde15_end - Lfde15_start
	.long LDIFF_SYM123
Lfde15_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton

LDIFF_SYM124=Lme_f - BPSDKSample_ViewController_set_buttonPrint_UIKit_UIButton
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController:ReleaseDesignerOutlets"
	.asciz "BPSDKSample_ViewController_ReleaseDesignerOutlets"

	.byte 4,22
	.quad BPSDKSample_ViewController_ReleaseDesignerOutlets
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde16_end - Lfde16_start
	.long LDIFF_SYM126
Lfde16_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController_ReleaseDesignerOutlets

LDIFF_SYM127=Lme_10 - BPSDKSample_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM132=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "BPSDKSample.ViewController:<ViewDidLoad>b__1_0"
	.asciz "BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs"

	.byte 3,20
	.quad BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,3
	.asciz "e"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,11
	.asciz "okAlertController"

LDIFF_SYM139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde17_end - Lfde17_start
	.long LDIFF_SYM140
Lfde17_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs

LDIFF_SYM141=Lme_11 - BPSDKSample_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,152,9,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BPSDKSample.ViewController/<>c:.cctor"
	.asciz "BPSDKSample_ViewController__c__cctor"

	.byte 0,0
	.quad BPSDKSample_ViewController__c__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__c__cctor

LDIFF_SYM143=Lme_12 - BPSDKSample_ViewController__c__cctor
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "BPSDKSample.ViewController/<>c:.ctor"
	.asciz "BPSDKSample_ViewController__c__ctor"

	.byte 0,0
	.quad BPSDKSample_ViewController__c__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde19_end - Lfde19_start
	.long LDIFF_SYM149
Lfde19_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__c__ctor

LDIFF_SYM150=Lme_13 - BPSDKSample_ViewController__c__ctor
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19:

	.byte 5
	.asciz "bpsdkBinding_BRPtouchPrintInfo"

	.byte 40,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "bpsdkBinding_BRPtouchPrintInfo"

LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "BPSDKSample.ViewController/<>c:<ViewDidLoad>b__1_1"
	.asciz "BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction"

	.byte 3,24
	.quad BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,3
	.asciz "obj"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,11
	.asciz "printInfo"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,11
	.asciz "cG"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde20_end - Lfde20_start
	.long LDIFF_SYM168
Lfde20_start:

	.long 0
	.align 3
	.quad BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction

LDIFF_SYM169=Lme_14 - BPSDKSample_ViewController__c__ViewDidLoadb__1_1_UIKit_UIAlertAction
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM188=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM210=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM211=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM212=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM217=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM219=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_21:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM222=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM236=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM239=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM240=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde21_end - Lfde21_start
	.long LDIFF_SYM242
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM243=Lme_16 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
