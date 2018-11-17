<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MenuProveedor.aspx.cs" Inherits="WebApplication1.CrearProveedor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Menu Proveedor</p>
    <p>
        &nbsp;</p>
    <asp:Login ID="Login1" runat="server" LoginButtonText="Ingresar" PasswordLabelText="Contraseña" RememberMeText="Recordarme la proxima vez" TitleText="Proveedor" UserNameLabelText="Id Proveedor">
    </asp:Login>
    <p>
        &nbsp;</p>
    <asp:Button ID="Button1" runat="server" Text="Nuevo Proveedor" />
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
