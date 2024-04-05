<%@ Page Title="Sending Metaphor Books" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="sending_metaphorbooks.aspx.vb" Inherits="schoolsys.sending_books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style7 {
            width: 384px;
        }
        .auto-style8 {
            width: 229px;
        }

        .auto-style9 {
            width: 560px;
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
             <span style="color:red">Books Page ... Sending Books</span>
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
<table style="Width:543px; text-align: center; background-color: #99FF66; margin-left: 132px;">
    <tr>
        <td></td>
        <td style="Font-Size:20px; text-align: center; ">Sending Metaphor Books</td>
       </tr>
     <tr>
            <td>Emp Name</td>
            <td ><asp:DropDownList ID="cmbemp" runat="server" style="margin-left: 0px" Height="16px" Width="340px"></asp:DropDownList></td>
            <td><asp:Label ID="lblemp" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Book Name</td>
                      <td ><asp:DropDownList ID="cmbbookname" runat="server" style="margin-left: 0px" Height="16px" Width="340px"></asp:DropDownList></td>
            <td><asp:Label ID="lblbookname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
             <td>Count</td>
             <td><asp:TextBox ID="txtcount" runat="server" Width="340px"></asp:TextBox></td>
             <td><asp:Label ID="lblcount" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
             <td>Date</td>
             <td><asp:TextBox ID="txtdate" runat="server" Width="340px"></asp:TextBox></td>
             <td><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
   <tr>
            <td></td>
            <td><asp:Button ID="btnsend" runat="server" Text="Send" Width="157px" /></td>
        </tr>   
            <tr>
             <td></td>
             <td><asp:Label ID="lblsave" runat="server" Text="تم الحفظ بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
             <td></td>
        </tr>             
        </table>
</div>

</form>
</asp:Content>