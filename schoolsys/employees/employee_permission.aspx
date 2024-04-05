<%@ Page Title="Employee Permission" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="employee_permission.aspx.vb" Inherits="schoolsys.employee_permission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 241px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/employees.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Employees Page ... Employee Permission</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../employees/employees.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">  
   <tr>
            <td>Choose Employee Name :</td>
            <td class="auto-style1"><asp:DropDownList ID="cmbemp" runat="server" Width="220px" Height="16px">
                                    </asp:DropDownList></td>
       <td><asp:Label ID="lblnotfound" runat="server" Text="" Font-Size="16px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:Label ID="lblfound" runat="server" Text="" Font-Size="16px" ForeColor="Red" Visible="False"></asp:Label></td>
</tr>
     <tr>
        <td>Students</td>
        <td class="auto-style1"><asp:CheckBox ID="chkstu" runat="server" /></td>
    </tr>
     <tr>
        <td>Attendance</td>
        <td class="auto-style1"><asp:CheckBox ID="chkatt" runat="server" /></td>
    </tr>
        <tr>
        <td>TimeTable</td>
        <td class="auto-style1"><asp:CheckBox ID="chktime" runat="server" /></td>
    </tr>
        <tr>
        <td>Settings</td>
        <td class="auto-style1"><asp:CheckBox ID="chksettings" runat="server" /></td>
    </tr>
        <tr>
        <td>Examinations</td>
        <td class="auto-style1"><asp:CheckBox ID="chkexam" runat="server" /></td>
    </tr>
          <tr>
        <td>Accepting</td>
        <td class="auto-style1"><asp:CheckBox ID="chkaccept" runat="server" /></td>
    </tr>  
        <tr>
        <td>Guests</td>
        <td class="auto-style1"><asp:CheckBox ID="chkguest" runat="server" /></td>
    </tr>
        <tr>
        <td>News</td>
        <td class="auto-style1"><asp:CheckBox ID="chknews" runat="server" /></td>
    </tr>
        <tr>
        <td>Library</td>
        <td class="auto-style1"><asp:CheckBox ID="chklibrary" runat="server" /></td>
    </tr>
        <tr>
        <td>Human Resources</td>
        <td class="auto-style1"><asp:CheckBox ID="chkhuman" runat="server" /></td>
    </tr>
    <tr>
        <td>Students Details</td>
        <td class="auto-style1"><asp:CheckBox ID="chkstudetails" runat="server" /></td>
    </tr>
     <tr>
           <td></td>
            <td class="auto-style1"><asp:Button ID="btncreate" runat="server" Text="Give Permissions" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td class="auto-style1"><asp:Label ID="lblsave" runat="server" Text="تم اعطاء الصلاحيات بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>        
        </table>
</div>

</form>
</asp:Content>
