<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TICKETCANCELATION.aspx.cs" Inherits="TICKETCANCELATION" %>

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
            color: #FF0000;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            font-size: large;
            text-align: center;
            color: #FFFFFF;
            background-color: #336699;
        }
        .style5
        {
            font-weight: bold;
            color: #800000;
            text-align: center;
        }
        .style6
        {
            font-weight: bold;
            color: #FFCCFF;
        }
        .style13
        {
            font-weight: bold;
            text-align: center;
            color: #FFFFFF;
        }
        .style14
        {
            font-weight: bold;
            color: #00FFFF;
            text-align: center;
            background-color: #336699;
        }
        .style15
        {
            background-color: #336699;
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
    
    <div class="style1">
    
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        <strong><span class="style13">
        <br />
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
        </span></strong></div>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 387px; top: 198px; position: absolute; font-weight: 700; font-size: x-large; color: #003366; height: 24px; width: 361px;" 
        Text="TICKET CANCALAION FORM"></asp:Label>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p style="margin-left: 280px">
        &nbsp;<asp:ImageButton 
            ID="ImageButton4" runat="server" ImageUrl="~/IMAGE/OTHER IMAGES/CANCEL BUTTON.png" 
            onclick="ImageButton4_Click" 
            
            
            style="z-index: 1; left: 655px; top: 261px; position: absolute; height: 46px; width: 138px;" />
        &nbsp;</p>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        
        style="z-index: 1; left: 369px; top: 267px; position: absolute; height: 34px; width: 182px;" 
        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/IMAGE/14.png" 
        
        style="z-index: 1; left: 575px; top: 270px; position: absolute; width: 45px; bottom: 187px; right: 480px; margin-left: 0px; height: 31px;" 
        onclick="ImageButton1_Click" />
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" 
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
            CellSpacing="2" EnableModelValidation="True" ForeColor="Black" 
            style="font-weight: 700">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        style="z-index: 1; left: 351px; top: 495px; position: absolute; height: 186px; width: 406px">
        <table class="style3">
            <tr>
                <td class="style4" colspan="2">
                    <strong>CANCEL FORM</strong></td>
            </tr>
            <tr>
                <td class="style14">
                    FARE</td>
                <td class="style15">
                    <asp:Label ID="Label2" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    CANCEL CHARGE</td>
                <td class="style15">
                    <asp:Label ID="Label3" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    BALANCE</td>
                <td class="style15">
                    <asp:Label ID="Label4" runat="server" CssClass="style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="2">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="40px" 
                        ImageUrl="~/IMAGE/OTHER IMAGES/CANCEL BUTTON.png" 
                        onclick="ImageButton5_Click" Width="86px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p class="style2" style="margin-left: 200px">
        &nbsp;</p>
    <p class="style2" style="margin-left: 200px">
&nbsp;<strong> 
        </strong>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    </body>
</html>
