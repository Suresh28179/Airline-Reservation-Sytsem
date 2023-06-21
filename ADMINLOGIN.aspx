<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMINLOGIN.aspx.cs" Inherits="ADMINLOGIN" %>

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
            color: #FFFFFF;
            text-align: center;
            background-color: #003366;
        }
        .style7
        {
            font-weight: bold;
            font-size: large;
            color: #660033;
        }
        .style6
        {
            text-align: center;
        }
        .style8
        {
            text-align: center;
            height: 24px;
        }
        .style9
        {
            font-size: x-large;
            color: #FFFFFF;
            font-weight: bold;
            width: 161px;
            background-color: #003366;
        }
        .style4
        {
            color: #0000CC;
        }
    </style>
</head>
<body background="IMAGE/PROJECT%20IMAGES/HOME.jpg" bgcolor="#00FF99" 
    style="background-color: #FFFFCC">
    <form id="form1" runat="server">
    <div>
    
    <div class="style1">
    
        <strong><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        <br />
        </span>
        <br />
        </strong>
    
    </div>
        <asp:Panel ID="Panel2" runat="server" 
            
            style="z-index: 1; left: 430px; top: 268px; position: absolute; height: 263px; width: 376px">
            <table class="style2">
                <tr>
                    <td class="style3" colspan="2">
                        <strong>ADMIN LOGIN</strong></td>
                </tr>
                <tr>
                    <td class="style9">
                        USER NAME</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="style7" Height="31px" 
                            Width="206px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style9">
                        PASSWORD</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="style7" TextMode="Password" 
                            Height="31px" Width="204px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style6" colspan="2">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="44px" 
                            ImageUrl="~/IMAGE/LOGIN BUTTON ADMIN.png" Width="174px" 
                            onclick="ImageButton1_Click" style="text-align: center" />
                        <asp:Panel ID="Panel3" runat="server" 
                            
                            style="z-index: 1; left: -417px; top: -8px; position: absolute; height: 242px; width: 352px">
                            <asp:Image ID="Image1" runat="server" Height="239px" ImageUrl="~/IMAGE/ADMIN.png" 
                                Width="336px" />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td class="style8" colspan="2">
                        <asp:Label ID="Label1" runat="server" 
                            style="font-weight: 700; font-size: large; color: #FFFFFF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    
        <strong>
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
            DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#000066" Height="16px" Orientation="Horizontal" 
            StaticSubMenuIndent="10px" 
            style="font-weight: 700; font-size: x-large; font-family: 'Arial Black'; text-align: center; background-color: #FFFFFF; color: #FFFFFF;" 
            Width="1082px" onmenuitemclick="Menu1_MenuItemClick">
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
    </form>
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
</body>
</html>
