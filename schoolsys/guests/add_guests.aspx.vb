Public Class add_guests
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtmobile.Text = ""
        txtdate.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_employee")
            While sqlclass.functions.reader.Read()
                cmbemp.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()

            sqlclass.functions.getsearch("select * from add_students")
            While sqlclass.functions.reader.Read()
                cmbstuname.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()


            sqlclass.functions.getsearch("select * from add_room")
            While sqlclass.functions.reader.Read()
                cmbroomid.Items.Add(sqlclass.functions.reader("roomid").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btnsave_Click(sender As Object, e As EventArgs) Handles btnsave.Click

        If cmbemp.Text = "" Then
            lblemp.Visible = True
        End If
        If cmbstuname.Text = "" Then
            lblstuname.Visible = True
        End If
        If txtmobile.Text = "" Then
            lblmobile.Visible = True
        End If
        If cmbroomid.Text = "" Then
            lblroomid.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_guests (empname,studentsname,mob,roomid,date) values ('" + cmbemp.Text + "','" + cmbstuname.Text + "','" + txtmobile.Text + "','" + cmbroomid.Text + "','" + txtdate.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class