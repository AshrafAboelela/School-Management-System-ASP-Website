<%@ Page Title="Online Exams Report" Language="vb" AutoEventWireup="false" MasterPageFile="~/master.Master" CodeBehind="online_exam_report.aspx.vb" Inherits="schoolsys.online_exam_report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 535px;
            height: 32px;
        }
        .auto-style2 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <table style="width:100%">
     <tr>
         <td style="width:652px">
          <img alt="" src="../images/examinations.png" style=" width:110px; height:95px;" />
             <br style="color:red"/>
             <span style="color:green">Examinations Page ... Online Exams Report</span>
        </td>
        <td style="text-align:right; width:850px; font-size: x-large; color:blue;">
                 <strong><a href="../examinations/examinations.aspx" style="color:red">Go Back</a></strong>
        </td>
     </tr>
    </table>
    <br />

<form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1700px;">

<div>
<table style="Width:1700px; text-align: center; background-color: #99FF66; ">
     <tr>
       <td class="auto-style1">
           <asp:Label ID="lblpublishonlineexam" runat="server" Text="Show Published Online Exams Reports" Font-Size="20px" ForeColor="Red"></asp:Label>
           </td>
       <td class="auto-style2">
           <asp:Label ID="lblunpublishonlineexam" runat="server" Text="Show UnPublished Online Exams Reports" Font-Size="20px" ForeColor="Red"></asp:Label>
           </td>
   </tr>    
    </table>
    </div>
     <br />

    <div style="position: relative; top: 0px; left: 5px; width: 887px;">
    <asp:GridView ID="GridView2" runat="server" Width="638px" CellPadding="4" ForeColor="#333333" GridLines="None" Height="240px" style="margin-left: 0px">
          <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
         </div>

    <div style="position: relative; top: -240px; left: 900px; width: 541px; margin-right: 0px;">
    <asp:GridView ID="GridView1" runat="server" Width="527px" CellPadding="4" ForeColor="#333333" GridLines="None" Height="240px" style="margin-left: 6px">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
    </div>

    <div style="position: relative; top: 0px; left: 8px; width: 541px; margin-right: 0px;">
    </div>
</form>
</asp:Content>
