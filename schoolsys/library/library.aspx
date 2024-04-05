<%@ Page Title="Library Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="library.aspx.vb" Inherits="schoolsys.library" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/library.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Library Page ... Choose Your Way</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../home.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
     <table style="width:100%">
     <tr>
          <td style="text-align: center">
              <a href="../library/add_books.aspx">Add Books</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/all_books.aspx">All Books</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/books_cases.aspx">Books Cases</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/rec_books.aspx">Recieve Books</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/return_books.aspx">Return Books</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/search_books.aspx">Search Books</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/sending_bindingbooks.aspx">Sending Binding Books</a>
          </td>
     </tr>
      <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/sending_metaphorbooks.aspx">Sending Metaphor Books</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../library/sendingbookreport.aspx">Sending Books Report</a>
          </td>
     </tr>
    </table>
</asp:Content>
