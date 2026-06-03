<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <!-- שים לב: הכל חייב להיות בתוך ה-Content הזה -->
    <div style="padding: 40px; direction: rtl; text-align: right; overflow: hidden;">
        
        <!-- תמונה -->
        <div style="float: left; margin-left: 20px; margin-bottom: 20px; width: 40%;">
            <img src="../Images/world%20map%20with%20countries%20names%20&%20flags.jpg" alt="דגלי עולם" style="width: 100%; border-radius: 10px;" />
        </div>

        <!-- טקסט -->
        <div>
            <h2>מה תמצאו באתר?</h2>
            <p style="font-size: 18px; line-height: 1.6;">
                אתר "Oran's Flags" הוא פרויקט אישי 
                המרכז מידע על דגלים מרחבי העולם.
                האתר מאפשר למשתמשים 
                להיחשף למגוון דגלים ממדינות שונות, ללמוד עליהם, 
                ולבצע הזמנות מותאמות אישית של דגלים לפי בחירה.
                במסגרת האתר, ריכזתי מידע מקיף המאפשר 
                למשתמשים להכיר דגלים של מדינות שונות 
                ולקבל רקע כללי עליהם.
                בנוסף, 
                המערכת כוללת אפשרויות ניהול משתמשים הרשמה והתחברות לאתר 
                המעניקות חוויית גלישה אישית 
                ומאפשרות תהליך הזמנה מסודר של דגלים על פי העדפות המשתמש,
                החל מבחירת שם הדגל והכמות ועד הגדרת פרטי המשלוח.
            </p>
        </div>
        
        <div style="clear: both;"></div>
    </div>
</asp:Content>