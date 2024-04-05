<%@ Page Title="Add Guest" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_guests.aspx.vb" Inherits="schoolsys.add_guests" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/guests.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Guests Page ... Add Guest</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../guests/guests.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:500px; text-align: center; background-color: #99FF66; margin-left: 226px;">
    <tr>
            <td>Employee Name</td>
            <td ><asp:DropDownList ID="cmbemp" runat="server" style="margin-left: 0px" Height="16px" Width="340px"></asp:DropDownList></td>
            <td><asp:Label ID="lblemp" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>

        <tr>
           <td>Student Name</td>
           <td ><asp:DropDownList ID="cmbstuname" runat="server" style="margin-left: 0px" Height="16px" Width="340px"></asp:DropDownList></td>
            <td><asp:Label ID="lblstuname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
             <tr>
           <td>Mobile</td>
           <td><asp:TextBox ID="txtmobile" runat="server" Width="340px"></asp:TextBox></td>
            <td><asp:Label ID="lblmobile" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
           <td>Room ID</td>
           <td ><asp:DropDownList ID="cmbroomid" runat="server" style="margin-left: 0px" Height="16px" Width="340px"></asp:DropDownList></td>
            <td><asp:Label ID="lblroomid" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
           <td>Date</td>
           <td><asp:TextBox ID="txtdate" runat="server" Width="340px"></asp:TextBox></td>
            <td><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
           <td></td>
            <td><asp:Button ID="btnsave" runat="server" Text="Save Data" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
           <td><asp:Label ID="lblsave" runat="server" Text="تم الاضافة بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td></td>
        </tr>        
        </table>
</div>

</form>  

</asp:Content>
