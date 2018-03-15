using Foundation;
using System;
using System.Collections.Generic;
using System.IO;
using UIKit;
using SQLite;
using MapKit;
using CoreLocation;
using System.Globalization;
using Mapa;

namespace baka
{
    public partial class ZamekDetailViewController : UIViewController
    {
        public ZamekDetailViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            titleZamek.Title = TableSourceZamky.vybranyZamekNazev;

            labelZamkyHistorie.Text = TableSourceZamky.vybranyZamekHistorie;
            labelZamkyZajimavosti.Text = TableSourceZamky.vybranyZamekZajimavosti;
            labelZamkyNDLeden.Text = TableSourceZamky.vybranyZamekNavDobaLeden;
            labelZamkyNDUnor.Text = TableSourceZamky.vybranyZamekNavDobaUnor;
            labelZamkyNDBrezen.Text = TableSourceZamky.vybranyZamekNavDobaBrezen;
            labelZamkyNDDuben.Text = TableSourceZamky.vybranyZamekNavDobaDuben;
            labelZamkyNDKveten.Text = TableSourceZamky.vybranyZamekNavDobaKveten;
            labelZamkyNDCerven.Text = TableSourceZamky.vybranyZamekNavDobaCerven;
            labelZamkyNDCervenec.Text = TableSourceZamky.vybranyZamekNavDobaCervenec;
            labelZamkyNDSrpen.Text = TableSourceZamky.vybranyZamekNavDobaSrpen;
            labelZamkyNDZari.Text = TableSourceZamky.vybranyZamekNavDobaZari;
            labelZamkyNDRijen.Text = TableSourceZamky.vybranyZamekNavDobaRijen;
            labelZamkyNDListopad.Text = TableSourceZamky.vybranyZamekNavDobaListopad;
            labelZamkyNDProsinec.Text = TableSourceZamky.vybranyZamekNavDobaProsinec;
            labelZamkyDosp.Text = TableSourceZamky.vybranyZamekVstupDosp + ",-";
            labelZamkyZlev.Text = TableSourceZamky.vybranyZamekVstupZlev + ",-";
            labelZamkySouradnice.Text = TableSourceZamky.vybranyZamekSouradniceSirka + "N, " +
                TableSourceZamky.vybranyZamekSouradniceDelka + "E";
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            //double sirka = Convert.ToDouble(TableSourceHrady.vybranyHradSouradniceSirka);
            //double delka = Convert.ToDouble(TableSourceHrady.vybranyHradSouradniceDelka);

            //testSirka.Text = sirka.ToString();
            //testDelka.Text = delka.ToString();
            //double sirka = Convert.ToInt32(TableSourceHrady.vybranyHradSouradniceSirkaCele) + (Convert.ToInt32(TableSourceHrady.vybranyHradSouradniceSirkaDesetinne) / 10);
            //double delka = Convert.ToInt32(TableSourceHrady.vybranyHradSouradniceDelkaCele) + (Convert.ToInt32(TableSourceHrady.vybranyHradSouradniceDelkaDesetinne) / 10);


            CLLocationCoordinate2D souradnice = new CLLocationCoordinate2D(TableSourceZamky.vybranyZamekSouradniceSirka, TableSourceZamky.vybranyZamekSouradniceDelka);
            MKCoordinateSpan rozsah = new MKCoordinateSpan(MileNaZemepisnouSirku(0.4), MileNaZemepisnouDelku(0.4, souradnice.Latitude));
            mapaZamek.Region = new MKCoordinateRegion(souradnice, rozsah);


            mapaZamek.GetViewForAnnotation += GetViewForAnnotation;
            mapaZamek.AddAnnotation(new MKPointAnnotation()
            {
                Title = TableSourceZamky.vybranyZamekNazev,
                Coordinate = new CLLocationCoordinate2D(TableSourceZamky.vybranyZamekSouradniceSirka, TableSourceZamky.vybranyZamekSouradniceDelka)
            });
        }

        public string pID = "Annotation";

        public virtual MKAnnotationView GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
        {
            if (annotation is MKUserLocation) return null;

            MKAnnotationView pinView = (MKPinAnnotationView)mapView.DequeueReusableAnnotation(pID);

            if (pinView == null) pinView = new MKPinAnnotationView(annotation, pID);

            ((MKPinAnnotationView)pinView).PinColor = MKPinAnnotationColor.Red;
            pinView.CanShowCallout = true;

            return pinView;
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
    }
}