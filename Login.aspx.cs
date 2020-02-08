using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChatApp
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = string.Empty;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int numberFirst = 0;
            int numberSecond = 0;

            if (!string.IsNullOrEmpty(txtNumberFirst.Text)
                && txtNumberSecond.Text != "")
            {
                //numberFirst = Convert.ToInt32(txtNumberFirst.Text);
                if (
                    int.TryParse(txtNumberFirst.Text, out numberFirst)
                    && int.TryParse(txtNumberSecond.Text, out numberSecond)
                    )
                {
                    lblMessage.Text = "Sonuç : " + (numberFirst + numberSecond).ToString(); 
                }
                else
                {
                    lblMessage.Text = "Kimi kandırıyorsun sen";
                }
            }
            else
            {
                lblMessage.Text = "Böylede bomboş olmaz ki";
            }


        }

        
    }
}