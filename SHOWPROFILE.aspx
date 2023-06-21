<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SHOWPROFILE.aspx.cs" Inherits="SHOWPROFILE" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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
            height: 353px;
            background-color: #CC66FF;
        }
        .style3
        {
            color: #000066;
            font-size: large;
            text-align: center;
            background-color: #CC99FF;
        }
        .style6
        {
            font-weight: bold;
            color: #FF0066;
        }
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        .style12
        {
            color: #000066;
            font-weight: bold;
            width: 189px;
            font-family: Cambria;
            font-size: large;
            background-color: #CC99FF;
        }
        .style13
        {
            color: #660066;
            font-size: x-large;
        }
        .style14
        {
            color: #FF0066;
            background-color: #CCFFFF;
        }
        .style15
        {
            color: #000066;
            font-weight: bold;
            width: 189px;
            font-family: Cambria;
            height: 31px;
            font-size: large;
            background-color: #CC99FF;
        }
        .style16
        {
            height: 31px;
            background-color: #CC99FF;
        }
        .style17
        {
            background-color: #CC99FF;
        }
        .style4
        {
            width: 99%;
        }
        </style>
</head>
<body bgcolor="#FFFFCC" 
    background="IMAGE/PROJECT%20IMAGES/PASSENGER%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div class="style1">
    
        <strong><span class="style11"><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        <br />
        </span>
        </strong>
    
        </div>
    
    </div>
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
    <asp:Panel ID="Panel1" runat="server" 
        
        style="z-index: 1; left: 10px; top: 233px; position: absolute; height: 207px; width: 332px" 
        CssClass="style14">
        <asp:Image ID="Image1" runat="server" Height="288px" 
            ImageUrl="~/IMAGE/OTHER IMAGES/MY PROFILE.png" Width="342px" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 398px; top: 231px; position: absolute; width: 464px" 
        CssClass="style14">
        <table class="style2">
            <tr>
                <td class="style3" colspan="2">
                    <strong><span class="style13">SHOW MY PROFILE</span></strong></td>
            </tr>
            <tr>
                <td class="style12">
                    NAME</td>
                <td class="style17">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="font-weight: 700; color: #9900FF"></asp:TextBox>
                    &nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="27px" 
                        ImageUrl="~/IMAGE/14.png" Width="31px" onclick="ImageButton1_Click" />
                </td>
            </tr>
            <tr>
                <td class="style15">
                    GENDER</td>
                <td class="style16">
                    <asp:Label ID="Label1" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    AGE</td>
                <td class="style17">
                    <asp:Label ID="Label2" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    ADDRESS</td>
                <td class="style17">
                    <asp:Label ID="Label3" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    CITY</td>
                <td class="style16">
                    <asp:Label ID="Label4" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    STATE</td>
                <td class="style17">
                    <asp:Label ID="Label5" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    PINCODE</td>
                <td class="style17">
                    <asp:Label ID="Label6" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    CONTACT NUMBER</td>
                <td class="style17">
                    <asp:Label ID="Label7" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    EMAIL-ID</td>
                <td class="style17">
                    <asp:Label ID="Label8" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    PASSWORD</td>
                <td class="style17">
                    <asp:Label ID="Label9" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
    </form>
</body>
</html>
