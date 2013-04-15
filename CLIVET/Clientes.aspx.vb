Public Class Clientes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim dsDados As DataSet
        Dim drNewRow As DataRow

        Try
            dsDados = New DataSet
            dsDados.Tables.Add("tbl")

            dsDados.Tables(0).Columns.Add("cod", GetType(Integer))
            dsDados.Tables(0).Columns.Add("nome", GetType(String))
            dsDados.Tables(0).Columns.Add("raca", GetType(String))

            dsDados.Tables(0).Columns.Add("peso", GetType(Decimal))
            dsDados.Tables(0).Columns.Add("especie", GetType(String))
            dsDados.Tables(0).Columns.Add("proprietario", GetType(String))


            For i = 1 To 10 Step 1


                drNewRow = dsDados.Tables(0).NewRow()

                drNewRow("cod") = i * 1000
                drNewRow("nome") = "Nome do animal " & i
                drNewRow("peso") = i * 10
                drNewRow("especie") = "Especie do animal " & i
                drNewRow("raca") = "Raça do animal " & i
                drNewRow("proprietario") = "Proprietário do animal " & i

                dsDados.Tables(0).Rows.Add(drNewRow)

            Next


            GridView1.DataSource = dsDados
            GridView1.DataBind()

        Catch ex As Exception
            Throw ex
        End Try
    End Sub

    Private Sub btnLista_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLista.Click
        Response.Redirect("Clientes.aspx", False)
    End Sub

    Private Sub btnCad_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCad.Click
        Response.Redirect("CadastroClientes.aspx", False)
    End Sub
End Class