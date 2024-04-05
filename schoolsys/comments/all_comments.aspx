<%@ Page Title="All Comment" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="all_comments.aspx.vb" Inherits="schoolsys.all_comments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/comments.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Comments Page ... All Comment</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                <strong><a href="../comments/comments.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
 <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:700px; text-align: center; background-color: #99FF66; margin-left: 132px;">
    <tr>
            <td>Enter Comment Date :</td>
            <td><asp:TextBox ID="txtcommdate" runat="server" Width="278px"></asp:TextBox></td>
         <td><asp:Button ID="btncreate" runat="server" Text="Find Comment" Width="137px" style="margin-left: 0px" /></td>
        </tr>    
         </table>
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
