Public Class add_room
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtroomname.Text = ""
        txtcotains.Text = ""
        txtroomid.Text = ""
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
        If txtroomname.Text = "" Then
            lblroomname.Visible = True
        End If
        If txtcotains.Text = "" Then
            lblcontains.Visible = True
        End If
        If txtroomid.Text = "" Then
            lblroomid.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_room (empname,roomname,roomid,[contains],date) values ('" + cmbemp.Text + "','" + txtroomname.Text + "','" + txtroomid.Text + "','" + txtcotains.Text + "','" + txtdate.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class