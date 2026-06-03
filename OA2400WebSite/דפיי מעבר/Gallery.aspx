<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .gallery-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 20px;
            padding: 20px;
            direction: rtl;
        }
        .flag-card {
            background-color: #f9f9f9; /* השכבה הבהירה */
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 15px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }
        .flag-card img {
            width: 100%;
            height: 120px;
            object-fit: cover;
            border-radius: 5px;
            border: 1px solid #eee;
        }
        .flag-info {
            margin-top: 15px;
        }
        .flag-info h3 { margin: 5px 0; font-size: 20px; }
        .flag-info p { margin: 0; color: #555; font-size: 16px; }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1 style="text-align: center; margin-top: 20px;">גלריית דגלים</h1>

    <div class="gallery-container">
        <!-- דוגמה לכרטיסייה - אפשר להוסיף כמה שרוצים -->
        <div class="flag-card">
            <img src="../Images/flags/דגל%20ישראל.png" alt="דגל ישראל" />
            <div class="flag-info">
                <h3>ישראל</h3>
                <p>יבשת: אסיה</p>
            </div>
        </div>

        <div class="flag-card">
            <img src="../Images/flags/דגל%20צרפת.png" alt="דגל צרפת" />
            <div class="flag-info">
                <h3>צרפת</h3>
                <p>יבשת: אירופה</p>
            </div>
        </div>
                <div class="flag-card">
            <img src="../Images/flags/דגל%20ארצות%20הברית.png" alt="דגל ארצות הברית" />
            <div class="flag-info">
                <h3>ארצות הברית</h3>
                <p>יבשת: צפון אמריקה</p>
            </div>
        </div>
                <div class="flag-card">
            <img src="../Images/flags/דגל%20ברזיל.png" alt="דגל ברזיל" />
            <div class="flag-info">
                <h3>ברזיל</h3>
                <p>יבשת: דרום אמריקה</p>
            </div>
        </div>
                <div class="flag-card">
            <img src="../Images/flags/דגל%20יפן.png" alt="דגל יפן" />
            <div class="flag-info">
                <h3>יפן</h3>
                <p>יבשת: אסיה</p>
            </div>
        </div>
                <div class="flag-card">
            <img src="../Images/flags/דגל%20איטליה.png" alt="דגל איטליה" />
            <div class="flag-info">
                <h3>איטליה</h3>
                <p>יבשת: אירופה</p>
            </div>
        </div>
                        <div class="flag-card">
            <img src="../Images/flags/דגל%20אוסטרליה.png" alt="דגל אוסטרליה" />
            <div class="flag-info">
                <h3>אוסטרליה</h3>
                <p>יבשת: אוקיאניה</p>
            </div>
        </div>
                        <div class="flag-card">
            <img src="../Images/flags/דגל%20מצרים.png" alt="דגל מצרים" />
            <div class="flag-info">
                <h3>מצרים</h3>
                <p>יבשת: אפריקה</p>
            </div>
        </div>
                        <div class="flag-card">
            <img src="../Images/flags/דגל%20קנדה.png" alt="דגל קנדה" />
            <div class="flag-info">
                <h3>קנדה</h3>
                <p>יבשת: צפון אמריקה</p>
            </div>
        </div>
                        <div class="flag-card">
            <img src="../Images/flags/דגל%20ספרד.png" alt="דגל ספרד" />
            <div class="flag-info">
                <h3>ספרד</h3> 
                <p>יבשת: אירופה</p>
            </div>
        </div>
                         <div class="flag-card">
            <img src="../Images/flags/דגל%20דרום%20קוריאה.png" alt="דגל דרום קוריאה" />
            <div class="flag-info">
                <h3>דרום קוריאה</h3>
                <p>יבשת: אסיה</p>
            </div>
        </div>
        <div class="flag-card">
    <img src="../Images/flags/דגל%20בריטניה.png" alt="דגל בריטניה" />
    <div class="flag-info">
        <h3>בריטניה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20ארגנטינה.png" alt="דגל ארגנטינה" />
    <div class="flag-info">
        <h3>ארגנטינה</h3>
        <p>יבשת: דרום אמריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20מקסיקו.png" alt="דגל מקסיקו" />
    <div class="flag-info">
        <h3>מקסיקו</h3>
        <p>יבשת: צפון אמריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20תאילנד.png" alt="דגל תאילנד" />
    <div class="flag-info">
        <h3>תאילנד</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20דרום%20אפריקה.png" alt="דגל דרום אפריקה" />
    <div class="flag-info">
        <h3>דרום אפריקה</h3>
        <p>יבשת: אפריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20שוודיה.png" alt="דגל שוודיה" />
    <div class="flag-info">
        <h3>שוודיה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20יוון.png" alt="דגל יוון" />
    <div class="flag-info">
        <h3>יוון</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>
        <div class="flag-card">
    <img src="../Images/flags/דגל%20פורטוגל.png" alt="דגל פורטוגל" />
    <div class="flag-info">
        <h3>פורטוגל</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20ניו%20זילנד.png" alt="דגל ניו זילנד" />
    <div class="flag-info">
        <h3>ניו זילנד</h3>
        <p>יבשת: אוקיאניה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20מרוקו.png" alt="דגל מרוקו" />
    <div class="flag-info">
        <h3>מרוקו</h3>
        <p>יבשת: אפריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20צ'ילה.png" alt="דגל צ'ילה" />
    <div class="flag-info">
        <h3>צ'ילה</h3>
        <p>יבשת: דרום אמריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20שווייץ.png" alt="דגל שווייץ" />
    <div class="flag-info">
        <h3>שווייץ</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20וייטנאם.png" alt="דגל וייטנאם" />
    <div class="flag-info">
        <h3>וייטנאם</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20קניה.png" alt="דגל קניה" />
    <div class="flag-info">
        <h3>קניה</h3>
        <p>יבשת: אפריקה</p>
    </div>
</div>
        <div class="flag-card">
    <img src="../Images/flags/דגל%20נורווגיה.png" alt="דגל נורווגיה" />
    <div class="flag-info">
        <h3>נורווגיה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20הודו.png" alt="דגל הודו" />
    <div class="flag-info">
        <h3>הודו</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20הפיליפינים.png" alt="דגל הפיליפינים" />
    <div class="flag-info">
        <h3>הפיליפינים</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20פולין.png" alt="דגל פולין" />
    <div class="flag-info">
        <h3>פולין</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20ניגריה.png" alt="דגל ניגריה" />
    <div class="flag-info">
        <h3>ניגריה</h3>
        <p>יבשת: אפריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20בלגיה.png" alt="דגל בלגיה" />
    <div class="flag-info">
        <h3>בלגיה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>
        <div class="flag-card">
    <img src="../Images/flags/דגל%20אירלנד.png" alt="דגל אירלנד" />
    <div class="flag-info">
        <h3>אירלנד</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20דנמרק.png" alt="דגל דנמרק" />
    <div class="flag-info">
        <h3>דנמרק</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20סין.png" alt="דגל סין" />
    <div class="flag-info">
        <h3>סין</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20פינלנד.png" alt="דגל פינלנד" />
    <div class="flag-info">
        <h3>פינלנד</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20קולומביה.png" alt="דגל קולומביה" />
    <div class="flag-info">
        <h3>קולומביה</h3>
        <p>יבשת: דרום אמריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20הונגריה.png" alt="דגל הונגריה" />
    <div class="flag-info">
        <h3>הונגריה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20אינדונזיה.png" alt="דגל אינדונזיה" />
    <div class="flag-info">
        <h3>אינדונזיה</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20אוסטריה.png" alt="דגל אוסטריה" />
    <div class="flag-info">
        <h3>אוסטריה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>
        <div class="flag-card">
    <img src="../Images/flags/דגל%20צ'כיה.png" alt="דגל צ'כיה" />
    <div class="flag-info">
        <h3>צ'כיה</h3>
        <p>יבשת: אירופה</p>
    </div>
</div>
        <div class="flag-card">
    <img src="../Images/flags/דגל%20סורינאם.png" alt="דגל סורינאם" />
    <div class="flag-info">
        <h3>סורינאם</h3>
        <p>יבשת: דרום אמריקה</p>
    </div>
</div>

<div class="flag-card">
    <img src="../Images/flags/דגל%20בהוטן.jpg" alt="דגל בהוטן" />
    <div class="flag-info">
        <h3>בהוטן</h3>
        <p>יבשת: אסיה</p>
    </div>
</div>
    </div>
</asp:Content>