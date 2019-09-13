<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="DVCS_Website.Portfolio" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <h2>My Portfolio.</h2>
    <h3>Skills:</h3>
    <asp:BulletedList ID="BulletedList1" runat="server" BackColor="SteelBlue" BorderColor="Yellow" ForeColor="White" BorderStyle="Groove" BorderWidth="10px">
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>Java</asp:ListItem>
        <asp:ListItem>PHP</asp:ListItem>
        <asp:ListItem>JavaScript</asp:ListItem>
        <asp:ListItem>Web Design</asp:ListItem>
    </asp:BulletedList>
</asp:Content>
