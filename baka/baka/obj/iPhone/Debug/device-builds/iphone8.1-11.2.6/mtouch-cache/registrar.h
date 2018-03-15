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
#import <CoreGraphics/CoreGraphics.h>

@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class Mapa_Annotation;
@class AppDelegate;
@class ViewController;
@class ViewControllerUvod;
@class ViewControllerOAplikaci;
@class TabBarController;
@class HradDetailViewController;
@class SeznamHraduController;
@class SeznamZamkuController;
@class ZamekDetailViewController;
@class SearchResultsViewController;
@class baka_TableSourceHrady;
@class baka_TableSourceZamky;
@class baka_ViewControllerMapa_MyMapDelegate;
@class ViewControllerMapa;
@class baka_ViewControllerMapa_SearchResultsUpdator;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class __NSObject_Disposer;
@class MapKit_MKMapView__MKMapViewDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface Mapa_Annotation : NSObject<MKAnnotation> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSString *) title;
	-(CLLocationCoordinate2D) coordinate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

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

@interface ViewControllerUvod : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonHrady;
	@property (nonatomic, assign) UIButton * buttonMapa;
	@property (nonatomic, assign) UIButton * buttonZamky;
	@property (nonatomic, assign) UIImageView * imageUvod;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonHrady;
	-(void) setButtonHrady:(UIButton *)p0;
	-(UIButton *) buttonMapa;
	-(void) setButtonMapa:(UIButton *)p0;
	-(UIButton *) buttonZamky;
	-(void) setButtonZamky:(UIButton *)p0;
	-(UIImageView *) imageUvod;
	-(void) setImageUvod:(UIImageView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewControllerOAplikaci : UIViewController {
}
	@property (nonatomic, assign) UITabBarItem * tapAbout;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITabBarItem *) tapAbout;
	-(void) setTapAbout:(UITabBarItem *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TabBarController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface HradDetailViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * labelHradHistorie;
	@property (nonatomic, assign) UILabel * labelHradNDBrezen;
	@property (nonatomic, assign) UILabel * labelHradNDCerven;
	@property (nonatomic, assign) UILabel * labelHradNDCervenec;
	@property (nonatomic, assign) UILabel * labelHradNDDuben;
	@property (nonatomic, assign) UILabel * labelHradNDKveten;
	@property (nonatomic, assign) UILabel * labelHradNDLeden;
	@property (nonatomic, assign) UILabel * labelHradNDListopad;
	@property (nonatomic, assign) UILabel * labelHradNDProsinec;
	@property (nonatomic, assign) UILabel * labelHradNDRijen;
	@property (nonatomic, assign) UILabel * labelHradNDSrpen;
	@property (nonatomic, assign) UILabel * labelHradNDUnor;
	@property (nonatomic, assign) UILabel * labelHradNDZari;
	@property (nonatomic, assign) UILabel * labelHradSouradnice;
	@property (nonatomic, assign) UILabel * labelHradVstupDosp;
	@property (nonatomic, assign) UILabel * labelHradVstupZlev;
	@property (nonatomic, assign) UILabel * labelHradZajimavosti;
	@property (nonatomic, assign) MKMapView * mapaHrad;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) labelHradHistorie;
	-(void) setLabelHradHistorie:(UILabel *)p0;
	-(UILabel *) labelHradNDBrezen;
	-(void) setLabelHradNDBrezen:(UILabel *)p0;
	-(UILabel *) labelHradNDCerven;
	-(void) setLabelHradNDCerven:(UILabel *)p0;
	-(UILabel *) labelHradNDCervenec;
	-(void) setLabelHradNDCervenec:(UILabel *)p0;
	-(UILabel *) labelHradNDDuben;
	-(void) setLabelHradNDDuben:(UILabel *)p0;
	-(UILabel *) labelHradNDKveten;
	-(void) setLabelHradNDKveten:(UILabel *)p0;
	-(UILabel *) labelHradNDLeden;
	-(void) setLabelHradNDLeden:(UILabel *)p0;
	-(UILabel *) labelHradNDListopad;
	-(void) setLabelHradNDListopad:(UILabel *)p0;
	-(UILabel *) labelHradNDProsinec;
	-(void) setLabelHradNDProsinec:(UILabel *)p0;
	-(UILabel *) labelHradNDRijen;
	-(void) setLabelHradNDRijen:(UILabel *)p0;
	-(UILabel *) labelHradNDSrpen;
	-(void) setLabelHradNDSrpen:(UILabel *)p0;
	-(UILabel *) labelHradNDUnor;
	-(void) setLabelHradNDUnor:(UILabel *)p0;
	-(UILabel *) labelHradNDZari;
	-(void) setLabelHradNDZari:(UILabel *)p0;
	-(UILabel *) labelHradSouradnice;
	-(void) setLabelHradSouradnice:(UILabel *)p0;
	-(UILabel *) labelHradVstupDosp;
	-(void) setLabelHradVstupDosp:(UILabel *)p0;
	-(UILabel *) labelHradVstupZlev;
	-(void) setLabelHradVstupZlev:(UILabel *)p0;
	-(UILabel *) labelHradZajimavosti;
	-(void) setLabelHradZajimavosti:(UILabel *)p0;
	-(MKMapView *) mapaHrad;
	-(void) setMapaHrad:(MKMapView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SeznamHraduController : UITableViewController {
}
	@property (nonatomic, assign) UISearchBar * searchHrady;
	@property (nonatomic, assign) UITabBarItem * tabHrady;
	@property (nonatomic, assign) UITableView * tableSeznamHrady;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchHrady;
	-(void) setSearchHrady:(UISearchBar *)p0;
	-(UITabBarItem *) tabHrady;
	-(void) setTabHrady:(UITabBarItem *)p0;
	-(UITableView *) tableSeznamHrady;
	-(void) setTableSeznamHrady:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SeznamZamkuController : UITableViewController {
}
	@property (nonatomic, assign) UISearchBar * searchZamky;
	@property (nonatomic, assign) UITableView * tableSeznamZamky;
	@property (nonatomic, assign) UITabBarItem * tabZamky;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UISearchBar *) searchZamky;
	-(void) setSearchZamky:(UISearchBar *)p0;
	-(UITableView *) tableSeznamZamky;
	-(void) setTableSeznamZamky:(UITableView *)p0;
	-(UITabBarItem *) tabZamky;
	-(void) setTabZamky:(UITabBarItem *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZamekDetailViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * labelZamkyDosp;
	@property (nonatomic, assign) UILabel * labelZamkyHistorie;
	@property (nonatomic, assign) UILabel * labelZamkyNDBrezen;
	@property (nonatomic, assign) UILabel * labelZamkyNDCerven;
	@property (nonatomic, assign) UILabel * labelZamkyNDCervenec;
	@property (nonatomic, assign) UILabel * labelZamkyNDDuben;
	@property (nonatomic, assign) UILabel * labelZamkyNDKveten;
	@property (nonatomic, assign) UILabel * labelZamkyNDLeden;
	@property (nonatomic, assign) UILabel * labelZamkyNDListopad;
	@property (nonatomic, assign) UILabel * labelZamkyNDProsinec;
	@property (nonatomic, assign) UILabel * labelZamkyNDRijen;
	@property (nonatomic, assign) UILabel * labelZamkyNDSrpen;
	@property (nonatomic, assign) UILabel * labelZamkyNDUnor;
	@property (nonatomic, assign) UILabel * labelZamkyNDZari;
	@property (nonatomic, assign) UILabel * labelZamkySouradnice;
	@property (nonatomic, assign) UILabel * labelZamkyZajimavosti;
	@property (nonatomic, assign) UILabel * labelZamkyZlev;
	@property (nonatomic, assign) MKMapView * mapaZamek;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) labelZamkyDosp;
	-(void) setLabelZamkyDosp:(UILabel *)p0;
	-(UILabel *) labelZamkyHistorie;
	-(void) setLabelZamkyHistorie:(UILabel *)p0;
	-(UILabel *) labelZamkyNDBrezen;
	-(void) setLabelZamkyNDBrezen:(UILabel *)p0;
	-(UILabel *) labelZamkyNDCerven;
	-(void) setLabelZamkyNDCerven:(UILabel *)p0;
	-(UILabel *) labelZamkyNDCervenec;
	-(void) setLabelZamkyNDCervenec:(UILabel *)p0;
	-(UILabel *) labelZamkyNDDuben;
	-(void) setLabelZamkyNDDuben:(UILabel *)p0;
	-(UILabel *) labelZamkyNDKveten;
	-(void) setLabelZamkyNDKveten:(UILabel *)p0;
	-(UILabel *) labelZamkyNDLeden;
	-(void) setLabelZamkyNDLeden:(UILabel *)p0;
	-(UILabel *) labelZamkyNDListopad;
	-(void) setLabelZamkyNDListopad:(UILabel *)p0;
	-(UILabel *) labelZamkyNDProsinec;
	-(void) setLabelZamkyNDProsinec:(UILabel *)p0;
	-(UILabel *) labelZamkyNDRijen;
	-(void) setLabelZamkyNDRijen:(UILabel *)p0;
	-(UILabel *) labelZamkyNDSrpen;
	-(void) setLabelZamkyNDSrpen:(UILabel *)p0;
	-(UILabel *) labelZamkyNDUnor;
	-(void) setLabelZamkyNDUnor:(UILabel *)p0;
	-(UILabel *) labelZamkyNDZari;
	-(void) setLabelZamkyNDZari:(UILabel *)p0;
	-(UILabel *) labelZamkySouradnice;
	-(void) setLabelZamkySouradnice:(UILabel *)p0;
	-(UILabel *) labelZamkyZajimavosti;
	-(void) setLabelZamkyZajimavosti:(UILabel *)p0;
	-(UILabel *) labelZamkyZlev;
	-(void) setLabelZamkyZlev:(UILabel *)p0;
	-(MKMapView *) mapaZamek;
	-(void) setMapaZamek:(MKMapView *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SearchResultsViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface baka_TableSourceHrady : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface baka_TableSourceZamky : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewControllerMapa : UIViewController {
}
	@property (nonatomic, assign) UITabBarItem * tabMapa;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITabBarItem *) tabMapa;
	-(void) setTabMapa:(UITabBarItem *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface baka_ViewControllerMapa_SearchResultsUpdator : NSObject<UISearchResultsUpdating> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) updateSearchResultsForSearchController:(UISearchController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


