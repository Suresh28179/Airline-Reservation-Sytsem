<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FLIGHTDETAILS.aspx.cs" Inherits="FLIGHTDETAILS" %>

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
            width: 100%;
            height: 542px;
            z-index: 1;
            left: 2px;
            top: -1px;
            position: absolute;
        }
        .style3
        {
            text-align: center;
            font-size: large;
            color: #0000FF;
        }
        .style5
        {
            color: #990099;
            width: 220px;
        }
        .style6
        {
            color: #993399;
            text-align: center;
        }
        .style7
        {
            font-weight: bold;
            color: #FF0066;
        }
        .style12
        {
            color: #993399;
            text-align: center;
            height: 25px;
        }
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        </style>
</head>
<body bgcolor="#ccccff" background="IMAGE/AIR%20IMAGES/ADMIN%20HOME.jpg" 
    style="z-index: 1; left: -8px; top: -11px; position: absolute; height: 998px; width: 1096px; font-weight: 700; background-color: #FFFFFF">
    <form id="form1" runat="server">
    <div style="background-color: #FFFFFF; background-image: none;">
    
    <div>
    
    <div>
    
    <div class="style1">
    
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </div>
    
    </div>
        <p>
            &nbsp;</p>
    
    </div>
    <asp:Menu ID="Menu2" runat="server" BackColor="#F7F6F3" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#003366" Orientation="Horizontal" StaticSubMenuIndent="10px" 
        
            style="z-index: 1; left: 14px; top: 101px; position: absolute; height: 31px; width: 1074px; font-size: large; font-weight: 700; font-family: 'Arial Black'; color: #FFFFFF; text-align: center; background-color: #CCFFFF;">
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
        <asp:Panel ID="Panel3" runat="server" 
            
            style="z-index: 1; left: 14px; top: 456px; position: absolute; height: 307px; width: 376px">
            <asp:Image ID="Image3" runat="server" 
    ImageUrl="~/IMAGE/FLIGHT IMAGES/ADD FLIGHTS2.jpg" Height="306px" Width="373px" />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 10px; top: 146px; position: absolute; height: 306px; width: 387px">
        <asp:Image ID="Image1" runat="server" 
    ImageUrl="~/IMAGE/FLIGHT IMAGES/ADD FLIGHTS.jpg" Height="305px" Width="383px" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 455px; top: 175px; position: absolute; height: 538px; width: 491px">
        <table class="style2">
            <tr>
                <td class="style3" colspan="2">
                    <strong>ADD FLIGHT&nbsp; DETAILS</strong></td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>FLIGHT&nbsp; NO</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>FLIGHT&nbsp;NAME</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>AIRPORT FROM</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>AIRPORT TO</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>VIA</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>TAKEUP TIMING</strong></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>LANDING TIME</strong></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>CLASS</strong></td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>SEATS</strong></td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <strong>TICKET RATE</strong></td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <strong>FLIGHT IMAGE</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style7" />
                </td>
            </tr>
            <tr>
                <td class="style12" colspan="2">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="56px" 
                        ImageUrl="~/IMAGE/OTHER IMAGES/ADD BUTTON.png" Width="128px" 
                        onclick="ImageButton1_Click" style="text-align: left" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style6" colspan="2">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-weight: 700; color: #993399; text-align: center;"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6" colspan="2">
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </form>
</body>
</html>
