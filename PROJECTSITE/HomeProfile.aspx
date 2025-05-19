<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.Master" AutoEventWireup="true" CodeBehind="HomeProfile.aspx.cs" Inherits="PROJECTSITE.HomeProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Insert style here -->
<link rel="stylesheet" href="CSS/HomeProfile.css" />

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="panel-preregister">
    <asp:Label ID="lblTitle" runat="server" Text="Manage Profile" CssClass="label-register-title" />

    <!-- Main Menu Panel -->
    <asp:Panel ID="panelMain" runat="server">
        <div class="button-group">
            <asp:Button ID="btnChangeUsernameView" runat="server" Text="Change Username" CssClass="button-register" OnClick="btnChangeUsernameView_Click" />
            <asp:Button ID="btnChangePasswordView" runat="server" Text="Change Password" CssClass="button-register" OnClick="btnChangePasswordView_Click" />
        </div>
    </asp:Panel>

    <!-- Change Username Panel -->
    <asp:Panel ID="panelChangeUsername" runat="server" Visible="false">
        <div class="input-group">
            <asp:Label runat="server" Text="Enter New Username" CssClass="label-register" />
            <asp:TextBox ID="txtNewUsername" runat="server" CssClass="textbox-register" />
        </div>
        <div class="button-group">
            <asp:Button ID="btnChangeUsername" runat="server" Text="Change Username" CssClass="button-register" OnClick="btnChangeUsername_Click" />
            <asp:Button ID="btnBackUsername" runat="server" Text="← Back" CssClass="button-register" OnClick="btnBack_Click" />
        </div>
    </asp:Panel>

    <!-- Change Password Panel -->
    <asp:Panel ID="panelChangePassword" runat="server" Visible="false">
        <div class="input-group">
            <asp:Label runat="server" Text="Enter Old Password" CssClass="label-register" />
            <asp:TextBox ID="txtOldPassword" runat="server" CssClass="textbox-register" TextMode="Password" />
        </div>
        <div class="input-group">
            <asp:Label runat="server" Text="Enter New Password" CssClass="label-register" />
            <asp:TextBox ID="txtNewPassword" runat="server" CssClass="textbox-register" TextMode="Password" />
        </div>
        <div class="button-group">
            <asp:Button ID="btnChangePassword" runat="server" Text="Change Password" CssClass="button-register" OnClick="btnChangePassword_Click" />
            <asp:Button ID="btnBackPassword" runat="server" Text="← Back" CssClass="button-register" OnClick="btnBack_Click" />
        </div>
    </asp:Panel>
</div>

</asp:Content>
