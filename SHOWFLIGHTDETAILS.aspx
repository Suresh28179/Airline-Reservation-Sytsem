<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SHOWFLIGHTDETAILS.aspx.cs" Inherits="SHOWFLIGHTDETAILS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            font-size: xx-large;
            text-align: center;
            color: #006600;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            text-align: center;
        }
        .style6
        {
            font-weight: bold;
            color: #333300;
            width: 215px;
        }
        .style4
        {
            font-weight: bold;
            color: #333300;
        }
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        </style>
</head>
<body bgcolor="#FFFFCC" 
    background="IMAGE/PROJECT%20IMAGES/PASSENGER%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div class="style1">
    
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        <strong><span class="style11"><br />
        <br />
        <br />
    <asp:Menu ID="Menu1" runat="server" BackColor="White" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#003366" Height="31px" Orientation="Horizontal" 
        StaticSubMenuIndent="10px" 
        style="font-weight: 700; font-size: large; text-align: center; font-family: 'Arial Black'; margin-left: 3px; color: #000066; background-color: #FFFFFF;" 
        Width="1074px">
        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#F7F6F3" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
        <Items>
            <asp:MenuItem NavigateUrl="~/USERHOME.aspx" Text="HOME" Value="HOME">
            </asp:MenuItem>
            <asp:MenuItem Text="SHOWPROFILE" Value="SHOWPROFILE" 
                NavigateUrl="~/SHOWPROFILE.aspx"></asp:MenuItem>
            <asp:MenuItem Text="FLIGHT&nbsp;DETAILS" Value="TAINDETAILS" 
                NavigateUrl="~/SHOWFLIGHTDETAILS.aspx"></asp:MenuItem>
            <asp:MenuItem Text="BOOKING" Value="BOOKING" NavigateUrl="~/BOOKING.aspx"></asp:MenuItem>
            <asp:MenuItem Text="PAYMENT" Value="PAYMENT" NavigateUrl="~/PAYMENT.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CANCELATION" Value="CANCELATION" 
                NavigateUrl="~/TICKETCANCELATION.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CONFORMSTATUS" Value="CONFORMSTATUS" 
                NavigateUrl="~/CONFORMSTATUS.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/HOME.aspx" Text="LOGOUT" Value="LOGOUT">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#5D7B9D" />
    </asp:Menu>
        </span>
        </strong></div>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    
    </div>
    <p>
        <asp:DataList ID="DataList1" runat="server" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" DataKeyField="ID" DataSourceID="SqlDataSource1" 
            GridLines="Both" RepeatColumns="3" 
            style="text-align: center; z-index: 1; left: 98px; top: 338px; position: absolute; height: 610px; width: 908px">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <ItemTemplate>
                <table class="style2">
                    <tr>
                        <td class="style3" colspan="2">
                            <strong>FLIGHT DETAILS</strong></td>
                    </tr>
                    <tr>
                        <td class="style6">
                            FLIGHT NO</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("FLIGHTNO") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            FLIGHT NAME</td>
                        <td>
                            <asp:Label ID="Label2" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("FLIGHTNAME") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            AIRPORT FROM</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("AIRPORTFROM") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            AIRBORT TO</td>
                        <td>
                            <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("AIRPORTTO") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            ROOT</td>
                        <td>
                            <asp:Label ID="Label5" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("VIA") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="2">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("FLIGHTPHOTOS") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            TAKE UP TIME</td>
                        <td>
                            <asp:Label ID="Label6" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("TAKEUPTIME") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            LANDING TIME</td>
                        <td>
                            <asp:Label ID="Label7" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("LANDINGTIME") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            CLASS</td>
                        <td>
                            <asp:Label ID="Label8" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("CLASS") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            SEATS</td>
                        <td>
                            <asp:Label ID="Label9" runat="server" style="font-weight: 700; color: #FF0000" 
                                Text='<%# Eval("SEATS") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            TICKET RATE</td>
                        <td style="color: #0000CC">
                            <asp:Label ID="Label10" runat="server" style="font-weight: 700; color: #0000CC" 
                                Text='<%# Eval("TICKETRATE") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:FLIGHTConnectionString %>" 
            SelectCommand="SELECT * FROM [FLIGHT]"></asp:SqlDataSource>
    </p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
