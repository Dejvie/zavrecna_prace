#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>
#import <Intents/Intents.h>

@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class ViewController;
@class SeznamHraduController;
@class SeznamZamkuController;
@class ViewControllerUvod;
@class ViewCotrollerOAplikaci;
@class ViewControllerMapa;
@class __NSObject_Disposer;
@class MapKit_MKMapView__MKMapViewDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonHrady;
	@property (nonatomic, assign) UIButton * buttonMapa;
	@property (nonatomic, assign) UIButton * buttonNastaveni;
	@property (nonatomic, assign) UIButton * buttonZamky;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonHrady;
	-(void) setButtonHrady:(UIButton *)p0;
	-(UIButton *) buttonMapa;
	-(void) setButtonMapa:(UIButton *)p0;
	-(UIButton *) buttonNastaveni;
	-(void) setButtonNastaveni:(UIButton *)p0;
	-(UIButton *) buttonZamky;
	-(void) setButtonZamky:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SeznamHraduController : UITableViewController {
}
	@property (nonatomic, assign) UISearchBar * searchHrady;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchHrady;
	-(void) setSearchHrady:(UISearchBar *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SeznamZamkuController : UITableViewController {
}
	@property (nonatomic, assign) UISearchBar * searchZamky;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchZamky;
	-(void) setSearchZamky:(UISearchBar *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewControllerUvod : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonHrady;
	@property (nonatomic, assign) UIButton * buttonMapa;
	@property (nonatomic, assign) UIButton * buttonOAplikaci;
	@property (nonatomic, assign) UIButton * buttonZamky;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonHrady;
	-(void) setButtonHrady:(UIButton *)p0;
	-(UIButton *) buttonMapa;
	-(void) setButtonMapa:(UIButton *)p0;
	-(UIButton *) buttonOAplikaci;
	-(void) setButtonOAplikaci:(UIButton *)p0;
	-(UIButton *) buttonZamky;
	-(void) setButtonZamky:(UIButton *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewCotrollerOAplikaci : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewControllerMapa : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


