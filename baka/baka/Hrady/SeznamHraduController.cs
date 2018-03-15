using Foundation;
using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UIKit;
using SQLite;


namespace baka
{
    public partial class SeznamHraduController : UITableViewController
    {
        public string dbPath;
        public List<Hrad> hrady;
        TableSourceHrady tableSource;
        public List<Hrad> searchResults;

        public SeznamHraduController(IntPtr handle) : base(handle)
        {
            hrady = new List<Hrad>();
            searchResults = new List<Hrad>();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            var navController = new UINavigationController();
            navController.NavigationBarHidden = false;

            searchHrady.SizeToFit();
            searchHrady.AutocorrectionType = UITextAutocorrectionType.No;
            searchHrady.AutocapitalizationType = UITextAutocapitalizationType.None;
            searchHrady.OnEditingStarted += (sender, e) =>
            {
                searchHrady.ShowsCancelButton = true;
            };
            searchHrady.CancelButtonClicked += (sender, e) =>
            {
                searchHrady.Text = "";
                searchHrady.ShowsCancelButton = false;

                searchHrady.EndEditing(true);


                searchTable();
            }; 
            searchHrady.TextChanged += (sender, e) =>
            {
                searchTable();
            };

            var documentFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            dbPath = Path.Combine(documentFolder, "hrady.db");

            using (var connection = new SQLiteConnection(dbPath))
            {
                connection.CreateTable<Hrad>();
                if (connection.Table<Hrad>().Count() == 0)
                {
                    connection.Insert(new Hrad()
                    {
                        Nazev = "Točník",
                        Historie = "Bezprostřední příčinou ke stavbě nového hradu Točníka byl bezpochyby požár, který poškodil hrad" +
                            " Žebrák v roce 1395. Od roku 1953 vlastní hrad stát, který zde provedl některá statická zajištění. Od 1. ledna" +
                            " 2001 převzal hrady Státní památkový ústav středních Čech se sídlem v Praze, od ledna 2003  Národní památkový " +
                            "ústav. ",
                        Zajimavosti = "V hradním příkopu jsou k vidění dva medvědi.",
                        NavDobaLeden = "Zavřeno",
                        NavDobaUnor = "Zavřeno",
                        NavDobaBrezen = "Otevřeno",
                        NavDobaDuben = "Otevřeno",
                        NavDobaKveten = "Otevřeno",
                        NavDobaCerven = "Otevřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Otevřeno",
                        NavDobaRijen = "Otevřeno",
                        NavDobaListopad = "Zavřeno",
                        NavDobaProsinec = "Zavřeno",
                        VstupDosp = 80,
                        VstupZlev = 60,
                        SouradniceSirka = 49.8906097,
                        SouradniceDelka = 13.8872011,
                    });
                    connection.Insert(new Hrad()
                    {
                        Nazev = "Houska",
                        Historie = "Na místě dnešního hradu stávala v 9. století jen dřevěná konstrukce. Teprve o mnoho desetiletí " +
                            "později byla přebudována v kamenné hradiště. Roku 1950 sem byl umístěn archiv Státní knihovny Klementina, " +
                            "který zde sídlil bezmála 40 let. Poté byla Houska předána Instavu Praha a o pár let později byla vrácena v " +
                            "restituci původním majitelům panu Ing. Jaromíru Šimonkovi a paní MUDr. Blance Horové. Právě díky nim byl hrad " +
                            "opraven a roku 1999 otevřen široké veřejnosti",
                        Zajimavosti = "Při rekonstrukcích probíhajících v přízemí objektu byla objevena zasypaná místnost s oknem ve " +
                            "skále. V plánech není zanesena a ani pisatelé knih se o ni nezmiňují. Nikdo tedy neví, k čemu sloužila a " +
                            "kdy vznikla. Na záhadě již pracuje tým historiků a archeologů, ti se ale nemohou stále shodnout.",
                        NavDobaLeden = "Zavřeno",
                        NavDobaUnor = "Zavřeno",
                        NavDobaBrezen = "Zavřeno",
                        NavDobaDuben = "Otevřeno",
                        NavDobaKveten = "Otevřeno",
                        NavDobaCerven = "Otevřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Otevřeno",
                        NavDobaRijen = "Otevřeno",
                        NavDobaListopad = "Zavřeno",
                        NavDobaProsinec = "Zavřeno",
                        VstupDosp = 80,
                        VstupZlev = 60,
                        SouradniceSirka = 50.4909178,
                        SouradniceDelka = 14.6240339
                    });
                    connection.Insert(new Hrad()
                    {
                        Nazev = "Křivoklát",
                        Historie = "Přesné datum vzniku je neznámé, avšak první zmínky se datují do 12.-13. století našheo letopočtu." +
                            "Hrad postihla katastrofa 18. března 1422, kdy propukl požár a následně byl obléhán a dobyt. Opravovalo se jenom " +
                            "nouzově. V roce 1929 přešel hrad Křivoklát do majetku československého státu – Fürstenberkové ho prodali. V " +
                            "pozdějších letech docházelo k různým úpravám a zároveň k archeologickému zkoumání hradu.",
                        Zajimavosti = "V letních měsících se na nádvoří hradu provádí různé koncerty.",
                        NavDobaLeden = "Otevřeno",
                        NavDobaUnor = "Otevřeno",
                        NavDobaBrezen = "Otevřeno",
                        NavDobaDuben = "Otevřeno",
                        NavDobaKveten = "Otevřeno",
                        NavDobaCerven = "Otevřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Otevřeno",
                        NavDobaRijen = "Otevřeno",
                        NavDobaListopad = "Otevřeno",
                        NavDobaProsinec = "Otevřeno",
                        VstupDosp = 80,
                        VstupZlev = 60,
                        SouradniceSirka = 50.0378419,
                        SouradniceDelka = 13.8722575
                    });
                    connection.Insert(new Hrad()
                    {
                        Nazev = "Karlštejn",
                        Historie = "Hrad Karlštejn byl založen v roce 1348. V polovině 80. let  20. století byla zahájena generální " +
                            "obnova hradu obnovou krytiny a fasád Velké věže. Velkorysá nová expozice z roku 1978 byla vybavena novými " +
                            "modely a výtvarnými díly.",
                        Zajimavosti = "Zcela ojedinělá původní nástěnná výzdoba ze 14. stol., soubor 129 deskových obrazů Mistra " +
                            "Theodorika v kapli sv. Kříže (největší na světě), největší portrétní galerie českých panovníků v ČR, " +
                            "vystavené repliky Svatováclavské koruny českých králů, unikátní hradní studna. Hrad také proslavila " +
                            "Vrchlického veselohra Noc na Karlštejně.",
                        NavDobaLeden = "Zavřeno",
                        NavDobaUnor = "Otevřeno",
                        NavDobaBrezen = "Otevřeno",
                        NavDobaDuben = "Otevřeno",
                        NavDobaKveten = "Otevřeno",
                        NavDobaCerven = "Otevřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Otevřeno",
                        NavDobaRijen = "Otevřeno",
                        NavDobaListopad = "Otevřeno",
                        NavDobaProsinec = "Otevřeno",
                        VstupDosp = 80,
                        VstupZlev = 40,
                        SouradniceSirka = 49.9391167,
                        SouradniceDelka = 14.1882903
                    });
                    connection.Insert(new Hrad()
                    {
                        Nazev = "Žebrák",
                        Historie = "Hrad Žebrák je spolu s mladším hradem Točníkem tvoří největší zachovalé české souhradí. " +
                            "Z budov žebráckého hradního areálu zbyla pouze hlavní begfrítová věž situovaná uprostřed hradního " +
                            "areálu, torzo starého a nového paláce, spodní věž a základní hradební zdiva, která poskytují návštěvníkům" +
                            " představu o původní hradní dispozici.",
                        Zajimavosti = "Zajímavostí je dochovaná pec centrálního vytápění paláce.",
                        NavDobaLeden = "Zavřeno",
                        NavDobaUnor = "Zavřeno",
                        NavDobaBrezen = "Otevřeno",
                        NavDobaDuben = "Otevřeno",
                        NavDobaKveten = "Otevřeno",
                        NavDobaCerven = "Otevřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Otevřeno",
                        NavDobaRijen = "Zavřeno",
                        NavDobaListopad = "Zavřeno",
                        NavDobaProsinec = "Zavřeno",
                        VstupDosp = 60,
                        VstupZlev = 40,
                        SouradniceSirka = 49.8868308,
                        SouradniceDelka = 13.8815631
                    });
                    connection.Insert(new Hrad()
                    {
                        Nazev = "Pernštejn",
                        Historie = "Jméno Pernštejn je nejčastěji spojováno s německým výrazem Bärenstein, v překladu „medvědí kámen“, " +
                            "v mineralogii také jantar. " +
                            "V pátek 15. dubna 2005 okolo šesté hodiny začalo v bývalé sýpce (dnešním depozitáři) hořet. " +
                            "V roce 2017 začíná projekt obnovy terasovité zahrady na jihozápadním úbočí hradního ostrohu.",
                        Zajimavosti = "Velká část jeho dochovaných vnitřních renesančních omítek je pokryta souborem nápisů a " +
                            "grafity ze 16. století. Zajímavostí je i to, že veškeré kamenické prvky jsou vytvořeny z místního " +
                            "bílého mramoru.",
                        NavDobaLeden = "Zavřeno",
                        NavDobaUnor = "Zavřeno",
                        NavDobaBrezen = "Otevřeno",
                        NavDobaDuben = "Otevřeno",
                        NavDobaKveten = "Otevřeno",
                        NavDobaCerven = "Otevřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Otevřeno",
                        NavDobaRijen = "Otevřeno",
                        NavDobaListopad = "Zavřeno",
                        NavDobaProsinec = "Zavřeno",
                        VstupDosp = 50,
                        VstupZlev = 40,
                        SouradniceSirka = 49.4509142,
                        SouradniceDelka = 16.3182508
                    });
                }
            }
    

            tableSource = new TableSourceHrady(hrady);
            tableSeznamHrady.Source = tableSource;
            tableSeznamHrady.TableHeaderView = searchHrady;
        }

        private void searchTable()
        {
            tableSource.PerformSearch(searchHrady.Text);
            tableSeznamHrady.ReloadData();
        }


        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            this.NavigationController.SetNavigationBarHidden(false, true);

            using (var connection = new SQLiteConnection(dbPath))
            {
                var query = connection.Table<Hrad>();
                if (hrady.Count == 0)
                {
                    foreach (Hrad hrad in query)
                    {
                        hrady.Add(hrad);

                        TableView.ReloadData();
                    }
                }
            }
        }
    }
}