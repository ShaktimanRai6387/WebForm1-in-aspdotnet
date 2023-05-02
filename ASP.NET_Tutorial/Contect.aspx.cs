using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class Contect : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                txtName.Focus();
        }
        protected void btnReset_Click(object sender, EventArgs e)
        {
            //txtName.Text = "";
            //txtEmail.Text= null;
            //txtPass.Text= string.Empty;
            //lblStatus.Text= "";
            //txtName.Focus();
            txtName.Text = txtEmail.Text = txtPass.Text = "";
            txtName.Focus();
        }

      
    }
}