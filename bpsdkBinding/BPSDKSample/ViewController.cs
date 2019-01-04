using System;
using bpsdkBinding;
using ExternalAccessory;
using Foundation;
using UIKit;

namespace BPSDKSample
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
			buttonPrint.TouchUpInside += (sender, e) => 
			{
				var okAlertController = UIAlertController.Create("Title", "The message", UIAlertControllerStyle.Alert);

                //Add Action
				okAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, (obj) => {

                    PrintDoc();

				}));

                // Present Alert
                PresentViewController(okAlertController, true, null);
			};
        }
        public void PrintDoc(string pdfPath="")
        {
            BRPtouchPrintInfo printInfo = new BRPtouchPrintInfo();
            BRPtouchNetworkManager networkManager = new BRPtouchNetworkManager();
            var deviceCnt = networkManager.StartSearch(10000);


            Foundation.NSObject[] devices = networkManager.PrinterNetInfo;

            BRPtouchPrinterData bRPtouchPrinterData = new BRPtouchPrinterData();
            Foundation.NSObject[] supportedDevices = bRPtouchPrinterData.PrinterList();



            NSObject[] pairedDevices = BRPtouchBluetoothManager.SharedManager.PairedDevices;
            //TODO: check for at least one device paired    
            BRPtouchDeviceInfo connectedDeviceInfo = (BRPtouchDeviceInfo)pairedDevices[0];

            string selectedDeviceName = "Brother " + connectedDeviceInfo.StrModelName;
            string deviceSerialNumber = connectedDeviceInfo.StrSerialNumber;

            Foundation.NSPredicate nSPredicate = Foundation.NSPredicate.FromFormat("self LIKE '*'");
            //BRPtouchBluetoothManager.SharedManager.BrShowBluetoothAccessoryPickerWithNameFilter(nSPredicate);

            NSUserDefaults printSetting = NSUserDefaults.StandardUserDefaults;

            if (!string.IsNullOrWhiteSpace(txtPaperSize.Text))
                printInfo.StrPaperName = txtPaperSize.Text.Trim();
            else
                printInfo.StrPaperName = "LETTER_CutSheet";
            //"LETTER_CutSheet";
            //"A7_CutSheet"; 
            //"LETTER_Roll";
            //"LETTER_PerforatedRollRetract";
            //"LETTER_PerforatedRoll";


            printInfo.NAutoCutFlag = 1;
            printInfo.NAutoCutCopies = 1;
            printInfo.NDensity = 1;

            printInfo.NPJPaperKind = 2;
            printInfo.NOrientation = 1;

            printInfo.NPrintMode = 1;
            printInfo.BMode9 = true;


            // Initialize  printer
            BRPtouchPrinter printer = new BRPtouchPrinter(selectedDeviceName, ConnectionType.Bluetooth);
            //"PJ-763_6424", ConnectionType.Bluetooth);
                                                                                                        
            //BRPtouchPrinter printer = new BRPtouchPrinter("Brother RJ-4230B", ConnectionType.Bluetooth);

            printer.SetupForBluetoothDeviceWithSerialNumber(deviceSerialNumber);

            printer.SetPrintInfo(printInfo);


            bool stCommunication = printer.StartCommunication();

            var supportedPapers = printer.SupportPaperArray;
            bool isReady = printer.IsPrinterReady();
            //PTSTATUSINFO pTSTATUSINF0 = new PTSTATUSINFO();
            //var ptStatus = printer.GetPTStatus(pTSTATUSINF0);

            CoreGraphics.CGImage cG = CoreGraphics.CGImage.ScreenImage;
            int printCode = 999;
            if (!string.IsNullOrWhiteSpace(pdfPath))
            {   
                NSNumber [] nsInteger = {0};

                printCode = printer.PrintPDFAtPath(pdfPath,nsInteger, 0, 1);
            }
            else
                printCode = printer.PrintImage(cG, 1);

            lblPrintStatusCode.Text = printCode.ToString();
            printer.EndCommunication();
        }

        partial void UIButton5038_TouchUpInside(UIButton sender)
        {
            OpenDocPicker();
        }

        partial void BtnSearch_TouchUpInside(UIButton sender)
        {
            BRPtouchPrintInfo printInfo = new BRPtouchPrintInfo();
            BRPtouchNetworkManager networkManager = new BRPtouchNetworkManager();
            var deviceCnt = networkManager.StartSearch(10000);


            Foundation.NSObject[] devices = networkManager.PrinterNetInfo;

            BRPtouchPrinterData bRPtouchPrinterData = new BRPtouchPrinterData();
            Foundation.NSObject[] supportedDevices = bRPtouchPrinterData.PrinterList();



            NSObject[] pairedDevices = BRPtouchBluetoothManager.SharedManager.PairedDevices;
            Foundation.NSPredicate nSPredicate = Foundation.NSPredicate.FromFormat("self LIKE '*'");
            BRPtouchBluetoothManager.SharedManager.BrShowBluetoothAccessoryPickerWithNameFilter(nSPredicate);
        }

        public void OpenDocPicker()
        {
            string[] allowedUTIs = new string[]
            {
                MobileCoreServices.UTType.PDF,
                MobileCoreServices.UTType.Text
            };

            UIDocumentPickerViewController vc = new UIDocumentPickerViewController(allowedUTIs, UIDocumentPickerMode.Open);
            //            vc.WasCancelled += OnPickerCancel;
            //          vc.DidPickDocument += DidPickDocumentForOpen;

            vc.DidPickDocument += (sender, e) => {
                Picker_DidPickDocument((UIDocumentPickerViewController)sender, e.Url);
            };
            vc.DidPickDocumentAtUrls += (sender, e) => {
                Picker_DidPickDocuments((UIDocumentPickerViewController)sender, e.Urls);
            };
            vc.WasCancelled += Picker_WasCancelled;

            UIKit.UIViewController uiViewCtrl = new UIViewController();
            UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(vc, true, null);
        }
        private void Picker_DidPickDocuments(UIDocumentPickerViewController controller, NSUrl[] urls)
        {
            foreach (var url in urls)
                Picker_DidPickDocument(controller, url, false);
            //DisposePicker();
        }
        private void Picker_DidPickDocument(UIDocumentPickerViewController controller, NSUrl url, bool dispose = true)
        {
            var securityEnabled = url.StartAccessingSecurityScopedResource();
            var doc = new UIDocument(url);
            var data = NSData.FromUrl(url);
            var dataBytes = new byte[data.Length];

            PrintDoc(url.Path);
        }
        private void Picker_WasCancelled(object sender, EventArgs e)
        {
            //Handle being cancelled 
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
