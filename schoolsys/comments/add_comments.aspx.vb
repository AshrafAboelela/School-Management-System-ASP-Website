
Imports System.Data.SqlClient
Public Class add_comments
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtuser.Text = ""
        txtcomment.Text = ""
        txtdate.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnpublish_Click(sender As Object, e As EventArgs) Handles btnpublish.Click
        If txtuser.Text = "" Then
            lbluser.Visible = True
        End If
        If cmbstatus.Text = "" Then
            cmbstatus.Visible = True
        End If
        If txtcomment.Text = "" Then
            lblcomment.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_comments (username,comment,status,date) values('" + txtuser.Text + "','" + txtcomment.Text + "','" + cmbstatus.Text + "','" + txtdate.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class