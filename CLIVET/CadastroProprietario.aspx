<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
    CodeBehind="CadastroProprietario.aspx.vb" Inherits="CLIVET.CadastroProprietario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Cadastro de Proprietários</h2>
    <div style="margin-left: 10px">
        <asp:Button ID="btnLista" runat="server" Text="Listagem" />
        &nbsp;
        <asp:Button ID="btnClienteCad" runat="server" Text="Cadastro" />
    </div>
    <hr />
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server">Nome:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server">CPF:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server">Contato:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server">Endereço:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox4" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
