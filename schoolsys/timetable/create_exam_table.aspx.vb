Public Class create_exam_table
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txttablemonth.Text = ""
        txttimelec1.Text = ""
        txttimelec2.Text = ""
        txttimelec3.Text = ""
        txttimelec4.Text = ""
        txttimelec5.Text = ""
        txttimelec6.Text = ""
        txtsub1.Text = ""
        txtsub2.Text = ""
        txtsub3.Text = ""
        txtsub4.Text = ""
        txtsub5.Text = ""
        txtsub6.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            sqlclass.functions.getsearch("select * from add_days")
            While sqlclass.functions.reader.Read()
                cmbday.Items.Add(sqlclass.functions.reader("dayname").ToString())
            End While
            con.Close()
        End If
    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click

        If txttablemonth.Text = "" Then
            lbltablemonth.Visible = True
        End If
        If cmbtabletype.Text = "" Then
            lbltabletype.Visible = True
        End If
        If txttimelec1.Text = "" Then
            lblsat.Visible = True
        End If
        If txtsub1.Text = "" Then
            lblsub1.Visible = True
        End If
        If txttimelec2.Text = "" Then
            lblsun.Visible = True
        End If
        If txtsub2.Text = "" Then
            lblsub2.Visible = True
        End If
        If txttimelec3.Text = "" Then
            lblmon.Visible = True
        End If
        If txtsub3.Text = "" Then
            lblsub3.Visible = True
        End If
        If txttimelec4.Text = "" Then
            lbltue.Visible = True
        End If
        If txtsub4.Text = "" Then
            lblsub4.Visible = True
        End If
        If txttimelec5.Text = "" Then
            lblwed.Visible = True
        End If
        If txtsub5.Text = "" Then
            lblsub5.Visible = True
        End If
        If txttimelec6.Text = "" Then
            lblthur.Visible = True
        End If
        If txtsub6.Text = "" Then
            lblsub6.Visible = True
        End If
        If cmbday.Text = "" Then
            lblday.Visible = True
        End If

        sqlclass.functions.getmethod("insert into time_table (tabletype,tablemonth,timelec1,timelec2,timelec3,timelec4,timelec5,timelec6,day,sub1,sub2,sub3,sub4,sub5,sub6) values ('" + cmbtabletype.Text + "','" + txttablemonth.Text + "','" + txttimelec1.Text + "','" + txttimelec2.Text + "','" + txttimelec3.Text + "','" + txttimelec4.Text + "','" + txttimelec5.Text + "','" + txttimelec6.Text + "','" + cmbday.Text + "','" + txtsub1.Text + "','" + txtsub2.Text + "','" + txtsub3.Text + "','" + txtsub4.Text + "','" + txtsub5.Text + "','" + txtsub6.Text + "')")

        lblsave.Visible = True
        cleartxt()

    End Sub
End Class