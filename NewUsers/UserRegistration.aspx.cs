﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class UserRegistration : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CreateUser_Click(object sender, EventArgs e)
    {
        String passwordHash = SimpleHash.genreateSHA256Hash(txtPassword.Text, null);
        string cs = ConfigurationManager.ConnectionStrings["DBXY"].ConnectionString;
        SqlConnection sc = new SqlConnection(cs);
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = sc;
        cmd.CommandText = "Insert into Member(Email, PasswordHash) values('" + txtEmail.Text + "', '" + passwordHash + "')";
        sc.Open();
        cmd.ExecuteNonQuery();
        sc.Close();
        //need to check for validation
        if (userTypeList.SelectedValue == "student")
        {
            SysUser.createUser(new Student(txtEmail.Text, txtPassword.Text));
        }

    }
}