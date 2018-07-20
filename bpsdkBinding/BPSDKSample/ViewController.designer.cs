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
        UIKit.UIButton buttonPrint { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (buttonPrint != null) {
                buttonPrint.Dispose ();
                buttonPrint = null;
            }
        }
    }
}