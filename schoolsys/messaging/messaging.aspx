﻿<%@ Page Title="Messaging Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="messaging.aspx.vb" Inherits="schoolsys.messaging" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/messaging.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Messaging Page ... Choose Your Way</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../home.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
     <table style="width:100%">
     <tr>
          <td style="text-align: center">
              <a href="../messaging/sent_msg.aspx">Send Message</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../messaging/rec_message.aspx">Rcieve Message</a>
          </td>
     </tr>
      <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../messaging/delete_msg.aspx">Delete Message</a>
          </td>
     </tr>
    </table>
</asp:Content>
