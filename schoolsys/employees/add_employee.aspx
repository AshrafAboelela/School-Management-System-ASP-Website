<%@ Page Title="Add Employee" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_employee.aspx.vb" Inherits="schoolsys.add_employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/employees.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Employees Page ... Add Employee</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../employees/employees.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <form runat="server" id="form1" style="position:relative; top: 0px; left: 0px; height: 740px; width: 1018px; margin-top: 37px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">  

         <tr>
            <td>Date</td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>First Name</td>
            <td><asp:TextBox ID="txtfirstname" runat="server" Width="290px"></asp:TextBox></td>
            <td><asp:Label ID="lblfirstname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Last Name</td>
            <td><asp:TextBox ID="txtlastname" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbllastname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Family Name</td>
            <td><asp:TextBox ID="txtfamilyname" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblfamilyname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Gender</td>
            <td><asp:DropDownList ID="cmbgender" runat="server" Width="290px" >
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:Label ID="lblgender" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>            
        </tr>
     <tr>
            <td>E-mail</td>
            <td><asp:TextBox ID="txtemail" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblemail" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Birth of Date</td>
            <td><asp:TextBox ID="txtbirthdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblbirthdate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Department</td>
            <td><asp:DropDownList ID="cmbdep" runat="server" Width="290px" >
                <asp:ListItem>Management</asp:ListItem>
                <asp:ListItem>Administration</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:Label ID="lblcmbdep" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>            
        </tr>
     <tr>
            <td>Category</td>
            <td><asp:TextBox ID="txtcategory" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblcategory" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Militry Situation</td>
            <td><asp:DropDownList ID="cmbmilitry" runat="server" Width="290px" >
                <asp:ListItem>Finished</asp:ListItem>
                <asp:ListItem>Notfinished</asp:ListItem>
                </asp:DropDownList></td>
         <td class="auto-style2"><asp:Label ID="lblcmbmilitry" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Qualifications</td>
            <td><asp:TextBox ID="txtqual" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblqual" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Exp Years</td>
            <td><asp:TextBox ID="txtexpyear" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblexpyear" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Marital Status</td>
            <td><asp:DropDownList ID="cmbmarital" runat="server" Width="290px" >
                <asp:ListItem>Married</asp:ListItem>
                <asp:ListItem>Engaged</asp:ListItem>
                <asp:ListItem>Single</asp:ListItem>
                </asp:DropDownList></td>
         <td class="auto-style2"><asp:Label ID="lblcmbmarital" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>blood kind</td>
            <td><asp:TextBox ID="txtblood" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblblood" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Nationality</td>
            <td><asp:TextBox ID="txtnation" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblnation" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>User Name</td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Password</td>
            <td><asp:TextBox ID="txtpass" runat="server" Width="290px" ></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblpass" runat="server" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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
