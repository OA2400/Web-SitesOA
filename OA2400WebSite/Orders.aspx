<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Orders.aspx.cs" Inherits="Orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form method="post"> <div style="direction: rtl; text-align: center; padding: 20px;">
        <h2>טופס הזמנת דגלים</h2>
        <table border="1" style="margin: 0 auto; text-align: right;">
            <tr>
                <td>שם מלא:</td>
                <td><input type="text" name="fullName" /></td>
            </tr>
            <tr>
                <td>שם הדגל:</td>
                <td><input type="text" name="flagName" /></td>
            </tr>
            <tr>
                <td>כמות:</td>
                <td><input type="number" name="count" /></td>
            </tr>
            <tr>
                <td>גודל:</td>
                <td><input type="text" name="size" /></td>
            </tr>
            <tr>
                <td>כתובת:</td>
                <td><input type="text" name="address" /></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <br />
                    <input type="submit" name="btnSubmit" value="שלח הזמנה" style="background-color: #00CCFF; font-weight: bold; color: white; height: 35px; width: 100px; cursor: pointer;" />
                </td>
            </tr>
        </table>
        
        <div style="margin-top: 20px; font-weight: bold; color: green;">
            <%=strResult %>
        </div>
    </div>
</form> </asp:Content>