using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void home_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void about_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
        protected void contact_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }
    }
}
