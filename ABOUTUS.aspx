<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ABOUTUS.aspx.cs" Inherits="_Default" %>

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
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        .style4
        {
            color: #0000CC;
        }
        .style12
        {
            color: #660033;
        }
        </style>
</head>
<body background="IMAGE/PROJECT%20IMAGES/HOME.jpg" bgcolor="#00FF99" 
    style="background-color: #FFCCFF">
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
            
            
            style="z-index: 1; left: 540px; top: 314px; position: absolute; height: 328px; width: 515px; background-color: #FF99FF;">
            <strong>Airline reservation systems incorporate airline schedules, fare tariffs, 
            passenger reservations and ticket records. An airline&#39;s direct distribution 
            works within their own reservation system, as well as pushing out information to 
            the GDS. The second type of direct distribution channel are consumers who use 
            the internet or mobile applications to make their own reservations. Travel 
            agencies and other indirect distribution channels access the same GDS as those 
            accessed by the airline reservation systems, and all messaging is transmitted by 
            a standardized messaging system that functions on two types of messaging that 
            transmit on SITA&#39;s high level network (HLN). These messaging types are called 
            Type A [usually EDIFACT format] for real time interactive communication and Type 
            B [TTY] for informational and booking type of messages. Message construction 
            standards set by IATA and ICAO, are global, and apply to more than air 
            transportation. Since airline reservation systems are business critical 
            applications, and they are functionally quite complex, the operation of an 
            in-house airline reservation system is relatively expensive.</strong></asp:Panel>
    
    </div>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel3" runat="server" 
        
        style="z-index: 1; left: 121px; top: 288px; position: absolute; height: 199px; width: 384px">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGE/OTHER IMAGES/ABOUT US.png" 
            
            
            style="z-index: 1; left: 0px; top: 9px; position: absolute; height: 182px; width: 225px;" />
    </asp:Panel>
    </form>
</body>
</html>
