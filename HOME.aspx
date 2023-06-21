<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="HOME.aspx.cs" Inherits="HOME" %>

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
            height: 84px;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            font-size: x-large;
            color: #000000;
            text-align: center;
        }
        .style6
        {
            text-align: center;
        }
        .style7
        {
            font-weight: bold;
            font-size: large;
            color: #000066;
        }
        .style12
        {
            font-size: x-large;
            color: #000066;
            font-weight: bold;
            width: 161px;
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
        .style4
        {
            width: 99%;
        }
        </style>
</head>
<body style="background-color: #FFCCFF" 
    background="IMAGE/PROJECT%20IMAGES/HOME.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong>&nbsp;<span class="style11"><span class="style4"><asp:Image ID="Image2" 
            runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        <br />
        <br />
        </span>
        </span><br />
        </strong>
    
    </div>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 430px; top: 180px; position: absolute; height: 224px; width: 376px">
        <table class="style2">
            <tr>
                <td class="style3" colspan="2">
                    <strong>USER LOGIN</strong></td>
            </tr>
            <tr>
                <td class="style12">
                    USER NAME</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style7" 
                        ontextchanged="TextBox1_TextChanged" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    PASSWORD</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style7" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <br />
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="56px" 
                        ImageUrl="~/IMAGE/LOGIN BUTTON PASSENGER.png" Width="161px" 
                        onclick="ImageButton1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="font-weight: 700; color: #000000" Text="CREATE A NEW ACCOUNT" 
                        Width="206px" />
                </td>
            </tr>
            <tr>
                <td class="style6" colspan="2">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-weight: 700; color: #FFFFFF; font-size: large"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 17px; top: 177px; position: absolute; height: 300px; width: 404px">
        <asp:Image ID="Image1" runat="server" Height="263px" 
            ImageUrl="~/IMAGE/OTHER IMAGES/USER LOGIN ICON.png" Width="328px" />
    </asp:Panel>
    
        <strong>
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
