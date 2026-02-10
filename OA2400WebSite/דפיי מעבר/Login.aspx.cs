using System;
using System.ComponentModel.DataAnnotations;
using System.Web;

public partial class Login : System.Web.UI.Page
{
    public string st;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string Gmail = Request.Form["Gmail"];
            string pass = Request.Form["password"];

            if (Gmail == "oranmanager@gmail.com" && pass == "manager1234")
            {
                Response.Redirect("Manager.aspx");
            }
            else
            {
                string sql =
                    "SELECT * FROM tUsers" +
                    " WHERE Gmail = N'" + Gmail + "'" +
                    "AND UserPassword = N'" + pass + "'";

                bool userExists = MyAdoHelper.IsExist(sql);
                if (!userExists)
                {
                    st = "אימייל או סיסמה שגויים";
                }
                else
                {
                    Response.Redirect("Home.aspx");
                }
            }
        }
    }
}