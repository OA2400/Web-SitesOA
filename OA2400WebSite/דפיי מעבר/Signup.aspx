<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <center>

       <h1>הרשמה</h1>
    <form name="formPage" method="post" runat="server">
        שם מלא: <input type="text" name="firstname" id="firstname" placeholder="example">
        <br />
        Gmail: <input type="text" name="Gmail" id="Gmail" placeholder="example">
        <br />
        סיסמה: <input type="password" name="password" id="password" placeholder="example">
        <br />
        מדינות אהובות: 
        <br />
        ישראל<input type="checkbox" name="Israel"  value="ישראל" id="Israel"><br />
        ארה"ב: <input type="checkbox" name="USA" value="ארהב" id="USA"><br />
        צרפת<input type="checkbox" name="France" value="צרפת" id="France"><br />
        יפן: <input type="checkbox" name="Japan" value="יפן" id="Japan"><br />
        אחר: <textarea rows="1" cols="10" name="Other" id="Other" placeholder="הכנס מדינה אחרת"></textarea>>
         <br />
        מה רמת הידע בדגלים: 
        <br />
        מתחיל<input type="radio" name="radio1" value="מתחיל" id="radio_1"><br />
        בינוני<input type="radio" name="radio1" value="בינוני" id="radio_2"><br />
        מתקדם<input type="radio" name="radio1" value="מתקדם" id="radio_3"><br />
        מתקדם מאוד<input type="radio" name="radio1" value="מתקדם מאוד" id="radio_4">
        <br />
        <select name="age" id="age">
            <option value="0">כמה דגלים אתה חושב שאתה יודע</option>
            <option value="0">0 - 10</option>
            <option value="10">10 - 30</option>
            <option value="30">30 - 60</option>
            <option value="60">60+</option>
        </select>
        <br />
        <input id="Submit1" type="submit" value="שלח" />
   </form>
        </center>
</asp:Content>

