<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BOOKING.aspx.cs" Inherits="BOOKING" %>

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
            width: 93%;
            height: 680px;
            z-index: 1;
            left: 46px;
            top: -2px;
            position: absolute;
        }
        .style3
        {
            font-size: x-large;
            color: #FFFFFF;
            text-align: center;
            background-color: #666666;
        }
        .style7
        {
            font-weight: bold;
            color: #CC33FF;
            text-align: center;
        }
        .style8
        {
            width: 167px;
            font-weight: bold;
            color: #000066;
            background-color: #999999;
        }
        .style9
        {
            font-weight: bold;
            color: #FF0066;
        }
        .style10
        {
            font-weight: bold;
            color: #990033;
            text-align: center;
            background-color: #999999;
        }
        .style12
        {
            width: 167px;
            font-weight: bold;
            color: #000066;
            background-color: #999999;
        }
        .style4
        {
            color: #0000CC;
        }
    </style>
</head>
<body bgcolor="White" background="IMAGE/PROJECT%20IMAGES/PASSENGER%20HOME.jpg">
    <form id="form1" runat="server">
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
    <asp:Panel ID="Panel1" runat="server" 
        
        
        style="z-index: 1; left: 15px; top: 193px; position: absolute; height: 273px; width: 344px">
        <asp:Image ID="Image1" runat="server" 
    ImageUrl="~/IMAGE/FLIGHT IMAGES/BOOKING FLIGHT.jpg" 
            style="z-index: 1; left: 8px; top: 77px; position: absolute; height: 195px; width: 322px" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" 
        
        
        
        style="z-index: 1; left: 370px; top: 232px; position: absolute; height: 636px; width: 635px">
        <table class="style2">
            <tr>
                <td class="style3" colspan="2">
                    <strong>TICKET BOOKING</strong></td>
            </tr>
            <tr>
                <td class="style12">
                    NAME</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style9"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="22px" 
                        ImageUrl="~/IMAGE/14.png" Width="24px" onclick="ImageButton1_Click" />
                </td>
            </tr>
            <tr>
                <td class="style12">
                    CONTACT NUMBER</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    ADDRESS</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    STATE</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    BOOKING DATE</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    <strong>FLIGHT&nbsp;</strong> NO</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="style9"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="20px" 
                        ImageUrl="~/IMAGE/14.png" Width="29px" onclick="ImageButton2_Click" />
                </td>
            </tr>
            <tr>
                <td class="style12">
                    TAKE UP</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    LANDING</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    ADULT</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style9">
                        <asp:ListItem>---SELECT---</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    CHILD</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style9">
                        <asp:ListItem>---SELECT---</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    TRAVEL DATE</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    TRAVEL TYPE</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" 
                        CssClass="style9" 
                        onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                        <asp:ListItem>---SELECT---</asp:ListItem>
                        <asp:ListItem>BUSINESS</asp:ListItem>
                        <asp:ListItem>ECONOMIC</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    TRAVEL TIMING</td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    TICKET FROM</td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server" CssClass="style9">
                        <asp:ListItem>---SELECT---</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    TICKET TO</td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server" CssClass="style9">
                        <asp:ListItem>---SELECT---</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    STATION FROM</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    STATION TO</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    NO OF TICKETS</td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    FARE</td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server" CssClass="style9"></asp:TextBox>
                    &nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style10">
                    TOTAL</td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server" CssClass="style9"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="2">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="34px" 
                        ImageUrl="~/IMAGE/Book Now.png" onclick="ImageButton4_Click" 
                        Width="134px" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="2">
                    <asp:Label ID="Label1" runat="server" style="color: #660066"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" 
        
        style="z-index: 1; left: 58px; top: 504px; position: absolute; height: 237px; width: 260px">
        <asp:Image ID="Image2" runat="server" 
    ImageUrl="~/IMAGE/FLIGHT IMAGES/BOOKING FLIGHT 2.jpg" 
            style="z-index: 1; left: 5px; top: 6px; position: absolute; height: 223px; width: 253px" />
    </asp:Panel>
    </form>
</body>
</html>
