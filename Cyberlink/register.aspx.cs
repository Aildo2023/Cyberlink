using Cyberlink.action;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cyberlink
{
    public partial class register : System.Web.UI.Page
    {
        UserCrud userCrud = new UserCrud();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            userCrud.create(TextBox5, TextBox6, TextBox7, TextBox8, TextBox9, TextBox10, Label1);
        }
    }
}