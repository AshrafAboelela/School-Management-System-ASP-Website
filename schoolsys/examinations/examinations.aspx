<%@ Page Title="Examinations Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="examinations.aspx.vb" Inherits="schoolsys.examinations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/examinations.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Examinations Page ... Choose Your Way</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../home.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
     <table style="width:100%">
     <tr>
          <td style="text-align: center">
              <a href="../examinations/create_exam.aspx">Create Exam</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../examinations/online_exam.aspx">Online Exam</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../examinations/exam_reports.aspx">Printing Exams Report</a>
          </td>
     </tr>
            <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../examinations/online_exam_report.aspx">Online Exams Report</a>
          </td>
     </tr>
    </table>
</asp:Content>
