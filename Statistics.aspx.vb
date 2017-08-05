Imports System.IO
Imports System.Net
Imports System.Net.Mail
Imports MySql.Data.MySqlClient
Imports System.Data
Imports MySql.Data

Partial Class Statistics
    Inherits System.Web.UI.Page

    Dim con As String = ConfigurationManager.ConnectionStrings("myConnectionString").ConnectionString
    Dim SQLConnection As New MySqlConnection(con)
    Dim cmd As New MySqlCommand
    Dim dr As MySqlDataReader
    Dim dsTableName As New DataSet
    Dim dsColumnName As New DataSet
    Dim TableName1 As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            cmd.Connection = SQLConnection
            cmd.CommandText = "select * from statistics where Enrollment='" & Session("login_Eno").ToString & "'"
            SQLConnection.Open()
            dr = cmd.ExecuteReader
            If dr.Read() Then
                Label1.Text = dr(1).ToString
                Label2.Text = dr(2).ToString
                Label3.Text = dr(3).ToString
                Label4.Text = dr(0).ToString
                Label5.Text = dr(2).ToString
                Label6.Text = dr(4).ToString

                Label14.Text = dr(5).ToString
                Label15.Text = dr(6).ToString
                Label16.Text = dr(7).ToString
                Label17.Text = dr(8).ToString
                Label18.Text = dr(9).ToString
                Label19.Text = dr(10).ToString
                Label20.Text = dr(11).ToString

                Label21.Text = dr(12).ToString
                Label22.Text = dr(12).ToString
                Label23.Text = dr(12).ToString
                Label24.Text = dr(12).ToString
                Label25.Text = dr(12).ToString
                Label26.Text = dr(12).ToString

                SQLConnection.Close()
            End If

            cmd.Connection = SQLConnection
            cmd.CommandText = "SELECT column_name FROM information_schema.columns WHERE table_name='statistics' ORDER BY ordinal_position"
            Dim dAdapterColumnName As MySqlDataAdapter = New MySqlDataAdapter(cmd.CommandText, SQLConnection)
            dAdapterColumnName.Fill(dsColumnName)
            SQLConnection.Open()


            Label7.Text = dsColumnName.Tables(0).Rows(5).Item(0).ToString
            Label8.Text = dsColumnName.Tables(0).Rows(6).Item(0).ToString
            Label9.Text = dsColumnName.Tables(0).Rows(7).Item(0).ToString
            Label10.Text = dsColumnName.Tables(0).Rows(8).Item(0).ToString
            Label11.Text = dsColumnName.Tables(0).Rows(9).Item(0).ToString
            Label12.Text = dsColumnName.Tables(0).Rows(10).Item(0).ToString
            Label13.Text = dsColumnName.Tables(0).Rows(11).Item(0).ToString
        Catch ex As Exception
            'MsgBox(ex.ToString)
            Response.Redirect("ErrorPage.aspx", False)
        Finally
            SQLConnection.Close()
        End Try
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Redirect("Login.aspx", False)
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Registration.aspx", False)
    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Login.aspx", False)
    End Sub

    Protected Sub LinkButton3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Notice.aspx", False)
    End Sub

    Protected Sub LinkButton4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("FAQ.aspx", False)
    End Sub

    Protected Sub LinkButton5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("ContactUs.aspx", False)
    End Sub

    Protected Sub LinkButton6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Feedback.aspx", False)
    End Sub

    Protected Sub LinkButton7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("AboutUs.aspx", False)
    End Sub

    Protected Sub LinkButton8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("AboutDept.aspx", False)
    End Sub

    Protected Sub LinkButton9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("ContactUs.aspx", False)
    End Sub

    Protected Sub LinkButton10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Help.aspx", False)
    End Sub

    Protected Sub LinkButton11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Security.aspx", False)
    End Sub

    Protected Sub LinkButton12_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("ContactUs.aspx", False)
    End Sub

    Protected Sub LinkButton13_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Feedback.aspx", False)
    End Sub

    Protected Sub LinkButton14_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("FAQ.aspx", False)
    End Sub

    Protected Sub LinkButton15_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Cookies("Statistics.aspx").Expires = Now
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Home.aspx", False)
    End Sub

    Protected Sub LinkButton16_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session.Abandon()
        FormsAuthentication.SignOut()
        Response.Redirect("Home.aspx", False)
        Session.Remove("login_Eno")
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("Home.aspx", False)
    End Sub
End Class
