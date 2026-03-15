using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Manager : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            string Gmail = Request.Form["Gmail"];
            string pass = Request.Form["password"];

            string sql = "SELECT * FROM tUsers" +
                           " WHERE Gmail = N'" + Gmail + "'" +
                            "AND UserPassword = N'" + pass + "'";

            string sql1 = "SELECT * FROM tUsers WHERE" +
                "Gmail LIKE N'%" + Gmail + "%' AND " +
                "UserPassword LIKE N'%" + pass + "%'";

            DataTable dt = MyAdoHelper.ExecuteDataTable(sql);
            if (dt.Rows.Count == 0)
            {
                st = "אין נתונים ";
            }
            else
            {
                st += "<table border = '1'>";
                st += "<tr>";
                st += "<th>שם פרטי </th>";
                st += "<th>מייל </th>";
                st += "<th>סיסמה </th>";
                st += "<th>מדינות </th>";
                st += "<th>רמת ידע </th>";
                st += "<th>גיל </th>";
                st += "</tr>";
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    st += "<tr>";
                    for (int k = 0; k < dt.Columns.Count; k++)
                    {
                        st += "<td>";
                        st += dt.Rows[i][k];
                        st += "</td>";

                    }
                    st += "</tr>";

                }
                st += "</table>";
            }
        }
    }
}