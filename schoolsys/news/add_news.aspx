<%@ Page Title="Add News" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_news.aspx.vb" Inherits="schoolsys.add_news" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/news.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">News Page ... Add News</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../news/news.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">
         <tr>
            <td>Employee Name</td>
            <td ><asp:DropDownList ID="cmbemp" runat="server" style="margin-left: 0px" Height="16px" Width="290px"></asp:DropDownList></td>
            <td class="auto-style2"><asp:Label ID="lblemp" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>   
    <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsubject" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsubject" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>News</td>
            <td><asp:TextBox ID="txtnews" runat="server" Width="290px" TextMode="MultiLine"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblnews" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Status</td>
            <td><asp:DropDownList ID="cmbstatus" runat="server" Width="290px" >
                <asp:ListItem>Active</asp:ListItem>
                <asp:ListItem>NotActive</asp:ListItem>
                </asp:DropDownList></td>
         <td class="auto-style2"><asp:Label ID="lblstatus" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Date</td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    
         <tr>
           <td></td>
            <td><asp:Button ID="btnpublish" runat="server" Text="Publish" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblpublish" runat="server" Text="تم نشر الخبر بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>        
        </table>
</div>

</form>
</asp:Content>
