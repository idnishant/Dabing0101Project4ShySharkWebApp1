<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ConfirmRes.aspx.cs" Inherits="Dabing0101Project4ShySharkWebApp.LOB.ConfirmRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div class="tabContents">
            <p>Confirm Reservation</p>
            <table>
                <tr>
                    <td></td>
                     <td>
                         <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Red" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink></td>
                     <td>
                         <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Red" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
                     <td></td>
                </tr>
                 <tr>
                    <td>
                        </td>
                     </tr>
                </table>
         </div>
    </form> 
</asp:Content>
