<%@ Page Title="" Language="C#" MasterPageFile="~/Personas/MPPersonas.master" AutoEventWireup="true" CodeBehind="AdministrarPersonas.aspx.cs" Inherits="Sistema_de_etiquetas.Personas.AdministrarPersonas" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="contenidoPrincipal">
    <h1>Administrar Personas</h1>
    <p>
        <div runat="server" style="overflow-x:auto;width:556px; height:auto">
        <asp:GridView ID="grdAdministrarPersonas" runat="server" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" OnRowEditing="grdAdministrarPersonas_RowEditing" OnRowCancelingEdit="grdAdministrarPersonas_RowCancelingEdit" OnRowUpdating="grdAdministrarPersonas_RowUpdating" OnRowDeleting="grdAdministrarPersonas_RowDeleting">
        </asp:GridView>
        </div>
    </p>
</asp:Content>
