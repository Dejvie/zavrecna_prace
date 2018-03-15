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
    [Register ("SeznamZamkuController")]
    partial class SeznamZamkuController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISearchBar searchZamky { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView tableSeznamZamky { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITabBarItem tabZamky { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UINavigationItem titleZamky { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (searchZamky != null) {
                searchZamky.Dispose ();
                searchZamky = null;
            }

            if (tableSeznamZamky != null) {
                tableSeznamZamky.Dispose ();
                tableSeznamZamky = null;
            }

            if (tabZamky != null) {
                tabZamky.Dispose ();
                tabZamky = null;
            }

            if (titleZamky != null) {
                titleZamky.Dispose ();
                titleZamky = null;
            }
        }
    }
}