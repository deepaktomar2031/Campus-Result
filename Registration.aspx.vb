Imports System.IO
Imports System.Net
Imports System.Net.Mail
Imports MySql.Data.MySqlClient
Imports System.Data
Imports MySql.Data

Partial Class Registration
    Inherits System.Web.UI.Page

    Dim con As String = ConfigurationManager.ConnectionStrings("myConnectionString").ConnectionString
    Dim SQLConnection As New MySqlConnection(con)
    Dim cmd As New MySqlCommand
    Dim dr As MySqlDataReader

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            TextBox1.Focus()
        Catch ex As Exception
            Response.Redirect("ErrorPage.aspx", False)
        End Try
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim en As String = TextBox1.Text
        If en.Length = 6 And Char.IsLetter(en(0)) And Char.IsLetter(en(1)) And Char.IsDigit(en(2)) And Char.IsDigit(en(3)) And Char.IsDigit(en(4)) And Char.IsDigit(en(5)) Then
            GoTo Line1
        Else
            Response.Write("<script>alert('Enter Valid Enrollment Number');</script>")
            GoTo Line2
        End If
Line1:
        Dim rand As Random = New Random
        Dim number As Double = rand.Next(1, 99999999)
        Dim Eno_str As String = TextBox1.Text
        Try
            cmd.CommandText = "select * from registration where Reg_Eno=@enrol"
            cmd.Parameters.AddWithValue("@enrol", TextBox1.Text)
            cmd.Connection = SQLConnection
            SQLConnection.Open()
            cmd.ExecuteNonQuery()
            dr = cmd.ExecuteReader()
            If dr.Read Then
                Dim Reg_Status As Integer = dr(3)
                If Reg_Status = 0 Then

                    Dim Reg_Eno As String = dr(0).ToString
                    Dim Reg_Email As String = dr(1).ToString
                    Dim Reg_Name As String = dr(2).ToString
                    Dim Reg_Class As String = dr(4).ToString
                    Dim Reg_Roll As String = dr(5).ToString
                    Dim Reg_ExamRoll As String = dr(6).ToString
                    SQLConnection.Close()
                    cmd.CommandText = "INSERT INTO login(login_Eno,login_Email,login_Name,login_Pass,login_Class,login_Roll,login_ExamRoll) VALUES ('" & Reg_Eno & "','" & Reg_Email & "','" & Reg_Name & "','" & number.ToString & "','" & Reg_Class & "','" & Reg_Roll & "','" & Reg_ExamRoll & "')"
                    cmd.Connection = SQLConnection
                    SQLConnection.Open()
                    cmd.ExecuteNonQuery()
                    SQLConnection.Close()

                    Reg_Status = 1
                    cmd.CommandText = "UPDATE registration SET Reg_Status='" & Reg_Status & "' WHERE Reg_Eno=@enroll"
                    cmd.Parameters.AddWithValue("@enroll", TextBox1.Text)
                    cmd.Connection = SQLConnection
                    SQLConnection.Open()
                    cmd.ExecuteNonQuery()

                    'email code
                    Dim email_str As String = Reg_Email
                    Using email As New MailMessage("xxxx", Reg_Email)
                        email.Subject = "Registration Password"
                        email.Body = "YOUR PASSWORD IS : " + number.ToString
                        email.IsBodyHtml = True
                        Dim smtp As New SmtpClient()
                        smtp.Host = "smtp.gmail.com"
                        smtp.EnableSsl = True
                        Dim credential As New NetworkCredential("xxxx", "xxxx")
                        smtp.UseDefaultCredentials = True
                        smtp.Credentials = credential
                        smtp.Port = 587
                        smtp.Send(email)
                        TextBox1.Text = ""
                        Response.Write("<script>alert('Registration Successful! Please Login');</script>")
                        'Response.Redirect("Login.aspx", False)
                        'MsgBox("Registration Successful!")
                    End Using
                Else
                    Response.Write("<script>alert('Already Registered');</script>")
                    'Response.Redirect("Login.aspx", False)
                    'MsgBox("Already Reg.")
                End If
            Else
                Response.Write("<script>alert('Invalid User');</script>")
                'Response.Redirect("Registration.aspx", False)
                'MsgBox("INVALID USER!.... SORRY")
            End If
        Catch ex As Exception
            'MsgBox(ex.ToString)
            Response.Redirect("ErrorPage.aspx", False)
        Finally
            SQLConnection.Close()
        End Try
Line2:
        'Response.Redirect("ErrorPage.aspx", False)
    End Sub
End Class
