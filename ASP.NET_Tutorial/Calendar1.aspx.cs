using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class Calendar1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtdate.Focus();
            }
        }

        protected void imgDate_Click(object sender, ImageClickEventArgs e)
        {
            if (cldDate.Visible)
                cldDate.Visible = false;
            else
                cldDate.Visible = true;
        }

        protected void cldDate_SelectionChanged(object sender, EventArgs e)
        {
            txtdate.Text = cldDate.SelectedDate.ToString("d");
            cldDate.Visible = false;
        }

        protected void cldDate_DayRender(object sender, DayRenderEventArgs e)
        {
            //coder for cheking second saturday

            if (e.Day.Date.Day >= 8 && e.Day.Date.Day <= 14)
            {
                if (e.Day.Date.DayOfWeek == DayOfWeek.Saturday)
                {
                    e.Cell.BackColor = Color.Maroon;
                    e.Day.IsSelectable = false;
                    e.Cell.ToolTip = "Second Saturday";
                }
            }
            // code for cheking sunday
            if (e.Day.Date.DayOfWeek == DayOfWeek.Sunday)
            {
                e.Cell.BackColor = Color.OrangeRed;
                e.Day.IsSelectable = false;
                e.Cell.ToolTip = "Sunday";
            }
            //code for cheking current year
            if (e.Day.Date.Year != DateTime.Now.Year)
            {
                e.Cell.BackColor = Color.DarkMagenta;
                e.Day.IsSelectable = false;
                e.Cell.ToolTip = "Out of Range";
            }
        }

        protected void cldDate_VisibleMonthChanged(object sender, MonthChangedEventArgs e)
        {
            if (e.NewDate.Month == DateTime.Now.Month)

                cldDate.PrevMonthText = "";
            else
                cldDate.PrevMonthText = "&1t";
            if (e.NewDate.Month == 12)
                cldDate.NextMonthText = "";
            else
                cldDate.NextMonthText = "&gt";


        }
    }
}