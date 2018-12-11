<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            width: 79px;
            height: 104px;
        }
        .auto-style4 {
            height: 30px;
            width: 79px;
        }
        .auto-style5 {
            height: 104px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Usuario:
                        <br />
                        Contraseña:<br />
                        Rol:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="1">Proveedor</asp:ListItem>
                            <asp:ListItem Value="2">Cliente</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Crear" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
