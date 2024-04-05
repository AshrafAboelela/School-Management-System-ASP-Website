<%@ Page Title="Attendance Page" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="attendance.aspx.vb" Inherits="schoolsys.attendance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/attendance.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:green">Attendance Page ... Choose Your Way</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../home.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
     <table style="width:100%">
     <tr>
          <td style="text-align: center">
              <a href="../attendance/add_attendance_stu.aspx">Add Student Attendance</a>
          </td>
     </tr>
              <tr>
          <td style="text-align: center">
              <a href="../attendance/add_attendance_emp.aspx">Add Employee Attendance</a>
          </td>
     </tr>
         <tr></tr>
         <tr></tr>
      <tr>
          <td style="text-align: center">
              <a href="../attendance/stureport.aspx">Students Attendance Reports</a>
          </td>
     </tr>
         <tr>
          <td style="text-align: center">
              <a href="../attendance/empreport.aspx">Employees Attendance Reports</a>
          </td>
     </tr>
    </table>
</asp:Content>
