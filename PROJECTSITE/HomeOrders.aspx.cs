using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJECTSITE
{
    public partial class HomeOrders : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLoadOrders_Click(object sender, EventArgs e)
        {
            // TODO: Replace with your connection string
            string connStr = "YourConnectionStringHere";

            using (SqlConnection conn = new SqlConnection(connStr))
            {
                // TODO: Replace with your actual table and columns
                string query = "SELECT ImagePath, Description FROM Orders";
                SqlDataAdapter adapter = new SqlDataAdapter(query, conn);
                DataTable dt = new DataTable();
                adapter.Fill(dt);
                gvOrders.DataSource = dt;
                gvOrders.DataBind();
            }
        }

    }
}