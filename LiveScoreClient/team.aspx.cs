using LiveScoreSystem;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LiveScoreClient
{
    public partial class team : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox12_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceRef.Service1Client client = new ServiceRef.Service1Client("BasicHttpBinding_IService1");
            List<String> Team1 = new List<string>();
            Team1.Add(TextBox2.Text);
            Team1.Add(TextBox3.Text);
            Team1.Add(TextBox4.Text);
            Team1.Add(TextBox5.Text);
            Team1.Add(TextBox6.Text);
            Team1.Add(TextBox7.Text);
            Team1.Add(TextBox8.Text);
            Team1.Add(TextBox9.Text);
            Team1.Add(TextBox10.Text);
            Team1.Add(TextBox11.Text);
            Team1.Add(TextBox23.Text);

            List<String> Team2 = new List<string>();
            Team2.Add(TextBox13.Text);
            Team2.Add(TextBox14.Text);
            Team2.Add(TextBox15.Text);
            Team2.Add(TextBox16.Text);
            Team2.Add(TextBox17.Text);
            Team2.Add(TextBox18.Text);
            Team2.Add(TextBox19.Text);
            Team2.Add(TextBox20.Text);
            Team2.Add(TextBox21.Text);
            Team2.Add(TextBox22.Text);
            Team2.Add(TextBox24.Text);

            Match match = new Match
            {
                Name = TextBox27.Text,
                Starttime = DateTime.Now,
                Overs= (TextBox25.Text)
            };



          

           int match_id= client.insertMatches(match);
            Team team1 = new Team
            {
                Name = TextBox1.Text,
                Batfirst = int.Parse(TextBox26.Text),
                Score = "0",
                Wideball = "0",
                Noball = "0",
                Match_id=match_id
            };


            Team team2 = new Team
            {
                Name = TextBox12.Text,
                Batfirst = int.Parse(TextBox26.Text),
                Score = "0",
                Wideball = "0",
                Noball = "0",
                Match_id = match_id
            };
           int team1_id= client.insertTeams(team1);
            int team2_id=client.insertTeams(team2);
            Player player11 = new Player { pplayer = TextBox2.Text,Team_id=team1_id, Run="0", Wicket="0", Strikerate="0", Economy="0",Ball="0", Fours="0", Sixes="0" };
            Player player12 = new Player { pplayer = TextBox3.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player13 = new Player { pplayer = TextBox4.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player14 = new Player { pplayer = TextBox5.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player15 = new Player { pplayer = TextBox6.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player16 = new Player { pplayer = TextBox7.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player17 = new Player { pplayer = TextBox8.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player18 = new Player { pplayer = TextBox9.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player19 = new Player { pplayer = TextBox10.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player110 = new Player { pplayer = TextBox11.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player111 = new Player { pplayer = TextBox23.Text, Team_id = team1_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };


            Player player21 = new Player { pplayer = TextBox13.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player22 = new Player { pplayer = TextBox14.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player23 = new Player { pplayer = TextBox15.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player24 = new Player { pplayer = TextBox16.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player25 = new Player { pplayer = TextBox17.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player26 = new Player { pplayer = TextBox18.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player27 = new Player { pplayer = TextBox19.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player28 = new Player { pplayer = TextBox20.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player29 = new Player { pplayer = TextBox21.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player210 = new Player { pplayer = TextBox22.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            Player player211 = new Player { pplayer = TextBox24.Text, Team_id = team2_id, Run = "0", Wicket = "0", Strikerate = "0", Economy = "0", Ball = "0", Fours = "0", Sixes = "0" };
            client.insertPlayers(player11);
            client.insertPlayers(player12);
            client.insertPlayers(player13);
            client.insertPlayers(player14);
            client.insertPlayers(player15);
            client.insertPlayers(player16);
            client.insertPlayers(player17);
            client.insertPlayers(player18);
            client.insertPlayers(player19);
            client.insertPlayers(player110);
            client.insertPlayers(player111);

            client.insertPlayers(player21);
            client.insertPlayers(player22);
            client.insertPlayers(player23);
            client.insertPlayers(player24);
            client.insertPlayers(player25);
            client.insertPlayers(player26);
            client.insertPlayers(player27);
            client.insertPlayers(player28);
            client.insertPlayers(player29);
            client.insertPlayers(player210);
            client.insertPlayers(player211);

            Response.Redirect("scoreboard.aspx");


        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}