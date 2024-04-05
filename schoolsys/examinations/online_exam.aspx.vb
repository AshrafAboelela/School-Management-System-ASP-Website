Public Class online_exam
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtsubject.Text = ""
        txtquecount.Text = ""
        txtque1.Text = ""
        txtque2.Text = ""
        txtque3.Text = ""
        txtque4.Text = ""
        txtque5.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_employee")
            While sqlclass.functions.reader.Read()
                cmbemp.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()


            sqlclass.functions.getsearch("select * from add_batchs")
            While sqlclass.functions.reader.Read()
                cmbbatch.Items.Add(sqlclass.functions.reader("batchname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click
        If cmbemp.Text = "" Then
            lblemp.Visible = True
        End If
        If cmbbatch.Text = "" Then
            lblbatch.Visible = True
        End If
        If txtsubject.Text = "" Then
            lblsubject.Visible = True
        End If
        If txtquecount.Text = "" Then
            lblquecount.Visible = True
        End If
        If txtque1.Text = "" Then
            lblque1.Visible = True
        End If
        If txtque2.Text = "" Then
            lblque2.Visible = True
        End If
        If txtque3.Text = "" Then
            lblque3.Visible = True
        End If
        If txtque4.Text = "" Then
            lblque4.Visible = True
        End If
        If txtque5.Text = "" Then
            lblque5.Visible = True
        End If
        If cmbpublish.Text = "" Then
            lblpublish.Visible = True
        End If

        sqlclass.functions.getmethod("insert into onlineexam (empname,batchs,subject,questioncount,ques1,ques2,ques3,ques4,ques5,publish) values('" + cmbemp.Text + "','" + cmbbatch.Text + "','" + txtsubject.Text + "','" + txtquecount.Text + "','" + txtque1.Text + "','" + txtque2.Text + "','" + txtque3.Text + "','" + txtque4.Text + "','" + txtque5.Text + "','" + cmbpublish.Text + "')")
        lblsave.Visible = True
        cleartxt()
    End Sub
End Class