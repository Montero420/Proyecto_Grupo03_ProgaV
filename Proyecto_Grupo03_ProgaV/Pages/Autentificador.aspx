<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Autentificador.aspx.cs" Inherits="Proyecto_Grupo03_ProgaV.Pages.Autentificador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingresar credenciales</h1>


    <asp:Label ID="lblID" runat="server" Text="Ingrese usuario:" ForeColor="#006600" Font-Size="Medium" Font-Bold="True" BorderStyle="Solid" style="margin-left: 350px"></asp:Label>
    <br />   
    <br />  
    
    <asp:TextBox ID="txtID" runat="server" style="margin-left: 350px" BorderColor="#006600" BorderStyle="Outset"></asp:TextBox>
    
    <br />
    <br />
    <asp:Label ID="lblClace" runat="server" Text="Dígite Clave:" ForeColor="#006600" Font-Size="Medium" Font-Bold="True" BorderStyle="Solid" style="margin-left: 350px"></asp:Label>

     <br />
    <br />
    <asp:TextBox ID="txtClave" runat="server" style="margin-left: 350px" BorderColor="#006600" BorderStyle="Outset"></asp:TextBox>
    <br />
    <br />

    <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" BackColor="#006600" BorderStyle="Outset" ForeColor="White" style="margin-left: 350px" OnClick="btnIngresar_Click" />
    
    <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" BackColor="#006600" BorderStyle="Outset" ForeColor="White" />

</asp:Content>
