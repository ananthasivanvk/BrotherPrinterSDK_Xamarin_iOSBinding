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
					
					EAAccessoryManager.SharedAccessoryManager.ShowBluetoothAccessoryPicker(null, delegate 
					{ 
						Console.WriteLine("Completed");                  
					});

					EAAccessoryManager.Notifications.ObserveDidConnect((object bsender, EAAccessoryEventArgs eAccessoryEventArgs) => 
					{
						if(eAccessoryEventArgs.Notification.Equals(EAAccessoryManager.DidConnectNotification))
						{
							Console.WriteLine("connected!!");
						}

						EAAccessory[] eAAccessories = EAAccessoryManager.SharedAccessoryManager.ConnectedAccessories;

						if((eAAccessories != null) && (eAAccessories.Length > 0))
						{
							var serialNumber = eAAccessories[0].SerialNumber;

                            var c = BRPtouchBluetoothManager.SharedManager;
                            
                            BRPtouchPrintInfo printInfo = new BRPtouchPrintInfo();

                            printInfo.StrPaperName = "LETTER_CutSheet";

                            BRPtouchPrinter printer = new BRPtouchPrinter("PJ-763MFi", ConnectionType.Bluetooth);
                            printer.SetupForBluetoothDeviceWithSerialNumber(serialNumber);
                            printer.SetPrintInfo(printInfo);
                            printer.StartCommunication();
                            CoreGraphics.CGImage cG = CoreGraphics.CGImage.ScreenImage;
                            printer.PrintImage(cG, 1);
						}
					});

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
