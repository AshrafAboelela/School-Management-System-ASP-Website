Imports System.Data.SqlClient
Public Class employee_search
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnfind_Click(sender As Object, e As EventArgs) Handles btnfind.Click

        con.Open()
        Dim sql As String = "select * from add_employee where firstname='" + txtemp.Text + "'"
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

    Protected Sub btnshowall_Click(sender As Object, e As EventArgs) Handles btnshowall.Click
        con.Open()
        Dim sql As String = "select * from add_employee"
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