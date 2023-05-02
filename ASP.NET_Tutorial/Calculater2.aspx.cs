using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Tutorial
{
    public partial class Calculater2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                txtNum1.Focus();
        }
        protected void Buttons_Command(object sender, CommandEventArgs e)
        {
            int Num1 = int.Parse(txtNum1.Text);
            int Num2 = int.Parse(txtNum2.Text);
            int Result = 0;

            switch (e.CommandName)
            {
                case "+":
                    //Result = Num1 + Num2;
                    Result = int.Parse(txtNum1.Text) + int.Parse(txtNum2.Text);
                    break;
                case "-":
                    // Result = Num1 - Num2;
                    Result = int.Parse(txtNum1.Text) - int.Parse(txtNum2.Text);
                    break;
                case "*":
                    //Result = Num1 * Num2;
                    Result = int.Parse(txtNum1.Text) * int.Parse(txtNum2.Text);
                    break;
                case "/":
                    // Result = Num1 / Num2;
                    Result = int.Parse(txtNum1.Text) / int.Parse(txtNum2.Text);
                    break;
                case "%":
                    // Result = Num1 / Num2;
                    Result = int.Parse(txtNum1.Text) % int.Parse(txtNum2.Text);
                    break;
            }
            txtResult.Text = Result.ToString();
        }

      
    }
}