﻿
Partial Class ErrorPage
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("Home.aspx", False)
    End Sub
End Class
