using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IEEE_Courses
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["student"] == null)
            {
                Response.Redirect("login-Registration.aspx");
            }
            else
            {
                Student student = (Student)Session["student"];

                Label1.Text = student.getEmail();
                Label2.Text = student.getUserName();
                Label3.Text = student.getCourseName();
            }

        }

        protected void logout_Click(object sender, EventArgs e)
        {
            Session["student"] = null;
            Response.Redirect("index.aspx");
        }
    }
}