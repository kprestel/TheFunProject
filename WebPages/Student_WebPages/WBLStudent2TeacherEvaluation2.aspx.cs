﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebPages_Student_WebPages_WBLStudent2TeacherEvaluation2 : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/WebPages/Student_WebPages/WBLStudent2TeacherEvaluation1.aspx");
    }

    protected void Next_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/WebPages/Student_WebPages/WBLStudent2TeacherEvaluation3.aspx");
    }
}