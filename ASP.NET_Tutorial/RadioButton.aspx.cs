using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            genderId.Text = "";
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if(RadioButton1.Checked==true)
            {
                genderId.Text = "You Selected " + RadioButton1.Text;
            }
            else if(RadioButton2.Checked==true)
            {
                genderId.Text = "You Selected " + RadioButton2.Text;
            }
            else
            {
                genderId.Text = "You Selected Nothing ";
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                gender.Text = "You Selected " + CheckBox1.Text;
            }
             if (CheckBox2.Checked == true)
            {
                gender.Text += "<br> You Selected " + CheckBox2.Text;
            }
           
        }
    }
}