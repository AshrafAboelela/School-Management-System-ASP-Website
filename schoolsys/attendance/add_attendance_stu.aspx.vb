Public Class add_attendance_stu
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtmob.Text = ""
        txtadd.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        sqlclass.functions.getsearch("select COUNT(id) as [total] from add_attendance_stu")
        sqlclass.functions.reader.Read()
        Dim value As Integer
        value = sqlclass.functions.reader("total").ToString()
        txtrowid.Text = Str$(Val(value.ToString()) + 1)
        con.Close()

        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_students")

            While sqlclass.functions.reader.Read()
                cmbstu.Items.Add(sqlclass.functions.reader("firstname").ToString())
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
        sqlclass.functions.getsearch("select id from add_attendance_stu where id='" + txtrowid.Text + "'")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows Then
            con.Close()
            sqlclass.functions.getsearch("select id from add_attendance_stu where id='" + txtrowid.Text + "'")
            While sqlclass.functions.reader.Read()
                sqlclass.functions.reader.Read()
                If sqlclass.functions.reader.HasRows() Then
                    txtrowid.Text = Str$(Val(txtrowid.Text) + 1)
                End If
            End While
        End If
        con.Close()

        If cmbstu.Text = "" Then
            lblstu.Visible = True
        End If
        If txtmob.Text = "" Then
            lblmob.Visible = True
        End If
        If cmbbatch.Text = "" Then
            lblbatch.Visible = True
        End If
        If cmbstatus.Text = "" Then
            lblstatus.Visible = True
        End If
        If txtadd.Text = "" Then
            lbladd.Visible = True
        End If

        'sqlclass.functions.getmethod("insert into add_attendance_stu(id) values('" + txtrowid.Text + "')")

        sqlclass.functions.getmethod("insert into add_attendance_stu (id,studentname,mobile,batch,address,status) values('" + txtrowid.Text + "','" + cmbstu.Text + "','" + txtmob.Text + "','" + cmbbatch.Text + "','" + txtadd.Text + "','" + cmbstatus.Text + "')")
        cleartxt()
        lblsave.Visible = True

    End Sub
End Class