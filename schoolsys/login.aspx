<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="schoolsys.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    </style>
</head>
<body>
<div>
<img alt="" src="../images/sms.png" style=" width:1000px; height:100px;" />
</div>
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <div style="position:relative; top:-10px; left:279px; width:412px; height:105px;">
        <table style="Width:405px; text-align: center; background-color: #00FFFF;">
        <tr>
           <td>UserName</td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="280px"></asp:TextBox></td>
            <td><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
        </tr>
        <tr>
           <td>PassWord</td>
            <td><asp:TextBox ID="txtpass" runat="server" Width="280px"></asp:TextBox></td>
            <td><asp:Label ID="lblpass" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
        </tr>
        <tr>
           <td></td>
            <td><asp:Button ID="btnlogin" runat="server" Text="Login" Width="97px" /></td>
        </tr> 

   </table>
 </div>
    </form>
</body>
</html>
