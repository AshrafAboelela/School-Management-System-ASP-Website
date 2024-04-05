<%@ Page Title="Time Table Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="timetable.aspx.vb" Inherits="schoolsys.timetable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/timetable.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Time Table Page ... Choose Your Way</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../timetable/timetable.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
     <table style="width:100%">
     <tr>
          <td style="text-align: center">
              <a href="../timetable/add_days.aspx">Add Days</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../timetable/create_student_table.aspx">Create Student Table</a>
          </td>
     </tr>
          <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../timetable/create_exam_table.aspx">Create Exam Table</a>
          </td>
     </tr>
    </table>
</asp:Content>
