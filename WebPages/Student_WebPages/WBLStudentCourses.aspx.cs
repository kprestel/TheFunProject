﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebPages_Student_WebPages_WBLStudentCourses : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAvailableCourses_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/WebPages/Student_WebPages/WBLAvailableCourses.aspx");
    }
}