Imports System.Data.SqlClient

Public Class delete_news
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select subject from add_news")
            While sqlclass.functions.reader.Read()
                DropDownList1.Items.Add(sqlclass.functions.reader("subject").ToString())
            End While
            con.Close()
        End If

    End Sub

    Protected Sub btnget_Click(sender As Object, e As EventArgs) Handles btnget.Click
        con.Open()
        Dim sql As String = "select * from add_news where date='" + txtdate.Text + "'"
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

    Protected Sub btndelete_Click(sender As Object, e As EventArgs) Handles btndelete.Click

        sqlclass.functions.getmethod("delete from add_news where date='" + txtdate.Text + "'")
        lbldelete.Visible = True

    End Sub

    Protected Sub btndeletenew_Click(sender As Object, e As EventArgs) Handles btndeletenew.Click

        sqlclass.functions.getmethod("delete from add_news where subject='" + DropDownList1.Text + "'")
        lbldeletenew.Visible = True

    End Sub

    Protected Sub btngetnew_Click(sender As Object, e As EventArgs) Handles btngetnew.Click
        con.Open()
        Dim sql As String = "select * from add_news where subject='" + DropDownList1.Text + "'"
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