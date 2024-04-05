Imports System.Data.SqlClient
Public Class user_permission
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_users")
            While sqlclass.functions.reader.Read()
                cmbuser.Items.Add(sqlclass.functions.reader("username").ToString())
            End While
            con.Close()
End If

    End Sub

    Protected Sub btngiveper_Click(sender As Object, e As EventArgs) Handles btngiveper.Click

        sqlclass.functions.getmethod("insert into users_perm (username,status,timetable,attendance) values('" + cmbuser.Text + "','" + cmbstatus.Text + "','" + chktimetable.Checked.ToString() + "','" + chkattendance.Checked.ToString() + "')")
        lblpublish.Visible = True

    End Sub

End Class