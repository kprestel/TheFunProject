﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ApplyPage5 : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("ApplyPage4.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ApplyPage6.aspx");
    }
}