<%@ Page Title="Create Message" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="sent_msg.aspx.vb" Inherits="schoolsys.sent_msg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/messaging.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Messaging Page ... Create Message</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../messaging/messaging.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">
         <tr>
            <td>User Name</td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Password</td>
            <td><asp:TextBox ID="txtpass" runat="server" Width="290px"></asp:TextBox></td>
            <td><asp:Label ID="lblpass" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsubject" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsubject" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Send To</td>
            <td><asp:TextBox ID="txtsendto" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsendto" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Date</td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>

     <tr>
            <td>Message</td>
            <td><asp:TextBox ID="txtmsg" runat="server" Width="290px" TextMode="MultiLine"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblmsg" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>    
         <tr>
           <td></td>
            <td><asp:Button ID="btncreate" runat="server" Text="Send Message" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblsave" runat="server" Text="تم إرسال الرسالة بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>        
        </table>
</div>

</form>
</asp:Content>
