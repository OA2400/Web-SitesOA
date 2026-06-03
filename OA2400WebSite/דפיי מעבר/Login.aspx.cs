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
                Session["nihol"] = "ok";
                Session["Gmail"] = "אורן המנהל";
                Session["FirstName"] = "אורן המנהל";
                Response.Redirect("Manager.aspx");
            }
            else
            {
               
                string sql =
                    "SELECT * FROM tUsers" +
                    " WHERE Gmail = N'" + Gmail + "'" +
                    "AND UserPassword = N'" + pass + "'";
                System.Data.DataTable dt = MyAdoHelper.ExecuteDataTable(sql);

                if(dt.Rows.Count == 0)
                {
                    st = "מייל זה אינו קיים במערכת יש ליצור משתמש חדש";
                }
                else
                {
                    Session["user"] = "ok";
                    Session["FirstName"] = dt.Rows[0]["firstName"];
                    Response.Redirect("Home.aspx");
                }
            }
        }
    }
}