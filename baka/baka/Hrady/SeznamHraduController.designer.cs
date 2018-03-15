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
    [Register ("SeznamHraduController")]
    partial class SeznamHraduController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISearchBar searchHrady { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITabBarItem tabHrady { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView tableSeznamHrady { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UINavigationItem titleHrady { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (searchHrady != null) {
                searchHrady.Dispose ();
                searchHrady = null;
            }

            if (tabHrady != null) {
                tabHrady.Dispose ();
                tabHrady = null;
            }

            if (tableSeznamHrady != null) {
                tableSeznamHrady.Dispose ();
                tableSeznamHrady = null;
            }

            if (titleHrady != null) {
                titleHrady.Dispose ();
                titleHrady = null;
            }
        }
    }
}