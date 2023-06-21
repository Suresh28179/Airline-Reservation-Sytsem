<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMINBOOKINGSTATUS.aspx.cs" Inherits="ADMINBOOKINGSTATUS" %>

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
            text-align: center;
            color: #FF0066;
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
<body bgcolor="#CCCCFF" background="IMAGE/PROJECT%20IMAGES/ADMIN%20HOME.jpg">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <div class="style1">
    
        <strong><span class="style4">
        <asp:Image ID="Image2" runat="server" Height="59px" 
            ImageUrl="~/IMAGE/PROJECT IMAGES/PROJECT TITLE.JPG" Width="793px" />
        </span>
        <span class="style11"><asp:Menu 
            ID="Menu2" runat="server" BackColor="#F7F6F3" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#003366" Orientation="Horizontal" StaticSubMenuIndent="10px" 
        
            
            style="z-index: 1; left: 14px; top: 154px; position: absolute; height: 36px; width: 1074px; font-size: large; font-weight: 700; font-family: 'Arial Black'; color: #000066; text-align: center; background-color: #FFFFFF;">
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
        <br />
        </span>
        </strong></div>
    
    </div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        <strong>BOOKING STATUS</strong></p>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" DataKeyNames="ID" 
            DataSourceID="SqlDataSource1" style="font-weight: 700; font-size: medium;" 
            BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
            CellPadding="4" GridLines="Horizontal">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                    ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
                <asp:BoundField DataField="CONTACTNO" HeaderText="CONTACTNO" 
                    SortExpression="CONTACTNO" />
                <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" 
                    SortExpression="ADDRESS" />
                <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
                <asp:BoundField DataField="BOOKINGDATE" HeaderText="BOOKINGDATE" 
                    SortExpression="BOOKINGDATE" />
                <asp:BoundField DataField="FLIGHTNO" HeaderText="FLIGHTNO" 
                    SortExpression="FLIGHTNO" />
                <asp:BoundField DataField="TAKEUP" HeaderText="TAKEUP" 
                    SortExpression="TAKEUP" />
                <asp:BoundField DataField="LANDING" HeaderText="LANDING" 
                    SortExpression="LANDING" />
                <asp:BoundField DataField="ADULT" HeaderText="ADULT" SortExpression="ADULT" />
                <asp:BoundField DataField="CHILD" HeaderText="CHILD" SortExpression="CHILD" />
                <asp:BoundField DataField="TRAVELDATE" HeaderText="TRAVELDATE" 
                    SortExpression="TRAVELDATE" />
                <asp:BoundField DataField="TRAVELTYPE" HeaderText="TRAVELTYPE" 
                    SortExpression="TRAVELTYPE" />
                <asp:BoundField DataField="TRAVELTIMING" HeaderText="TRAVELTIMING" 
                    SortExpression="TRAVELTIMING" />
                <asp:BoundField DataField="TICKETFROM" HeaderText="TICKETFROM" 
                    SortExpression="TICKETFROM" />
                <asp:BoundField DataField="TICKETTO" HeaderText="TICKETTO" 
                    SortExpression="TICKETTO" />
                <asp:BoundField DataField="STATIONFROM" HeaderText="STATIONFROM" 
                    SortExpression="STATIONFROM" />
                <asp:BoundField DataField="STATIONTO" HeaderText="STATIONTO" 
                    SortExpression="STATIONTO" />
                <asp:BoundField DataField="NOOFTICKETS" HeaderText="NOOFTICKETS" 
                    SortExpression="NOOFTICKETS" />
                <asp:BoundField DataField="FARE" HeaderText="FARE" SortExpression="FARE" />
                <asp:BoundField DataField="TOTAL" HeaderText="TOTAL" SortExpression="TOTAL" />
                <asp:BoundField DataField="STATUS" HeaderText="STATUS" 
                    SortExpression="STATUS" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
    </p>
    <p class="style2">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:FLIGHTConnectionString %>" 
            DeleteCommand="DELETE FROM [BOOKING] WHERE [ID] = @original_ID AND (([NAME] = @original_NAME) OR ([NAME] IS NULL AND @original_NAME IS NULL)) AND (([CONTACTNO] = @original_CONTACTNO) OR ([CONTACTNO] IS NULL AND @original_CONTACTNO IS NULL)) AND (([ADDRESS] = @original_ADDRESS) OR ([ADDRESS] IS NULL AND @original_ADDRESS IS NULL)) AND (([STATE] = @original_STATE) OR ([STATE] IS NULL AND @original_STATE IS NULL)) AND (([BOOKINGDATE] = @original_BOOKINGDATE) OR ([BOOKINGDATE] IS NULL AND @original_BOOKINGDATE IS NULL)) AND (([FLIGHTNO] = @original_FLIGHTNO) OR ([FLIGHTNO] IS NULL AND @original_FLIGHTNO IS NULL)) AND (([TAKEUP] = @original_TAKEUP) OR ([TAKEUP] IS NULL AND @original_TAKEUP IS NULL)) AND (([LANDING] = @original_LANDING) OR ([LANDING] IS NULL AND @original_LANDING IS NULL)) AND (([ADULT] = @original_ADULT) OR ([ADULT] IS NULL AND @original_ADULT IS NULL)) AND (([CHILD] = @original_CHILD) OR ([CHILD] IS NULL AND @original_CHILD IS NULL)) AND (([TRAVELDATE] = @original_TRAVELDATE) OR ([TRAVELDATE] IS NULL AND @original_TRAVELDATE IS NULL)) AND (([TRAVELTYPE] = @original_TRAVELTYPE) OR ([TRAVELTYPE] IS NULL AND @original_TRAVELTYPE IS NULL)) AND (([TRAVELTIMING] = @original_TRAVELTIMING) OR ([TRAVELTIMING] IS NULL AND @original_TRAVELTIMING IS NULL)) AND (([TICKETFROM] = @original_TICKETFROM) OR ([TICKETFROM] IS NULL AND @original_TICKETFROM IS NULL)) AND (([TICKETTO] = @original_TICKETTO) OR ([TICKETTO] IS NULL AND @original_TICKETTO IS NULL)) AND (([STATIONFROM] = @original_STATIONFROM) OR ([STATIONFROM] IS NULL AND @original_STATIONFROM IS NULL)) AND (([STATIONTO] = @original_STATIONTO) OR ([STATIONTO] IS NULL AND @original_STATIONTO IS NULL)) AND (([NOOFTICKETS] = @original_NOOFTICKETS) OR ([NOOFTICKETS] IS NULL AND @original_NOOFTICKETS IS NULL)) AND (([FARE] = @original_FARE) OR ([FARE] IS NULL AND @original_FARE IS NULL)) AND (([TOTAL] = @original_TOTAL) OR ([TOTAL] IS NULL AND @original_TOTAL IS NULL)) AND (([STATUS] = @original_STATUS) OR ([STATUS] IS NULL AND @original_STATUS IS NULL))" 
            InsertCommand="INSERT INTO [BOOKING] ([NAME], [CONTACTNO], [ADDRESS], [STATE], [BOOKINGDATE], [FLIGHTNO], [TAKEUP], [LANDING], [ADULT], [CHILD], [TRAVELDATE], [TRAVELTYPE], [TRAVELTIMING], [TICKETFROM], [TICKETTO], [STATIONFROM], [STATIONTO], [NOOFTICKETS], [FARE], [TOTAL], [STATUS]) VALUES (@NAME, @CONTACTNO, @ADDRESS, @STATE, @BOOKINGDATE, @FLIGHTNO, @TAKEUP, @LANDING, @ADULT, @CHILD, @TRAVELDATE, @TRAVELTYPE, @TRAVELTIMING, @TICKETFROM, @TICKETTO, @STATIONFROM, @STATIONTO, @NOOFTICKETS, @FARE, @TOTAL, @STATUS)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [BOOKING]" 
            
            UpdateCommand="UPDATE [BOOKING] SET [NAME] = @NAME, [CONTACTNO] = @CONTACTNO, [ADDRESS] = @ADDRESS, [STATE] = @STATE, [BOOKINGDATE] = @BOOKINGDATE, [FLIGHTNO] = @FLIGHTNO, [TAKEUP] = @TAKEUP, [LANDING] = @LANDING, [ADULT] = @ADULT, [CHILD] = @CHILD, [TRAVELDATE] = @TRAVELDATE, [TRAVELTYPE] = @TRAVELTYPE, [TRAVELTIMING] = @TRAVELTIMING, [TICKETFROM] = @TICKETFROM, [TICKETTO] = @TICKETTO, [STATIONFROM] = @STATIONFROM, [STATIONTO] = @STATIONTO, [NOOFTICKETS] = @NOOFTICKETS, [FARE] = @FARE, [TOTAL] = @TOTAL, [STATUS] = @STATUS WHERE [ID] = @original_ID AND (([NAME] = @original_NAME) OR ([NAME] IS NULL AND @original_NAME IS NULL)) AND (([CONTACTNO] = @original_CONTACTNO) OR ([CONTACTNO] IS NULL AND @original_CONTACTNO IS NULL)) AND (([ADDRESS] = @original_ADDRESS) OR ([ADDRESS] IS NULL AND @original_ADDRESS IS NULL)) AND (([STATE] = @original_STATE) OR ([STATE] IS NULL AND @original_STATE IS NULL)) AND (([BOOKINGDATE] = @original_BOOKINGDATE) OR ([BOOKINGDATE] IS NULL AND @original_BOOKINGDATE IS NULL)) AND (([FLIGHTNO] = @original_FLIGHTNO) OR ([FLIGHTNO] IS NULL AND @original_FLIGHTNO IS NULL)) AND (([TAKEUP] = @original_TAKEUP) OR ([TAKEUP] IS NULL AND @original_TAKEUP IS NULL)) AND (([LANDING] = @original_LANDING) OR ([LANDING] IS NULL AND @original_LANDING IS NULL)) AND (([ADULT] = @original_ADULT) OR ([ADULT] IS NULL AND @original_ADULT IS NULL)) AND (([CHILD] = @original_CHILD) OR ([CHILD] IS NULL AND @original_CHILD IS NULL)) AND (([TRAVELDATE] = @original_TRAVELDATE) OR ([TRAVELDATE] IS NULL AND @original_TRAVELDATE IS NULL)) AND (([TRAVELTYPE] = @original_TRAVELTYPE) OR ([TRAVELTYPE] IS NULL AND @original_TRAVELTYPE IS NULL)) AND (([TRAVELTIMING] = @original_TRAVELTIMING) OR ([TRAVELTIMING] IS NULL AND @original_TRAVELTIMING IS NULL)) AND (([TICKETFROM] = @original_TICKETFROM) OR ([TICKETFROM] IS NULL AND @original_TICKETFROM IS NULL)) AND (([TICKETTO] = @original_TICKETTO) OR ([TICKETTO] IS NULL AND @original_TICKETTO IS NULL)) AND (([STATIONFROM] = @original_STATIONFROM) OR ([STATIONFROM] IS NULL AND @original_STATIONFROM IS NULL)) AND (([STATIONTO] = @original_STATIONTO) OR ([STATIONTO] IS NULL AND @original_STATIONTO IS NULL)) AND (([NOOFTICKETS] = @original_NOOFTICKETS) OR ([NOOFTICKETS] IS NULL AND @original_NOOFTICKETS IS NULL)) AND (([FARE] = @original_FARE) OR ([FARE] IS NULL AND @original_FARE IS NULL)) AND (([TOTAL] = @original_TOTAL) OR ([TOTAL] IS NULL AND @original_TOTAL IS NULL)) AND (([STATUS] = @original_STATUS) OR ([STATUS] IS NULL AND @original_STATUS IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_ID" Type="Int32" />
                <asp:Parameter Name="original_NAME" Type="String" />
                <asp:Parameter Name="original_CONTACTNO" Type="String" />
                <asp:Parameter Name="original_ADDRESS" Type="String" />
                <asp:Parameter Name="original_STATE" Type="String" />
                <asp:Parameter Name="original_BOOKINGDATE" Type="String" />
                <asp:Parameter Name="original_FLIGHTNO" Type="String" />
                <asp:Parameter Name="original_TAKEUP" Type="String" />
                <asp:Parameter Name="original_LANDING" Type="String" />
                <asp:Parameter Name="original_ADULT" Type="Int32" />
                <asp:Parameter Name="original_CHILD" Type="Int32" />
                <asp:Parameter Name="original_TRAVELDATE" Type="String" />
                <asp:Parameter Name="original_TRAVELTYPE" Type="String" />
                <asp:Parameter Name="original_TRAVELTIMING" Type="String" />
                <asp:Parameter Name="original_TICKETFROM" Type="String" />
                <asp:Parameter Name="original_TICKETTO" Type="String" />
                <asp:Parameter Name="original_STATIONFROM" Type="String" />
                <asp:Parameter Name="original_STATIONTO" Type="String" />
                <asp:Parameter Name="original_NOOFTICKETS" Type="Int32" />
                <asp:Parameter Name="original_FARE" Type="Int32" />
                <asp:Parameter Name="original_TOTAL" Type="Int32" />
                <asp:Parameter Name="original_STATUS" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="NAME" Type="String" />
                <asp:Parameter Name="CONTACTNO" Type="String" />
                <asp:Parameter Name="ADDRESS" Type="String" />
                <asp:Parameter Name="STATE" Type="String" />
                <asp:Parameter Name="BOOKINGDATE" Type="String" />
                <asp:Parameter Name="FLIGHTNO" Type="String" />
                <asp:Parameter Name="TAKEUP" Type="String" />
                <asp:Parameter Name="LANDING" Type="String" />
                <asp:Parameter Name="ADULT" Type="Int32" />
                <asp:Parameter Name="CHILD" Type="Int32" />
                <asp:Parameter Name="TRAVELDATE" Type="String" />
                <asp:Parameter Name="TRAVELTYPE" Type="String" />
                <asp:Parameter Name="TRAVELTIMING" Type="String" />
                <asp:Parameter Name="TICKETFROM" Type="String" />
                <asp:Parameter Name="TICKETTO" Type="String" />
                <asp:Parameter Name="STATIONFROM" Type="String" />
                <asp:Parameter Name="STATIONTO" Type="String" />
                <asp:Parameter Name="NOOFTICKETS" Type="Int32" />
                <asp:Parameter Name="FARE" Type="Int32" />
                <asp:Parameter Name="TOTAL" Type="Int32" />
                <asp:Parameter Name="STATUS" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="NAME" Type="String" />
                <asp:Parameter Name="CONTACTNO" Type="String" />
                <asp:Parameter Name="ADDRESS" Type="String" />
                <asp:Parameter Name="STATE" Type="String" />
                <asp:Parameter Name="BOOKINGDATE" Type="String" />
                <asp:Parameter Name="FLIGHTNO" Type="String" />
                <asp:Parameter Name="TAKEUP" Type="String" />
                <asp:Parameter Name="LANDING" Type="String" />
                <asp:Parameter Name="ADULT" Type="Int32" />
                <asp:Parameter Name="CHILD" Type="Int32" />
                <asp:Parameter Name="TRAVELDATE" Type="String" />
                <asp:Parameter Name="TRAVELTYPE" Type="String" />
                <asp:Parameter Name="TRAVELTIMING" Type="String" />
                <asp:Parameter Name="TICKETFROM" Type="String" />
                <asp:Parameter Name="TICKETTO" Type="String" />
                <asp:Parameter Name="STATIONFROM" Type="String" />
                <asp:Parameter Name="STATIONTO" Type="String" />
                <asp:Parameter Name="NOOFTICKETS" Type="Int32" />
                <asp:Parameter Name="FARE" Type="Int32" />
                <asp:Parameter Name="TOTAL" Type="Int32" />
                <asp:Parameter Name="STATUS" Type="String" />
                <asp:Parameter Name="original_ID" Type="Int32" />
                <asp:Parameter Name="original_NAME" Type="String" />
                <asp:Parameter Name="original_CONTACTNO" Type="String" />
                <asp:Parameter Name="original_ADDRESS" Type="String" />
                <asp:Parameter Name="original_STATE" Type="String" />
                <asp:Parameter Name="original_BOOKINGDATE" Type="String" />
                <asp:Parameter Name="original_FLIGHTNO" Type="String" />
                <asp:Parameter Name="original_TAKEUP" Type="String" />
                <asp:Parameter Name="original_LANDING" Type="String" />
                <asp:Parameter Name="original_ADULT" Type="Int32" />
                <asp:Parameter Name="original_CHILD" Type="Int32" />
                <asp:Parameter Name="original_TRAVELDATE" Type="String" />
                <asp:Parameter Name="original_TRAVELTYPE" Type="String" />
                <asp:Parameter Name="original_TRAVELTIMING" Type="String" />
                <asp:Parameter Name="original_TICKETFROM" Type="String" />
                <asp:Parameter Name="original_TICKETTO" Type="String" />
                <asp:Parameter Name="original_STATIONFROM" Type="String" />
                <asp:Parameter Name="original_STATIONTO" Type="String" />
                <asp:Parameter Name="original_NOOFTICKETS" Type="Int32" />
                <asp:Parameter Name="original_FARE" Type="Int32" />
                <asp:Parameter Name="original_TOTAL" Type="Int32" />
                <asp:Parameter Name="original_STATUS" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    </form>
    <p class="style2">
        &nbsp;</p>
    <p class="style2">
        &nbsp;</p>
</body>
</html>
