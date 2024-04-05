Imports System.Data.SqlClient
Public Class stureport
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open()
        Dim sql As String = "select * from add_attendance_stu"
        Dim cmd As New SqlCommand(sql)
        cmd.Connection = con
        Dim adapt As New SqlDataAdapter(cmd.CommandText, con)
        Dim build As New SqlCommandBuilder(adapt)
        Dim t As New DataTable
        adapt.Fill(t)
        GridView1.DataSource = t
        GridView1.DataBind()
        con.Close()

        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_students")

            While sqlclass.functions.reader.Read()
                DropDownList1.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click
        con.Open()
        Dim sql As String = "select * from add_attendance_stu where studentname='" + DropDownList1.Text + "'"
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