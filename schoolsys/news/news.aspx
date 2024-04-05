<%@ Page Title="News Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="news.aspx.vb" Inherits="schoolsys.news" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/news.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">News Page ... Choose Your Way</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../home.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
     <table style="width:100%">
     <tr>
          <td style="text-align: center">
              <a href="../news/add_news.aspx">Add News</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../news/delete_news.aspx">Delete News</a>
          </td>
     </tr>
          <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../news/all_news.aspx">All News</a>
          </td>
     </tr>
    </table>
</asp:Content>
