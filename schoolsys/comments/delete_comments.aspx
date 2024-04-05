<%@ Page Title="Delete Comment" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="delete_comments.aspx.vb" Inherits="schoolsys.delete_comments" %>
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
             <span style="color:red">Comments Page ... Delete Comment</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../comments/comments.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 2100px;">

<div>
<table style="Width:1200px; text-align: center; background-color: #99FF66; margin-left: 10px;">
    <tr>
            <td class="auto-style1">Enter Comment Date :</td>
            <td><asp:TextBox ID="txtcommdate" runat="server" Width="203px" style="margin-left: 0px"></asp:TextBox></td>
         <td><asp:Button ID="btnget" runat="server" Text="Get Comment" Width="120px" style="margin-left: 0px" /></td>
        <td class="auto-style1">Enter Comment Name :</td>
            <td><asp:TextBox ID="txtcommname" runat="server" Width="200px"></asp:TextBox></td>
         <td><asp:Button ID="btnfind" runat="server" Text="Find Comment" Width="120px" style="margin-left: 0px" /></td>
        </tr>    
     <tr>
            <td></td>
            <td><asp:Button ID="btncommentdatedelete" runat="server" Text="Delete Comment Date" Width="204px" style="margin-left: 0px" Height="28px" /></td>
         <td></td>
       <td></td>
            <td><asp:Button ID="btncommentnamedelete" runat="server" Text="Delete Comment Name" Width="204px" style="margin-left: 0px" Height="28px" /></td>
         <td></td>
        </tr> 
        </table>
    </div>
     <br />

    <div style="position: relative; top: 0px; left: 100px; width: 887px;">
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
<table style="Width:885px; text-align: center; background-color: #99FF66; margin-left: 132px;">
    <tr>
           <td><asp:Label ID="lblsave" runat="server" Text="تم حذف التعليق بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>    
        </table>
    </div>
</form>
</asp:Content>
