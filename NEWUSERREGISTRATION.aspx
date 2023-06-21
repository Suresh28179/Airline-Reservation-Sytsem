<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NEWUSERREGISTRATION.aspx.cs" Inherits="NEWUSERREGISTRATION" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style4
        {
            width: 80%;
            height: 412px;
            z-index: 1;
            left: 53px;
            top: 8px;
            position: absolute;
            margin-top: 1px;
            background-color: #66CCFF;
        }
        .style5
        {
            color: #660066;
            font-size: large;
            text-align: center;
        }
        .style11
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
            }
        .style9
        {
            width: 358px;
        }
        .style8
        {
            font-weight: bold;
            font-size: large;
            color: #000066;
        }
        .style7
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
        }
        .style12
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
            width: 156px;
            color: #003366;
        }
        .style13
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
            width: 156px;
            color: #003366;
            height: 27px;
        }
        .style14
        {
            width: 358px;
            height: 27px;
        }
        </style>
</head>
<body bgcolor="#00FF99" style="background-color: #FFCCFF" 
    background="IMAGE/PROJECT%20IMAGES/PASSENGER%20HOME.jpg">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel3" runat="server" 
        
        style="z-index: 1; left: 10px; top: 15px; position: absolute; height: 56px; width: 1058px; text-align: center;">
        <asp:Image ID="Image3" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
    </asp:Panel>
    <strong style="background-color: #FFCCCC">
        <strong><span class="style11">
        </span>
        </strong>
        <br />
    <br />
    <br />
    <br />
    <br />
    
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
    
        <br />
        </strong>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="z-index: 1; left: 5px; top: 172px; position: absolute; height: 427px; width: 322px">
        <strong>
        <asp:Image ID="Image1" runat="server" 
    ImageUrl="~/IMAGE/OTHER IMAGES/USER REGISTRATION.png" 
            style="z-index: 1; left: 0px; top: 50px; position: absolute; height: 227px; width: 318px" />
        </strong>
        <asp:Image ID="Image2" runat="server" 
    ImageUrl="~/IMAGE/10.jpg" 
    
            style="z-index: 1; left: -327px; top: 223px; position: absolute; height: 243px; width: 318px" />
        <br />
    </asp:Panel>
    <asp:Panel ID="Panel5" runat="server" 
        
        style="z-index: 1; left: 450px; top: 208px; position: absolute; height: 442px; width: 574px">
        <strong style="background-color: #FFCCCC">
        <table class="style4">
            <tr>
                <td class="style5" colspan="2">
                    <strong>USER REGISTRATION</strong></td>
            </tr>
            <tr>
                <td class="style12">
                    CUSTOMER NAME</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    GENDER</td>
                <td class="style14">
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style8" 
                        GroupName="GENDER" Text="MALE" />
                    &nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style8" 
                        GroupName="GENDER" Text="FEMALE" />
                </td>
            </tr>
            <tr>
                <td class="style12">
                    AGE</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    ADDRESS</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    CITY</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    STATE</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    PINCODE</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    CONTACT NO</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    EMAIL ID</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    PASSWORD</td>
                <td class="style9">
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style11" colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style7" colspan="2">
                    <br />
                    <asp:Button ID="Button1" runat="server" 
                        style="font-weight: 700; font-size: x-large; background-color: #003366; color: #FFFFFF;" 
                        Text="SUBMIT" onclick="Button1_Click" Height="37px" Width="139px" />
                </td>
            </tr>
        </table>
        </strong>
    </asp:Panel>
    </form>
</body>
</html>
