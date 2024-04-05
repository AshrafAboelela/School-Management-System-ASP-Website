<%@ Page Title="Add Students" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="add_students.aspx.vb" Inherits="schoolsys.add_students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/student.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Students Page ... Add Students</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../students/students.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <form runat="server" id="form1" style="position:relative; top: 0px; left: 0px; height: 740px; width: 1018px; margin-top: 37px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">  
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
     <td>Batch</td>
            <td><asp:DropDownList ID="cmbbatch" runat="server" Width="290px">
                </asp:DropDownList></td>
            <td><asp:Label ID="lblbatch" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
         <tr>
            <td>Birth of Date</td>
            <td><asp:TextBox ID="txtbirthdate" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblbirthdate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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
            <td>blood kind</td>
            <td><asp:TextBox ID="txtblood" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblblood" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Place of birth</td>
            <td><asp:TextBox ID="txtplacebirth" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblplacebirth" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Nationality</td>
            <td><asp:TextBox ID="txtnation" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblnation" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Language</td>
            <td><asp:TextBox ID="txtlang" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbllang" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
        <tr>
            <td>Religion</td>
            <td><asp:TextBox ID="txtreligion" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblreligion" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
            <tr>
            <td>HomePhone</td>
            <td><asp:TextBox ID="txthome" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblhome" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
            <tr>
            <td>Mobile</td>
            <td><asp:TextBox ID="txtmob" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblmob" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
         <tr>
            <td>City</td>
            <td><asp:TextBox ID="txtcity" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblcity" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
             <tr>
            <td>Country</td>
            <td><asp:TextBox ID="txtcountry" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblcountry" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>E-mail</td>
            <td><asp:TextBox ID="txtemail" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblemail" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>

     <tr>
            <td>User Name</td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Password</td>
            <td><asp:TextBox ID="txtpass" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblpass" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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
