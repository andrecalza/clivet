<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
    CodeBehind="Clientes.aspx.vb" Inherits="CLIVET.Clientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Listagem de Clientes</h2>
    <div style="margin-left:10px">
        <asp:Button ID="btnLista" runat="server" Text="Listagem" /> &nbsp;
        <asp:Button ID="btnCad" runat="server" Text="Cadastro" />
    </div>
    <hr />
    <div>
        <div style="margin-top: 15px">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField HeaderText="Código" DataField="cod" HeaderStyle-Width="50px">
                        <ItemStyle VerticalAlign="Middle" HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="Nome" DataField="nome" HeaderStyle-Width="200px">
                        <ItemStyle VerticalAlign="Middle" HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="Raça" DataField="raca" HeaderStyle-Width="130px">
                        <ItemStyle VerticalAlign="Middle" HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="Peso (Kg)" DataField="peso" HeaderStyle-Width="70px">
                        <ItemStyle VerticalAlign="Middle" HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="Espécie" DataField="especie" HeaderStyle-Width="300px">
                        <ItemStyle VerticalAlign="Middle" HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="Proprietário" DataField="proprietario" HeaderStyle-Width="100px">
                        <ItemStyle VerticalAlign="Middle" HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        </div>
    </div>
</asp:Content>
