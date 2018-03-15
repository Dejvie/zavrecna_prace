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
    [Register ("ViewControllerMapa")]
    partial class ViewControllerMapa
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITabBarItem tabMapa { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UINavigationItem titleMapa { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (tabMapa != null) {
                tabMapa.Dispose ();
                tabMapa = null;
            }

            if (titleMapa != null) {
                titleMapa.Dispose ();
                titleMapa = null;
            }
        }
    }
}