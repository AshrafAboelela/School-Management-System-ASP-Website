<%@ Page Title="Add Book" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_books.aspx.vb" Inherits="schoolsys.add_books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/library.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Library Page ... Add Book</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../library/library.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">  
    <tr>
            <td>Emp Name</td>
            <td ><asp:DropDownList ID="cmbemp" runat="server" style="margin-left: 0px" Height="16px" Width="290px"></asp:DropDownList></td>
            <td><asp:Label ID="lblemp" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Book Name</td>
            <td><asp:TextBox ID="txtbookname" runat="server" Width="290px"></asp:TextBox></td>
            <td><asp:Label ID="lblbookname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Auther Name</td>
            <td><asp:TextBox ID="txtlauthername" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblauthername" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Page Count</td>
            <td><asp:TextBox ID="txtpagecount" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblpagecount" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Department</td>
            <td><asp:TextBox ID="txtdepartment" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldepartment" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>ISBN</td>
            <td><asp:TextBox ID="txtisbn" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblisbn" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Rack</td>
            <td><asp:TextBox ID="txtrack" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblrack" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Status</td>
            <td><asp:DropDownList ID="cmbstatus" runat="server" Width="290px" >
                <asp:ListItem>good</asp:ListItem>
                <asp:ListItem>bad</asp:ListItem>
                </asp:DropDownList></td>
         <td class="auto-style2"><asp:Label ID="lblstatus" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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
