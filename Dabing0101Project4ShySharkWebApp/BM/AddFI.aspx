<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddFI.aspx.cs" Inherits="Dabing0101Project4ShySharkWebApp.BM.AddFI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    BM
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Add Flight" Value="Add Flight"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/FreqFI.aspx" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
       <div class="tabContents">
           <table>
               <tr>
                   <td></td>
                   <td>
                       <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                   <td></td>
               </tr>
                <tr>
                   <td></td>
                   <td>
                       <asp:HyperLink ID="HyperLink1" runat="server">Change Password</asp:HyperLink>
</td>
                   <td>
                       <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
               </tr>
                              <tr>
                   <td>
                       <asp:Label ID="Label2" runat="server" Text="Flight Number"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                   <td></td>
               </tr>
                              <tr>
                   <td>
                       <asp:Label ID="Label3" runat="server" Text="Departure TIme"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                   <td></td>
               </tr>
                              <tr>
                   <td>
                       <asp:Label ID="Label4" runat="server" Text="Place"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                   <td></td>
               </tr>
                              <tr>
                   <td>
                       <asp:Label ID="Label5" runat="server" Text="Arrival Time"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                   <td></td>
               </tr>
                              <tr>
                   <td>
                       <asp:Label ID="Label6" runat="server" Text="Destination"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                   <td></td>
               </tr>
                       <tr>
                   <td>
                       <asp:Label ID="Label7" runat="server" Text="Aircraft Type"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                   <td></td>
                                   <tr>
                   <td>
                       <asp:Label ID="Label8" runat="server" Text="Number of Seats (Exceutive)"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                   <td></td>
                                               <tr>
                   <td>
                       <asp:Label ID="Label9" runat="server" Text="Executive Class fare"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                   <td></td>
                                                           <tr>
                   <td>
                       <asp:Label ID="Label10" runat="server" Text="Number of Seats(Bussiness)"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                   <td></td>
                                                                       <tr>
                   <td>
                       <asp:Label ID="Label11" runat="server" Text="Business Class fare"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
                   <td></td>
                              <tr>
                   <td></td>
                   <td>
                       <asp:Button ID="Button1" runat="server" Text="Submit" />
                       <asp:Button ID="Button2" runat="server" Text="Cancle" />
                                  </td>
                   <td></td>
               </tr>
           </table>
       </div>
       </form>
</asp:Content>
