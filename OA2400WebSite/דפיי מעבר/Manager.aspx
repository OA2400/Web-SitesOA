<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Manager.aspx.cs" Inherits="Manager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="form1" runat="server">
    <center>
    <h1>מנהל</h1>
        Gmail: <input type="text" name="Gmail" id="Gmail" placeholder="example">
        <br />
        סיסמה: <input type="password" name="password" id="password" placeholder="example">
        <br />
        <input id="Submit1" type="submit" value="שלח" />

    
    <%=st %>
        </center>
        </form>
</asp:Content>

