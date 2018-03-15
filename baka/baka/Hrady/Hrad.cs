using System;
using SQLite;

namespace baka
{
    public class Hrad
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Nazev { get; set; }
        public string Historie { get; set; }
        public string Zajimavosti { get; set; }
        public string NavDobaLeden { get; set; }
        public string NavDobaUnor { get; set; }
        public string NavDobaBrezen { get; set; }
        public string NavDobaDuben { get; set; }
        public string NavDobaKveten { get; set; }
        public string NavDobaCerven { get; set; }
        public string NavDobaCervenec { get; set; }
        public string NavDobaSrpen { get; set; }
        public string NavDobaZari { get; set; }
        public string NavDobaRijen { get; set; }
        public string NavDobaListopad { get; set; }
        public string NavDobaProsinec { get; set; }
        public int VstupDosp { get; set; }
        public int VstupZlev { get; set; }
        public double SouradniceSirka { get; set; }
        public double SouradniceDelka { get; set; }
	}
}
