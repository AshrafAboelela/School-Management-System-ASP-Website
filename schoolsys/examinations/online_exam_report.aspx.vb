Imports System.Data.SqlClient

Public Class online_exam_report
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open()
        Dim sql As String = "select * from onlineexam where publish='Published'"
        Dim cmd As New SqlCommand(sql)
        cmd.Connection = con
        Dim adapt As New SqlDataAdapter(cmd.CommandText, con)
        Dim build As New SqlCommandBuilder(adapt)
        Dim t As New DataTable
        adapt.Fill(t)
        GridView2.DataSource = t
        GridView2.DataBind()
        con.Close()

        con.Open()
        Dim sqll As String = "select * from onlineexam where publish='UnPublished'"
        Dim cmdd As New SqlCommand(sqll)
        cmdd.Connection = con
        Dim adaptt As New SqlDataAdapter(cmdd.CommandText, con)
        Dim builld As New SqlCommandBuilder(adaptt)
        Dim tt As New DataTable
        adaptt.Fill(tt)
        GridView1.DataSource = tt
        GridView1.DataBind()
        con.Close()

    End Sub

End Class