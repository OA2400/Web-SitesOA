using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Signup : System.Web.UI.Page
{
    public string strResult;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string fullName = Request.Form["firstname"];
            string gmail = Request.Form["Gmail"];
            string password = Request.Form["password"];
            string countries = Request.Form["countries"];
            string knowledgeLevel = Request.Form["radio1"];
            string age = Request.Form["age"];

            string sqlInsert = "INSERT INTO tUsers values(" +
                   "N'" + fullName + "', " +
                   "N'" + gmail + "', " +
                   "N'" + password + "', " +
                   "N'" + countries + "', " +
                   "N'" + knowledgeLevel + "', " +
                   age + ")";

            MyAdoHelper.DoQuery("MyDB.MDF", sqlInsert);

            strResult = "נרשמת בהצלחה";

        }

    }
}