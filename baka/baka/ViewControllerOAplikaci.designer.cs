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
    [Register ("ViewControllerOAplikaci")]
    partial class ViewControllerOAplikaci
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITabBarItem tapAbout { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UINavigationItem titleOAplikaci { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (tapAbout != null) {
                tapAbout.Dispose ();
                tapAbout = null;
            }

            if (titleOAplikaci != null) {
                titleOAplikaci.Dispose ();
                titleOAplikaci = null;
            }
        }
    }
}