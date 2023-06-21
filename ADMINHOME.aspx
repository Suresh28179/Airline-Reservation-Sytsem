<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMINHOME.aspx.cs" Inherits="ADMINHOME" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            font-size: xx-large;
            text-align: center;
            color: #993333;
        }
        .style2
        {
            color: #660033;
        }
        .style3
        {
            color: #660033;
            text-align: center;
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
<body style="height: 39px; background-color: #FFCCFF" 
    background="IMAGE/PROJECT%20IMAGES/ADMIN%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div class="style1">
    
        <strong><span class="style4">
        <asp:Image ID="Image3" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        </strong></div>
    
    </div>
        <p>
            &nbsp;</p>
    
    </div>
    <asp:Menu ID="Menu2" runat="server" BackColor="#F7F6F3" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#003366" Orientation="Horizontal" StaticSubMenuIndent="10px" 
        
        style="z-index: 1; left: 14px; top: 101px; position: absolute; height: 31px; width: 1074px; font-size: large; font-weight: 700; font-family: 'Arial Black'; color: #000066; text-align: center; background-color: #FFFFFF;">
        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#F7F6F3" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
        <Items>
            <asp:MenuItem NavigateUrl="~/ADMINHOME.aspx" Text="HOME" Value="HOME">
            </asp:MenuItem>
            <asp:MenuItem Text="MANAGE USER" Value="MANAGE USER" 
                NavigateUrl="~/MANAGEUSER.aspx"></asp:MenuItem>
            <asp:MenuItem Text="FLIGHT&nbsp;" Value="TRAIN" 
                NavigateUrl="~/FLIGHTDETAILS.aspx"></asp:MenuItem>
            <asp:MenuItem Text="BOOKINSTATUS" Value="BOOKINSTATUS" 
                NavigateUrl="~/ADMINBOOKINGSTATUS.aspx"></asp:MenuItem>
            <asp:MenuItem Text="PAYMENT" Value="PAYMENT" NavigateUrl="~/APAYMENT.aspx"></asp:MenuItem>
            <asp:MenuItem Text="PASSENGER STATUS" Value="PASSENGER STATUS" 
                NavigateUrl="~/PASSENGERSTATUS.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/HOME.aspx" Text="LOG OUT" Value="LOG OUT">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#5D7B9D" />
    </asp:Menu>
    <p class="style3">
        <br />
    </p>
    <p class="style3">
        &nbsp;</p>
    <p class="style3">
     <marquee direction="left" style="color: #FFFFFF; font-weight: 700;">
        <strong>WELCOME TO ADMIN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        DEVELOPED BY SURESH III B.SC CS</strong></marquee></p>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="z-index: 1; left: 10px; top: 248px; position: absolute; height: 235px; width: 449px">
        <asp:Image ID="Image1" runat="server" Height="240px" 
            ImageUrl="~/IMAGE/FLIGHT IMAGES/ADMIN HOME FL.jpg" Width="447px" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 478px; top: 251px; position: absolute; height: 247px; width: 535px">
        <asp:Image ID="Image2" runat="server" Height="231px" 
            ImageUrl="~/IMAGE/FLIGHT IMAGES/ADMIN HOME FL2.jpg" style="margin-right: 0px" 
            Width="526px" />
    </asp:Panel>
    </form>
    <p>
    </p>
    <p class="style2">
        &nbsp;</p>
</body>
</html>
