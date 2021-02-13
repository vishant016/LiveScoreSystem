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
       void insertTeams(WCFContact teams);
    }


    // Use a data contract as illustrated in the sample below to add composite types to service operations.
    [DataContract]
    public class WCFContact
    {
        private string name1;
        private string name2;
        private List<string> team1;
        private List<string> team2;
        private int overs;
        private int batFirst;
        private string oponentTeam;



        [DataMember]
        public string OponentTeam
        {
            get
            {
                return oponentTeam;
            }
            set
            {
                oponentTeam = value;
            }
        }

        [DataMember]
        public string Name1
        {
            get
            {
                return name1;
            }
            set
            {
                name1 = value;
            }
        }


        [DataMember]
        public string Name2
        {
            get
            {
                return name2;
            }
            set
            {
                name2 = value;
            }
        }




        [DataMember]
        public Int32 Overs
        {
            get
            {
                return overs;
            }
            set
            {
                overs = value;
            }
        }

        [DataMember]
        public int BatFirst
        {
            get
            {
                return batFirst;
            }
            set
            {
                batFirst = value;
            }
        }

        [DataMember]
        public List<string> Team1
        {
            get
            {
                return team1;
            }
            set
            {
                team1 = value;
            }
        }


        [DataMember]
        public List<string> Team2
        {
            get
            {
                return team2;
            }
            set
            {
                team2 = value;
            }
        }


    }
}
