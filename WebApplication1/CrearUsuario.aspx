<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CrearUsuario.aspx.cs" Inherits="WebApplication1.CrearUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Crear Usuario</p>
    <p>
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" AnswerLabelText="Respuesta de Seguridad:" ConfirmPasswordLabelText="Confirme Contraseña:" CreateUserButtonText="Crear Usuario" PasswordLabelText="Contraseña:" QuestionLabelText="Pregunta de Seguridad:" UserNameLabelText="Id Usuario:">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
