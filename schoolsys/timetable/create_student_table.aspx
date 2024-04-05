<%@ Page Title="Create Student Table" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="create_student_table.aspx.vb" Inherits="schoolsys.create_student_table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
    <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/timetable.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Time Table Page ... Create Student Table</span>
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
            <td>Table Month</td>
            <td><asp:TextBox ID="txttablemonth" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbltablemonth" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>        
          </tr>
    <tr>
        <td>Table Type</td>
        <td><asp:DropDownList ID="cmbtabletype" runat="server" Width="290px" >
                <asp:ListItem>Study Table</asp:ListItem>
                <asp:ListItem>Exam Table</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:Label ID="lbltabletype" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>            
    </tr>
    <tr>
            <td>Day</td>
             <td><asp:DropDownList ID="cmbday" runat="server" Width="290px" ></asp:DropDownList></td>
            <td class="auto-style2"><asp:Label ID="lblday" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Time Lecture 1</td>
            <td><asp:TextBox ID="txttimelec1" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsat" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsub1" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsub1" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Time Lecture 2</td>
            <td><asp:TextBox ID="txttimelec2" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsun" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsub2" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsub2" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Time Lecture 3</td>
            <td><asp:TextBox ID="txttimelec3" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblmon" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsub3" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsub3" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Time Lecture 4</td>
            <td><asp:TextBox ID="txttimelec4" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lbltue" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsub4" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsub4" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
    <tr>
            <td>Time Lecture 5</td>
            <td><asp:TextBox ID="txttimelec5" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblwed" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsub5" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsub5" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Time Lecture 6</td>
            <td><asp:TextBox ID="txttimelec6" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblthur" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsub6" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsub6" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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