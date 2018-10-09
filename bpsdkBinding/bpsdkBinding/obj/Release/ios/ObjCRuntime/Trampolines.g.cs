//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Runtime.CompilerServices;
using UIKit;
using GLKit;
using Metal;
using MapKit;
using Photos;
using ModelIO;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;

namespace ObjCRuntime {
	
	[CompilerGenerated]
	static partial class Trampolines {
		
		[DllImport ("/usr/lib/libobjc.dylib")]
		static extern IntPtr _Block_copy (IntPtr ptr);
		
		[DllImport ("/usr/lib/libobjc.dylib")]
		static extern void _Block_release (IntPtr ptr);
		
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::bpsdkBinding.BRBLEManagerSearchCompletionHandler))]
		internal delegate void DBRBLEManagerSearchCompletionHandler (IntPtr block, IntPtr arg0);
		
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDBRBLEManagerSearchCompletionHandler {
			static internal readonly DBRBLEManagerSearchCompletionHandler Handler = Invoke;
			
			[MonoPInvokeCallback (typeof (DBRBLEManagerSearchCompletionHandler))]
			static unsafe void Invoke (IntPtr block, IntPtr arg0) {
				var descriptor = (BlockLiteral *) block;
				var del = (global::bpsdkBinding.BRBLEManagerSearchCompletionHandler) (descriptor->Target);
				if (del != null)
					del ( Runtime.GetNSObject<bpsdkBinding.BRPtouchDeviceInfo> (arg0));
			}
		} /* class SDBRBLEManagerSearchCompletionHandler */
		
		internal class NIDBRBLEManagerSearchCompletionHandler {
			IntPtr blockPtr;
			DBRBLEManagerSearchCompletionHandler invoker;
			
			[Preserve (Conditional=true)]
			public unsafe NIDBRBLEManagerSearchCompletionHandler (BlockLiteral *block)
			{
				blockPtr = _Block_copy ((IntPtr) block);
				invoker = block->GetDelegateForBlock<DBRBLEManagerSearchCompletionHandler> ();
			}
			
			[Preserve (Conditional=true)]
			~NIDBRBLEManagerSearchCompletionHandler ()
			{
				_Block_release (blockPtr);
			}
			
			[Preserve (Conditional=true)]
			public unsafe static global::bpsdkBinding.BRBLEManagerSearchCompletionHandler Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				if (BlockLiteral.IsManagedBlock (block)) {
					var existing_delegate = ((BlockLiteral *) block)->Target as global::bpsdkBinding.BRBLEManagerSearchCompletionHandler;
					if (existing_delegate != null)
						return existing_delegate;
				}
				return new NIDBRBLEManagerSearchCompletionHandler ((BlockLiteral *) block).Invoke;
			}
			
			[Preserve (Conditional=true)]
			unsafe void Invoke (global::bpsdkBinding.BRPtouchDeviceInfo arg0)
			{
				invoker (blockPtr, arg0 == null ? IntPtr.Zero : arg0.Handle);
			}
		} /* class NIDBRBLEManagerSearchCompletionHandler */
	}
}
