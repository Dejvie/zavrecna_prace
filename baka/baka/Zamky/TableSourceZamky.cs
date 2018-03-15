using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;

namespace baka
{
    public class TableSourceZamky : UITableViewSource
    {
        private List<Zamek> zamky;
        private List<Zamek> searchResults;
        protected string cellIdentifier = "zamkyTaskCell";
        public static string vybranyZamekNazev;
        public static string vybranyZamekHistorie;
        public static string vybranyZamekZajimavosti;
        public static string vybranyZamekNavDobaLeden;
        public static string vybranyZamekNavDobaUnor;
        public static string vybranyZamekNavDobaBrezen;
        public static string vybranyZamekNavDobaDuben;
        public static string vybranyZamekNavDobaKveten;
        public static string vybranyZamekNavDobaCerven;
        public static string vybranyZamekNavDobaCervenec;
        public static string vybranyZamekNavDobaSrpen;
        public static string vybranyZamekNavDobaZari;
        public static string vybranyZamekNavDobaRijen;
        public static string vybranyZamekNavDobaListopad;
        public static string vybranyZamekNavDobaProsinec;
        public static int vybranyZamekVstupDosp;
        public static int vybranyZamekVstupZlev;
        public static double vybranyZamekSouradniceSirka;
        public static double vybranyZamekSouradniceDelka;

        public TableSourceZamky(List<Zamek> items)
        {
            this.zamky = items;
            this.searchResults = items;
        }
        //kolik se vytvoří řádků
        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return searchResults.Count;
        }

        //vytvoření dané položky seznamu s názvem
        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifier);

            if (cell == null)
                cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier);

            cell.TextLabel.Text = searchResults[indexPath.Row].Nazev;

            return cell;
        }

        //uložení dat do proměnných o vybraném hradu
        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            vybranyZamekNazev = searchResults[indexPath.Row].Nazev;
            vybranyZamekHistorie = searchResults[indexPath.Row].Historie;
            vybranyZamekZajimavosti = searchResults[indexPath.Row].Zajimavosti;
            vybranyZamekNavDobaLeden = searchResults[indexPath.Row].NavDobaLeden;
            vybranyZamekNavDobaUnor = searchResults[indexPath.Row].NavDobaUnor;
            vybranyZamekNavDobaBrezen = searchResults[indexPath.Row].NavDobaBrezen;
            vybranyZamekNavDobaDuben = searchResults[indexPath.Row].NavDobaDuben;
            vybranyZamekNavDobaKveten = searchResults[indexPath.Row].NavDobaKveten;
            vybranyZamekNavDobaCerven = searchResults[indexPath.Row].NavDobaCerven;
            vybranyZamekNavDobaCervenec = searchResults[indexPath.Row].NavDobaCervenec;
            vybranyZamekNavDobaSrpen = searchResults[indexPath.Row].NavDobaSrpen;
            vybranyZamekNavDobaZari = searchResults[indexPath.Row].NavDobaZari;
            vybranyZamekNavDobaRijen = searchResults[indexPath.Row].NavDobaRijen;
            vybranyZamekNavDobaListopad = searchResults[indexPath.Row].NavDobaListopad;
            vybranyZamekNavDobaProsinec = searchResults[indexPath.Row].NavDobaProsinec;
            vybranyZamekVstupDosp = searchResults[indexPath.Row].VstupDosp;
            vybranyZamekVstupZlev = searchResults[indexPath.Row].VstupZlev;
            vybranyZamekSouradniceSirka = searchResults[indexPath.Row].SouradniceSirka;
            vybranyZamekSouradniceDelka = searchResults[indexPath.Row].SouradniceDelka;
        }

        //vyhledávání v tabulcess
        public void PerformSearch(string searchText)
        {
            searchText = searchText.ToString();
            this.searchResults = zamky.Where(x => x.Nazev.ToLower().Contains(searchText)).ToList();
        }
    }
}
