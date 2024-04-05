<%@ Page Title="Create Exam" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="create_exam.aspx.vb" Inherits="schoolsys.create_exam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/examinations.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:red">Examinations Page ... Create Exam</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../examinations/examinations.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">

<div>
<table style="Width:450px; text-align: center; background-color: #99FF66; margin-left: 226px;">  
    <tr>
            <td>Employee Name</td>
           <td ><asp:DropDownList ID="cmbemp" runat="server" style="margin-left: 0px" Height="16px" Width="300px"></asp:DropDownList></td>
            <td><asp:Label ID="lblemp" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
       
      <tr>
            <td>Batch</td>
            <td><asp:DropDownList ID="cmbbatch" runat="server" Width="290px" >
                </asp:DropDownList></td>
            <td><asp:Label ID="lblbatch" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>            
        </tr>
    <tr>
            <td>Subject</td>
            <td><asp:TextBox ID="txtsubject" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblsubject" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Question Count</td>
            <td><asp:TextBox ID="txtquecount" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblquecount" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Question 1</td>
            <td><asp:TextBox ID="txtque1" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblque1" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>

     <tr>
            <td>Question 2</td>
            <td><asp:TextBox ID="txtque2" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblque2" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Question 3</td>
            <td><asp:TextBox ID="txtque3" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblque3" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Question 4</td>
            <td><asp:TextBox ID="txtque4" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblque4" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
        </tr>
     <tr>
            <td>Question 5</td>
            <td><asp:TextBox ID="txtque5" runat="server" Width="290px"></asp:TextBox></td>
            <td class="auto-style2"><asp:Label ID="lblque5" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
          </tr>     
         <tr>
           <td></td>
            <td><asp:Button ID="btncreate" runat="server" Text="Create Exam" Width="130px" /></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblsave" runat="server" Text="تم إنشاء الامتحان بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>        
        </table>
</div>

</form>
</asp:Content>
