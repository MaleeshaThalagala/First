using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace Demo
{
    public partial class Login : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {

            con.ConnectionString = "Data Source=DESKTOP-4TOT2RR\\MALEESHA;Initial Catalog=Strata;Integrated Security=True";
            
        }

                protected void btnLogin_Click(object sender, EventArgs e)
                {
            cmd.CommandText= "Select * from Info2 where UserName='" +txtUserName.Text+ "' and Password='"+txtPassword.Text+"'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "Info2 "); 
            if (ds.Tables[0].Rows.Count > 0)
            {
                Label1.Text = "Successfully Login!";
            }

            else
            {
                Label1.Text = "Invalid Username or Password";
            }

                }
            }
        }