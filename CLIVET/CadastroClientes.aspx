<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
    CodeBehind="CadastroClientes.aspx.vb" Inherits="CLIVET.CadastroClientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Cadastro de Clientes</h2>
    <div style="margin-left:10px">
        <asp:Button ID="btnLista" runat="server" Text="Listagem" /> &nbsp;
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
                <asp:Label ID="Label2" runat="server">Raça:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server">Peso:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server">Espécie:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="textbox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server">Proprietário:</asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="cboproprietario" runat="server">
                    <asp:ListItem Text="Proprietário 1"></asp:ListItem>
                    <asp:ListItem Text="Proprietário 2"></asp:ListItem>
                    <asp:ListItem Text="Proprietário 3"></asp:ListItem>
                    <asp:ListItem Text="Proprietário 4"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
</asp:Content>
