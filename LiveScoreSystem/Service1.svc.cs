using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace LiveScoreSystem
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service1.svc or Service1.svc.cs at the Solution Explorer and start debugging.
    public class Service1 : IService1
    {
        string ConString = "Data Source=(localdb)\\ProjectsV13;Initial Catalog=LiveScore;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

        public void insertCommentries(Commentry comentries)
        {
            using (SqlConnection con = new SqlConnection(ConString))
            {
                con.Open();
                using (SqlCommand cmd = new SqlCommand("dbo.commentry", con))
                {
                    cmd.CommandText = "INSERT INTO commentry(balls,data,time) VALUES(@balls,@data,@time)";
                    cmd.Parameters.Add("@balls", SqlDbType.VarChar, 50).Value = comentries.Balls;
                    cmd.Parameters.Add("@data", SqlDbType.VarChar, 50).Value = comentries.Data;
                    cmd.Parameters.Add("@starttime", SqlDbType.VarChar, 50).Value = comentries.Time.ToString();
                    
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
        }

        public int insertMatches(Match matches)
        {
            using (SqlConnection con = new SqlConnection(ConString))
            {
                con.Open();
                using (SqlCommand cmd = new SqlCommand("dbo.Match", con))
                {
                    cmd.CommandText = "INSERT INTO match(starttime,endtime,name,overs) VALUES(@starttime,@endtime,@name,@overs);SELECT SCOPE_IDENTITY()";
                    cmd.Parameters.Add("@name", SqlDbType.VarChar, 50).Value = matches.Name;
                    cmd.Parameters.Add("@overs", SqlDbType.VarChar, 50).Value = matches.Overs;
                    cmd.Parameters.Add("@starttime", SqlDbType.VarChar, 50).Value = matches.Starttime.ToString();
                    cmd.Parameters.Add("@endtime", SqlDbType.VarChar, 50).Value = matches.Endtime.ToString();
                    //cmd.ExecuteNonQuery();
                    int modified = Convert.ToInt32(cmd.ExecuteScalar());
                    con.Close();
                    return modified;
                }
            }    
        }

        public void insertPlayers(Player players)
        {
            using (SqlConnection con = new SqlConnection(ConString))
            {
                con.Open();
                using (SqlCommand cmd = new SqlCommand("dbo.player", con))
                {
                    cmd.CommandText = "INSERT INTO player(player,run,wicket,strikerate,economy,ball,fours,sixes,team_id) VALUES(@player,@run,@wicket,@strikerate,@economy,@ball,@fours,@sixes,@team_id)";
                    cmd.Parameters.Add("@player", SqlDbType.VarChar, 50).Value = players.pplayer;
                    cmd.Parameters.Add("@run", SqlDbType.VarChar, 50).Value = players.Run;
                    cmd.Parameters.Add("@wicket", SqlDbType.VarChar, 50).Value = players.Wicket;
                    cmd.Parameters.Add("@strikerate", SqlDbType.VarChar, 50).Value = players.Strikerate;
                    cmd.Parameters.Add("@economy", SqlDbType.VarChar, 50).Value = players.Economy;
                    cmd.Parameters.Add("@ball", SqlDbType.VarChar, 50).Value = players.Ball;
                    cmd.Parameters.Add("@fours", SqlDbType.VarChar, 50).Value = players.Fours;
                    cmd.Parameters.Add("@sixes", SqlDbType.VarChar, 50).Value = players.Sixes;
                    cmd.Parameters.Add("@team_id", SqlDbType.Int).Value =players.Team_id;
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
        }

        

        public int insertTeams(Team teams)
        {
            using (SqlConnection con = new SqlConnection(ConString))
            {
                con.Open();
                using (SqlCommand cmd = new SqlCommand("dbo.Team", con))
                {
                    cmd.CommandText = "INSERT INTO team(score,wideball,noball,name,batfirst,match_id) VALUES(@score,@wideball,@noball,@name,@batfirst,@match_id);SELECT SCOPE_IDENTITY()";
                    
                    cmd.Parameters.Add("@score", SqlDbType.VarChar, 50).Value = teams.Score;
                    cmd.Parameters.Add("@wideball", SqlDbType.VarChar, 50).Value =teams.Wideball;
                    cmd.Parameters.Add("@noball", SqlDbType.VarChar, 50).Value = teams.Noball;
                    cmd.Parameters.Add("@name", SqlDbType.VarChar, 50).Value = teams.Name;
                    cmd.Parameters.Add("@batfirst", SqlDbType.Int).Value = teams.Batfirst;
                    cmd.Parameters.Add("@match_id", SqlDbType.Int).Value = teams.Match_id;
                    int modified = Convert.ToInt32(cmd.ExecuteScalar());
                    con.Close();
                    return modified;
                }
            }
        }
        //public int Insert(WCFContact ContactPar)
        //{
        //    using (SqlConnection con = new SqlConnection(ConString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("dbo.InsertContact", con))
        //        {
        //            cmd.CommandType = CommandType.StoredProcedure;
        //            cmd.Parameters.Add("@ContactName", SqlDbType.VarChar, 100).Value = ContactPar.ContactName;
        //            cmd.Parameters.Add("@ContactAddress", SqlDbType.VarChar, 100).Value = ContactPar.ContactAddress;
        //            cmd.Parameters.Add("@ContactNumber", SqlDbType.VarChar, 100).Value = ContactPar.ContactNumber;
        //            cmd.Parameters.Add("@ContactDOB", SqlDbType.DateTime).Value = ContactPar.ContactDOB;
        //            cmd.Parameters.Add("@ContactIncome", SqlDbType.Money).Value = ContactPar.ContactIncome;
        //            con.Open();
        //            var ID = cmd.ExecuteScalar();
        //            ContactPar.ContactID = Convert.ToInt32(ID.ToString());
        //        }
        //    }
        //    return ContactPar.ContactID;
        //}
        //public int Update(WCFContact ContactPar)
        //{
        //    using (SqlConnection con = new SqlConnection(ConString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("dbo.UpdateContact", con))
        //        {
        //            cmd.CommandType = CommandType.StoredProcedure;
        //            cmd.Parameters.Add("@ContactID", SqlDbType.Int).Value = ContactPar.ContactID;
        //            cmd.Parameters.Add("@ContactName", SqlDbType.VarChar, 100).Value = ContactPar.ContactName;
        //            cmd.Parameters.Add("@ContactAddress", SqlDbType.VarChar, 100).Value = ContactPar.ContactAddress;
        //            cmd.Parameters.Add("@ContactNumber", SqlDbType.VarChar, 100).Value = ContactPar.ContactNumber;
        //            cmd.Parameters.Add("@ContactDOB", SqlDbType.DateTime).Value = ContactPar.ContactDOB;
        //            cmd.Parameters.Add("@ContactIncome", SqlDbType.Money).Value = ContactPar.ContactIncome;
        //            con.Open();
        //            var ID = cmd.ExecuteNonQuery();
        //            return ID;
        //        }
        //    }
        //}
        //public List<WCFContact> SelectAll()
        //{
        //    List<WCFContact> SelectList = new List<WCFContact>();
        //    using (SqlConnection con = new SqlConnection(ConString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("dbo.SelectAllContact", con))
        //        {
        //            using (SqlDataAdapter da = new SqlDataAdapter(cmd))
        //            {
        //                cmd.CommandType = CommandType.StoredProcedure;
        //                DataSet ds = new DataSet();
        //                da.Fill(ds);
        //                if (ds.Tables.Count > 0)
        //                {
        //                    foreach (DataRow dr in ds.Tables[0].Rows)
        //                    {
        //                        SelectList.Add(new WCFContact
        //                        {
        //                            ContactAddress = dr["ContactAddress"].ToString(),
        //                            ContactDOB = Convert.ToDateTime(dr["ContactDOB"]),
        //                            ContactID = Convert.ToInt32(dr["ContactID"]),
        //                            ContactIncome = Convert.ToDecimal(dr["ContactIncome"]),
        //                            ContactName = Convert.ToString(dr["ContactName"]),
        //                            ContactNumber = Convert.ToString(dr["ContactNumber"])
        //                        });
        //                    }
        //                }
        //            }
        //        }
        //    }
        //    return SelectList;
        //}
        //public int Delete(WCFContact ContactPar)
        //{
        //    using (SqlConnection con = new SqlConnection(ConString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("dbo.DeleteContact", con))
        //        {
        //            cmd.CommandType = CommandType.StoredProcedure;
        //            cmd.Parameters.Add("@ContactID", SqlDbType.Int).Value = ContactPar.ContactID;
        //            con.Open();
        //            var ID = cmd.ExecuteNonQuery();
        //            return ID;
        //        }
        //    }
        //}
    }
}



//using (SqlConnection con = new SqlConnection(ConString))
//{
//    con.Open();
//    using (SqlCommand cmd = new SqlCommand("dbo.Teams", con))
//    {
//        //cmd.CommandType = CommandType.StoredProcedure;

//        cmd.CommandText = "INSERT INTO teams(name,player1,player2,player3,player4,player5,player6,player7,player8,player9,player10,player11,batfirst,overs,oponentteam) VALUES(@name,@player1,@player2,@player3,@player4,@player5,@player6,@player7,@player8,@player9,@player10,@player11,@batfirst,@overs,@oponentTeam)";
//        cmd.Parameters.Add("@name", SqlDbType.VarChar, 50).Value = teams.Name1;
//        cmd.Parameters.Add("@player1", SqlDbType.VarChar, 50).Value = teams.Team1[0];
//        cmd.Parameters.Add("@player2", SqlDbType.VarChar, 50).Value = teams.Team1[1];
//        cmd.Parameters.Add("@player3", SqlDbType.VarChar, 50).Value = teams.Team1[2];
//        cmd.Parameters.Add("@player4", SqlDbType.VarChar, 50).Value = teams.Team1[3];
//        cmd.Parameters.Add("@player5", SqlDbType.VarChar, 50).Value = teams.Team1[4];
//        cmd.Parameters.Add("@player6", SqlDbType.VarChar, 50).Value = teams.Team1[5];
//        cmd.Parameters.Add("@player7", SqlDbType.VarChar, 50).Value = teams.Team1[6];
//        cmd.Parameters.Add("@player8", SqlDbType.VarChar, 50).Value = teams.Team1[7];
//        cmd.Parameters.Add("@player9", SqlDbType.VarChar, 50).Value = teams.Team1[8];
//        cmd.Parameters.Add("@player10", SqlDbType.VarChar, 50).Value = teams.Team1[9];
//        cmd.Parameters.Add("@player11", SqlDbType.VarChar, 50).Value = teams.Team1[10];
//        cmd.Parameters.Add("@overs", SqlDbType.Int, 50).Value = teams.Overs;
//        cmd.Parameters.Add("@oponentTeam", SqlDbType.VarChar, 50).Value = teams.Name2;
//        if (teams.BatFirst == 0)
//        {
//            cmd.Parameters.Add("@batfirst", SqlDbType.Int, 50).Value = teams.BatFirst + 1;
//        }
//        else
//        {
//            cmd.Parameters.Add("@batfirst", SqlDbType.Int, 50).Value = teams.BatFirst - 1;
//        }


//        cmd.ExecuteNonQuery();


//        con.Close();
//    }
//    con.Open();
//    using (SqlCommand cmd = new SqlCommand("dbo.Teams", con))
//    {
//        cmd.CommandText = "INSERT INTO teams(name,player1,player2,player3,player4,player5,player6,player7,player8,player9,player10,player11,batfirst,overs,oponentTeam) VALUES(@name,@player1,@player2,@player3,@player4,@player5,@player6,@player7,@player8,@player9,@player10,@player11,@batfirst,@overs,@oponentTeam)";
//        cmd.Parameters.Add("@name", SqlDbType.VarChar, 50).Value = teams.Name2;
//        cmd.Parameters.Add("@player1", SqlDbType.VarChar, 50).Value = teams.Team2[0];
//        cmd.Parameters.Add("@player2", SqlDbType.VarChar, 50).Value = teams.Team2[1];
//        cmd.Parameters.Add("@player3", SqlDbType.VarChar, 50).Value = teams.Team2[2];
//        cmd.Parameters.Add("@player4", SqlDbType.VarChar, 50).Value = teams.Team2[3];
//        cmd.Parameters.Add("@player5", SqlDbType.VarChar, 50).Value = teams.Team2[4];
//        cmd.Parameters.Add("@player6", SqlDbType.VarChar, 50).Value = teams.Team2[5];
//        cmd.Parameters.Add("@player7", SqlDbType.VarChar, 50).Value = teams.Team2[6];
//        cmd.Parameters.Add("@player8", SqlDbType.VarChar, 50).Value = teams.Team2[7];
//        cmd.Parameters.Add("@player9", SqlDbType.VarChar, 50).Value = teams.Team2[8];
//        cmd.Parameters.Add("@player10", SqlDbType.VarChar, 50).Value = teams.Team2[9];
//        cmd.Parameters.Add("@player11", SqlDbType.VarChar, 50).Value = teams.Team2[10];
//        cmd.Parameters.Add("@overs", SqlDbType.Int, 50).Value = teams.Overs;
//        cmd.Parameters.Add("@batfirst", SqlDbType.Int, 50).Value = teams.BatFirst;
//        cmd.Parameters.Add("@oponentTeam", SqlDbType.VarChar, 50).Value = teams.Name1;

//        cmd.ExecuteNonQuery();


//        con.Close();

//    }

//}