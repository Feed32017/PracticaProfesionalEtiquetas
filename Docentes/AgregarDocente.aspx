<%@ Page Title="" Language="C#" MasterPageFile="~/Docentes/MPDocentes.master" AutoEventWireup="true" CodeBehind="AgregarDocente.aspx.cs" Inherits="Sistema_de_etiquetas.Docentes.AgregarDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

    <h2>Agregar Docente</h2>
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="ID Docente:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="IdDocente" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Número de Documento:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="NroDoc" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Tipo de Documento:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TipoDoc" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Legajo:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Legajo" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="AgregarDoc" runat="server" Text="Agregar" OnClick="AgregarDoc_Click" PostBackUrl="~/Docentes/VerDatosDocente.aspx" />
            </td>
        </tr>
    </table>

</asp:Content>

