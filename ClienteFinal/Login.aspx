<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ClienteFinal.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
    <br />
    <br />
    <asp:Login ID="Login1" runat="server" BackColor="#FFFFFF" BorderColor="#000000" BorderStyle="Solid" BorderPadding="10" BorderWidth="5px" Width="464px" Height="300px" Align="center" LoginButtonStyle-BackColor="Black" LoginButtonStyle-ForeColor="White"
        Font-Names="Verdana" Font-Size="10pt" OnAuthenticate="Login1_Authenticate" LoginButtonStyle-HorizontalAlign="center" LoginButtonStyle-VerticalAlign="center" >
        <TitleTextStyle BackColor="#000000" Font-Bold="True" ForeColor="#FFFFFF" />
    </asp:Login>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br /></form>
</asp:Content>
