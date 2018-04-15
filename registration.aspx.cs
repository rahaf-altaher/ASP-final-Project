using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IEEE_Courses
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            error.Visible = false;
        }

        protected void register_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();

                String checkUser = "Select count(*) from Student where username = '" + username.Text + "' ";
                SqlCommand com = new SqlCommand(checkUser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    error.Visible = true;
                    error.Text = "User Exists";
                }
                else
                {
                    String insertUser = "insert into Student (username , email , password , courseId) values (@Uname , @Email , @password , @courseId)  ";
                    SqlCommand comm = new SqlCommand(insertUser, conn);
                    comm.Parameters.AddWithValue("@Uname", username.Text);
                    comm.Parameters.AddWithValue("@Email", email.Text);
                    comm.Parameters.AddWithValue("@password", password.Text);
                    comm.Parameters.AddWithValue("@courseId", Session["courseId"]);
                    comm.ExecuteNonQuery();
                    Response.Redirect("index.aspx");
                    Response.Write("registration successful");
                }
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("error" + ex.Message);
            }
        }

        protected void login_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
    }
