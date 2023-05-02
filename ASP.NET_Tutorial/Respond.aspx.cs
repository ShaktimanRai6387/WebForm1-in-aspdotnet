using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class Respond : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Name = Request.Form["txtName"];
            string Email = Request.Form["txtEmail"];
            string Pass = Request.Form["txtPass"];
            Response.Write("<h3>Hello" +Name+",we have received your contact details</h3>");
            Response.Write("ContactEmail:" + Email + "<br/>");
            Response.Write("ContactPass:" + Pass + "<br/>");

        }
    }
}