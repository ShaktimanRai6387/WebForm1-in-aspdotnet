using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class BulletedList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                List<string> course= new List<string>();
                course.Add("BA");
                course.Add("MA");
                course.Add("BBA");
                course.Add(" MBA");
                course.Add("B.TECH");
                course.Add("M.TECH");
                course.Add("BCA");
                course.Add("MCA");
                BulletedList1.DataSource = course;
                BulletedList1.DataBind();
            }
        }

        protected void Style_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "Circle":
                    BulletedList1.BulletStyle = BulletStyle.Circle; 
                    break;

                case "Disc":
                    BulletedList1.BulletStyle = BulletStyle.Disc;
                    break;

                case "Numbered":
                    BulletedList1.BulletStyle = BulletStyle.Numbered;
                    break;

                case "Square":
                    BulletedList1.BulletStyle = BulletStyle.Square;
                    break;

                case "LowerRoman":
                    BulletedList1.BulletStyle = BulletStyle.LowerRoman;
                    break;

                case "UpperAlpha":
                    BulletedList1.BulletStyle = BulletStyle.UpperAlpha;
                    break;
            }
        }
    }
}