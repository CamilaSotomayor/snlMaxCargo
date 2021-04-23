<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="Cliente.Cliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <h1>CLIENTES</h1>
        <br />
    
        <p>
            <p>Direccion: <asp:TextBox runat="server" ID="txtDireccion"/>
            <p>Nombre: <asp:TextBox runat="server" ID="txtNombre"/>
            <p>Razon: <asp:TextBox runat="server" ID="txtRazon"/>
            <p>RUC: <asp:TextBox runat="server" ID="txtRUC"/>
        </p>

        <p>
            <asp:Button runat="server" ID="btnAgregar" Text ="Agregar" OnClick="btnAgregar_Click" />
            <asp:Button runat="server" ID="btnActualizar" Text ="Actualizar" OnClick="btnActualizar_Click" />
            <asp:Button runat="server" ID="btnEliminar" Text ="Eliminar" OnClick="btnEliminar_Click" />
        </p>

        <p>
            <asp:GridView runat="server" ID="gvCliente"></asp:GridView>
        </p>

    </form>
    
</asp:Content>
