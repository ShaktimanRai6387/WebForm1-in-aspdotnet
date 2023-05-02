using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class ListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListBox1.Items.Add("Hunting");
                ListBox1.Items.Add("Writing");
                ListBox1.Items.Add("Reading");
            }
            
        }

        protected void btnCount_Click(object sender, EventArgs e)
        {
            Label1.Text ="Total Count=" +ListBox1.Items.Count.ToString();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
        }

        protected void btnselectedText_Click(object sender, EventArgs e)
        {
            var items = from ListItem li in ListBox1.Items
                        where li.Selected == true
                        select li;
            Label1.Text = "You selected.....<br>";
            //Loop
            foreach(ListItem li in items)
            {
                Label1.Text +="Selected text=" + li.Text +", Selected value=" + li.Value+ "Selected Index"+ li.Selected + "<br>";
            }
        }

        protected void btnselectedIndex_Click(object sender, EventArgs e)
        {
            Label1.Text= "Index=" + ListBox1.SelectedIndex.ToString();
        }

        protected void btnclear_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            Label1.Text = "ListBox clear";
        }

        protected void btnremove_Click(object sender, EventArgs e)
        {
            ListBox1.Items.RemoveAt(0);
        }
    }
}