// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace BPSDKSample
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnSearch { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton buttonPrint { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblPrinterName { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblPrintStatusCode { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtPaperSize { get; set; }

        [Action ("BtnSearch_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnSearch_TouchUpInside (UIKit.UIButton sender);

        [Action ("UIButton5038_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton5038_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnSearch != null) {
                btnSearch.Dispose ();
                btnSearch = null;
            }

            if (buttonPrint != null) {
                buttonPrint.Dispose ();
                buttonPrint = null;
            }

            if (lblPrinterName != null) {
                lblPrinterName.Dispose ();
                lblPrinterName = null;
            }

            if (lblPrintStatusCode != null) {
                lblPrintStatusCode.Dispose ();
                lblPrintStatusCode = null;
            }

            if (txtPaperSize != null) {
                txtPaperSize.Dispose ();
                txtPaperSize = null;
            }
        }
    }
}