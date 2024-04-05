<%@ Page Title="User Permissions" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="user_permission.aspx.vb" Inherits="schoolsys.user_permission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/setting.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Setting Page ... User Permissions</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../settings/setting.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:500px; text-align: center; background-color: #99FF66; margin-left: 226px;">
    <tr>
            <td>Choose User Name :</td>
            <td class="auto-style1"><asp:DropDownList ID="cmbuser" runat="server" Width="290px" Height="16px" ></asp:DropDownList></td>
</tr> 
     <tr>
            <td>Status</td>
            <td><asp:DropDownList ID="cmbstatus" runat="server" Width="290px" >
                <asp:ListItem>Active</asp:ListItem>
                <asp:ListItem>NotActive</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
        <td>Time Table</td>
        <td><asp:CheckBox ID="chktimetable" runat="server" /></td>
    </tr>
     <tr>
        <td>Attendance</td>
        <td><asp:CheckBox ID="chkattendance" runat="server" /></td>
    </tr>
      <tr>
           <td></td>
            <td><asp:Button ID="btngiveper" runat="server" Text="Give Permission" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblpublish" runat="server" Text="تم حفظ البيانات بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>        
        </table>
</div>

</form>
</asp:Content>

