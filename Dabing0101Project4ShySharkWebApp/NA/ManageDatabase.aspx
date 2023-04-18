<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageDatabase.aspx.cs" Inherits="Dabing0101Project4ShySharkWebApp.NA.ManageDatabase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
NA- MANAGE DATABASE
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem NavigateUrl="~/NA/ManageUser.aspx" Text="Manage User" Value="Manage User"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/NA/ManageDatabase.aspx" Text="Manage Database" Value="Manage Database"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
       <div class="tabContents">

           <table>
               
                   <tr>
                       <td></td>
                        <td></td>
                        <td></td>
                   </tr>
                <tr>
                       <td></td>
                        <td></td>
                        <td></td>
                   </tr>
                <tr>
                       <td></td>
                        <td></td>
                        <td></td>
                   </tr>
                <tr>
                       <td></td>
                        <td></td>
                        <td></td>
                   </tr>
                <tr>
                       <td></td>
                        <td></td>
                        <td></td>
                   </tr>
               </table>

           
       </div>
       </form>
</asp:Content>
