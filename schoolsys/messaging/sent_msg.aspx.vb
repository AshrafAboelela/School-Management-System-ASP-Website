Public Class sent_msg
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtuser.Text = ""
        txtsubject.Text = ""
        txtpass.Text = ""
        txtsendto.Text = ""
        txtdate.Text = ""
        txtmsg.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click

        If txtuser.Text = "" Then
            lbluser.Visible = True
        End If
        If txtsubject.Text = "" Then
            lblsubject.Visible = True
        End If
        If txtpass.Text = "" Then
            lblpass.Visible = True
        End If
        If txtsendto.Text = "" Then
            lblsendto.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If
        If txtmsg.Text = "" Then
            lblmsg.Visible = True
        End If

        sqlclass.functions.getmethod("insert into messaging (username,password,subject,sentto,date,message) values ('" + txtuser.Text + "','" + txtpass.Text + "','" + txtsubject.Text + "','" + txtsendto.Text + "','" + txtdate.Text + "','" + txtmsg.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class