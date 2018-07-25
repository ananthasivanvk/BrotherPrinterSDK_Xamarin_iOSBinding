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
					//EAAccessoryManager.SharedAccessoryManager.ShowBluetoothAccessoryPicker(null, delegate { Console.WriteLine("Completed"); });
					NSPredicate nSPredicate = NSPredicate.FromFormat("((mediaSubtype & {0}) == {0})", new NSObject());
					BRPtouchBluetoothManager.SharedManager.BrShowBluetoothAccessoryPickerWithNameFilter(nSPredicate);

					/*BRPtouchPrintInfo printInfo = new BRPtouchPrintInfo();

					printInfo.StrPaperName = "A4_CutSheet";
                    printInfo.NDensity = 5;
                    
                    // Initialize  printer
					BRPtouchPrinter printer = new BRPtouchPrinter("Brother PJ-763", ConnectionType.Bluetooth);
					//printer.SetupForBluetoothDeviceWithSerialNumber("serial number");
					printer.SetIPAddress("192.168.0.122");
                    printer.SetPrintInfo(printInfo);
					printer.StartCommunication();
                    CoreGraphics.CGImage cG = CoreGraphics.CGImage.ScreenImage;
					printer.PrintImage(cG, 1);*/

				}));

                // Present Alert
                PresentViewController(okAlertController, true, null);
			};
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
