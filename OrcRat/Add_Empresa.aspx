<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Add_Empresa.aspx.cs" Inherits="OrcRat.Add_Empresa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplPrincipal" runat="server">
    <ul>
        <li>
            <asp:Label ID="lblNome" runat="server" Text="Nome: " />
            <asp:TextBox ID="txtNome" runat="server" />
        </li>
        <li>
            <asp:Label ID="lblEndRua" runat="server" Text="End. Rua: " />
            <asp:TextBox ID="txtEndRua" runat="server" />
            <asp:Label ID="lblEndNum" runat="server" Text="Numero: " />
            <asp:TextBox ID="txtEndNum" runat="server" />
        </li>
        <li>
            <asp:Label ID="lblEndBai" runat="server" Text="Bairro: " />
            <asp:TextBox ID="txtEndBai" runat="server" />
            <asp:Label ID="lblEndCid" Text="Cidade: " runat="server" />
            <asp:TextBox ID="txtEndCid" runat="server" />
            <asp:Label ID="lblEndCep" Text="CEP: " runat="server" />
            <asp:TextBox ID="txtEndCep" runat="server" />
        </li>
        <li>
            <asp:Label ID="lblSite" Text="Site: " runat="server" />
            <asp:TextBox ID="txtSite" runat="server" />
            <asp:CheckBox ID="cbAtivo" Text="Ativo" runat="server" />
        </li>

        <li>
            <asp:Button ID="btnGravar" Text="Gravar" runat="server" />
            <asp:Button ID="btnAlterar" Text="Alterar" runat="server" />
            <asp:Button ID="btnExcluir" Text="Excluir" runat="server" />
        </li>
    </ul>
</asp:Content>
