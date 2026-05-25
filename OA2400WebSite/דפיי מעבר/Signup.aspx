<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript">
        function checkAll() {
            firstnameErr.innerHTML = "";
            gmailErr.innerHTML = "";
            passwordErr.innerHTML = "";
            otherErr.innerHTML = "";

            result = true;

            if (!checkFirstName)
                result = false;

            if (!checkGmail)
                result = false;

            if (!checkPassword)
                result = false;

            if (!checkOther)
                result = false;

            return result;
        }
        function checkFirstName() {
            name = .getElementById("firstname").value;

            if (name.length > 2) {
                firstnameErr.innerHTML = "שם חייב להיות יותר משני תווים";
                return false;
            }
            if (name.length < 12) {
                firstnameErr.innerHTML = "שם לא יכול להכיל יותר משנים עשר תווים";
                return false;
            }
            return true;
        }
        function checkGmail() {
            gmail = .getElementById("gamil").value;

            if (gmail.length > 5) {
                gmailErr.innerHTML = "אימייל חייב להיות יותר מחמישה תווים";
                return false;
            }
            if (gmail.length < 18) {
                gmailErr.innerHTML = "אימייל לא יכול להכיל יותר משמונה עשר תווים";
                return false;
            }
            return true;
        }
        function checkPassword() {
            password = .getElementById("password").value;

            if (password.length > 4) {
                passwordErr.innerHTML = "סיסמה חייבת להיות יותר מארבעה תווים";
                return false;
            }
            if (password.length < 12) {
                passwordErr.innerHTML = "סיסמה לא יכולה להכיל יותר משנים עשר תווים";
                return false;
            }
            return true;
        }
        function checkOther() {
            other = .getElementById("other").value;

            if (other.length > 2) {
                otherErr.innerHTML = "שם של מדינה אחרת חייב להיות יותר משני תווים";
                return false;
            }
            if (other.length < 15) {
                otherErr.innerHTML = "שם של מדינה אחרת לא יכול להכיל יותר מחמישה עשר תווים";
                return false;
            }
            return true;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form name = "Signup" method="post" runat ="server" onsubmit ="return checkAll();">
    <center>
       <h1>הרשמה</h1>
  
        שם מלא: <input type="text" name="firstname" id="firstname" placeholder="example"> 
        <span id="firstnameErr"></span>
        <br />
        Gmail: <input type="text" name="Gmail" id="Gmail" placeholder="example">
        <span id="gmailErr"></span>
        <br />
        סיסמה: <input type="password" name="password" id="password" placeholder="example">
            <span id="passwordErr"></span>
        <br />
        מדינות אהובות: 
        <br />
        ישראל<input type="checkbox" name="countries"  value="ישראל" id="Israel"><br />
        ארה"ב: <input type="checkbox" name="countries" value="ארהב" id="USA"><br />
        צרפת<input type="checkbox" name="countries" value="צרפת" id="France"><br />
        יפן: <input type="checkbox" name="countries" value="יפן" id="Japan"><br />
        אחר: <textarea rows="1" cols="10" name="countries" id="Other" placeholder="הכנס מדינה אחרת"></textarea>
            <span id="otherErr"></span>
         <br />
        מה רמת הידע בדגלים: 
        <br />
        מתחיל<input type="radio" name="radio1" value="מתחיל" id="radio_1"><br />
        בינוני<input type="radio" name="radio1" value="בינוני" id="radio_2"><br />
        מתקדם<input type="radio" name="radio1" value="מתקדם" id="radio_3"><br />
        מתקדם מאוד<input type="radio" name="radio1" value="מתקדם מאוד" id="radio_4">
        <br />
        <select name="age" id="age">
            <option value="0">גיל</option>
            <option value="10">0 - 10</option>
            <option value="11">11 - 18</option>
            <option value="19">19 - 60</option>
            <option value="60">60+</option>
        </select>
        <br />
        <input id="Submit1" type="submit" value="שלח" />
        <%=strResult %>
        </center>
    </form>
</asp:Content>

