Imports System.Data.SqlClient
Public Class employee_permission
    Inherits System.Web.UI.Page

    Public Sub cleartxt()
        chkstu.Checked = False
        chkatt.Checked = False
        chksettings.Checked = False
        chktime.Checked = False
        chkexam.Checked = False
        chklibrary.Checked = False
        chkguest.Checked = False
        chkhuman.Checked = False
        chkstudetails.Checked = False
        chkaccept.Checked = False
        chknews.Checked = False
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack = False Then

            sqlclass.functions.getsearch("select * from add_employee")
            While sqlclass.functions.reader.Read()
                cmbemp.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()

        End If

    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click

        sqlclass.functions.getmethod("insert into employeesperm (username,students,attendance,settings,timetable,examinations,library,guestsadmin,humanresources,stu_details,accepting,newsadmin)values('" + cmbemp.Text + "','" + chkstu.Checked.ToString() + "','" + chkatt.Checked.ToString() + "','" + chksettings.Checked.ToString() + "','" + chktime.Checked.ToString() + "','" + chkexam.Checked.ToString() + "','" + chklibrary.Checked.ToString() + "','" + chkguest.Checked.ToString() + "','" + chkhuman.Checked.ToString() + "','" + chkstudetails.Checked.ToString() + "','" + chkaccept.Checked.ToString() + "','" + chknews.Checked.ToString() + "')")
        lblsave.Visible = True
        cleartxt()

    End Sub

End Class