Public Class add_days
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtdname.Text = ""
        txtdate.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
       
    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click
        If txtdname.Text = "" Then
            lbldname.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_days (dayname,date) values ('" + txtdname.Text + "','" + txtdate.Text + "')")

        lblsave.Visible = True
        cleartxt()
    End Sub
End Class