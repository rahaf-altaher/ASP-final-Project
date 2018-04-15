using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace IEEE_Courses
{
    public class Student
    {
        private String email;
        private String username;
        private String courseName;

        public Student(String username, String email , String courseName)
        {
            this.username = username;
            this.email = email;
            this.courseName = courseName;
        }

        public String getEmail()
        {
            return this.email;
        }

        public String getUserName()
        {
            return this.username;
        }

        public String getCourseName()
        {
            return this.courseName;
        }

        



    }
}