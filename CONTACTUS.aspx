<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CONTACTUS.aspx.cs" Inherits="CONTACTUS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            text-align: center;
            color: #FF3300;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            font-size: x-large;
            color: #0000FF;
            text-align: center;
        }
        .style6
        {
            width: 249px;
            font-size: large;
            color: #FF0066;
        }
        .style8
        {
            font-size: x-large;
            color: #FF0066;
            font-weight: bold;
            width: 249px;
        }
        .style9
        {
            font-size: large;
            font-weight: bold;
        }
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        .style4
        {
            color: #0000CC;
        }
        </style>
</head>
<body bgcolor="#00FF99" style="background-color: #FFCCFF" 
    background="IMAGE/PROJECT%20IMAGES/HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div class="style1">
    
        <strong><span class="style11"><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        <br />
        </span><br />
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
            DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#000066" Height="16px" Orientation="Horizontal" 
            StaticSubMenuIndent="10px" 
            style="font-weight: 700; font-size: x-large; font-family: 'Arial Black'; text-align: center; background-color: #FFFFFF; color: #FFFFFF;" 
            Width="1082px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/HOME.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/ADMINLOGIN.aspx" Text="LOGIN" Value="LOGIN">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/CONTACTUS.aspx" Text="CONTACT US" 
                    Value="CONTACT US"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/ABOUTUS.aspx" Text="ABOUT US" Value="ABOUT US">
                </asp:MenuItem>
                <asp:MenuItem Text="FEED BACK" Value="FEED BACK" NavigateUrl="~/FEEDBACK.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        </strong>
    
    </div>
        <asp:Panel ID="Panel2" runat="server" 
            
            style="z-index: 1; left: 540px; top: 314px; position: absolute; height: 173px; width: 483px">
            <table class="style2">
                <tr>
                    <td class="style3" colspan="2">
                        <strong>CONTACT US</strong></td>
                </tr>
                <tr>
                    <td class="style8">
                        NAME</td>
                    <td class="style9">
                        SURESH S</td>
                </tr>
                <tr>
                    <td class="style8">
                        CONTACT NUMBER</td>
                    <td class="style9">
                        9361880749</td>
                </tr>
                <tr>
                    <td class="style6">
                        <strong>EMAIL ID</strong></td>
                    <td class="style9">
                        SURESHAIRLINES@GMAIL.COM</td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel3" runat="server" 
        
        style="z-index: 1; left: 121px; top: 288px; position: absolute; height: 199px; width: 384px">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGE/OTHER IMAGES/CONTACT US.jpg" 
            Width="376px" 
            style="z-index: 1; left: 0px; top: 21px; position: absolute; height: 177px" />
    </asp:Panel>
    </form>
</body>
</html>
