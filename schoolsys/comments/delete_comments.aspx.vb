Imports System.Data.SqlClient
Public Class delete_comments
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub btnget_Click(sender As Object, e As EventArgs) Handles btnget.Click

        con.Open()
        Dim sql As String = "select * from add_comments where date='" + txtcommdate.Text + "'"
        Dim cmd As New SqlCommand(sql)
        cmd.Connection = con
        Dim adapt As New SqlDataAdapter(cmd.CommandText, con)
        Dim build As New SqlCommandBuilder(adapt)
        Dim t As New DataTable
        adapt.Fill(t)
        GridView1.DataSource = t
        GridView1.DataBind()
        con.Close()

    End Sub

    Protected Sub btnfind_Click(sender As Object, e As EventArgs) Handles btnfind.Click
        con.Open()
        Dim sql As String = "select * from add_comments where comment='" + txtcommname.Text + "'"
        Dim cmd As New SqlCommand(sql)
        cmd.Connection = con
        Dim adapt As New SqlDataAdapter(cmd.CommandText, con)
        Dim build As New SqlCommandBuilder(adapt)
        Dim t As New DataTable
        adapt.Fill(t)
        GridView1.DataSource = t
        GridView1.DataBind()
        con.Close()
    End Sub

    Protected Sub btncommentdatedelete_Click(sender As Object, e As EventArgs) Handles btncommentdatedelete.Click
        If txtcommdate.Text = "" Then
            Exit Sub
        Else
            sqlclass.functions.getmethod("delete from add_comments where date='" + txtcommdate.Text + "'")
        End If
        lblsave.Visible = True
    End Sub

    Protected Sub btncommentnamedelete_Click(sender As Object, e As EventArgs) Handles btncommentnamedelete.Click

        If txtcommname.Text = "" Then
            Exit Sub
        Else
            sqlclass.functions.getmethod("delete from add_comments where comment='" + txtcommname.Text + "'")
        End If
        lblsave.Visible = True
    End Sub
End Class