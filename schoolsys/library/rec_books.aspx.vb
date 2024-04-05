Imports System.Data.SqlClient

Public Class rec_books
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from sending_metaphor")
            While sqlclass.functions.reader.Read()
                cmbbook.Items.Add(sqlclass.functions.reader("bookname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btnget_Click(sender As Object, e As EventArgs) Handles btnget.Click
        con.Open()
        Dim sql As String = "select * from sending_metaphor where bookname='" + cmbbook.Text + "'"
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

    Protected Sub btnrecieve_Click(sender As Object, e As EventArgs) Handles btnrecieve.Click
        sqlclass.functions.getmethod("update add_book set bookstatus='inlibrary' where bookname='" + cmbbook.Text + "'")

        sqlclass.functions.getmethod("delete from sending_metaphor where bookname='" + cmbbook.Text + "'")

        lblbookrecieved.Visible = True
    End Sub
End Class