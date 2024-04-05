Public Class emp_batchs
    Inherits System.Web.UI.Page

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

    Protected Sub btnget_Click(sender As Object, e As EventArgs) Handles btnget.Click
        sqlclass.functions.getsearch("select * from add_employee where firstname='" + cmbemp.Text + "'")
        sqlclass.functions.reader.Read()
        If sqlclass.functions.reader.HasRows Then
            lblfound.Visible = True
        Else
            lblnotfound.Visible = True
        End If
        con.Close()

  
    End Sub


    Protected Sub btninclude_Click(sender As Object, e As EventArgs) Handles btninclude.Click
        sqlclass.functions.getmethod("insert into emp_batchs (empname,batchname) values('" + cmbemp.Text + "','" + cmbbatch.Text + "')")
        lblsave.Visible = True

    End Sub
End Class