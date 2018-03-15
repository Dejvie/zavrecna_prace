using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;

namespace baka
{
    public class TableSourceHrady : UITableViewSource
    {
        private List<Hrad> hrady;
        private List<Hrad> searchResults;
        protected string cellIdentifier = "hradyTaskCell";
        public static string vybranyHradNazev;
        public static string vybranyHradHistorie;
        public static string vybranyHradZajimavosti;
        public static string vybranyHradNavDobaLeden;
        public static string vybranyHradNavDobaUnor;
        public static string vybranyHradNavDobaBrezen;
        public static string vybranyHradNavDobaDuben;
        public static string vybranyHradNavDobaKveten;
        public static string vybranyHradNavDobaCerven;
        public static string vybranyHradNavDobaCervenec;
        public static string vybranyHradNavDobaSrpen;
        public static string vybranyHradNavDobaZari;
        public static string vybranyHradNavDobaRijen;
        public static string vybranyHradNavDobaListopad;
        public static string vybranyHradNavDobaProsinec;
        public static int vybranyHradVstupDosp;
        public static int vybranyHradVstupZlev;
        public static double vybranyHradSouradniceSirka;
        public static double vybranyHradSouradniceDelka;

        public TableSourceHrady(List<Hrad> items)
        {
            this.hrady = items;
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
            vybranyHradNazev = searchResults[indexPath.Row].Nazev;
            vybranyHradHistorie = searchResults[indexPath.Row].Historie;
            vybranyHradZajimavosti = searchResults[indexPath.Row].Zajimavosti;
            vybranyHradNavDobaLeden = searchResults[indexPath.Row].NavDobaLeden;
            vybranyHradNavDobaUnor = searchResults[indexPath.Row].NavDobaUnor;
            vybranyHradNavDobaBrezen = searchResults[indexPath.Row].NavDobaBrezen;
            vybranyHradNavDobaDuben = searchResults[indexPath.Row].NavDobaDuben;
            vybranyHradNavDobaKveten = searchResults[indexPath.Row].NavDobaKveten;
            vybranyHradNavDobaCerven = searchResults[indexPath.Row].NavDobaCerven;
            vybranyHradNavDobaCervenec = searchResults[indexPath.Row].NavDobaCervenec;
            vybranyHradNavDobaSrpen = searchResults[indexPath.Row].NavDobaSrpen;
            vybranyHradNavDobaZari = searchResults[indexPath.Row].NavDobaZari;
            vybranyHradNavDobaRijen = searchResults[indexPath.Row].NavDobaRijen;
            vybranyHradNavDobaListopad = searchResults[indexPath.Row].NavDobaListopad;
            vybranyHradNavDobaProsinec = searchResults[indexPath.Row].NavDobaProsinec;
            vybranyHradVstupDosp = searchResults[indexPath.Row].VstupDosp;
            vybranyHradVstupZlev = searchResults[indexPath.Row].VstupZlev;
            vybranyHradSouradniceSirka = searchResults[indexPath.Row].SouradniceSirka;
            vybranyHradSouradniceDelka = searchResults[indexPath.Row].SouradniceDelka;
		}

        //vyhledávání v tabulcess
		public void PerformSearch(string searchText){
            searchText = searchText.ToString();
            this.searchResults = hrady.Where(x => x.Nazev.ToLower().Contains(searchText)).ToList();
        }
	}
}
