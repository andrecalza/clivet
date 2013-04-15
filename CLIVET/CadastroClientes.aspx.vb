Public Class CadastroClientes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btnClienteCad_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClienteCad.Click
        Response.Redirect("CadastroClientes.aspx", False)

    End Sub

    Private Sub btnLista_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLista.Click
        Response.Redirect("Clientes.aspx", False)
    End Sub
End Class