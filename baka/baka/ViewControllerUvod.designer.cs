// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace baka
{
    [Register ("ViewControllerUvod")]
    partial class ViewControllerUvod
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton buttonHrady { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton buttonMapa { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton buttonZamky { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imageUvod { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (buttonHrady != null) {
                buttonHrady.Dispose ();
                buttonHrady = null;
            }

            if (buttonMapa != null) {
                buttonMapa.Dispose ();
                buttonMapa = null;
            }

            if (buttonZamky != null) {
                buttonZamky.Dispose ();
                buttonZamky = null;
            }

            if (imageUvod != null) {
                imageUvod.Dispose ();
                imageUvod = null;
            }
        }
    }
}