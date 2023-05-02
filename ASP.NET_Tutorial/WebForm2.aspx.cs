using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
            
        {
           
            
                TextBox txtName = (TextBox)PreviousPage.FindControl("txtUserName");
                TextBox txtLocation = (TextBox)PreviousPage.FindControl("txtLocation");
                lblName.Text = "UserName:" + txtName.Text;
                lblLocation.Text = "Your Location:" + txtLocation.Text;
            
          
            
        }
    }
}