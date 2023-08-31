<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro_credito.aspx.cs" Inherits="App_Reto1.registro_credito" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
       <link href="registro.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="registro" runat="server">
        <div id="formulario">
            <h1>Registro</h1>
            <asp:TextBox ID="ID" runat="server"  placeholder="ID"  CssClass="caja" required ="true"></asp:TextBox>

            <asp:TextBox ID="Nombre" runat="server"  placeholder="Nombre"  CssClass="caja"></asp:TextBox>

            <asp:TextBox ID="Apellido" runat="server" placeholder="Apellido"  CssClass="caja"></asp:TextBox>

            <asp:TextBox ID="Contacto" runat="server" placeholder="Contacto"    CssClass="caja"></asp:TextBox>

            <asp:TextBox ID="Correo" runat="server" placeholder="Correo"   CssClass="caja"></asp:TextBox>

            <asp:TextBox ID="Direccion" runat="server"  placeholder="Direccion"  CssClass="caja"></asp:TextBox>

            <asp:TextBox ID="Estado" runat="server"  placeholder="Estado"  CssClass="caja"></asp:TextBox>

            <asp:TextBox ID="Salario" runat="server" placeholder="Salario"  CssClass="caja"></asp:TextBox>
            <asp:DropDownList ID="plazo" runat="server" CssClass="caja">
                <asp:ListItem Value="6 ">6 Meses</asp:ListItem>
                <asp:ListItem Value="12 ">12 meses</asp:ListItem>
                <asp:ListItem Value="24 ">24 meses</asp:ListItem>
                <asp:ListItem Value="36 ">36 meses</asp:ListItem>
            </asp:DropDownList>

            <asp:Button ID="Registrar" runat="server" Text="Registro"  CssClass="boton" OnClick="Registrar_Click" />

            <asp:Button ID="Consultar" runat="server" Text="Consultar" CssClass="boton" OnClick="Consultar_Click" />

            <asp:Button ID="Cancelar" runat="server" Text="Cancelar" CssClass="boton" OnClick="Cancelar_Click" />
        </div>
        
     
    </form>
</body>
</html>
