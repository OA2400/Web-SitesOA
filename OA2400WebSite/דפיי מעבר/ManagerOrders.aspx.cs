using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ManagerOrders : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        String sql = "SELECT * FROM tProducts";
        if (IsPostBack)
        {

        }
        else
        {
            // אם רק נכנסנו לדף, נציג את כל המשתמשים
            sql = "SELECT * FROM tProducts";
        }
        DataTable dt = MyAdoHelper.ExecuteDataTable(sql);
        if (dt.Rows.Count == 0)
        {
            st = "אין נתונים ";
        }
        else
        {
            st += "<center><table border = '1'>"; // הוספת center לפני הטבלה
            st += "<tr>";
            st += "<th>מזהה</th>";
            st += "<th>שם מלא</th>";
            st += "<th>סוג דגל</th>";
            st += "<th>כמות</th>";
            st += "<th>מידה</th>";
            st += "<th>כתובת</th>";
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
            st += "</table></center>"; // סגירת center אחרי הטבלה
        }
    }
}
