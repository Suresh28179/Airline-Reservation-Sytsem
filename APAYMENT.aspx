<%@ Page Language="C#" AutoEventWireup="true" CodeFile="APAYMENT.aspx.cs" Inherits="APAYMENT" %>

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
        .style4
        {
            color: #0000CC;
        }
        </style>
</head>
<body style="color: #CCCCFF; background-color: #CCCCFF" 
    background="IMAGE/PROJECT%20IMAGES/ADMIN%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div>
    
    <div class="style1">
    
        <strong><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        </strong></div>
    
    </div>
    <asp:Menu ID="Menu2" runat="server" BackColor="#F7F6F3" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#003366" Orientation="Horizontal" StaticSubMenuIndent="10px" 
        
            
            style="z-index: 1; left: 14px; top: 127px; position: absolute; height: 31px; width: 1074px; font-size: large; font-weight: 700; font-family: 'Arial Black'; color: #000066; text-align: center; background-color: #FFFFFF;">
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
    
    </div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" 
            DataSourceID="SqlDataSource1" ForeColor="Black" 
            GridLines="Vertical" style="font-size: medium">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                    ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
                <asp:BoundField DataField="STATIONFROM" HeaderText="STATIONFROM" 
                    SortExpression="STATIONFROM" />
                <asp:BoundField DataField="STATIONTO" HeaderText="STATIONTO" 
                    SortExpression="STATIONTO" />
                <asp:BoundField DataField="DATEOFTRAVAL" HeaderText="DATEOFTRAVAL" 
                    SortExpression="DATEOFTRAVAL" />
                <asp:BoundField DataField="NOOFTICKET" HeaderText="NOOFTICKET" 
                    SortExpression="NOOFTICKET" />
                <asp:BoundField DataField="TOTALFARE" HeaderText="TOTALFARE" 
                    SortExpression="TOTALFARE" />
                <asp:BoundField DataField="CARD" HeaderText="CARD" SortExpression="CARD" />
                <asp:BoundField DataField="CARDTYPE" HeaderText="CARDTYPE" 
                    SortExpression="CARDTYPE" />
                <asp:BoundField DataField="CARDNUMBER" HeaderText="CARDNUMBER" 
                    SortExpression="CARDNUMBER" />
                <asp:BoundField DataField="EXPDATE" HeaderText="EXPDATE" 
                    SortExpression="EXPDATE" />
                <asp:BoundField DataField="CVVNNO" HeaderText="CVVNNO" 
                    SortExpression="CVVNNO" />
                <asp:BoundField DataField="PAYMENT" HeaderText="PAYMENT" 
                    SortExpression="PAYMENT" />
                <asp:BoundField DataField="TICKET" HeaderText="TICKET" 
                    SortExpression="TICKET" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:FLIGHTConnectionString %>" 
        DeleteCommand="DELETE FROM [PAYMENT] WHERE [ID] = @original_ID AND (([NAME] = @original_NAME) OR ([NAME] IS NULL AND @original_NAME IS NULL)) AND (([STATIONFROM] = @original_STATIONFROM) OR ([STATIONFROM] IS NULL AND @original_STATIONFROM IS NULL)) AND (([STATIONTO] = @original_STATIONTO) OR ([STATIONTO] IS NULL AND @original_STATIONTO IS NULL)) AND (([DATEOFTRAVAL] = @original_DATEOFTRAVAL) OR ([DATEOFTRAVAL] IS NULL AND @original_DATEOFTRAVAL IS NULL)) AND (([NOOFTICKET] = @original_NOOFTICKET) OR ([NOOFTICKET] IS NULL AND @original_NOOFTICKET IS NULL)) AND (([TOTALFARE] = @original_TOTALFARE) OR ([TOTALFARE] IS NULL AND @original_TOTALFARE IS NULL)) AND (([CARD] = @original_CARD) OR ([CARD] IS NULL AND @original_CARD IS NULL)) AND (([CARDTYPE] = @original_CARDTYPE) OR ([CARDTYPE] IS NULL AND @original_CARDTYPE IS NULL)) AND (([CARDNUMBER] = @original_CARDNUMBER) OR ([CARDNUMBER] IS NULL AND @original_CARDNUMBER IS NULL)) AND (([EXPDATE] = @original_EXPDATE) OR ([EXPDATE] IS NULL AND @original_EXPDATE IS NULL)) AND (([CVVNNO] = @original_CVVNNO) OR ([CVVNNO] IS NULL AND @original_CVVNNO IS NULL)) AND (([PAYMENT] = @original_PAYMENT) OR ([PAYMENT] IS NULL AND @original_PAYMENT IS NULL)) AND (([TICKET] = @original_TICKET) OR ([TICKET] IS NULL AND @original_TICKET IS NULL))" 
        InsertCommand="INSERT INTO [PAYMENT] ([NAME], [STATIONFROM], [STATIONTO], [DATEOFTRAVAL], [NOOFTICKET], [TOTALFARE], [CARD], [CARDTYPE], [CARDNUMBER], [EXPDATE], [CVVNNO], [PAYMENT], [TICKET]) VALUES (@NAME, @STATIONFROM, @STATIONTO, @DATEOFTRAVAL, @NOOFTICKET, @TOTALFARE, @CARD, @CARDTYPE, @CARDNUMBER, @EXPDATE, @CVVNNO, @PAYMENT, @TICKET)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [PAYMENT]" 
        
        UpdateCommand="UPDATE [PAYMENT] SET [NAME] = @NAME, [STATIONFROM] = @STATIONFROM, [STATIONTO] = @STATIONTO, [DATEOFTRAVAL] = @DATEOFTRAVAL, [NOOFTICKET] = @NOOFTICKET, [TOTALFARE] = @TOTALFARE, [CARD] = @CARD, [CARDTYPE] = @CARDTYPE, [CARDNUMBER] = @CARDNUMBER, [EXPDATE] = @EXPDATE, [CVVNNO] = @CVVNNO, [PAYMENT] = @PAYMENT, [TICKET] = @TICKET WHERE [ID] = @original_ID AND (([NAME] = @original_NAME) OR ([NAME] IS NULL AND @original_NAME IS NULL)) AND (([STATIONFROM] = @original_STATIONFROM) OR ([STATIONFROM] IS NULL AND @original_STATIONFROM IS NULL)) AND (([STATIONTO] = @original_STATIONTO) OR ([STATIONTO] IS NULL AND @original_STATIONTO IS NULL)) AND (([DATEOFTRAVAL] = @original_DATEOFTRAVAL) OR ([DATEOFTRAVAL] IS NULL AND @original_DATEOFTRAVAL IS NULL)) AND (([NOOFTICKET] = @original_NOOFTICKET) OR ([NOOFTICKET] IS NULL AND @original_NOOFTICKET IS NULL)) AND (([TOTALFARE] = @original_TOTALFARE) OR ([TOTALFARE] IS NULL AND @original_TOTALFARE IS NULL)) AND (([CARD] = @original_CARD) OR ([CARD] IS NULL AND @original_CARD IS NULL)) AND (([CARDTYPE] = @original_CARDTYPE) OR ([CARDTYPE] IS NULL AND @original_CARDTYPE IS NULL)) AND (([CARDNUMBER] = @original_CARDNUMBER) OR ([CARDNUMBER] IS NULL AND @original_CARDNUMBER IS NULL)) AND (([EXPDATE] = @original_EXPDATE) OR ([EXPDATE] IS NULL AND @original_EXPDATE IS NULL)) AND (([CVVNNO] = @original_CVVNNO) OR ([CVVNNO] IS NULL AND @original_CVVNNO IS NULL)) AND (([PAYMENT] = @original_PAYMENT) OR ([PAYMENT] IS NULL AND @original_PAYMENT IS NULL)) AND (([TICKET] = @original_TICKET) OR ([TICKET] IS NULL AND @original_TICKET IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_NAME" Type="String" />
            <asp:Parameter Name="original_STATIONFROM" Type="String" />
            <asp:Parameter Name="original_STATIONTO" Type="String" />
            <asp:Parameter Name="original_DATEOFTRAVAL" Type="String" />
            <asp:Parameter Name="original_NOOFTICKET" Type="Int32" />
            <asp:Parameter Name="original_TOTALFARE" Type="Int32" />
            <asp:Parameter Name="original_CARD" Type="String" />
            <asp:Parameter Name="original_CARDTYPE" Type="String" />
            <asp:Parameter Name="original_CARDNUMBER" Type="String" />
            <asp:Parameter Name="original_EXPDATE" Type="String" />
            <asp:Parameter Name="original_CVVNNO" Type="Int32" />
            <asp:Parameter Name="original_PAYMENT" Type="String" />
            <asp:Parameter Name="original_TICKET" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="NAME" Type="String" />
            <asp:Parameter Name="STATIONFROM" Type="String" />
            <asp:Parameter Name="STATIONTO" Type="String" />
            <asp:Parameter Name="DATEOFTRAVAL" Type="String" />
            <asp:Parameter Name="NOOFTICKET" Type="Int32" />
            <asp:Parameter Name="TOTALFARE" Type="Int32" />
            <asp:Parameter Name="CARD" Type="String" />
            <asp:Parameter Name="CARDTYPE" Type="String" />
            <asp:Parameter Name="CARDNUMBER" Type="String" />
            <asp:Parameter Name="EXPDATE" Type="String" />
            <asp:Parameter Name="CVVNNO" Type="Int32" />
            <asp:Parameter Name="PAYMENT" Type="String" />
            <asp:Parameter Name="TICKET" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="NAME" Type="String" />
            <asp:Parameter Name="STATIONFROM" Type="String" />
            <asp:Parameter Name="STATIONTO" Type="String" />
            <asp:Parameter Name="DATEOFTRAVAL" Type="String" />
            <asp:Parameter Name="NOOFTICKET" Type="Int32" />
            <asp:Parameter Name="TOTALFARE" Type="Int32" />
            <asp:Parameter Name="CARD" Type="String" />
            <asp:Parameter Name="CARDTYPE" Type="String" />
            <asp:Parameter Name="CARDNUMBER" Type="String" />
            <asp:Parameter Name="EXPDATE" Type="String" />
            <asp:Parameter Name="CVVNNO" Type="Int32" />
            <asp:Parameter Name="PAYMENT" Type="String" />
            <asp:Parameter Name="TICKET" Type="String" />
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_NAME" Type="String" />
            <asp:Parameter Name="original_STATIONFROM" Type="String" />
            <asp:Parameter Name="original_STATIONTO" Type="String" />
            <asp:Parameter Name="original_DATEOFTRAVAL" Type="String" />
            <asp:Parameter Name="original_NOOFTICKET" Type="Int32" />
            <asp:Parameter Name="original_TOTALFARE" Type="Int32" />
            <asp:Parameter Name="original_CARD" Type="String" />
            <asp:Parameter Name="original_CARDTYPE" Type="String" />
            <asp:Parameter Name="original_CARDNUMBER" Type="String" />
            <asp:Parameter Name="original_EXPDATE" Type="String" />
            <asp:Parameter Name="original_CVVNNO" Type="Int32" />
            <asp:Parameter Name="original_PAYMENT" Type="String" />
            <asp:Parameter Name="original_TICKET" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
