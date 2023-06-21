<%@ Page Language="C#" AutoEventWireup="true" CodeFile="USERHOME.aspx.cs" Inherits="USERHOME" %>

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
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        .style4
        {
            font-size: large;
            text-align: center;
            color: #FFFFFF;
            background-color: #336699;
        }
        </style>
</head>
<body style="background-color: #FFFFCC" 
    background="IMAGE/PROJECT%20IMAGES/PASSENGER%20HOME.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong><span class="style11">
    
        <asp:Image ID="Image3" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        <br />
        </span>
        </strong>
    
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
    <asp:Label ID="Label1" runat="server" 
        
        
        
        style="font-weight: 700; font-size: xx-large; color: #0000CC; z-index: 1; left: 401px; top: 172px; position: absolute; height: 32px; width: 345px;"></asp:Label>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel4" runat="server" 
        
        style="z-index: 1; left: 447px; top: 356px; position: absolute; height: 147px; width: 499px">
        <asp:Image ID="Image2" runat="server" 
            ImageUrl="~/IMAGE/FLIGHT IMAGES/USER HOME IMAGE 2.jpg" 
            style="z-index: 1; left: 0px; top: -2px; position: absolute; height: 290px" 
            Width="498px" />
    </asp:Panel>
    <p>
    </p>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="z-index: 1; left: 10px; top: 351px; position: absolute; height: 156px; width: 431px">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/IMAGE/FLIGHT IMAGES/USER HOME IMAGE.jpg" 
            style="z-index: 1; left: 0px; top: 4px; position: absolute; height: 286px" 
            Width="427px" />
    </asp:Panel>
    </form>
</body>
</html>
