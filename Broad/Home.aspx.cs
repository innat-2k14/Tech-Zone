using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Broad
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["New"] != null)
            {
                Label2.Text += Session["New"].ToString();
            }
            else
            {
                Response.Redirect("LogIn.aspx");
            }


            HttpCookie cookie = Request.Cookies["UserInfo"];
            if (cookie != null)
            {
                Label2.Text = cookie["Name"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["New"] = null;
            Response.Redirect("LogIn.aspx");
        }

    }
}