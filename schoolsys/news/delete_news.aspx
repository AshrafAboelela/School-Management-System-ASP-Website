<%@ Page Title="Delete News" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="delete_news.aspx.vb" Inherits="schoolsys.delete_news" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style13 {
            width: 362px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/news.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">News Page ... Delete News</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../news/news.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">
    <div>
<table style="Width:885px; text-align: center; background-color: #99FF66; margin-left: 132px; height: 28px;">
    <tr>
            <td >Enter New Date :</td>
            <td class="auto-style13"><asp:TextBox ID="txtdate" runat="server" Width="290px"></asp:TextBox></td>
         <td ><asp:Button ID="btnget" runat="server" Text="Get New" Width="120px" style="margin-left: 0px" /></td>
         <td ><asp:Button ID="btndelete" runat="server" Text="Delete New" Width="120px" style="margin-left: 0px" /></td>
        <td ><asp:Label ID="lbldelete" runat="server" Text="New Deleted" Font-Bold="True" ForeColor="Blue" Visible="False"></asp:Label></td>
        
        </tr>    
        </table>
    </div>
     <br />
        <div>
<table style="Width:885px; text-align: center; background-color: #99FF66; margin-left: 132px; height: 28px;">
    <tr>
        <td >Choose New Subject :</td>
            <td ><asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px" Height="16px" Width="204px"></asp:DropDownList></td>
         
         <td ><asp:Button ID="btngetnew" runat="server" Text="Get New" Width="120px" style="margin-left: 0px" /></td>
        <td ><asp:Button ID="btndeletenew" runat="server" Text="Delete New" Width="120px" style="margin-left: 0px" /></td>
        <td ><asp:Label ID="lbldeletenew" runat="server" Text="New Deleted" Font-Bold="True" ForeColor="Blue" Visible="False"></asp:Label></td>
        </tr>    
        </table>
    </div>
  <div style="position: relative; top: 21px; left: 150px; width: 887px; height: 219px;">
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
         <br />


</form>
</asp:Content>