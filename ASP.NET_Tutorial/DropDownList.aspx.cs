using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class DropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Your selected Item:" + DropDownList1.SelectedItem.Text.ToString();
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
       
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
          
            Label1.Text = "Your selected Item:" + DropDownList2.SelectedItem.Text.ToString();
           
        }
    }
}