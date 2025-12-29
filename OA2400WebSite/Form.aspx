<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Form.aspx.cs" Inherits="Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   <h1>טופס דברים אהובים</h1>
    <form name="formPage" method="post" runat="server">
        שם פרטי: <input type="text" name="firstname" id="firstname" placeholder="example">
        <br />
        מאכלים אהובים: 
        <br />
        פיצה<input type="checkbox" name="check2"  value="פיצה" id="check_1"><br />
        סושי: <input type="checkbox" name="check2" value="סושי" id="check_2"><br />
        המבורגר<input type="checkbox" name="check2" value="המבורגר" id="check_3"><br />
        שווארמה: <input type="checkbox" name="check2" value="שווארמה" id="check_4">
         <br />
        צבע אהוב: 
        <br />
        צהוב<input type="radio" name="radio1" value="צהוב" id="radio_1"><br />
        כחול<input type="radio" name="radio1" value="כחול" id="radio_2"><br />
        ירוק<input type="radio" name="radio1" value="ירוק" id="radio_3"><br />
        אדום<input type="radio" name="radio1" value="אדום" id="radio_4"><br />
        אחר:
        <textarea rows="5" cols="20" name="textarea1" id="textarea1" placeholder="הכנס מלל חופשי"></textarea>
        <br />
        <select name="age" id="age">
            <option value="0">בחר גיל</option>
            <option value="15">15</option>
            <option value="16">16</option>
            <option value="17">17</option>
        </select>
        <br />
        <input id="Submit1" type="submit" value="שלח" />
    </form>
</asp:Content>

