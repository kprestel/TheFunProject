﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DJClassEvaluationPage4 : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Next_Click(object sender, EventArgs e)
    {
        Response.Redirect("ClassEvalPage5.aspx");
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("ClassEvalPage3.aspx");
    }
}