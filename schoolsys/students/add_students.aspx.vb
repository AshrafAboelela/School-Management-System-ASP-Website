Public Class add_students
    Inherits System.Web.UI.Page
    Public Sub cleartxt()
        txtfirstname.Text = ""
        txtlastname.Text = ""
        txtfamilyname.Text = ""
        txtbirthdate.Text = ""
        txtblood.Text = ""
        txtplacebirth.Text = ""
        txtnation.Text = ""
        txtlang.Text = ""
        txtreligion.Text = ""
        txthome.Text = ""
        txtmob.Text = ""
        txtcity.Text = ""
        txtcountry.Text = ""
        txtmob.Text = ""
        txtemail.Text = ""
        txtuser.Text = ""
        txtpass.Text = ""
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack = False Then

            sqlclass.functions.getsearch("select * from add_batchs")
            While sqlclass.functions.reader.Read()
                cmbbatch.Items.Add(sqlclass.functions.reader("batchname").ToString())
            End While
            con.Close()

        End If


    End Sub

    Protected Sub btncreate_Click(sender As Object, e As EventArgs) Handles btncreate.Click

        If txtfirstname.Text = "" Then
            lblfirstname.Visible = True
        End If
        If txtlastname.Text = "" Then
            lbllastname.Visible = True
        End If
        If txtfamilyname.Text = "" Then
            lblfamilyname.Visible = True
        End If
        If cmbbatch.Text = "" Then
            lblbatch.Visible = True
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
        If txtplacebirth.Text = "" Then
            lblplacebirth.Visible = True
        End If
        If txtnation.Text = "" Then
            lblnation.Visible = True
        End If

        If txtlang.Text = "" Then
            lbllang.Visible = True
        End If
        If txtreligion.Text = "" Then
            lblreligion.Visible = True
        End If
        If txthome.Text = "" Then
            lblhome.Visible = True
        End If
        If txtmob.Text = "" Then
            lblmob.Visible = True
        End If
        If txtcity.Text = "" Then
            lblcity.Visible = True
        End If

        If txtcountry.Text = "" Then
            lblcountry.Visible = True
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

        sqlclass.functions.getsearch("insert into add_students (firstname,lastname,familyname,batch,birthofdate,gender,blood,placeofbirth,nationality,language,religion,homephone,mobile,city,country,email,username,password) values('" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtfamilyname.Text + "','" + cmbbatch.Text + "','" + txtbirthdate.Text + "','" + cmbgender.Text + "','" + txtblood.Text + "','" + txtplacebirth.Text + "','" + txtnation.Text + "','" + txtlang.Text + "','" + txtreligion.Text + "','" + txthome.Text + "','" + txtmob.Text + "','" + txtcity.Text + "','" + txtcountry.Text + "','" + txtemail.Text + "','" + txtuser.Text + "','" + txtpass.Text + "')")

        lblsave.Visible = True
        cleartxt()
    End Sub
End Class