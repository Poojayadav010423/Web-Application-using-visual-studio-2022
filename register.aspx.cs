using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Remoting.Services;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class register : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
            error_lbl.Text = " ";
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=userdb;Integrated Security=True;Pooling=False";
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into userdb(username,name,password) values('" + txt_user.Text + "','" + txt_name.Text + "','" + txt_pass.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("WebForm1.aspx");
            }
            catch (Exception ) 
            {
                string error = "Enter unique username as it already exists !!!";
                
                error_lbl.Text = error;
            }

        }
    }
}
