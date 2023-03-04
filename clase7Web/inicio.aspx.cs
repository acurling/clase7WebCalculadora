using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Schema;

namespace clase7Web
{
    public partial class inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bcalcular_Click(object sender, EventArgs e)
        {
          
            float num1, num2, total;
            total = 0;
            num1 = 0;   
            num2 = 0;

            num1 = float.Parse(Tvalor1.Text); 
            num2 = float.Parse(Tvalor2.Text);

            if (Rsuma.Checked)
            {
             total    = (num1 + num2);
            }
            else if (Rresta.Checked)
            {
                total = (num1 - num2);
            }
            else if (Rmulti.Checked)
            {
                total = (num1 * num2);
            }
            
            Lresultado.Text = total.ToString();


        }
    }
}