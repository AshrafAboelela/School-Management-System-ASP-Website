<%@ Page Title="Employee Batchs" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="emp_batchs.aspx.vb" Inherits="schoolsys.emp_batchs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 149px;
        }
        .auto-style3 {
            width: 149px;
            height: 88px;
        }
        .auto-style4 {
            height: 88px;
        }
        .auto-style5 {
            height: 88px;
            width: 232px;
        }
        .auto-style6 {
            width: 232px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/setting.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Setting Page ... Employee Batchs</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../settings/setting.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:850px; text-align: center; background-color: #99FF66; margin-left: 36px;">
         <tr>
            <td class="auto-style3">Choose Employee :</td>
            <td class="auto-style5" ><asp:DropDownList ID="cmbemp" runat="server" style="margin-left: 0px" Height="16px" Width="204px"></asp:DropDownList></td>
              <td class="auto-style4" ><asp:Button ID="btnget" runat="server" Text="Find" Width="120px" style="margin-left: 0px" /></td>
              <td class="auto-style4" ><asp:Label ID="lblfound" runat="server" Text="Employee Founded" Font-Bold="True" ForeColor="Blue" Visible="False"></asp:Label></td>
          <td class="auto-style4"><asp:Label ID="lblnotfound" runat="server" Text="Employee Not Founded" ForeColor="Red" Visible="False"></asp:Label></td>      
        </tr>
     <tr>
            <td class="auto-style2">Choose Batchs :</td>
            <td class="auto-style6"><asp:DropDownList ID="cmbbatch" runat="server" Width="194px" Height="17px" >
                </asp:DropDownList></td>
         <td ><asp:Button ID="btninclude" runat="server" Text="Include" Width="120px" style="margin-left: 0px" /></td>
         <td><asp:Label ID="lblinclude" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td></td>
            <td class="auto-style6"><asp:Label ID="lblsave" runat="server" Text="تم الحفظ بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>   
        </table>
</div>

</form>
</asp:Content>
