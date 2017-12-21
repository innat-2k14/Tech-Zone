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
    public partial class Registration : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            /*
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationConnectionString"].ConnectionString);
                conn.Open();

                String checkuser = "select count(*) from UserData where username = '" + TextBoxUN.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User alreay exits.");
                }

                conn.Close();

    */
        }
    }

    /*
        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {

                Guid neqGuid = Guid.NewGuid();

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationConnectionString"].ConnectionString);
                conn.Open();

                String insertQuery = "insert into UserData (ID, username, email , password , country) values(@ID, @Uname,@email,@password,@country)";
                
                
                SqlCommand com = new SqlCommand(insertQuery, conn);

                com.Parameters.AddWithValue("@ID", neqGuid.ToString());
                com.Parameters.AddWithValue("@Uname", TextBoxUN.Text);
                com.Parameters.AddWithValue("@email", TextBoxEM.Text);
                com.Parameters.AddWithValue("@password", TextBoxPA.Text);
                com.Parameters.AddWithValue("@country", DropDownListCountry.SelectedItem.ToString());

                com.ExecuteNonQuery();
                Response.Redirect("Home.aspx");
                Response.Write("Registration is successfull.");
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error : " + ex.Message);
            }

        }


    }
    */
}
