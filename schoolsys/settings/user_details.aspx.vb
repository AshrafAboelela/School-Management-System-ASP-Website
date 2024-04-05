Public Class user_details
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtuser.Text = ""
        txtpass.Text = ""
        txtdate.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnget_Click(sender As Object, e As EventArgs) Handles btnget.Click
        If txtusername.Text = "" Then
            lblnotuser.Visible = True
        End If

        sqlclass.functions.getsearch("select * from add_users where username='" + txtusername.Text + "'")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows Then
            txtuser.Text = sqlclass.functions.reader("username")
            txtpass.Text = sqlclass.functions.reader("password")
            txtdate.Text = sqlclass.functions.reader("date")
        Else
            lblnotfound.Visible = True
        End If

        con.Close()
    End Sub

    Protected Sub btnupdate_Click(sender As Object, e As EventArgs) Handles btnupdate.Click
        If txtuser.Text = "" Then
            lbluser.Visible = True
        End If
        If txtpass.Text = "" Then
            lblpass.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("update add_users set username='" + txtuser.Text + "', password='" + txtpass.Text + "', date='" + txtdate.Text + "' where username='" + txtusername.Text + "'")
        lblupdate.Visible = True
        cleartxt()
    End Sub
End Class