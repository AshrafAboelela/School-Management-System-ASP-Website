Imports System.Data.SqlClient
Public Class search_students
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnfindall_Click(sender As Object, e As EventArgs) Handles btnfindall.Click

        con.Open()
        Dim sql As String = "select * from add_students"
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
        Dim sql As String = "select * from add_students where username='" + txtstu.Text + "'"
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
End Class