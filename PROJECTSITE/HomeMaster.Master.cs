using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJECTSITE
{
    public partial class HomeMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Homepage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomeProfile.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomeOrders.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomeMarket.aspx");
        }
    }
}