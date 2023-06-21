<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CONFORMSTATUS.aspx.cs" Inherits="CONFORMSTATUS" %>

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
            text-align: center;
            color: #CC0099;
            font-size: x-large;
        }
        .style14
        {
            text-align: center;
            color: #00FF00;
            font-size: x-large;
        }
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        </style>
</head>
<body bgcolor="#FFFFCC" background="IMAGE/PROJECT%20IMAGES/ADMIN%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div class="style1">
    
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        <br />
        <br />
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
    <br />
    <br />
    <br />
    <br />
    <div>
    
    </div>
    <p class="style14">
        <strong>TICKET CONFORMATION FORM</strong></p>
    <p class="style2">
        <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="157px"></asp:TextBox>
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="28px" 
            ImageUrl="~/IMAGE/14.png" onclick="ImageButton1_Click" Width="38px" />
    </p>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        EnableModelValidation="True" 
        style="font-weight: 700; text-align: center; z-index: 1; left: 288px; top: 419px; position: absolute; width: 495px; height: 75px;">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    </form>
    </body>
</html>
