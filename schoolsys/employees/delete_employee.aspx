<%@ Page Title="Delete Employee" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="delete_employee.aspx.vb" Inherits="schoolsys.delete_employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 165px;
        }

        .auto-style2 {
            width: 295px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/employees.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Employees Page ... Delete Employee</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../employees/employees.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:700px; text-align: center; background-color: #99FF66; margin-left: 132px;">
    <tr>
            <td class="auto-style1">Enter Employee Name :</td>
          <td class="auto-style2"><asp:TextBox ID="txtemp" runat="server" Width="275px"></asp:TextBox></td>
         <td><asp:Button ID="btnfind" runat="server" Text="Find" Width="120px" style="margin-left: 0px" /></td>   
    </tr>    
        </table>
    </div>
     <br />
    <div style="position: relative; top: 0px; left: 409px; width: 609px;">
        <asp:Button ID="deleteemp" runat="server" Text="Delete Employee" Width="204px" style="margin-left: 0px" Height="28px" />
        </div>
     <br />
    <div style="position: relative; top: 0px; left: 5px; width: 887px;">
    <asp:GridView ID="GridView1" runat="server" Width="638px" CellPadding="4" ForeColor="#333333" GridLines="None" Height="240px" style="margin-left: 0px">
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
