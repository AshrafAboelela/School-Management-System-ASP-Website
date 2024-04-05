<%@ Page Title="Add Student Attendance" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_attendance_stu.aspx.vb" Inherits="schoolsys.add_attendance_stu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/attendance.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:green">Attendance Page ... Add Student Attendance</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../attendance/attendance.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <br />
    <br />
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:600px; text-align: center; background-color: #99FF66; margin-left: 226px;">
    <tr>
            <td>Row ID</td>
            <td><asp:TextBox ID="txtrowid" runat="server" Width="290px" Enabled="False"></asp:TextBox></td>
           </tr>
    <tr>
            <td>Student Name</td>
            <td><asp:DropDownList ID="cmbstu" runat="server" Width="290px" ></asp:DropDownList></td>
            <td><asp:Label ID="lblstu" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Mobile</td>
            <td><asp:TextBox ID="txtmob" runat="server" Width="290px"></asp:TextBox></td>
            <td><asp:Label ID="lblmob" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
             <tr>
            <td>Status</td>
            <td><asp:DropDownList ID="cmbstatus" runat="server" Width="290px" >
                <asp:ListItem>Active</asp:ListItem>
                <asp:ListItem>Notactive</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:Label ID="lblstatus" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>            
        </tr>
     <tr>
            <td>Batch</td>
            <td><asp:DropDownList ID="cmbbatch" runat="server" Width="290px"> </asp:DropDownList></td>
            <td><asp:Label ID="lblbatch" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Address</td>
            <td><asp:TextBox ID="txtadd" runat="server" Width="290px"></asp:TextBox></td>
            <td><asp:Label ID="lbladd" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>

             <tr>
           <td></td>
            <td><asp:Button ID="btncreate" runat="server" Text="Save Data" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblsave" runat="server" Text="تم الحفظ بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>        
        </table>
</div>

</form>
</asp:Content>
