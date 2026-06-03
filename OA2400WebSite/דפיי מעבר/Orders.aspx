<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Orders.aspx.cs" Inherits="Orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script language="javascript">
        function checkAll() {
            fullNameErr.innerHTML = "";
            flagNameErr.innerHTML = "";
            sizeErr.innerHTML = "";
            addressErr.innerHTML = "";

            result = true;

            if (!checkFullName())
                result = false;

            if (!checkFlagName())
                result = false;

            if (!checkSize())
                result = false;

            if (!checkAddress())
                result = false;

            return result;
        }
        function checkFullName() {
            name = document.getElementById("fullName").value;

            if (name.length < 2) {
                fullNameErr.innerHTML = "שם חייב להכיל יותר משני תווים";
                return false;
            }
            if (name.length > 12) {
                fullNameErr.innerHTML = "שם לא יכול להכיל יותר משנים עשר תווים";
                return false;
            }
            for (i = 0; i < name.length; i++) {
                if (name[i] >= '0' && name[i] <= '9') {
                    fullNameErr.innerHTML = "שם לא יכול להכיל מספרים";
                    return false;
                }
            }
            return true;
        }
        function checkFlagName() {
            flagName = document.getElementById("flagName").value;

            if (flagName.length < 2) {
                flagNameErr.innerHTML = "שם הדגל חייב להכיל יותר משני תווים";
                return false;
            }
            if (flagName.length > 12) {
                flagNameErr.innerHTML = "שם הדגל לא יכול להכיל יותר משנים עשר תווים";
                return false;
            }
            for (i = 0; i < flagName.length; i++) {
                if (flagName[i] >= '0' && flagName[i] <= '9') {
                    flagNameErr.innerHTML = "שם הדגל לא יכול להכיל מספרים";
                    return false;
                }
            }
            return true;
        }
        function checkSize() {
            size = document.getElementById("size").value;

            if (size.length < 2) {
                sizeErr.innerHTML = "גודל חייב להכיל יותר משני תווים";
                return false;
            }
            if (size.length > 12) {
                sizeErr.innerHTML = "גודל לא יכול להכיל יותר משנים עשר תווים";
                return false;
            }
            return true;
        }
        function checkAddress() {
            address = document.getElementById("address").value;

            if (address.length < 2) {
                addressErr.innerHTML = "כתובת חייבת להכיל יותר משני תווים";
                return false;
            }
            if (address.length > 35) {
                addressErr.innerHTML = "כתובת לא יכולה להכיל יותר משלושים וחמישה תווים";
                return false;
            }
            return true;
        }

    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <form name="Orders" method="post" runat ="server" onsubmit ="return checkAll();"> 
        <div style="direction: rtl; text-align: center; padding: 20px;">
        <h2>טופס הזמנת דגלים</h2>
        <table border="1" style="margin: 0 auto; text-align: right;">
            <tr>
                <td>שם מלא:</td>
                <td><input type="text" name="fullName" id="fullName" /></td>
                <td id="fullNameErr"></td>
            </tr>
            <tr>
                <td>שם הדגל:</td>
                <td><input type="text" name="flagName" id="flagName" placeholder="הכנס שם של מדינה מהגלריה" /></td>
                <td id="flagNameErr"></td>
            </tr>
            <tr>
                <td>כמות:</td>
                <td><input type="number" name="count"  /></td>
            </tr>
            <tr>
                <td>גודל:</td>
                <td><input type="text" name="size" id="size" placeholder="לדוגמה 120X140" /></td>
                <td id="sizeErr"></td>
            </tr>
            <tr>
                <td>כתובת:</td>
                <td><input type="text" name="address" id="address" placeholder="הכנס כתובת מלאה" /></td>
                <td id="addressErr"></td>
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