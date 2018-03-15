using Foundation;
using System;
using UIKit;

namespace baka
{
    public partial class TabBarController : UITabBarController
    {
        public TabBarController (IntPtr handle) : base (handle)
        {

        }

        public override void ViewDidLoad()
		{
            base.ViewDidLoad();
   		}

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

		}
	}
}