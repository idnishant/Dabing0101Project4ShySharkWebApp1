<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="Dabing0101Project4ShySharkWebApp.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    LOGOFF
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <textarea id="TextArea1" cols="100" rows="20">
        Thanks for using SkyShark Airlines.
        Looking forward to serving you again .
    </textarea>
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Click here to Login</asp:HyperLink>
</asp:Content>
