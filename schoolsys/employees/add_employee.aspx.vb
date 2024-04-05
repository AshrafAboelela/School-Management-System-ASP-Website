Public Class add_employee
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtdate.Text = ""
        txtfirstname.Text = ""
        txtlastname.Text = ""
        txtfamilyname.Text = ""
        txtbirthdate.Text = ""
        txtblood.Text = ""
        txtnation.Text = ""
        txtemail.Text = ""
        txtuser.Text = ""
        txtpass.Text = ""
        txtcategory.Text = ""
        txtqual.Text = ""
        txtexpyear.Text = ""
        txtadd.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        
    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click
        If txtdate.Text = "" Then
            lbldate.Visible = True
        End If
        If txtfirstname.Text = "" Then
            lblfirstname.Visible = True
        End If
        If txtlastname.Text = "" Then
            lblfirstname.Visible = True
        End If
        If txtfamilyname.Text = "" Then
            lblfamilyname.Visible = True
        End If
        If txtbirthdate.Text = "" Then
            lblbirthdate.Visible = True
        End If
        If cmbgender.Text = "" Then
            lblgender.Visible = True
        End If
        If txtblood.Text = "" Then
            lblblood.Visible = True
        End If
        If txtnation.Text = "" Then
            lblnation.Visible = True
        End If
        If txtemail.Text = "" Then
            lblemail.Visible = True
        End If
        If txtuser.Text = "" Then
            lbluser.Visible = True
        End If
        If txtpass.Text = "" Then
            lblpass.Visible = True
        End If
        If cmbdep.Text = "" Then
            lblcmbdep.Visible = True
        End If
        If txtcategory.Text = "" Then
            lblcategory.Visible = True
        End If
        If cmbmilitry.Text = "" Then
            lblcmbmilitry.Visible = True
        End If
        If txtqual.Text = "" Then
            lblqual.Visible = True
        End If
        If txtexpyear.Text = "" Then
            lblexpyear.Visible = True
        End If
        If cmbmarital.Text = "" Then
            lblcmbmarital.Visible = True
        End If
        If cmbstatus.Text = "" Then
            lblstatus.Visible = True
        End If
        If txtadd.Text = "" Then
            lbladd.Visible = True
        End If

        sqlclass.functions.getsearch("insert into add_employee (date,firstname,lastname,familyname,gender,email,birthofdate,department,category,militarysituation,qualifications,expyears,maritalstatus,blood,nationality,username,password,status,address) values('" + txtdate.Text + "','" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtfamilyname.Text + "','" + cmbgender.Text + "','" + txtemail.Text + "','" + txtbirthdate.Text + "','" + cmbdep.Text + "','" + txtcategory.Text + "','" + cmbmilitry.Text + "','" + txtqual.Text + "','" + txtexpyear.Text + "','" + cmbmarital.Text + "','" + txtblood.Text + "','" + txtnation.Text + "','" + txtuser.Text + "','" + txtpass.Text + "','" + cmbstatus.Text + "','" + txtadd.Text + "')")

        lblsave.Visible = True

        cleartxt()
    End Sub
End Class