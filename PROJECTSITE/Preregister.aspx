<%@ Page Title="" Language="C#" MasterPageFile="~/Prelog.Master" AutoEventWireup="true" CodeBehind="Preregister.aspx.cs" Inherits="PROJECTSITE.Preregister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Insert style here -->
    <link rel="stylesheet" href="CSS/Preregister.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<asp:Panel ID="Panel1" runat="server" CssClass="panel-preregister">

    <asp:Label ID="LabelRegisterTitle" runat="server" Text="Create Account" CssClass="label-register-title" />

    <asp:Label ID="LabelFullName" runat="server" Text="Full Name:" CssClass="label-register" />
    <asp:TextBox ID="TextBoxFullName" runat="server" CssClass="textbox-register" />

    <asp:Label ID="LabelEmail" runat="server" Text="Email:" CssClass="label-register" />
    <asp:TextBox ID="TextBoxEmail" runat="server" TextMode="Email" CssClass="textbox-register" />

    <asp:Label ID="LabelUsername" runat="server" Text="Username:" CssClass="label-register" />
    <asp:TextBox ID="TextBoxUsername" runat="server" CssClass="textbox-register" />

    <asp:Label ID="LabelPassword" runat="server" Text="Password:" CssClass="label-register" />
    <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" CssClass="textbox-register" />

    <asp:Button ID="ButtonRegister" runat="server" Text="Register" CssClass="button-register" />
    
</asp:Panel>

</asp:Content>
