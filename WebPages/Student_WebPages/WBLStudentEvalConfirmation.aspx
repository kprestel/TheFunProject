﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPages/WBLStudentMasterPage.master" AutoEventWireup="true" CodeFile="WBLStudentEvalConfirmation.aspx.cs" Inherits="WebPages_Student_WebPages_WBLStudentEvalConfirmation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <Form id="frmConfirmation" runat="server">
        <asp:Label ID="lblConfirmation" Text="" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblGoBack" Text="Click the button to go back to available evaluations." runat="server"></asp:Label>
        <br />
        <asp:Button id="btnGoBack" text="Back to Evaluations" runat="server" OnClick="btnGoBack_Click" />
    </Form>
</asp:Content>

