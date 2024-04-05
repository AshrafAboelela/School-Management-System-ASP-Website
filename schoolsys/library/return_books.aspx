<%@ Page Title="Return Books" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="return_books.aspx.vb" Inherits="schoolsys.return_books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style7 {
            width: 126px;
        }
        .auto-style8 {
            width: 290px;
        }

        .auto-style9 {
            width: 225px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/library.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Books Page ... Return Books</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../library/library.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:545px; text-align: center; background-color: #99FF66; margin-left: 132px;">
    <tr>
            <td >Choose Book Name :</td>
                         <td ><asp:DropDownList ID="cmbbook" runat="server" style="margin-left: 0px" Height="16px" Width="290px"></asp:DropDownList></td>
         <td><asp:Button ID="btnget" runat="server" Text="Get" Width="74px" style="margin-left: 0px" /></td>
        </tr>    
        </table>
    </div>
     <br />
<div style="position: relative; top: 0px; left: 131px; width: 887px;">
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
    <div>
<table style="Width:545px; text-align: center; background-color: #99FF66; margin-left: 132px;">
    <tr>
         <td class="auto-style9">Transfer Books To Books Table :</td>
         <td><asp:Button ID="btnreturn" runat="server" Text="Return Books" Width="108px" style="margin-left: 0px" /></td>
       <td><asp:Label ID="lblbookreturned" runat="server" Text="Books Returned" ForeColor="Red" Visible="False"></asp:Label></td>
         </tr>    
        </table>
    </div>
</form>
    
</asp:Content>
