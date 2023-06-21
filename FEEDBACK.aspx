<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FEEDBACK.aspx.cs" Inherits="FEEDBACK" %>

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
        .style4
        {
            width: 99%;
        }
        .style5
        {
            color: #CC0066;
            font-size: large;
            text-align: center;
        }
        .style7
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
        }
        .style8
        {
            font-weight: bold;
            font-size: large;
            color: #CC3399;
        }
        .style9
        {
            width: 358px;
        }
        .style11
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
            width: 161px;
            color: #CC0000;
        }
        </style>
</head>
<body bgcolor="#00FF99" style="background-color: #99FFCC" 
    background="IMAGE/PROJECT%20IMAGES/HOME.jpg">
    <form id="form2" runat="server">
    <div class="style1">
    
        <strong><span class="style11"><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        </span><br />
        <asp:Panel ID="Panel3" runat="server" 
            
            style="z-index: 1; left: 5px; top: 254px; position: absolute; height: 236px; width: 408px; text-align: left">
            <asp:Image ID="Image1" runat="server" 
    ImageUrl="~/IMAGE/OTHER IMAGES/FEED BACK.jpg" 
                
                style="z-index: 1; left: 46px; top: 22px; position: absolute; height: 201px; margin-right: 0px; width: 272px;" />
        </asp:Panel>
        <br />
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
        
        
        style="z-index: 1; left: 428px; top: 245px; position: absolute; height: 258px; width: 533px">
        <table class="style4">
            <tr>
                <td class="style5" colspan="2">
                    <strong>FEEDBACK</strong></td>
            </tr>
            <tr>
                <td class="style11">
                    CUSTOMER NAME</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    CONTACT NUMBER</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    EMAIL ID</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    DESCRIPTION</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="2">
                    <br />
                    <asp:Button ID="Button1" runat="server" 
                        style="font-weight: 700; font-size: x-large; background-color: #C0C0C0; color: #000066;" 
                        Text="SEND" onclick="Button1_Click" Height="46px" Width="108px" />
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="2">
                    <asp:Label ID="Label1" runat="server" style="color: #3333CC"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
    </form>
</body>
</html>
