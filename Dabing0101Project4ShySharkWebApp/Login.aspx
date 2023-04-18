<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dabing0101Project4ShySharkWebApp.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
HOME
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Welcome to SkyShark Airlines Home Page</h1>
    <asp:Image ID="Image1" runat="server" Height="250px" ImageUrl="~/skyShark.png" Width="850px" />
    <p>Lunched in 1999, ShyShark is a United State based airlines That has rapidly grown last past years.</p>
<form id="form1" runat="server">
    <table>
        <tr>
            <td>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ARPDatabaseConnectionString %>" SelectCommand="SELECT * FROM [dtUsers]"></asp:SqlDataSource>
            </td>
             <td>
                 <asp:Label ID="lblMessage" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label></td>
             <td></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label></td>
             <td>
                 <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" ErrorMessage="please specify a  valid Username" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
             <td>
                 <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please specify a void password" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td></td>
             <td>
                 <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
             <td></td>
        </tr>
        <tr>
            <td></td>
             <td></td>
             <td></td>
        </tr>
    </table>
</form>
</asp:Content>
