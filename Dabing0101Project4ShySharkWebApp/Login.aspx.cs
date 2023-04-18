using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dabing0101Project4ShySharkWebApp
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String username, password;
            username = txtUserName.Text.Trim();
            password =txtPassword.Text.Trim();
            //read the connection string 
          String connetionString =  ConfigurationManager.ConnectionStrings["ARPDatabaseConnectionString"].ConnectionString;
            //create connection 
            SqlConnection con = new SqlConnection(connetionString);
            con.Open();

            //use 
            String sql="Select username,password,role from dtUsers where username='"+username+"'";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);

            DataSet ds = new DataSet();//logical table in memory 
            da.Fill(ds, "dtUsers");
            //check user is valid or not 
            if (ds.Tables["dtUsers"].Rows.Count==0) {
                //this username in the table 
                lblMessage.Text = "Invalid Username";
            }
            else
            {
                //have a record in table , count >0
                //check password
                if (ds.Tables["dtUsers"].Rows[0][1].ToString().Trim() == password)
                {
                    //right username and password 
                    //check what is role - 3 roles - BM,LOB,NA
                    String role;
                    role = ds.Tables["dtUsers"].Rows[0][2].ToString().Trim();//role
                    //use session 
                    Session["usrName"] = username ;
                    Session["userRole"] = role;
                    //check user is disabled or not
                    if (role == "Disbaled")
                    {
                        lblMessage.Text = "Your Account has been disabled ! Please contact with NA";
                        return;
                    }
                    //redirect to role home page 
                    switch (role)
                    {
                        case "Admin":
                            Response.Redirect("\\NA\\ManageUser.aspx");
                            break;
                        case "BM":
                            Response.Redirect("\\BM\\AddFI.aspx");
                            break;
                        case "LOB":
                            Response.Redirect("\\LOB\\CreateRes.aspx");
                            break;

                    }
                }
                else {
                    lblMessage.Text = "Invalid Password!";

                }
            }
            //close 
            con.Close();

        }
    }
}