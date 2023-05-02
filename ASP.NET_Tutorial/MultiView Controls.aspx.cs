using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class MultiView_Controls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                MultiView1.ActiveViewIndex = 0; 
        }

        protected void btnFPNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void txtSPNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void txtSPPrev_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnTPNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }

        protected void btnTPPrev_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
        protected void btnLPPrev_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;

        }

        protected void btnLPConfirm_Click(object sender, EventArgs e)
        {
           
            Response.Write("<script>alert('Record saved Successfully')</script>");
        }

       
    }
}