<%@ Page Title="User Details" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="user_details.aspx.vb" Inherits="schoolsys.user_details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
            width: 103px;

        }
        .auto-style13 {
            width: 297px;
        }
        .auto-style14 {
            width: 132px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/setting.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Settings Page ... User Details</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../settings/setting.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
  <br />
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">
    <div>
<table style="Width:885px; text-align: center; background-color: #99FF66; margin-left: 132px; height: 28px;">
    <tr>
           <td >Enter Your User Name :</td>
            <td class="auto-style13"><asp:TextBox ID="txtusername" runat="server" Width="290px"></asp:TextBox></td>
         <td class="auto-style14" ><asp:Button ID="btnget" runat="server" Text="Get" Width="87px" style="margin-left: 0px" /></td>
          <td><asp:Label ID="lblnotuser" runat="server" Text="Enter User Name" ForeColor="Red" Visible="False"></asp:Label></td> 
         <td><asp:Label ID="lblnotfound" runat="server" Text="Not Founded" ForeColor="Red" Visible="False"></asp:Label></td> 
        </tr>
     <tr>
            <td>Username :</td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Password :</td>
            <td><asp:TextBox ID="txtpass" runat="server" Width="290px" TextMode="MultiLine"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblpass" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>

    <tr>
            <td>Date</td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    
         <tr>
           <td></td>
            <td><asp:Button ID="btnupdate" runat="server" Text="Update" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblupdate" runat="server" Text="تم تحديث البيانات بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>       
        </table>
    </div>
   
</form>
</asp:Content>