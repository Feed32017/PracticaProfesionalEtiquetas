﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Sistema_de_etiquetas.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contenidoMenuContextual" runat="server">
        <h3>Ingreso</h3>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Usuario:" ForeColor="White"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Contraseña:" ForeColor="White"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="100%
    "></asp:TextBox>
    </p>
    <p style="margin-left: 40px">
        <asp:Button ID="Button1" runat="server" Text="Acceder" Width="136px" />
    </p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contenidoPrincipal" runat="server">

        <h1>breve explicación del trabajo</h1>
        
</asp:Content>
