using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Orders : System.Web.UI.Page
{
    public string strResult = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["btnSubmit"] != null)
        {
            string fName = Request.Form["fullName"];
            string fFlag = Request.Form["flagName"];
            string fCount = Request.Form["count"];
            string fSize = Request.Form["size"];
            string fAddr = Request.Form["address"];

            string sqlInsert = "INSERT INTO tProducts (fullName, flagName, [count], size, address) VALUES (" +
                "N'" + fName + "', " +
                "N'" + fFlag + "', " +
                fCount + ", " +
                "N'" + fSize + "', " +
                "N'" + fAddr + "')";

            MyAdoHelper.DoQuery("MyDB.MDF", sqlInsert);

            strResult = "ההזמנה עבור " + fName + " נשמרה בהצלחה!";
        }
    }
}