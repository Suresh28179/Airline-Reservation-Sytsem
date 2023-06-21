<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PAYMENT.aspx.cs" Inherits="PAYMENT" %>

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
        .style7
        {
            background-color: #C0C0C0;
        }
        .style11
        {
            color: #003366;
        }
        .style4
        {
            width: 99%;
        }
        .style2
        {
            width: 100%;
            color: #FFFFFF;
            background-color: #003366;
        }
        .style3
        {
            text-align: center;
            font-size: large;
            color: #FFFFFF;
        }
        .style5
        {
            text-align: center;
            background-color: #FFFFFF;
        }
        .style12
        {
            width: 88%;
            height: 25px;
        }
        .style13
        {
            height: 25px;
        }
        .style14
        {
            width: 88%;
        }
        </style>
</head>
<body bgcolor="#FFFFCC" 
    background="IMAGE/PROJECT%20IMAGES/PASSENGER%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div class="style1">
    
        <strong><span class="style11"><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        </span><br />
        </strong></div>
    
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
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 430px; top: 240px; position: absolute; width: 533px; height: 522px">
        <table class="style2">
            <tr>
                <td class="style3" colspan="2">
                    <strong>ONLINE PAYMENT</strong></td>
            </tr>
            <tr>
                <td class="style14">
                    <b>NAME</b></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" 
                CssClass="style6"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" 
                Height="20px" ImageUrl="~/IMAGE/14.png" onclick="ImageButton1_Click" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>STATION FROM</b></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>STATION TO</b></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>DATE OF TRAVEL</b></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>NO OF TICKET</b></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>TOTAL FARE</b></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    <b>CARD</b></td>
                <td class="style13">
                    <asp:RadioButton ID="RadioButton1" runat="server" 
                CssClass="style6" GroupName="PAYMENT" Text="CREDIT" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" 
                CssClass="style6" GroupName="PAYMENT" Text="DEBIT" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>CARD TYPE</b></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>CARD NO</b></td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>EXP / DATE</b></td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <b>CVV NO</b></td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server" 
                CssClass="style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="2">
                    <br />
                    <asp:ImageButton ID="ImageButton2" runat="server" 
                Height="44px" ImageUrl="~/IMAGE/OTHER IMAGES/PAY NOW.png" onclick="ImageButton2_Click" 
                Width="148px" />
                    <br />
                    <br style="background-color: #CCFFFF" />
                    <asp:Label ID="Label1" runat="server" 
                style="font-weight: 700; color: #9900CC; font-size: large"></asp:Label>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="z-index: 1; left: 8px; top: 184px; position: absolute; height: 333px; width: 400px" 
        CssClass="style7">
        <asp:Image ID="Image1" runat="server" 
    ImageUrl="~/IMAGE/OTHER IMAGES/payment.png" Height="325px" Width="395px" />
    </asp:Panel>
    </form>
</body>
</html>
