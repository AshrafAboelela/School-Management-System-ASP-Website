Public Class add_books
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtbookname.Text = ""
        txtlauthername.Text = ""
        txtisbn.Text = ""
        txtpagecount.Text = ""
        txtdepartment.Text = ""
        txtrack.Text = ""
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

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click

        If cmbemp.Text = "" Then
            lblemp.Visible = True
        End If
        If txtbookname.Text = "" Then
            lblbookname.Visible = True
        End If
        If txtlauthername.Text = "" Then
            lblauthername.Visible = True
        End If
        If cmbstatus.Text = "" Then
            lblstatus.Visible = True
        End If
        If txtpagecount.Text = "" Then
            lblpagecount.Visible = True
        End If
        If txtdepartment.Text = "" Then
            lbldepartment.Visible = True
        End If
        If txtisbn.Text = "" Then
            lblisbn.Visible = True
        End If
        If txtrack.Text = "" Then
            lblrack.Visible = True
        End If
        sqlclass.functions.getmethod("insert into add_book (empname,bookname,authername,pagecount,department,isbn,rack,status,bookstatus) values ('" + cmbemp.Text + "','" + txtbookname.Text + "','" + txtlauthername.Text + "','" + txtpagecount.Text + "','" + txtdepartment.Text + "','" + txtisbn.Text + "','" + txtrack.Text + "','" + cmbstatus.Text + "','inlibrary')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class