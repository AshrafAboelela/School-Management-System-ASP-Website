Public Class books_cases
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtnotes.Text = ""
        txtsenddate.Text = ""
        txtrecdate.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_employee")
            While sqlclass.functions.reader.Read()
                cmbemp.Items.Add(sqlclass.functions.reader("firstname").ToString())
            End While
            con.Close()

            sqlclass.functions.getsearch("select * from add_book")
            While sqlclass.functions.reader.Read()
                cmbbook.Items.Add(sqlclass.functions.reader("bookname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click

        If cmbemp.Text = "" Then
            lblempname.Visible = True
        End If
        If cmbbook.Text = "" Then
            lblbookname.Visible = True
        End If
        If txtnotes.Text = "" Then
            lblnotes.Visible = True
        End If
        If cmbstatus.Text = "" Then
            lblstatus.Visible = True
        End If
        If txtrecdate.Text = "" Then
            lblrecdate.Visible = True
        End If
        If txtsenddate.Text = "" Then
            lblsenddate.Visible = True
        End If
        sqlclass.functions.getmethod("insert into bookscases (empname,bookname,datesent,daterec,notes,status) values ('" + cmbemp.Text + "','" + cmbbook.Text + "','" + txtsenddate.Text + "','" + txtrecdate.Text + "','" + txtnotes.Text + "','" + cmbstatus.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class