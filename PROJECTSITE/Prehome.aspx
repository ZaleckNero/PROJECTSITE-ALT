<%@ Page Title="" Language="C#" MasterPageFile="~/Prelog.Master" AutoEventWireup="true" CodeBehind="Prehome.aspx.cs" Inherits="PROJECTSITE.Prehome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Insert style here -->
    <link rel="stylesheet" href="CSS/Prehome.css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<asp:Panel ID="Panel1" runat="server" CssClass="panel-prehome">

    <asp:Label ID="Label1" runat="server" Text="Account login" CssClass="label-prehome-header" />

    <asp:Label ID="Label2" runat="server" Text="Username:" CssClass="label-prehome" />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox-prehome" />

    <asp:Label ID="Label3" runat="server" Text="Password:" CssClass="label-prehome" />
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="textbox-prehome" />

    <asp:Button ID="ButtonLogin" runat="server" Text="Login" CssClass="button-prehome" />
    
    <asp:Button ID="Bypass" runat="server" Text="Bypass" CssClass="button-prehome" OnClick="Bypass_Click" />

</asp:Panel>

</asp:Content>
