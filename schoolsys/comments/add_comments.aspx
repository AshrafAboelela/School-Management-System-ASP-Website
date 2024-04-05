<%@ Page Title="Add Comment" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_comments.aspx.vb" Inherits="schoolsys.add_comments" %>
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
             <span style="color:red">Comments Page ... Add Comment</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
            <strong><a href="../comments/comments.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:500px; text-align: center; background-color: #99FF66; margin-left: 226px;">
    <tr>
            <td>User Name</td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="340px"></asp:TextBox></td>
            <td><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
         <tr>
            <td>Comment</td>
            <td><asp:TextBox ID="txtcomment" runat="server" Width="340px" TextMode="MultiLine" Height="63px"></asp:TextBox></td>
            <td><asp:Label ID="lblcomment" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
        <tr>
           <td>Date</td>
           <td><asp:TextBox ID="txtdate" runat="server" Width="340px"></asp:TextBox></td>
            <td><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
             <tr>
            <td>Status</td>
            <td><asp:DropDownList ID="cmbstatus" runat="server" Width="340px" >
                <asp:ListItem>Active</asp:ListItem>
                <asp:ListItem>Notactive</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:Label ID="lblstatus" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>            
        </tr>
    <tr>
           <td></td>
            <td><asp:Button ID="btnpublish" runat="server" Text="Publish" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
           <td><asp:Label ID="lblsave" runat="server" Text="تم النشر بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td></td>
        </tr>        
        </table>
</div>

</form>  

</asp:Content>
