Public Class sending_bindingbooks
    Inherits System.Web.UI.Page

    Public Sub cleartxt()
        txtdate.Text = ""
        txtcount.Text = ""
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_book where bookstatus='inlibrary'")
            While sqlclass.functions.reader.Read()
                cmbbookname.Items.Add(sqlclass.functions.reader("bookname").ToString())
            End While
            con.Close()

            sqlclass.functions.getsearch("select * from add_employee")
            While sqlclass.functions.reader.Read()
                cmbemp.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btnsend_Click(sender As Object, e As EventArgs) Handles btnsend.Click

        If cmbemp.Text = "" Then
            lblemp.Visible = True
        End If
        If cmbbookname.Text = "" Then
            lblbookname.Visible = True
        End If
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If
        If txtcount.Text = "" Then
            lblcount.Visible = True
        End If
        sqlclass.functions.getmethod("insert into sending_binding (empname,bookname,date,count) values ('" + cmbemp.Text + "','" + cmbbookname.Text + "','" + txtdate.Text + "','" + txtcount.Text + "')")

        lblsave.Visible = True
        sqlclass.functions.getmethod("update add_book set bookstatus='binding' where bookname='" + cmbbookname.Text + "'")
        cleartxt()
    End Sub
End Class