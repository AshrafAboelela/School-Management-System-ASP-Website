Public Class batchs
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtbatch.Text = ""
        txtnumstu.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnsave_Click(sender As Object, e As EventArgs) Handles btnsave.Click


        If txtbatch.Text = "" Then
            lblbatch.Visible = True
        End If
        If txtnumstu.Text = "" Then
            lblnumstu.Visible = True
        End If

        sqlclass.functions.getmethod("insert into add_batchs (batchname,count) values('" + txtbatch.Text + "','" + txtnumstu.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class