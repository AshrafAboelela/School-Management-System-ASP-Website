﻿<%@ Page Title="Recieve Message" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="rec_message.aspx.vb" Inherits="schoolsys.rec_message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
            width: 73px;

        }
        .auto-style5 {
            width: 11px;

        }

        .auto-style11 {
            width: 171px;
        }

        .auto-style12 {
            width: 299px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/messaging.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Messaging Page ... Recieve Message</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../messaging/messaging.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:700px; text-align: center; background-color: #99FF66; margin-left: 132px; height: 28px;">
    <tr>
           <td >Write Message Date :</td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="242px"></asp:TextBox></td>
         <td ><asp:Button ID="btnfind" runat="server" Text="Find Message" Width="120px" style="margin-left: 0px" /></td>
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