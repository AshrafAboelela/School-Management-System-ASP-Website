Public Class add_news
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtsubject.Text = ""
        txtnews.Text = ""
        txtdate.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_employee")
            While sqlclass.functions.reader.Read()
                cmbemp.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btnpublish_Click(sender As Object, e As EventArgs) Handles btnpublish.Click

        If cmbemp.Text = "" Then
            lblemp.Visible = True
        End If
        If txtsubject.Text = "" Then
            lblsubject.Visible = True
        End If
        If txtnews.Text = "" Then
            lblnews.Visible = True
        End If
        If cmbstatus.Text = "" Then
            lblstatus.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_news (empname,subject,news,status,date) values ('" + cmbemp.Text + "','" + txtsubject.Text + "','" + txtnews.Text + "','" + cmbstatus.Text + "','" + txtdate.Text + "')")

        lblpublish.Visible = True
        cleartxt()

    End Sub
End Class