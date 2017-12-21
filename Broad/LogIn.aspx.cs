using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;



namespace Broad
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
                protected void Button_LogIn_Click(object sender, EventArgs e)
                {

                    Response.Redirect("Home.aspx");

               
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationConnectionString"].ConnectionString);
                    conn.Open();

                    String checkuser = "select count(*) from UserData where username = '" + TextBoxUserName.Text + "'";
                    SqlCommand com = new SqlCommand(checkuser, conn);


                    int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                    conn.Close();
                    if (temp == 1)
                    {
                        conn.Open();
                        string checkPasswordQuery = "select password from UserData where username = '" + TextBoxUserName.Text + "'";
                        SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
                        string password = passComm.ExecuteScalar().ToString().Replace(" ","");

                        if (password == TextBoxPassword.Text)
                        {
                            Session["New"] = TextBoxUserName.Text;

                            // Cookies 
                            HttpCookie cookie = new HttpCookie("UserInfo");
                            cookie["Name"] = TextBoxUserName.Text;
                            Response.Cookies.Add(cookie);
                            Response.Redirect("Home.aspx");
                        }
                        else
                        {
                            Response.Write("Password is not correct");
                        }
                    }
                    else
                    {
                        Response.Write("User name is not correct. ");
                    }
               

    } 
  
}

}