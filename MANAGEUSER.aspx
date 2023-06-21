<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MANAGEUSER.aspx.cs" Inherits="MANAGEUSER" %>

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
            font-size: x-large;
            color: #FFFFFF;
            text-align: center;
        }
        .style11
        {
            font-family: "Agency FB";
            font-weight: bold;
            font-size: large;
            text-align: center;
            width: 161px;
            color: #CC0000;
        }
        .style4
        {
            width: 99%;
        }
        </style>
</head>
<body bgcolor="#CCCCFF" style="background-color: #99FF99" 
    background="IMAGE/PROJECT%20IMAGES/ADMIN%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div class="style1">
    
        <strong><span class="style11"><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        </span>
        </strong></div>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
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
     <marquee direction="left" 
        style="font-weight: 700; color: #FFFFFF; text-align: center;">
        <strong>WELCOME TO ADMIN&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        DEVELOPED BY SURESH III B.SC CS</strong></marquee><p class="style2">
        <strong>USER INFORMATIONS</strong></p>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" 
        DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" style="font-weight: 700; color: #FF3300">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="FIRSTNAME" HeaderText="FIRSTNAME" 
                SortExpression="FIRSTNAME" />
            <asp:BoundField DataField="GENDER" HeaderText="GENDER" 
                SortExpression="GENDER" />
            <asp:BoundField DataField="AGE" HeaderText="AGE" SortExpression="AGE" />
            <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" 
                SortExpression="ADDRESS" />
            <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
            <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
            <asp:BoundField DataField="PINCODE" HeaderText="PINCODE" 
                SortExpression="PINCODE" />
            <asp:BoundField DataField="CONTACTNUMBER" HeaderText="CONTACTNUMBER" 
                SortExpression="CONTACTNUMBER" />
            <asp:BoundField DataField="EMAILID" HeaderText="EMAILID" 
                SortExpression="EMAILID" />
            <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" 
                SortExpression="PASSWORD" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" 
            HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" ForeColor="#333333" Font-Bold="True" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:FLIGHTConnectionString %>" 
        DeleteCommand="DELETE FROM [REGISTRATION] WHERE [ID] = @original_ID AND (([FIRSTNAME] = @original_FIRSTNAME) OR ([FIRSTNAME] IS NULL AND @original_FIRSTNAME IS NULL)) AND (([GENDER] = @original_GENDER) OR ([GENDER] IS NULL AND @original_GENDER IS NULL)) AND (([AGE] = @original_AGE) OR ([AGE] IS NULL AND @original_AGE IS NULL)) AND (([ADDRESS] = @original_ADDRESS) OR ([ADDRESS] IS NULL AND @original_ADDRESS IS NULL)) AND (([CITY] = @original_CITY) OR ([CITY] IS NULL AND @original_CITY IS NULL)) AND (([STATE] = @original_STATE) OR ([STATE] IS NULL AND @original_STATE IS NULL)) AND (([PINCODE] = @original_PINCODE) OR ([PINCODE] IS NULL AND @original_PINCODE IS NULL)) AND (([CONTACTNUMBER] = @original_CONTACTNUMBER) OR ([CONTACTNUMBER] IS NULL AND @original_CONTACTNUMBER IS NULL)) AND (([EMAILID] = @original_EMAILID) OR ([EMAILID] IS NULL AND @original_EMAILID IS NULL)) AND (([PASSWORD] = @original_PASSWORD) OR ([PASSWORD] IS NULL AND @original_PASSWORD IS NULL))" 
        InsertCommand="INSERT INTO [REGISTRATION] ([FIRSTNAME], [GENDER], [AGE], [ADDRESS], [CITY], [STATE], [PINCODE], [CONTACTNUMBER], [EMAILID], [PASSWORD]) VALUES (@FIRSTNAME, @GENDER, @AGE, @ADDRESS, @CITY, @STATE, @PINCODE, @CONTACTNUMBER, @EMAILID, @PASSWORD)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [REGISTRATION]" 
        
        UpdateCommand="UPDATE [REGISTRATION] SET [FIRSTNAME] = @FIRSTNAME, [GENDER] = @GENDER, [AGE] = @AGE, [ADDRESS] = @ADDRESS, [CITY] = @CITY, [STATE] = @STATE, [PINCODE] = @PINCODE, [CONTACTNUMBER] = @CONTACTNUMBER, [EMAILID] = @EMAILID, [PASSWORD] = @PASSWORD WHERE [ID] = @original_ID AND (([FIRSTNAME] = @original_FIRSTNAME) OR ([FIRSTNAME] IS NULL AND @original_FIRSTNAME IS NULL)) AND (([GENDER] = @original_GENDER) OR ([GENDER] IS NULL AND @original_GENDER IS NULL)) AND (([AGE] = @original_AGE) OR ([AGE] IS NULL AND @original_AGE IS NULL)) AND (([ADDRESS] = @original_ADDRESS) OR ([ADDRESS] IS NULL AND @original_ADDRESS IS NULL)) AND (([CITY] = @original_CITY) OR ([CITY] IS NULL AND @original_CITY IS NULL)) AND (([STATE] = @original_STATE) OR ([STATE] IS NULL AND @original_STATE IS NULL)) AND (([PINCODE] = @original_PINCODE) OR ([PINCODE] IS NULL AND @original_PINCODE IS NULL)) AND (([CONTACTNUMBER] = @original_CONTACTNUMBER) OR ([CONTACTNUMBER] IS NULL AND @original_CONTACTNUMBER IS NULL)) AND (([EMAILID] = @original_EMAILID) OR ([EMAILID] IS NULL AND @original_EMAILID IS NULL)) AND (([PASSWORD] = @original_PASSWORD) OR ([PASSWORD] IS NULL AND @original_PASSWORD IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_FIRSTNAME" Type="String" />
            <asp:Parameter Name="original_GENDER" Type="String" />
            <asp:Parameter Name="original_AGE" Type="Int32" />
            <asp:Parameter Name="original_ADDRESS" Type="String" />
            <asp:Parameter Name="original_CITY" Type="String" />
            <asp:Parameter Name="original_STATE" Type="String" />
            <asp:Parameter Name="original_PINCODE" Type="Int32" />
            <asp:Parameter Name="original_CONTACTNUMBER" Type="Int64" />
            <asp:Parameter Name="original_EMAILID" Type="String" />
            <asp:Parameter Name="original_PASSWORD" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="FIRSTNAME" Type="String" />
            <asp:Parameter Name="GENDER" Type="String" />
            <asp:Parameter Name="AGE" Type="Int32" />
            <asp:Parameter Name="ADDRESS" Type="String" />
            <asp:Parameter Name="CITY" Type="String" />
            <asp:Parameter Name="STATE" Type="String" />
            <asp:Parameter Name="PINCODE" Type="Int32" />
            <asp:Parameter Name="CONTACTNUMBER" Type="Int64" />
            <asp:Parameter Name="EMAILID" Type="String" />
            <asp:Parameter Name="PASSWORD" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="FIRSTNAME" Type="String" />
            <asp:Parameter Name="GENDER" Type="String" />
            <asp:Parameter Name="AGE" Type="Int32" />
            <asp:Parameter Name="ADDRESS" Type="String" />
            <asp:Parameter Name="CITY" Type="String" />
            <asp:Parameter Name="STATE" Type="String" />
            <asp:Parameter Name="PINCODE" Type="Int32" />
            <asp:Parameter Name="CONTACTNUMBER" Type="Int64" />
            <asp:Parameter Name="EMAILID" Type="String" />
            <asp:Parameter Name="PASSWORD" Type="String" />
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_FIRSTNAME" Type="String" />
            <asp:Parameter Name="original_GENDER" Type="String" />
            <asp:Parameter Name="original_AGE" Type="Int32" />
            <asp:Parameter Name="original_ADDRESS" Type="String" />
            <asp:Parameter Name="original_CITY" Type="String" />
            <asp:Parameter Name="original_STATE" Type="String" />
            <asp:Parameter Name="original_PINCODE" Type="Int32" />
            <asp:Parameter Name="original_CONTACTNUMBER" Type="Int64" />
            <asp:Parameter Name="original_EMAILID" Type="String" />
            <asp:Parameter Name="original_PASSWORD" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
