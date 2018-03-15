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
    public partial class HradDetailViewController : UIViewController
    {
        public HradDetailViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            titleHrad.Title = TableSourceHrady.vybranyHradNazev;

            labelHradHistorie.Text = TableSourceHrady.vybranyHradHistorie;
            labelHradZajimavosti.Text = TableSourceHrady.vybranyHradZajimavosti;
            labelHradNDLeden.Text = TableSourceHrady.vybranyHradNavDobaLeden;
            labelHradNDUnor.Text = TableSourceHrady.vybranyHradNavDobaUnor;
            labelHradNDBrezen.Text = TableSourceHrady.vybranyHradNavDobaBrezen;
            labelHradNDDuben.Text = TableSourceHrady.vybranyHradNavDobaDuben;
            labelHradNDKveten.Text = TableSourceHrady.vybranyHradNavDobaKveten;
            labelHradNDCerven.Text = TableSourceHrady.vybranyHradNavDobaCerven;
            labelHradNDCervenec.Text = TableSourceHrady.vybranyHradNavDobaCervenec;
            labelHradNDSrpen.Text = TableSourceHrady.vybranyHradNavDobaSrpen;
            labelHradNDZari.Text = TableSourceHrady.vybranyHradNavDobaZari;
            labelHradNDRijen.Text = TableSourceHrady.vybranyHradNavDobaRijen;
            labelHradNDListopad.Text = TableSourceHrady.vybranyHradNavDobaListopad;
            labelHradNDProsinec.Text = TableSourceHrady.vybranyHradNavDobaProsinec;
            labelHradVstupDosp.Text = TableSourceHrady.vybranyHradVstupDosp + ",-";
            labelHradVstupZlev.Text = TableSourceHrady.vybranyHradVstupZlev + ",-";
            labelHradSouradnice.Text = TableSourceHrady.vybranyHradSouradniceSirka + "N, " +
                TableSourceHrady.vybranyHradSouradniceDelka + "E";
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


            CLLocationCoordinate2D souradnice = new CLLocationCoordinate2D(TableSourceHrady.vybranyHradSouradniceSirka, TableSourceHrady.vybranyHradSouradniceDelka);
            MKCoordinateSpan rozsah = new MKCoordinateSpan(MileNaZemepisnouSirku(0.4), MileNaZemepisnouDelku(0.4, souradnice.Latitude));
            mapaHrad.Region = new MKCoordinateRegion(souradnice, rozsah);


            mapaHrad.GetViewForAnnotation += GetViewForAnnotation;
            mapaHrad.AddAnnotation(new MKPointAnnotation()
            {
                Title = TableSourceHrady.vybranyHradNazev,
                Coordinate = new CLLocationCoordinate2D(TableSourceHrady.vybranyHradSouradniceSirka, TableSourceHrady.vybranyHradSouradniceDelka)
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