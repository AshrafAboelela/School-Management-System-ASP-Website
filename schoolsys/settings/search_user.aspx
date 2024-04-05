<%@ Page Title="Search User" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="search_user.aspx.vb" Inherits="schoolsys.search_user" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/setting.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Setting Page ... Search User</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../settings/setting.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:738px; text-align: center; background-color: #99FF66; margin-left: 226px;">
         <tr>
            <td>Choose Username :</td>
            <td ><asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px" Height="16px" Width="204px"></asp:DropDownList></td>
              <td ><asp:Button ID="btnfind" runat="server" Text="Find" Width="80px" style="margin-left: 0px" /></td>
              <td ><asp:Button ID="btnall" runat="server" Text="All" Width="69px" style="margin-left: 0px" /></td>
        </tr>
        </table>
</div>
    <br />
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
