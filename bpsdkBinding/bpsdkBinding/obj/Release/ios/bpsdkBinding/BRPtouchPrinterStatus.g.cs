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

namespace bpsdkBinding {
	[Register("BRPtouchPrinterStatus", true)]
	public unsafe partial class BRPtouchPrinterStatus : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("BRPtouchPrinterStatus");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BRPtouchPrinterStatus () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected BRPtouchPrinterStatus (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BRPtouchPrinterStatus (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		public virtual short BatteryLevel {
			[Export ("batteryLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.short_objc_msgSend (this.Handle, Selector.GetHandle ("batteryLevel"));
				} else {
					return global::ApiDefinition.Messaging.short_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("batteryLevel"));
				}
			}
			
			[Export ("setBatteryLevel:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_short (this.Handle, Selector.GetHandle ("setBatteryLevel:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_short (this.SuperHandle, Selector.GetHandle ("setBatteryLevel:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual int BatteryResidualQuantityLevel {
			[Export ("batteryResidualQuantityLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("batteryResidualQuantityLevel"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("batteryResidualQuantityLevel"));
				}
			}
			
			[Export ("setBatteryResidualQuantityLevel:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setBatteryResidualQuantityLevel:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setBatteryResidualQuantityLevel:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual BRPtouchPrinterStatusBatteryTernary IsACConnected {
			[Export ("isACConnected", ArgumentSemantic.UnsafeUnretained)]
			get {
				BRPtouchPrinterStatusBatteryTernary ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("isACConnected"));
					} else {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("isACConnected"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isACConnected"));
					} else {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isACConnected"));
					}
				}
				return ret;
			}
			
			[Export ("setIsACConnected:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setIsACConnected:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIsACConnected:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setIsACConnected:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIsACConnected:"), (int)value);
					}
				}
			}
		}
		
		[CompilerGenerated]
		public virtual BRPtouchPrinterStatusBatteryTernary IsBatteryMounted {
			[Export ("isBatteryMounted", ArgumentSemantic.UnsafeUnretained)]
			get {
				BRPtouchPrinterStatusBatteryTernary ret;
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.Int64_objc_msgSend (this.Handle, Selector.GetHandle ("isBatteryMounted"));
					} else {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("isBatteryMounted"));
					}
				} else {
					if (IntPtr.Size == 8) {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.Int64_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isBatteryMounted"));
					} else {
						ret = (BRPtouchPrinterStatusBatteryTernary) global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isBatteryMounted"));
					}
				}
				return ret;
			}
			
			[Export ("setIsBatteryMounted:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setIsBatteryMounted:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setIsBatteryMounted:"), (int)value);
					}
				} else {
					if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setIsBatteryMounted:"), (Int64)value);
					} else {
						global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setIsBatteryMounted:"), (int)value);
					}
				}
			}
		}
		
		[CompilerGenerated]
		public virtual int MaxOfBatteryResidualQuantityLevel {
			[Export ("maxOfBatteryResidualQuantityLevel")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("maxOfBatteryResidualQuantityLevel"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("maxOfBatteryResidualQuantityLevel"));
				}
			}
			
			[Export ("setMaxOfBatteryResidualQuantityLevel:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setMaxOfBatteryResidualQuantityLevel:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setMaxOfBatteryResidualQuantityLevel:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual PTSTATUSINFO StatusInfo {
			[Export ("statusInfo", ArgumentSemantic.UnsafeUnretained)]
			get {
				PTSTATUSINFO ret;
				if (IsDirectBinding) {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSend (this.Handle, Selector.GetHandle ("statusInfo"));
						} else {
							global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("statusInfo"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("statusInfo"));
					} else {
						global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSend_stret (out ret, this.Handle, Selector.GetHandle ("statusInfo"));
					}
				} else {
					if (Runtime.Arch == Arch.DEVICE) {
						if (IntPtr.Size == 8) {
							ret = global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("statusInfo"));
						} else {
							global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("statusInfo"));
						}
					} else if (IntPtr.Size == 8) {
						global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("statusInfo"));
					} else {
						global::ApiDefinition.Messaging.PTSTATUSINFO_objc_msgSendSuper_stret (out ret, this.SuperHandle, Selector.GetHandle ("statusInfo"));
					}
				}
				return ret;
			}
			
			[Export ("setStatusInfo:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_PTSTATUSINFO (this.Handle, Selector.GetHandle ("setStatusInfo:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_PTSTATUSINFO (this.SuperHandle, Selector.GetHandle ("setStatusInfo:"), value);
				}
			}
		}
		
	} /* class BRPtouchPrinterStatus */
}
