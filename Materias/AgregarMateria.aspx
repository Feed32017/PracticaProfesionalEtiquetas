﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Materias/MPMaterias.master" AutoEventWireup="true" CodeBehind="AgregarMateria.aspx.cs" Inherits="Sistema_de_etiquetas.Materias.AgregarMateria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

    <h2>Agregar Materia</h2>
    <table style="width: 100%">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Text="Código de Carrera:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" Text="Código de Materia:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" Text="Nombre de Materia:"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:Label ID="Label4" runat="server" Text="Tipo de Plan:"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:Label ID="Label5" runat="server" Text="Cursada:"></asp:Label>
&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
                Conectar con Tabla Cursadas</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Agregar" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>