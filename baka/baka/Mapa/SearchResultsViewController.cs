using System;
using System.Collections.Generic;
using System.Linq;
using CoreLocation;
using Foundation;
using MapKit;
using UIKit;

namespace baka
{
    public partial class SearchResultsViewController : UITableViewController
    {
        static readonly string mapItemCellId = "mapItemCellId";
        MKMapView mapa;
        public List<MKMapItem> MapItems { get; set; }

        public SearchResultsViewController() : base("SearchResultsViewController", null)
        {
        }

        public SearchResultsViewController(MKMapView mapa)
        {
            this.mapa = mapa;
            MapItems = new List<MKMapItem>();
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return MapItems.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(mapItemCellId);

            if (cell == null)
                cell = new UITableViewCell();

            cell.TextLabel.Text = MapItems[indexPath.Row].Name;
            return cell;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            CLLocationCoordinate2D coord = MapItems[indexPath.Row].Placemark.Location.Coordinate;
            mapa.AddAnnotations(new MKPointAnnotation()
            {
                Title = MapItems[indexPath.Row].Name,
                Coordinate = coord

            });

            mapa.SetCenterCoordinate(coord, true);

            DismissViewController(false, null);
        }

        public void Search(string forSearchString){
            var searchRequest = new MKLocalSearchRequest();
            searchRequest.NaturalLanguageQuery = forSearchString;
            searchRequest.Region = new MKCoordinateRegion(mapa.UserLocation.Coordinate, new MKCoordinateSpan(0.25, 0.25));

            var localSearch = new MKLocalSearch(searchRequest);

            localSearch.Start(delegate (MKLocalSearchResponse response, NSError error)
            {
                if (response != null && error == null)
                {
                    this.MapItems = response.MapItems.ToList();
                    this.TableView.ReloadData();
                }
                else
                {
                    Console.WriteLine("Lokální chyba vyhledávání: {0}", error);
                }
            });
        }
	}
}

