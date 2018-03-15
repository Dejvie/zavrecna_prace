using Foundation;
using MapKit;
using System;
using UIKit;
using CoreLocation;
using CoreGraphics;
using Mapa;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace baka
{
    public partial class ViewControllerMapa : UIViewController
    {
        public string pID = "Annotation";
        UISearchController searchController;
        CLLocationManager lokace = new CLLocationManager();


        public ViewControllerMapa(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            var navController = new UINavigationController();
            navController.NavigationBarHidden = false;

            this.NavigationItem.Title = "MAPA";

            //zobrazeni mapy na obrazovce
            MKMapView mapa = new MKMapView(View.Bounds);
            mapa.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
            mapa.ZoomEnabled = true;
            View.AddSubview(mapa);

            mapa.ShowsScale = true;

            mapa.ShowsPointsOfInterest = true;

            mapa.ShowsCompass = true;

            mapa.ShowsTraffic = true;



            //zobrazeni tlacitka pro polohu uzivatele
            var buttonLokace = MKUserTrackingButton.FromMapView(mapa);
            buttonLokace.Frame = new CGRect(320, 550, 32, 32);
            buttonLokace.Layer.BackgroundColor = UIColor.White.CGColor;
            buttonLokace.Layer.BorderColor = UIColor.FromRGB(0, 122, 255).CGColor;
            buttonLokace.Layer.BorderWidth = 1;
            buttonLokace.Layer.CornerRadius = 5;
            View.AddSubview(buttonLokace);

            //zobrazeni hlasky pro povoleni lokacnich sluzeb a nastaveni lokalizace uzivatele na true
            lokace.RequestWhenInUseAuthorization();

            //zobrazeni uzivatelovy polohy
            mapa.ShowsUserLocation = true;

            //vycentrovani mapy na pozici uzivatele
            /*mapa.DidUpdateUserLocation += (sender, e) =>
            {
                if (mapa.UserLocation != null)
                {
                    CLLocationCoordinate2D souradnice = mapa.UserLocation.Coordinate;
                    //nastaveni rozsahu zobrazovani mapy
                    MKCoordinateSpan rozsah = new MKCoordinateSpan(MileNaZemepisnouSirku(0.25), MileNaZemepisnouDelku((0.25), souradnice.Latitude));
                    mapa.Region = new MKCoordinateRegion(souradnice, rozsah);

                }
            };*/

            //pokud uzivatel nepovoli lokacni sluzby anebo nejsou k dispozici, mapa se vycentruje na Prahu a okoli
            if (!mapa.UserLocationVisible)
            {
                CLLocationCoordinate2D souradnice = new CLLocationCoordinate2D(50.1025011, 14.475905300000022);
                MKCoordinateSpan rozsah = new MKCoordinateSpan(MileNaZemepisnouSirku(10), MileNaZemepisnouDelku(10, souradnice.Latitude));
                mapa.Region = new MKCoordinateRegion(souradnice, rozsah);
            }

            //VYHLEDAVANI
            var searchResultsController = new SearchResultsViewController(mapa);
            var searchUpdater = new SearchResultsUpdator();
            searchUpdater.UpdateSearchResults += searchResultsController.Search;

            searchController = new UISearchController(searchResultsController)
            {
                SearchResultsUpdater = searchUpdater
            };

            searchController.SearchBar.SizeToFit();
            searchController.SearchBar.SearchBarStyle = UISearchBarStyle.Minimal;
            searchController.SearchBar.Placeholder = "Vyhledejte váš oblíbený hrad či zámek...";
            searchController.HidesNavigationBarDuringPresentation = false;
            NavigationItem.TitleView = searchController.SearchBar;
            DefinesPresentationContext = true;

            mapa.GetViewForAnnotation += GetViewForAnnotation;

            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Mělník",
                Coordinate = new CLLocationCoordinate2D(50.3508344, 14.4730828)
            });
            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Lednice",
                Coordinate = new CLLocationCoordinate2D(48.8016903, 16.8054806)
            });
            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Kácov",
                Coordinate = new CLLocationCoordinate2D(49.7768931, 15.0282231)
            });
            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Slavkov",
                Coordinate = new CLLocationCoordinate2D(49.1547997, 16.8745169)
            });
            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Pernštejn",
                Coordinate = new CLLocationCoordinate2D(49.4509142, 16.3182508)
            });
            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Žebrák",
                Coordinate = new CLLocationCoordinate2D(49.8868308, 13.8815631)
            }); mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Karlštejn",
                Coordinate = new CLLocationCoordinate2D(49.9391167, 14.1882903)
            }); mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = "Křivoklát",
                Coordinate = new CLLocationCoordinate2D(50.0378419, 13.8722575)
            });
            mapa.AddAnnotation(new MKPointAnnotation()
            {
                Title = "Houska",
                Coordinate = new CLLocationCoordinate2D(50.4909178, 14.6240339)
            });
            mapa.AddAnnotation(new MKPointAnnotation()
            {
                Title = "Točník",
                Coordinate = new CLLocationCoordinate2D(49.8906097, 13.8872011)
            });
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            this.NavigationController.SetNavigationBarHidden(false, true);
        }


        public double MileNaZemepisnouSirku(double mile)
        {
            double polomerZeme = 3960.0;
            double radianyNaStupne = 180.0 / Math.PI;
            return (mile / polomerZeme) * radianyNaStupne;
        }

        public double MileNaZemepisnouDelku(double mile, double sirka)
        {
            double polomerZeme = 3960.0;
            double stupneNaRadiany = Math.PI / 180.0;
            double radianyNaStupne = 180.0 / Math.PI;

            double polomerSirka = polomerZeme * Math.Cos(sirka * stupneNaRadiany);
            return (mile / polomerSirka) * radianyNaStupne;
        }


        public class SearchResultsUpdator : UISearchResultsUpdating
        {
            public event Action<string> UpdateSearchResults = delegate { };

            public override void UpdateSearchResultsForSearchController(UISearchController searchController)
            {
                this.UpdateSearchResults(searchController.SearchBar.Text);
            }
        }

        public virtual MKAnnotationView GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
        {
            if (annotation is MKUserLocation) return null;

            MKAnnotationView pinView = (MKPinAnnotationView)mapView.DequeueReusableAnnotation(pID);

            if (pinView == null) pinView = new MKPinAnnotationView(annotation, pID);

            ((MKPinAnnotationView)pinView).PinColor = MKPinAnnotationColor.Red;
            pinView.CanShowCallout = true;

            return pinView;
        }
    }
}