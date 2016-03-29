﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPages/WBLTeacherMasterPage.master" AutoEventWireup="true" CodeFile="WBLTeacherIndividualEvaluation1.aspx.cs" Inherits="WebPages_Teacher_WebPages_WBLTeacherIndividualEvaluation1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>This is the individual evaluation that a teacher would complete for a single student</p>
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="frmStudentEvaluation" runat="server">
    <div>
    <table>
        <tr>
            <th>WBL DJ Student/Student Skill Evalution</th>
        </tr>
        <tr><td>Academy Student Evaluation</td></tr>
        <tr><td>Rating Scale</td></tr>
        <tr><td>(5) Exceptional</td></tr>
        <tr><td>(4) Consistently Exceeds Expectations</td></tr>
        <tr><td>(3) Meets Expectations</td></tr>
        <tr><td>(2) Needs Improvements</td></tr>
        <tr><td>(1) Unsatisfactory</td></tr>
        <tr><td>Student Name</td></tr>
        <tr><td><asp:TextBox ID="txtStudentName" runat="server" name="txtStudentName"></asp:TextBox></td></tr>
        <tr><td>Student regulary shows up for class</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentAttendance" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student is consistently on time</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentTime" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student was able to help contribute to the learning environment by assisting others</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentEnvironment" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student responded well to constructive criticism</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentCriticism" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student maintained a postivie attitude both in and out of class</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentAttitude" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student was motivated to learn</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentMotivation" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student was able to produce a final project or skill presentation</td></tr>
        <td><asp:RadioButtonList ID="rdoStudentProject" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>
        <tr><td>Student was engaged in other compononents of Words, Beats & Life</td></tr> 
        <td><asp:RadioButtonList ID="rdoStudentEngagement" RepeatLayout="Table"
              RepeatColumns = "5" 
              RepeatDirection="Horizontal" 
              runat="server">

            <asp:ListItem Value="1"></asp:ListItem>
            <asp:ListItem Value="2"></asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem Value="5"></asp:ListItem>
           </asp:RadioButtonList></td>   
        </table>
       
        <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Next_Click"/>
    </div>
    </form>
</body>
</html>
</asp:Content>

