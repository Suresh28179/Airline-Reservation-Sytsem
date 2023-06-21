<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PASSENGERSTATUS.aspx.cs" Inherits="PASSENGERSTATUS" %>

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
        .style11
        {
            color: #FFFFFF;
            font-family: Century;
        }
        </style>
</head>
<body style="background-color: #FFCCCC" 
    background="IMAGE/PROJECT%20IMAGES/ADMIN%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div>
    
    <div>
    
    <div class="style1">
    
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </div>
    
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
        <p>
            &nbsp;</p>
    
    </div>
    
    </div>
        <p>
            &nbsp;</p>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" BackColor="White" BorderColor="White" 
            BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" 
            DataKeyNames="ID" DataSourceID="SqlDataSource1" 
            GridLines="None" 
            
            
            style="font-weight: 700; color: #CC00CC; z-index: 1; left: 247px; top: 301px; position: absolute; height: 320px; width: 679px;">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                    ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
                <asp:BoundField DataField="AMOUNT" HeaderText="AMOUNT" 
                    SortExpression="AMOUNT" />
                <asp:BoundField DataField="CANCELATIONCHARGE" HeaderText="CANCELATIONCHARGE" 
                    SortExpression="CANCELATIONCHARGE" />
                <asp:BoundField DataField="RETURNAMOUNT" HeaderText="RETURNAMOUNT" 
                    SortExpression="RETURNAMOUNT" />
            </Columns>
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
            <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
    </p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:FLIGHTConnectionString %>" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [CANCEL]">
    </asp:SqlDataSource>
    </form>
</body>
</html>
