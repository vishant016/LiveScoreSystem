using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace LiveScoreSystem
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IService1
    {


        //[OperationContract]
        //Int32 Insert(WCFContact ContactPar);

        //[OperationContract]
        //int Update(WCFContact ContactPar);

        //[OperationContract]
        //List<WCFContact> SelectAll();

        //[OperationContract]
        //int Delete(WCFContact ContactPar);
        // TODO: Add your service operations here


        [OperationContract]
       void insertPlayers(Player players);

        [OperationContract]
        int insertTeams(Team teams);

        [OperationContract]
        int insertMatches(Match matches);

        [OperationContract]
        void insertCommentries(Commentry comentries);

    }

    [DataContract]
    public class Commentry
    {
        private string balls;
        private string data;
        private DateTime time;
        [DataMember]
        public DateTime Time { get => time; set => time = value; }
        [DataMember]
        public string Data { get => data; set => data = value; }
        [DataMember]
        public string Balls { get => balls; set => balls = value; }
    }



    [DataContract]
    public class Match
    {
        private string name;
        private string overs;
        private DateTime starttime;
        private DateTime endtime;
        [DataMember]
        public string Name { get => name; set => name = value; }
        [DataMember]
        public DateTime Starttime { get => starttime; set => starttime = value; }
        [DataMember]
        public DateTime Endtime { get => endtime; set => endtime = value; }
        [DataMember]
        public string Overs { get => overs; set => overs = value; }
    }


    [DataContract]
    public class Team
    {
        private string name;
        private string score;
        private string wideball;
        private string noball;
        private int batfirst;
        private int match_id;
        [DataMember]
        public string Noball { get => noball; set => noball = value; }
        [DataMember]
        public string Wideball { get => wideball; set => wideball = value; }
        [DataMember]
        public string Score { get => score; set => score = value; }
        [DataMember]
        public string Name { get => name; set => name = value; }
        [DataMember]
        public int Batfirst { get => batfirst; set => batfirst = value; }
        [DataMember]
        public int Match_id { get => match_id; set => match_id = value; }
    }





    // Use a data contract as illustrated in the sample below to add composite types to service operations.
    [DataContract]
    public class Player
    {
        //private string name1;
        //private string name2;

        //private List<string> team1;
        //private List<string> team2;
        //private int overs;
        //private int batFirst;
        //private string oponentTeam;
        private string player;
        private string run;
        private string wicket;
        private string strikerate;
        private string economy;
        private string ball;
        private string fours;
        private string sixes;
        private int team_id;



        [DataMember]
        public string pplayer
        {
            get
            {
                return player;
            }
            set
            {
                player = value;
            }
        }

        [DataMember]
        public string Run
        {
            get
            {
                return run;
            }
            set
            {
                run = value;
            }
        }

        [DataMember]
        public string Wicket
        {
            get
            {
                return wicket;
            }
            set
            {
                wicket = value;
            }
        }

        [DataMember]
        public string Strikerate
        {
            get
            {
                return strikerate;
            }
            set
            {
                strikerate = value;
            }
        }
        [DataMember]
        public string Economy
        {
            get
            {
                return economy;
            }
            set
            {
                economy = value;
            }
        }
        [DataMember]
        public string Ball
        {
            get
            {
                return ball;
            }
            set
            {
                ball = value;
            }
        }
        [DataMember]
        public string Fours
        {
            get
            {
                return fours;
            }
            set
            {
                fours = value;
            }
        }
        [DataMember]
        public string Sixes
        {
            get
            {
                return sixes;
            }
            set
            {
                sixes = value;
            }
        }
        [DataMember]
        public int Team_id { get => team_id; set => team_id = value; }


























        //[DataMember]
        //public string OponentTeam
        //{
        //    get
        //    {
        //        return oponentTeam;
        //    }
        //    set
        //    {
        //        oponentTeam = value;
        //    }
        //}

        //[DataMember]
        //public string Name1
        //{
        //    get
        //    {
        //        return name1;
        //    }
        //    set
        //    {
        //        name1 = value;
        //    }
        //}


        //[DataMember]
        //public string Name2
        //{
        //    get
        //    {
        //        return name2;
        //    }
        //    set
        //    {
        //        name2 = value;
        //    }
        //}




        //[DataMember]
        //public Int32 Overs
        //{
        //    get
        //    {
        //        return overs;
        //    }
        //    set
        //    {
        //        overs = value;
        //    }
        //}

        //[DataMember]
        //public int BatFirst
        //{
        //    get
        //    {
        //        return batFirst;
        //    }
        //    set
        //    {
        //        batFirst = value;
        //    }
        //}

        //[DataMember]
        //public List<string> Team1
        //{
        //    get
        //    {
        //        return team1;
        //    }
        //    set
        //    {
        //        team1 = value;
        //    }
        //}


        //[DataMember]
        //public List<string> Team2
        //{
        //    get
        //    {
        //        return team2;
        //    }
        //    set
        //    {
        //        team2 = value;
        //    }
        //}


    }
}
