Imports System.Data.SqlClient

Public Class search_user
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_users")
            While sqlclass.functions.reader.Read()
                DropDownList1.Items.Add(sqlclass.functions.reader("username").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btnfind_Click(sender As Object, e As EventArgs) Handles btnfind.Click

        con.Open()
        Dim sql As String = "select * from add_users where username='" + DropDownList1.Text + "'"
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

    Protected Sub btnall_Click(sender As Object, e As EventArgs) Handles btnall.Click

        con.Open()
        Dim sql As String = "select * from add_users"
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