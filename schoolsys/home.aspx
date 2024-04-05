<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="home.aspx.vb" Inherits="schoolsys.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <br />
        <form id="form1" runat="server">
    <div>
 <table style="background-color: #FF00FF;width:100%;">
     <tr><td><asp:TextBox ID="txtuser" runat="server" Width="290px"></asp:TextBox></td>
         <td><asp:Button ID="btnget" runat="server" Text="Get Messages" Width="212px"/></td>
     </tr>
     <tr>
         <td style="text-align: center; width:652px;">News<br/>
             You Have
             <asp:Label ID="lblnews" runat="server" Text="0" Font-Size="22px" ForeColor="Red" ></asp:Label>
             <a href="../news/news.aspx" style="color:red">News</a>
         </td>
         <td style="text-align: center; width:850px;">Comments<br/>
            You Have <asp:Label ID="lblcomm" runat="server" Text="0" Font-Size="22px" ForeColor="Red" ></asp:Label>
             <a href="../comments/comments.aspx" style="color:red">comments</a>
         </td>
     </tr>
</table>
            <br />
<table style="width:100%">
     <tr>
         <td style="text-align: center">
             <img alt="" src="../images/accepting.png" style=" width:75px; height:95px;" /><br/>
         <a href="../students/add_students.aspx" style="color:red">Accepting</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/attendance.png" style=" width:75px; height:95px;" /><br/>
         <a href="../attendance/attendance.aspx" style="color:red">Attendance</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/examinations.png" style=" width:75px; height:95px;" /><br/>
         <a href="../examinations/examinations.aspx" style="color:red">Examinations</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/guests.png" style=" width:75px; height:95px;" /><br/>
         <a href="../guests/guests.aspx" style="color:red">Guests</a></td>
     </tr>
    <tr>
         <td style="text-align: center">
             <img alt="" src="../images/library.png" style=" width:75px; height:95px;" /><br/>
         <a href="../library/library.aspx" style="color:red">Library</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/news.png" style=" width:75px; height:95px;" /><br/>
         <a href="../news/news.aspx" style="color:red">News</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/setting.png" style=" width:75px; height:95px;" /><br/>
         <a href="../settings/setting.aspx" style="color:red">Settings</a></td>
        <td style="text-align: center">
             <img alt="" src="../images/student.png" style=" width:75px; height:95px;" /><br/>
         <a href="../students/students.aspx" style="color:red">Students</a></td>
     </tr>
    <tr>
         <td style="text-align: center">
             <img alt="" src="../images/stu_search.png" style=" width:75px; height:95px;" /><br/>
         <a href="../students/search_students.aspx" style="color:red">Student Search</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/timetable.png" style=" width:75px; height:95px;" /><br/>
         <a href="../timetable/timetable.aspx" style="color:red">TimeTable</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/hr.png" style=" width:75px; height:95px;" /><br/>
         <a href="../employees/employees.aspx" style="color:red">Human Resources</a></td>
     </tr>

    <tr>
         <td style="text-align: center">
             <img alt="" src="../images/messaging.png" style=" width:75px; height:95px;" /><br/>
         <a href="../messaging/messaging.aspx" style="color:red">Messaging</a></td>
         <td style="text-align: center">
             <img alt="" src="../images/comments.png" style=" width:75px; height:95px;" /><br/>
         <a href="../comments/comments.aspx" style="color:red">Comments</a></td>
     </tr>

</table>
</div>
</form>
</asp:Content>
