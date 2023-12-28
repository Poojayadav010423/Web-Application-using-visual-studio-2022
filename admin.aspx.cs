using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=userdb;Integrated Security=True;Pooling=False";
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from userdb", con);
            DataSet ds = new DataSet();
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            ad.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            cmd.ExecuteNonQuery();
            con.Close();
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

        protected void btn_insert_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=userdb;Integrated Security=True;Pooling=False";
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into userdb(username,name,password) values('"+txt_user.Text+"','"+txt_name.Text+"','"+txt_pass.Text+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void btn_update_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=userdb;Integrated Security=True;Pooling=False";
            con.Open();
            SqlCommand cmd = new SqlCommand("update userdb set name='"+txt_name.Text+"',password='"+txt_pass.Text+"' where username='"+txt_user.Text+"' ", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void btn_delete_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=userdb;Integrated Security=True;Pooling=False";
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from userdb where username = '"+txt_user.Text+"' ", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void btn_reset_Click(object sender, EventArgs e)
        {
            txt_user.Text = "";
            txt_name.Text = "";
            txt_pass.Text = "";
        }
    }
}
