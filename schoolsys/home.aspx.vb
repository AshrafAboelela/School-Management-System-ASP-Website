Public Class home
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnget_Click(sender As Object, e As EventArgs) Handles btnget.Click
        sqlclass.functions.getsearch("select COUNT(id) as [total] from add_comments where username='" + txtuser.Text + "'")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows() Then
            lblcomm.Text = sqlclass.functions.reader("total").ToString()
            con.Close()
        Else
            lblcomm.Text = "0"
            con.Close()
        End If
        sqlclass.functions.getsearch("select COUNT(*) as [total] from add_news")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows() Then
            lblnews.Text = sqlclass.functions.reader("total").ToString()
            con.Close()
        Else
            lblnews.Text = "0"
            con.Close()
        End If
    End Sub
End Class