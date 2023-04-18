<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateRes.aspx.cs" Inherits="Dabing0101Project4ShySharkWebApp.LOB.CreateRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    LOB- CREATE RES
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
        <Items>
            <asp:MenuItem NavigateUrl="~/LOB/CreateRes.aspx" Text="Create Reservation" Value="Create Reservation"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/LOB/CancelRes.aspx" Text="Cancel Reservation" Value="Cancel Reservation"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/LOB/QueryStat.aspx" Text="Query Status" Value="Query Status"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/LOB/ConfirmRes.aspx" Text="Confirl Reservation" Value="Confirl Reservation"></asp:MenuItem>
        </Items>
        </asp:Menu>
        <div class="tabContents">
            <p>Make a new Reservation</p>
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
                        <asp:Wizard ID="Wizard1" runat="server" BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em">
                            <HeaderStyle BackColor="#FFCC66" BorderColor="#FFFBD6" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="#333333" HorizontalAlign="Center" />
                            <NavigationButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                            <SideBarButtonStyle ForeColor="White" />
                            <SideBarStyle BackColor="#990000" Font-Size="0.9em" VerticalAlign="Top" />
                            <WizardSteps>
                                <asp:WizardStep runat="server" title="Search Flight">
                                <!-- Step1-->
                                    <div>
                                        <p>Step1 : Specify Ticket Destails</p>
                                        <table>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label1" runat="server" Text="Flight Number"></asp:Label></td>
                                                <td>
                                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><asp:Label ID="Label2" runat="server" Text="Class"></asp:Label></td>
                                                <td>
                                                    <asp:ListBox ID="ListBox1" runat="server">
                                                        <asp:ListItem>Executive</asp:ListItem>
                                                        <asp:ListItem>Business</asp:ListItem>
                                                    </asp:ListBox></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td>
                                                <td>
                                                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                                                </td>
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
                                </asp:WizardStep>
                                <asp:WizardStep runat="server" title="Find Flight fare &amp; Status">
                               <!-- step 2-->
                                    </asp:WizardStep>
                                <asp:WizardStep runat="server" Title="Make Reservation">
                               <!--step 3-->
                                    </asp:WizardStep>
                            </WizardSteps>
                        </asp:Wizard>
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                </tr>
            </table>
        </div>
</form>
</asp:Content>
