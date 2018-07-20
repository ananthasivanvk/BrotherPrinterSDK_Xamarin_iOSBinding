#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@class UIApplicationDelegate;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class ViewController;
@class __NSObject_Disposer;
@class BRPtouchBLEManager;
@class BRPtouchBluetoothManager;
@class BRPtouchDeviceInfo;
@class BRPtouchLabelInfoStatus;
@class BRPtouchLabelParam;
@class BRPtouchNetworkDelegate;
@class BRPtouchNetworkManager;
@class BRPtouchPrinter;
struct trampoline_struct_bbbbbbbbbbbbbbbbbbbbbbbbbbbb {
	char v0;
	char v1;
	char v2;
	char v3;
	char v4;
	char v5;
	char v6;
	char v7;
	char v8;
	char v9;
	char v10;
	char v11;
	char v12;
	char v13;
	char v14;
	char v15;
	char v16;
	char v17;
	char v18;
	char v19;
	char v20;
	char v21;
	char v22;
	char v23;
	char v24;
	char v25;
	char v26;
	char v27;
};
@class BRPtouchPrinterData;
@class BRPtouchPrinterKit;
@class BRPtouchPrinterStatus;
@class BRPtouchPrintInfo;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonPrint;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonPrint;
	-(void) setButtonPrint:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface BRPtouchBLEManager : NSObject {
}
	-(BOOL) startSearchWithCompletionHandler:(id)p0;
	-(void) stopSearch;
	-(id) init;
@end

@interface BRPtouchBluetoothManager : NSObject {
}
	-(void) brShowBluetoothAccessoryPickerWithNameFilter:(NSPredicate *)p0;
	-(void) registerForBRDeviceNotifications;
	-(void) unregisterForBRDeviceNotifications;
	-(NSArray *) pairedDevices;
	-(id) init;
@end

@interface BRPtouchDeviceInfo : NSObject {
}
	-(NSString *) strBLEAdvertiseLocalName;
	-(void) setStrBLEAdvertiseLocalName:(NSString *)p0;
	-(NSString *) strIPAddress;
	-(void) setStrIPAddress:(NSString *)p0;
	-(NSString *) strLocation;
	-(void) setStrLocation:(NSString *)p0;
	-(NSString *) strMACAddress;
	-(void) setStrMACAddress:(NSString *)p0;
	-(NSString *) strModelName;
	-(void) setStrModelName:(NSString *)p0;
	-(NSString *) strNodeName;
	-(void) setStrNodeName:(NSString *)p0;
	-(NSString *) strPrinterName;
	-(void) setStrPrinterName:(NSString *)p0;
	-(NSString *) strSerialNumber;
	-(void) setStrSerialNumber:(NSString *)p0;
	-(id) init;
@end

@interface BRPtouchLabelInfoStatus : NSObject {
}
	-(NSInteger) fontColor;
	-(void) setFontColor:(NSInteger)p0;
	-(NSInteger) labelColor;
	-(void) setLabelColor:(NSInteger)p0;
	-(NSInteger) labelID;
	-(void) setLabelID:(NSInteger)p0;
	-(id) init;
@end

@interface BRPtouchLabelParam : NSObject {
}
	-(unsigned int) imageAreaLength;
	-(void) setImageAreaLength:(unsigned int)p0;
	-(unsigned int) imageAreaLength_mm;
	-(void) setImageAreaLength_mm:(unsigned int)p0;
	-(unsigned int) imageAreaWidth;
	-(void) setImageAreaWidth:(unsigned int)p0;
	-(unsigned int) imageAreaWidth_mm;
	-(void) setImageAreaWidth_mm:(unsigned int)p0;
	-(unsigned int) paperID;
	-(void) setPaperID:(unsigned int)p0;
	-(unsigned int) paperLength;
	-(void) setPaperLength:(unsigned int)p0;
	-(float) paperLength_mm;
	-(void) setPaperLength_mm:(float)p0;
	-(NSString *) paperName;
	-(void) setPaperName:(NSString *)p0;
	-(unsigned int) paperSize;
	-(void) setPaperSize:(unsigned int)p0;
	-(unsigned int) paperWidth;
	-(void) setPaperWidth:(unsigned int)p0;
	-(float) paperWidth_mm;
	-(void) setPaperWidth_mm:(float)p0;
	-(unsigned int) physicalOffsetX;
	-(void) setPhysicalOffsetX:(unsigned int)p0;
	-(unsigned int) physicalOffsetY;
	-(void) setPhysicalOffsetY:(unsigned int)p0;
	-(unsigned int) pinOffsetLeft;
	-(void) setPinOffsetLeft:(unsigned int)p0;
	-(unsigned int) pinOffsetRight;
	-(void) setPinOffsetRight:(unsigned int)p0;
	-(id) init;
@end

@interface BRPtouchNetworkDelegate : NSObject {
}
	-(id) init;
@end

@interface BRPtouchNetworkManager : NSObject {
}
	-(BOOL) setPrinterName:(NSString *)p0;
	-(BOOL) setPrinterNames:(NSArray *)p0;
	-(int) startSearch:(int)p0;
	-(BOOL) isEnableIPv6Search;
	-(void) setIsEnableIPv6Search:(BOOL)p0;
	-(NSArray *) getPrinterNetInfo;
	-(NSMutableArray *) registeredPrinterNames;
	-(void) setRegisteredPrinterNames:(NSMutableArray *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithPrinterNames:(NSArray *)p0;
	-(id) initWithPrinterName:(NSString *)p0;
@end

@interface BRPtouchPrinter : NSObject {
}
	-(int) cancelPrinting;
	-(void) endCommunication;
	-(void) endPrint;
	-(NSString *) getMediaFileVersion:(NSString *)p0;
	-(int) getPTStatus:(struct trampoline_struct_bbbbbbbbbbbbbbbbbbbbbbbbbbbb)p0;
	-(int) getPrinterSettings:(NSDictionary **)p0 require:(NSArray *)p1;
	-(int) getStatus:(id*)p0;
	-(int) getSystemReport:(NSString **)p0;
	-(BOOL) isPrinterReady;
	-(int) printFiles:(NSArray *)p0 copy:(int)p1;
	-(int) printImage:(id)p0 copy:(int)p1;
	-(int) printPDFAtPath:(NSString *)p0 pages:(NSArray *)p1 length:(NSUInteger)p2 copy:(int)p3;
	-(int) sendData:(NSData *)p0;
	-(int) sendDataEx:(NSData *)p0;
	-(int) sendFile:(NSString *)p0;
	-(int) sendFileEx:(NSString *)p0;
	-(BOOL) sendFirmwareFile:(NSArray *)p0;
	-(int) sendTemplate:(NSString *)p0 connectionType:(NSInteger)p1;
	-(BOOL) sendTemplateFile:(NSArray *)p0;
	-(int) setAutoConnectBluetooth:(BOOL)p0;
	-(void) setBLEAdvertiseLocalName:(NSString *)p0;
	-(BOOL) setCustomPaperFile:(NSString *)p0;
	-(void) setIPAddress:(NSString *)p0;
	-(void) setInterface:(NSInteger)p0;
	-(void) setPrintInfo:(id)p0;
	-(BOOL) setPrinterName:(NSString *)p0;
	-(int) setPrinterSettings:(NSDictionary *)p0;
	-(void) setupForBluetoothDeviceWithSerialNumber:(NSString *)p0;
	-(BOOL) startCommunication;
	-(int) startPrint;
	-(int) getBatteryStatus;
	-(id) getCurrentLabelParam;
	-(NSString *) getDeviceSerialNumber;
	-(NSString *) getFirmVersion;
	-(int) isAutoConnectBluetooth;
	-(id) getLabelInfoStatus;
	-(NSString *) getMediaVersion;
	-(NSString *) getModelName;
	-(int) getPrinterBootMode;
	-(NSArray *) getSupportPaperArray;
	-(id) init;
	-(id) initWithPrinterIPAddress:(NSString *)p0;
	-(id) initWithPrinterName:(NSString *)p0 interface:(NSInteger)p1;
@end

@interface BRPtouchPrinterData : NSObject {
}
	-(NSArray *) getPrinterList;
	-(id) init;
@end

@interface BRPtouchPrinterKit : NSObject {
}
	-(id) init;
@end

@interface BRPtouchPrinterStatus : NSObject {
}
	-(short) batteryLevel;
	-(void) setBatteryLevel:(short)p0;
	-(int) batteryResidualQuantityLevel;
	-(void) setBatteryResidualQuantityLevel:(int)p0;
	-(NSInteger) isACConnected;
	-(void) setIsACConnected:(NSInteger)p0;
	-(NSInteger) isBatteryMounted;
	-(void) setIsBatteryMounted:(NSInteger)p0;
	-(int) maxOfBatteryResidualQuantityLevel;
	-(void) setMaxOfBatteryResidualQuantityLevel:(int)p0;
	-(struct trampoline_struct_bbbbbbbbbbbbbbbbbbbbbbbbbbbb) statusInfo;
	-(void) setStatusInfo:(struct trampoline_struct_bbbbbbbbbbbbbbbbbbbbbbbbbbbb)p0;
	-(id) init;
@end

@interface BRPtouchPrintInfo : NSObject {
}
	-(BOOL) bBanishMargin;
	-(void) setBBanishMargin:(BOOL)p0;
	-(BOOL) bBidirection;
	-(void) setBBidirection:(BOOL)p0;
	-(BOOL) bCutMark;
	-(void) setBCutMark:(BOOL)p0;
	-(BOOL) bEndcut;
	-(void) setBEndcut:(BOOL)p0;
	-(BOOL) bHalfCut;
	-(void) setBHalfCut:(BOOL)p0;
	-(BOOL) bMode9;
	-(void) setBMode9:(BOOL)p0;
	-(BOOL) bOverWrite;
	-(void) setBOverWrite:(BOOL)p0;
	-(BOOL) bPeel;
	-(void) setBPeel:(BOOL)p0;
	-(BOOL) bRawMode;
	-(void) setBRawMode:(BOOL)p0;
	-(BOOL) bRotate180;
	-(void) setBRotate180:(BOOL)p0;
	-(BOOL) bSpecialTape;
	-(void) setBSpecialTape:(BOOL)p0;
	-(BOOL) bUseLegacyHalftoneEngine;
	-(void) setBUseLegacyHalftoneEngine:(BOOL)p0;
	-(int) nAutoCutCopies;
	-(void) setNAutoCutCopies:(int)p0;
	-(int) nAutoCutFlag;
	-(void) setNAutoCutFlag:(int)p0;
	-(int) nCustomFeed;
	-(void) setNCustomFeed:(int)p0;
	-(int) nCustomLength;
	-(void) setNCustomLength:(int)p0;
	-(int) nCustomWidth;
	-(void) setNCustomWidth:(int)p0;
	-(int) nDensity;
	-(void) setNDensity:(int)p0;
	-(int) nExtFlag;
	-(void) setNExtFlag:(int)p0;
	-(int) nHalftone;
	-(void) setNHalftone:(int)p0;
	-(int) nHalftoneBinaryThreshold;
	-(void) setNHalftoneBinaryThreshold:(int)p0;
	-(int) nHorizontalAlign;
	-(void) setNHorizontalAlign:(int)p0;
	-(int) nLabelMargine;
	-(void) setNLabelMargine:(int)p0;
	-(int) nLeftMargin;
	-(void) setNLeftMargin:(int)p0;
	-(int) nOrientation;
	-(void) setNOrientation:(int)p0;
	-(int) nPJPaperKind;
	-(void) setNPJPaperKind:(int)p0;
	-(int) nPaperAlign;
	-(void) setNPaperAlign:(int)p0;
	-(int) nPrintMode;
	-(void) setNPrintMode:(int)p0;
	-(int) nPrintQuality;
	-(void) setNPrintQuality:(int)p0;
	-(int) nRollPrinterCase;
	-(void) setNRollPrinterCase:(int)p0;
	-(int) nSpeed;
	-(void) setNSpeed:(int)p0;
	-(int) nTopMargin;
	-(void) setNTopMargin:(int)p0;
	-(int) nVerticalAlign;
	-(void) setNVerticalAlign:(int)p0;
	-(double) scaleValue;
	-(void) setScaleValue:(double)p0;
	-(NSString *) strPaperName;
	-(void) setStrPaperName:(NSString *)p0;
	-(NSString *) strSaveFilePath;
	-(void) setStrSaveFilePath:(NSString *)p0;
	-(id) init;
@end


