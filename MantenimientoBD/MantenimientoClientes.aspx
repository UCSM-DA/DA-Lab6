﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MantenimientoClientes.aspx.cs" Inherits="MantenimientoBD.MantenimientoClientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 81px;
            text-align: center;
        }
        .nuevoEstilo1 {
        }
        .nuevoEstilo2 {
        }
    </style>
</head>
<body style="height: 419px; width: 736px">
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1" style="background-color: #000000">
                <br />
                <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="Yellow" Height="39px" Text="Mantenimiento de CLIENTES" Width="85%"></asp:Label>
            </div>
        </div>
        <div style="background-color: #DAB123;">
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Código"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCodigo" Display="None" ErrorMessage="Debe ingresar el código" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Nombres"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombres" runat="server" Width="275px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtNombres" Display="None" ErrorMessage="Debe ingresar el nombre" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Dirección"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server" Width="275px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDireccion" Display="None" ErrorMessage="Debe ingresar la dirección" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Teléfono"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="E-Mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMail" runat="server" Width="275px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtMail" Display="None" ErrorMessage="El correo electrónico ingresado no es válido" ForeColor="#FF3300" ValidationExpression="\S+@\S+\.\S+"></asp:RegularExpressionValidator>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Edad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEdad" runat="server" Width="85px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtEdad" Display="None" ErrorMessage="La edad debe estar en el rango de 18 a 100" ForeColor="#FF3300" MaximumValue="100" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGrabar" runat="server" Text="GRABAR" Width="129px" OnClick="btnGrabar_Click" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#FF3300" />
    </form>
</body>
</html>
