<%@ Page Title="" Language="C#" MasterPageFile="~/HomeMaster.Master" AutoEventWireup="true" CodeBehind="HomeOrders.aspx.cs" Inherits="PROJECTSITE.HomeOrders" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Insert style here -->
<link rel="stylesheet" href="CSS/HomeOrders.css" />

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div class="panel-preregister">
        <asp:Label ID="lblTitle" runat="server" CssClass="label-register-title" Text="Order List"></asp:Label>

        <div class="button-group">
            <asp:Button ID="btnLoadOrders" runat="server" CssClass="button-register" Text="Load Orders" OnClick="btnLoadOrders_Click" />
        </div>

        <asp:GridView ID="gvOrders" runat="server" AutoGenerateColumns="False" CssClass="grid-orders">
            <Columns>
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <img src='<%# Eval("ImagePath") %>' alt="Order Image" class="order-image" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="Description" HeaderText="Description" />
            </Columns>
        </asp:GridView>
    </div>

</asp:Content>
