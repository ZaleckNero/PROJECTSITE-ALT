<%@ Page Title="" Language="C#" MasterPageFile="~/Prelog.Master" AutoEventWireup="true" CodeBehind="Preadmin.aspx.cs" Inherits="PROJECTSITE.Preadmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Insert style here -->
    <link rel="stylesheet" href="CSS/Preadmin.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<asp:Panel ID="Panel1" runat="server" CssClass="panel-preadmin">

    <asp:Label ID="LabelAdminHeader" runat="server" Text="Administrator Login" CssClass="label-admin-header" />

    <asp:Label ID="LabelAdminUser" runat="server" Text="Admin Username:" CssClass="label-admin-userpass" />
    <asp:TextBox ID="TextBoxAdminUser" runat="server" CssClass="textbox-admin" />

    <asp:Label ID="LabelAdminPass" runat="server" Text="Password:" CssClass="label-admin-userpass" />
    <asp:TextBox ID="TextBoxAdminPass" runat="server" TextMode="Password" CssClass="textbox-admin" />

    <asp:Button ID="ButtonAdminLogin" runat="server" Text="Login" CssClass="button-admin-login" />
    
</asp:Panel>

</asp:Content>
