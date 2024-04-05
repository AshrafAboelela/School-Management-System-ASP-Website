Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnlogin_Click(sender As Object, e As EventArgs) Handles btnlogin.Click
        If txtuser.Text = "" Then
            lbluser.Visible = True
        End If
        If txtpass.Text = "" Then
            lblpass.Visible = True
        End If
        '======= employee ========
        sqlclass.functions.getsearch("select * from add_employee where username='" + txtuser.Text + "' and password='" + txtpass.Text + "'")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows() Then
            con.Close()
            Response.Redirect("home.aspx")
        Else
            'txtuser.Text = ""
            'txtpass.Text = ""
            con.Close()
        End If
        '======= student ========
        sqlclass.functions.getsearch("select * from add_students where username='" + txtuser.Text + "' and password='" + txtpass.Text + "'")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows() Then
            con.Close()
            Response.Redirect("home.aspx")
        Else
            'txtuser.Text = ""
            'txtpass.Text = ""
            con.Close()
        End If
        '===============
    End Sub
End Class