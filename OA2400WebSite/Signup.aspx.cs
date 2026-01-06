using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Signup : System.Web.UI.Page
{
    public string name;
    public string Gmail;
    public string password;
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            name = "name:" + Request.Form["firstname"];
            Gmail = "Gmail:" + Request.Form["Gmail"];
            password = "password:" + Request.Form["password"];
        }
    }
}