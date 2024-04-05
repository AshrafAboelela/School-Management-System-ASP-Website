<%@ Page Title="Add Days" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_days.aspx.vb" Inherits="schoolsys.add_days" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 767px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td class="auto-style1">
          <img alt="" src="../images/timetable.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Time Table Page ... Add Days</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../timetable/timetable.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>

    
      <form runat="server" id="form1" style="position:relative; top: 0px; left: 0px; height: 740px; width: 1018px; margin-top: 37px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">     
     <tr>
            <td>Day Name</td>
            <td><asp:TextBox ID="txtdname" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Date</td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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