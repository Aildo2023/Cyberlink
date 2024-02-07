using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cyberlink
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text.Equals("a") && TextBox2.Text.Equals("a"))
            {

                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, true);
                Response.Redirect("~/About.aspx");
            }
            else
            {

            }
        }
    }
}