Public Class add_users
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtuser.Text = ""
        txtpass.Text = ""
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

    Protected Sub btnsave_Click(sender As Object, e As EventArgs) Handles btnsave.Click

        If cmbemp.Text = "" Then
            lblemp.Visible = True
        End If
        If txtuser.Text = "" Then
            lbluser.Visible = True
        End If
        If txtpass.Text = "" Then
            lblpass.Visible = True
        End If
        If cmbstatus.Text = "" Then
            lblstatus.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_users (empname,username,password,status,date) values('" + cmbemp.Text + "','" + txtuser.Text + "','" + txtpass.Text + "','" + cmbstatus.Text + "','" + txtdate.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class