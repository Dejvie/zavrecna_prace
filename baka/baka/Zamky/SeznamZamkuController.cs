using Foundation;
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
    public partial class SeznamZamkuController : UITableViewController
    {
        public string dbPath;
        public List<Zamek> zamky;
        TableSourceZamky tableSource;
        public List<Zamek> searchResults;

        public SeznamZamkuController(IntPtr handle) : base(handle)
        {
            zamky = new List<Zamek>();
            searchResults = new List<Zamek>();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            var navController = new UINavigationController();
            navController.NavigationBarHidden = false;

            searchZamky.SizeToFit();
            searchZamky.AutocorrectionType = UITextAutocorrectionType.No;
            searchZamky.AutocapitalizationType = UITextAutocapitalizationType.None;
            searchZamky.OnEditingStarted += (sender, e) =>
            {
                searchZamky.ShowsCancelButton = true;
            };
            searchZamky.CancelButtonClicked += (sender, e) =>
            {
                searchZamky.Text = "";
                searchZamky.ShowsCancelButton = false;

                searchZamky.EndEditing(true);


                searchTable();
            };
            searchZamky.TextChanged += (sender, e) =>
            {
                searchTable();
            };

            var documentFolder = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            dbPath = Path.Combine(documentFolder, "zamky.db");

            using (var connection = new SQLiteConnection(dbPath))
            {
                connection.CreateTable<Zamek>();
                if (connection.Table<Zamek>().Count() == 0)
                {
                    connection.Insert(new Zamek()
                    {
                        Nazev = "Mělník",
                        Historie = "Karel IV. vyhlásil Mělník za královské věnné město s řadou lén a zasloužil se také o rozvoj vinařství" +
                           " na Mělnicku, když dovezl vinnou révu z Burgundska. Na zámku byly koncem 19. století instalovány vzácné " +
                           "obrazy a mobiliář z lobkowiczkých sbírek a bylo v něm založeno vinařské muzeum. V roce 1931 směnil Jiří " +
                           "Kristián Lobkowicz pivovar v Pšovce za vinice Leopolda Lobkowicze v Dolních Beřkovicích.",
                        Zajimavosti = "Ke konci 10. století se poprvé objevuje na zdech zámku jméno Mělníka - Civitas Melnic",
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
                        VstupDosp = 110,
                        VstupZlev = 80,
                        SouradniceSirka = 50.3508344,
                        SouradniceDelka = 14.4730828
                    });
                    connection.Insert(new Zamek()
                    {
                        Nazev = "Lednice",
                        Historie = "Bezprostřední příčinou" +
                        " ke stavbě nového hradu Točníka, vzdáleného od místa dolního hradu sotva" +
                        " 500m, byl bezpochyby požár, který poškodil hrad Žebrák v roce 1395. " +
                        "Nedlouho poté si začal král stavět honosnější a pohodlnější sídlo na " +
                        "vyvýšenějším místě.",
                        Zajimavosti = "Díky propojení člověkem po staletí upravované krajiny a historických staveb byl celý areál" +
                            " zapsán v roce 1996 na seznam památek chráněných UNESCO.",
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
                        VstupDosp = 150,
                        VstupZlev = 110,
                        SouradniceSirka = 48.8016903,
                        SouradniceDelka = 16.8054806
                    });
                    connection.Insert(new Zamek()
                    {
                        Nazev = "Kácov",
                        Historie = "Barokní zámek stojí na místě bývalé tvrze z 15. st., Ta byla r. 1627 vypleněna nevolníky. " +
                            "Po opravách 1635 vznikl zámek. 1727-1733 ho dala A. M. Toskánská přestavět v barokním stylu. R. " +
                            "1847 připadl císaři Ferdinandovi. Od r. 1918 patří státu.",
                        Zajimavosti = "Expozice historických motocyklů a zámecká kavárna",
                        NavDobaLeden = "Zavřeno",
                        NavDobaUnor = "Zavřeno",
                        NavDobaBrezen = "Zavřeno",
                        NavDobaDuben = "Zavřeno",
                        NavDobaKveten = "Zavřeno",
                        NavDobaCerven = "Zavřeno",
                        NavDobaCervenec = "Otevřeno",
                        NavDobaSrpen = "Otevřeno",
                        NavDobaZari = "Zavřeno",
                        NavDobaRijen = "Zavřeno",
                        NavDobaListopad = "Zavřeno",
                        NavDobaProsinec = "Zavřeno",
                        VstupDosp = 65,
                        VstupZlev = 35,
                        SouradniceSirka = 49.7768931,
                        SouradniceDelka = 15.0282231
                    });
                    connection.Insert(new Zamek()
                    {
                        Nazev = "Slavkov",
                        Historie = "Jeho historie začíná ve 13. století, kdy zde existovala komenda řádu německých rytířů." +
                            " Koncem 16. století byl na starších základech vybudován renesanční zámek čtyřkřídlého půdorysu s " +
                            "arkádami a hranolovou věží.",
                        Zajimavosti = "Zámecký park ve Slavkově u Brna tvoří nedílnou součást celého zámeckého areálu a patří k " +
                            "nejvýznamnějším historickým zahradám na území Moravy. Jeho rozloha činí 15,5 ha.",
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
                        NavDobaListopad = "Otevřeno",
                        NavDobaProsinec = "Otevřeno",
                        VstupDosp = 120,
                        VstupZlev = 70,
                        SouradniceSirka = 49.1547997,
                        SouradniceDelka = 16.8745169
                    });
                }
            }


            tableSource = new TableSourceZamky(zamky);
            tableSeznamZamky.Source = tableSource;
            tableSeznamZamky.TableHeaderView = searchZamky;
        }

        private void searchTable()
        {
            tableSource.PerformSearch(searchZamky.Text);
            tableSeznamZamky.ReloadData();
        }


        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            this.NavigationController.SetNavigationBarHidden(false, true);

            using (var connection = new SQLiteConnection(dbPath))
            {
                var query = connection.Table<Zamek>();
                if (zamky.Count == 0)
                {
                    foreach (Zamek zamek in query)
                    {
                        zamky.Add(zamek);

                        TableView.ReloadData();
                    }
                }
            }
        }
    }
}