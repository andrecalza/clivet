Public Class CadastroProprietario
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnClienteCad_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnClienteCad.Click
        Response.Redirect("CadastroProprietario.aspx", False)
    End Sub

    Private Sub btnLista_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLista.Click
        Response.Redirect("Proprietario.aspx", False)
    End Sub
End Class