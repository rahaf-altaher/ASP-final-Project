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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            error.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();

            String checkUser = "Select count(*) from Student where username = '" + usernameLogin.Text + "' ";
            SqlCommand com = new SqlCommand(checkUser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                conn.Open();
                String checkPassword = "select password from Student where username = '" + usernameLogin.Text + "' ";
                String email = "select email from Student where username = '" + usernameLogin.Text + "' ";
                String courseid = "select courseId from Student where username = '" + usernameLogin.Text + "'";
                SqlCommand emailcomm = new SqlCommand(email, conn);
                String emailString = emailcomm.ExecuteScalar().ToString().Replace(" ", ""); ;
                SqlCommand courseIdcomm = new SqlCommand(courseid , conn);
                int courseId = Convert.ToInt32(courseIdcomm.ExecuteScalar().ToString());
                String coursename = "select courseName from Courses where Id = '" + courseId + "'";
                SqlCommand courseNameComm = new SqlCommand(coursename, conn);
                String courseName = courseNameComm.ExecuteScalar().ToString();
                SqlCommand passcomm = new SqlCommand(checkPassword, conn);
                String password = passcomm.ExecuteScalar().ToString().Replace(" ", "");
                if (password == passwordLogin.Text)
                {
                    if (emailString == "admin@ieee.org")
                    {
                        Response.Redirect("AdminDashboard.aspx");
                    }
                    else
                    {
                        Student student = new Student(usernameLogin.Text, emailString, courseName);
                        Session["student"] = student;
                        Response.Redirect("dashboard.aspx");
                    }
                }
                else
                {
                    error.Visible = true;
                    error.Text = "Login Error Check Your Password Or Username";
                }

            }
            else
            {
                error.Visible = true;
                error.Text = "User not exist";
            }
            conn.Close();

        }

        protected void register_Click(object sender, EventArgs e)
        {
            Response.Redirect("registration.aspx");
        }
    }
}