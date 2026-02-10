<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
        <center>
    <h1>כניסה</h1>
    <form name="formPage" method="post" runat="server">
        Gmail: <input type="text" name="Gmail" id="Gmail" placeholder="example">
        <br />
        סיסמה: <input type="password" name="password" id="password" placeholder="example">
        <br />
        <input id="Submit1" type="submit" value="שלח" />
   </form>
        <hr />
        <br />
            <%=st %>
        </center>
</asp:Content>

