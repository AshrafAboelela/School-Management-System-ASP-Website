Imports System.Data.SqlClient

Public Class all_comments
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click
        con.Open()
        Dim sql As String = "select * from add_comments where date='" + txtcommdate.Text + "'"
        Dim cmd As New SqlCommand(sql)
        cmd.Connection = con
        Dim adapt As New SqlDataAdapter(cmd.CommandText, con)
        Dim build As New SqlCommandBuilder(adapt)
        Dim t As New DataTable
        adapt.fill(t)
        GridView1.DataSource = t
        GridView1.DataBind()
        con.Close()

    End Sub
End Class