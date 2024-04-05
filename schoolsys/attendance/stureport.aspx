<%@ Page Title="Student Attendance Report" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="stureport.aspx.vb" Inherits="schoolsys.stureport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/attendance.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:green">Attendance Page ... Student Attendance Report</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
               <strong><a href="../attendance/attendance.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 130px; height: 613px; width: 1018px;">

<div>
<table style="Width:700px; text-align: center; background-color: #99FF66; margin-left: 226px;">

    <tr>

            <td>Choose Student Name :</td>
             <td><asp:DropDownList ID="DropDownList1" runat="server" Width="270px" >
                </asp:DropDownList></td>
         <td><asp:Button ID="btncreate" runat="server" Text="Get Data" Width="100px" /></td>
        </tr>    
   </table>
    </div>
     <br />
    <div style="position: relative; top: 0px; left: 5px; width: 887px;">
    <asp:GridView ID="GridView1" runat="server" Width="700px" CellPadding="4" ForeColor="#333333" GridLines="None" Height="240px" style="margin-left: 0px">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
    </div>
</form>
</asp:Content>
