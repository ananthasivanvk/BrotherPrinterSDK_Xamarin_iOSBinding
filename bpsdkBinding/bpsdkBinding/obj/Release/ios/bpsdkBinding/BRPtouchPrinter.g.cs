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
	[Register("BRPtouchPrinter", true)]
	public unsafe partial class BRPtouchPrinter : NSObject, INSNetServiceBrowserDelegate, INSNetServiceDelegate {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("BRPtouchPrinter");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public BRPtouchPrinter () : base (NSObjectFlag.Empty)
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
		protected BRPtouchPrinter (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal BRPtouchPrinter (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithPrinterIPAddress:")]
		[CompilerGenerated]
		public BRPtouchPrinter (string IPAddress)
			: base (NSObjectFlag.Empty)
		{
			if (IPAddress == null)
				throw new ArgumentNullException ("IPAddress");
			var nsIPAddress = NSString.CreateNative (IPAddress);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithPrinterIPAddress:"), nsIPAddress), "initWithPrinterIPAddress:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithPrinterIPAddress:"), nsIPAddress), "initWithPrinterIPAddress:");
			}
			NSString.ReleaseNative (nsIPAddress);
			
		}
		
		[Export ("initWithPrinterName:interface:")]
		[CompilerGenerated]
		public BRPtouchPrinter (string strPrinterName, ConnectionType type)
			: base (NSObjectFlag.Empty)
		{
			if (strPrinterName == null)
				throw new ArgumentNullException ("strPrinterName");
			var nsstrPrinterName = NSString.CreateNative (strPrinterName);
			
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("initWithPrinterName:interface:"), nsstrPrinterName, (Int64)type), "initWithPrinterName:interface:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("initWithPrinterName:interface:"), nsstrPrinterName, (int)type), "initWithPrinterName:interface:");
				}
			} else {
				if (IntPtr.Size == 8) {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_Int64 (this.SuperHandle, Selector.GetHandle ("initWithPrinterName:interface:"), nsstrPrinterName, (Int64)type), "initWithPrinterName:interface:");
				} else {
					InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_int (this.SuperHandle, Selector.GetHandle ("initWithPrinterName:interface:"), nsstrPrinterName, (int)type), "initWithPrinterName:interface:");
				}
			}
			NSString.ReleaseNative (nsstrPrinterName);
			
		}
		
		[Export ("cancelPrinting")]
		[CompilerGenerated]
		public virtual int CancelPrinting ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("cancelPrinting"));
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("cancelPrinting"));
			}
		}
		
		[Export ("endCommunication")]
		[CompilerGenerated]
		public virtual void EndCommunication ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("endCommunication"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("endCommunication"));
			}
		}
		
		[Export ("endPrint")]
		[CompilerGenerated]
		public virtual void EndPrint ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("endPrint"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("endPrint"));
			}
		}
		
		[Export ("getMediaFileVersion:")]
		[CompilerGenerated]
		public virtual string GetMediaFileVersion (string filepath)
		{
			if (filepath == null)
				throw new ArgumentNullException ("filepath");
			var nsfilepath = NSString.CreateNative (filepath);
			
			string ret;
			if (IsDirectBinding) {
				ret = NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("getMediaFileVersion:"), nsfilepath));
			} else {
				ret = NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("getMediaFileVersion:"), nsfilepath));
			}
			NSString.ReleaseNative (nsfilepath);
			
			return ret;
		}
		
		[Export ("getPTStatus:")]
		[CompilerGenerated]
		public virtual int GetPTStatus (PTSTATUSINFO status)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_PTSTATUSINFO (this.Handle, Selector.GetHandle ("getPTStatus:"), status);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_PTSTATUSINFO (this.SuperHandle, Selector.GetHandle ("getPTStatus:"), status);
			}
		}
		
		[Export ("getPrinterSettings:require:")]
		[CompilerGenerated]
		public virtual int GetPrinterSettings (out NSDictionary printerSettings, NSObject[] require)
		{
			if (require == null)
				throw new ArgumentNullException ("require");
			IntPtr printerSettingsValue = IntPtr.Zero;
			
			var nsa_require = NSArray.FromNSObjects (require);
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_ref_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("getPrinterSettings:require:"), ref printerSettingsValue, nsa_require.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_ref_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("getPrinterSettings:require:"), ref printerSettingsValue, nsa_require.Handle);
			}
			nsa_require.Dispose ();
			
			
			printerSettings = printerSettingsValue != IntPtr.Zero ? Runtime.GetNSObject<NSDictionary> (printerSettingsValue) : null;
			return ret;
		}
		
		[Export ("getStatus:")]
		[CompilerGenerated]
		public virtual int GetStatus (out BRPtouchPrinterStatus status)
		{
			IntPtr statusValue = IntPtr.Zero;
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_ref_IntPtr (this.Handle, Selector.GetHandle ("getStatus:"), ref statusValue);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("getStatus:"), ref statusValue);
			}
			
			status = statusValue != IntPtr.Zero ? Runtime.GetNSObject<bpsdkBinding.BRPtouchPrinterStatus> (statusValue) : null;
			return ret;
		}
		
		[Export ("getSystemReport:")]
		[CompilerGenerated]
		public virtual int GetSystemReport (out string report)
		{
			IntPtr reportValue = IntPtr.Zero;
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_ref_IntPtr (this.Handle, Selector.GetHandle ("getSystemReport:"), ref reportValue);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_ref_IntPtr (this.SuperHandle, Selector.GetHandle ("getSystemReport:"), ref reportValue);
			}
			
			report = reportValue != IntPtr.Zero ? NSString.FromHandle (reportValue) : null;
			return ret;
		}
		
		[Export ("isPrinterReady")]
		[CompilerGenerated]
		public virtual bool IsPrinterReady ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("isPrinterReady"));
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isPrinterReady"));
			}
		}
		
		[Export ("printFiles:copy:")]
		[CompilerGenerated]
		public virtual int PrintFiles (NSObject[] filePaths, int nCopy)
		{
			if (filePaths == null)
				throw new ArgumentNullException ("filePaths");
			var nsa_filePaths = NSArray.FromNSObjects (filePaths);
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("printFiles:copy:"), nsa_filePaths.Handle, nCopy);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_int (this.SuperHandle, Selector.GetHandle ("printFiles:copy:"), nsa_filePaths.Handle, nCopy);
			}
			nsa_filePaths.Dispose ();
			
			return ret;
		}
		
		[Export ("printImage:copy:")]
		[CompilerGenerated]
		public virtual int PrintImage (CGImage imageRef, int nCopy)
		{
			if (imageRef == null)
				throw new ArgumentNullException ("imageRef");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("printImage:copy:"), imageRef.Handle, nCopy);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_int (this.SuperHandle, Selector.GetHandle ("printImage:copy:"), imageRef.Handle, nCopy);
			}
		}
		
		[Export ("printPDFAtPath:pages:length:copy:")]
		[CompilerGenerated]
		public virtual int PrintPDFAtPath (string pdfPath, NSObject[] indexes, nuint length, int nCopy)
		{
			if (pdfPath == null)
				throw new ArgumentNullException ("pdfPath");
			if (indexes == null)
				throw new ArgumentNullException ("indexes");
			var nspdfPath = NSString.CreateNative (pdfPath);
			var nsa_indexes = NSArray.FromNSObjects (indexes);
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_IntPtr_nuint_int (this.Handle, Selector.GetHandle ("printPDFAtPath:pages:length:copy:"), nspdfPath, nsa_indexes.Handle, length, nCopy);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_IntPtr_nuint_int (this.SuperHandle, Selector.GetHandle ("printPDFAtPath:pages:length:copy:"), nspdfPath, nsa_indexes.Handle, length, nCopy);
			}
			NSString.ReleaseNative (nspdfPath);
			nsa_indexes.Dispose ();
			
			return ret;
		}
		
		[Export ("sendData:")]
		[CompilerGenerated]
		public virtual int SendData (NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendData:"), data.Handle);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendData:"), data.Handle);
			}
		}
		
		[Export ("sendDataEx:")]
		[CompilerGenerated]
		public virtual int SendDataEx (NSData data)
		{
			if (data == null)
				throw new ArgumentNullException ("data");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendDataEx:"), data.Handle);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendDataEx:"), data.Handle);
			}
		}
		
		[Export ("sendFile:")]
		[CompilerGenerated]
		public virtual int SendFile (string filePath)
		{
			if (filePath == null)
				throw new ArgumentNullException ("filePath");
			var nsfilePath = NSString.CreateNative (filePath);
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendFile:"), nsfilePath);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendFile:"), nsfilePath);
			}
			NSString.ReleaseNative (nsfilePath);
			
			return ret;
		}
		
		[Export ("sendFileEx:")]
		[CompilerGenerated]
		public virtual int SendFileEx (string filePath)
		{
			if (filePath == null)
				throw new ArgumentNullException ("filePath");
			var nsfilePath = NSString.CreateNative (filePath);
			
			int ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendFileEx:"), nsfilePath);
			} else {
				ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendFileEx:"), nsfilePath);
			}
			NSString.ReleaseNative (nsfilePath);
			
			return ret;
		}
		
		[Export ("sendFirmwareFile:")]
		[CompilerGenerated]
		public virtual bool SendFirmwareFile (NSObject[] sendFileArray)
		{
			if (sendFileArray == null)
				throw new ArgumentNullException ("sendFileArray");
			var nsa_sendFileArray = NSArray.FromNSObjects (sendFileArray);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendFirmwareFile:"), nsa_sendFileArray.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendFirmwareFile:"), nsa_sendFileArray.Handle);
			}
			nsa_sendFileArray.Dispose ();
			
			return ret;
		}
		
		[Export ("sendTemplate:connectionType:")]
		[CompilerGenerated]
		public virtual int SendTemplate (string sendtemplateFilePath, ConnectionType type)
		{
			if (sendtemplateFilePath == null)
				throw new ArgumentNullException ("sendtemplateFilePath");
			var nssendtemplateFilePath = NSString.CreateNative (sendtemplateFilePath);
			
			int ret;
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_Int64 (this.Handle, Selector.GetHandle ("sendTemplate:connectionType:"), nssendtemplateFilePath, (Int64)type);
				} else {
					ret = global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr_int (this.Handle, Selector.GetHandle ("sendTemplate:connectionType:"), nssendtemplateFilePath, (int)type);
				}
			} else {
				if (IntPtr.Size == 8) {
					ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_Int64 (this.SuperHandle, Selector.GetHandle ("sendTemplate:connectionType:"), nssendtemplateFilePath, (Int64)type);
				} else {
					ret = global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr_int (this.SuperHandle, Selector.GetHandle ("sendTemplate:connectionType:"), nssendtemplateFilePath, (int)type);
				}
			}
			NSString.ReleaseNative (nssendtemplateFilePath);
			
			return ret;
		}
		
		[Export ("sendTemplateFile:")]
		[CompilerGenerated]
		public virtual bool SendTemplateFile (NSObject[] sendFileArray)
		{
			if (sendFileArray == null)
				throw new ArgumentNullException ("sendFileArray");
			var nsa_sendFileArray = NSArray.FromNSObjects (sendFileArray);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendTemplateFile:"), nsa_sendFileArray.Handle);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendTemplateFile:"), nsa_sendFileArray.Handle);
			}
			nsa_sendFileArray.Dispose ();
			
			return ret;
		}
		
		[Export ("setAutoConnectBluetooth:")]
		[CompilerGenerated]
		public virtual int SetAutoConnectBluetooth (bool flag)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setAutoConnectBluetooth:"), flag);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setAutoConnectBluetooth:"), flag);
			}
		}
		
		[Export ("setBLEAdvertiseLocalName:")]
		[CompilerGenerated]
		public virtual void SetBLEAdvertiseLocalName (string advertiseLocalName)
		{
			if (advertiseLocalName == null)
				throw new ArgumentNullException ("advertiseLocalName");
			var nsadvertiseLocalName = NSString.CreateNative (advertiseLocalName);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setBLEAdvertiseLocalName:"), nsadvertiseLocalName);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setBLEAdvertiseLocalName:"), nsadvertiseLocalName);
			}
			NSString.ReleaseNative (nsadvertiseLocalName);
			
		}
		
		[Export ("setCustomPaperFile:")]
		[CompilerGenerated]
		public virtual bool SetCustomPaperFile (string strFilePath)
		{
			if (strFilePath == null)
				throw new ArgumentNullException ("strFilePath");
			var nsstrFilePath = NSString.CreateNative (strFilePath);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setCustomPaperFile:"), nsstrFilePath);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setCustomPaperFile:"), nsstrFilePath);
			}
			NSString.ReleaseNative (nsstrFilePath);
			
			return ret;
		}
		
		[Export ("setIPAddress:")]
		[CompilerGenerated]
		public virtual void SetIPAddress (string strIP)
		{
			if (strIP == null)
				throw new ArgumentNullException ("strIP");
			var nsstrIP = NSString.CreateNative (strIP);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setIPAddress:"), nsstrIP);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setIPAddress:"), nsstrIP);
			}
			NSString.ReleaseNative (nsstrIP);
			
		}
		
		[Export ("setInterface:")]
		[CompilerGenerated]
		public virtual void SetInterface (ConnectionType strInterface)
		{
			if (IsDirectBinding) {
				if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.void_objc_msgSend_Int64 (this.Handle, Selector.GetHandle ("setInterface:"), (Int64)strInterface);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setInterface:"), (int)strInterface);
				}
			} else {
				if (IntPtr.Size == 8) {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_Int64 (this.SuperHandle, Selector.GetHandle ("setInterface:"), (Int64)strInterface);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setInterface:"), (int)strInterface);
				}
			}
		}
		
		[Export ("setPrintInfo:")]
		[CompilerGenerated]
		public virtual void SetPrintInfo (BRPtouchPrintInfo printInfo)
		{
			if (printInfo == null)
				throw new ArgumentNullException ("printInfo");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setPrintInfo:"), printInfo.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setPrintInfo:"), printInfo.Handle);
			}
		}
		
		[Export ("setPrinterName:")]
		[CompilerGenerated]
		public virtual bool SetPrinterName (string strPrinterName)
		{
			if (strPrinterName == null)
				throw new ArgumentNullException ("strPrinterName");
			var nsstrPrinterName = NSString.CreateNative (strPrinterName);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setPrinterName:"), nsstrPrinterName);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setPrinterName:"), nsstrPrinterName);
			}
			NSString.ReleaseNative (nsstrPrinterName);
			
			return ret;
		}
		
		[Export ("setPrinterSettings:")]
		[CompilerGenerated]
		public virtual int SetPrinterSettings (NSDictionary printerSettings)
		{
			if (printerSettings == null)
				throw new ArgumentNullException ("printerSettings");
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setPrinterSettings:"), printerSettings.Handle);
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setPrinterSettings:"), printerSettings.Handle);
			}
		}
		
		[Export ("setupForBluetoothDeviceWithSerialNumber:")]
		[CompilerGenerated]
		public virtual void SetupForBluetoothDeviceWithSerialNumber (string serialNumber)
		{
			if (serialNumber == null)
				throw new ArgumentNullException ("serialNumber");
			var nsserialNumber = NSString.CreateNative (serialNumber);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setupForBluetoothDeviceWithSerialNumber:"), nsserialNumber);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setupForBluetoothDeviceWithSerialNumber:"), nsserialNumber);
			}
			NSString.ReleaseNative (nsserialNumber);
			
		}
		
		[Export ("startCommunication")]
		[CompilerGenerated]
		public virtual bool StartCommunication ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("startCommunication"));
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("startCommunication"));
			}
		}
		
		[Export ("startPrint")]
		[CompilerGenerated]
		public virtual int StartPrint ()
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("startPrint"));
			} else {
				return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("startPrint"));
			}
		}
		
		[CompilerGenerated]
		public virtual int BatteryStatus {
			[Export ("getBatteryStatus")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("getBatteryStatus"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getBatteryStatus"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual BRPtouchLabelParam CurrentLabelParam {
			[Export ("getCurrentLabelParam")]
			get {
				BRPtouchLabelParam ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<BRPtouchLabelParam> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getCurrentLabelParam")));
				} else {
					ret =  Runtime.GetNSObject<BRPtouchLabelParam> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getCurrentLabelParam")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual string DeviceSerialNumber {
			[Export ("getDeviceSerialNumber")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getDeviceSerialNumber")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getDeviceSerialNumber")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string FirmVersion {
			[Export ("getFirmVersion")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getFirmVersion")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getFirmVersion")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual int IsAutoConnectBluetooth {
			[Export ("isAutoConnectBluetooth")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("isAutoConnectBluetooth"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("isAutoConnectBluetooth"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual BRPtouchLabelInfoStatus LabelInfoStatus {
			[Export ("getLabelInfoStatus")]
			get {
				BRPtouchLabelInfoStatus ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<BRPtouchLabelInfoStatus> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getLabelInfoStatus")));
				} else {
					ret =  Runtime.GetNSObject<BRPtouchLabelInfoStatus> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getLabelInfoStatus")));
				}
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual string MediaVersion {
			[Export ("getMediaVersion")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getMediaVersion")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getMediaVersion")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual string ModelName {
			[Export ("getModelName")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getModelName")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getModelName")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual int PrinterBootMode {
			[Export ("getPrinterBootMode")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("getPrinterBootMode"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getPrinterBootMode"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual NSObject[] SupportPaperArray {
			[Export ("getSupportPaperArray")]
			get {
				NSObject[] ret;
				if (IsDirectBinding) {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getSupportPaperArray")));
				} else {
					ret = NSArray.ArrayFromHandle<NSObject>(global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getSupportPaperArray")));
				}
				return ret;
			}
			
		}
		
	} /* class BRPtouchPrinter */
}
