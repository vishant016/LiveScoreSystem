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


            
            WCFContact obj = new WCFContact {
                Name1 = TextBox1.Text,
                Name2 = TextBox12.Text,
                Team1 =Team1,
                Team2 = Team2,
                Overs=Int32.Parse(TextBox25.Text),
                BatFirst=Int32.Parse(TextBox26.Text)



            };
            client.insertTeams(obj);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}