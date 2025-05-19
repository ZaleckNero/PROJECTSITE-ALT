using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJECTSITE
{
    public partial class HomeProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
                ShowMainPanel();
        }

        // Show only the main menu panel
        protected void btnChangeUsernameView_Click(object sender, EventArgs e)
        {
            panelMain.Visible = false;
            panelChangeUsername.Visible = true;
            panelChangePassword.Visible = false;
        }

        protected void btnChangePasswordView_Click(object sender, EventArgs e)
        {
            panelMain.Visible = false;
            panelChangePassword.Visible = true;
            panelChangeUsername.Visible = false;
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            ShowMainPanel();
        }

        private void ShowMainPanel()
        {
            panelMain.Visible = true;
            panelChangeUsername.Visible = false;
            panelChangePassword.Visible = false;
        }

        protected void btnChangeUsername_Click(object sender, EventArgs e)
        {
            string newUsername = txtNewUsername.Text.Trim();
            // TODO: Logic to update username in the database
        }

        protected void btnChangePassword_Click(object sender, EventArgs e)
        {
            string oldPassword = txtOldPassword.Text.Trim();
            string newPassword = txtNewPassword.Text.Trim();
            // TODO: Logic to validate and update password
        }
    }
}