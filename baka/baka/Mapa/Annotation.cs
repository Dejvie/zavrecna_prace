using System;
using CoreLocation;
using MapKit;

namespace Mapa
{
    public class Annotation : MKAnnotation
    {

        string title;
        CLLocationCoordinate2D souradnice;

        public Annotation(string title, CLLocationCoordinate2D souradnice){
            this.title = title;
            this.souradnice = souradnice;
        }

        public override string Title
        {
            get
            {
                return title;
            }
        }

        public override CLLocationCoordinate2D Coordinate
		{
            get{
                return souradnice;
            }
		}
	}
}
