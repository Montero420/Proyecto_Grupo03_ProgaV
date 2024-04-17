<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsultarReservaciones.aspx.cs" Inherits="Proyecto_Grupo03_ProgaV.Pages.ConsultarReservaciones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Consulta Reservaciones</h1>
    <h1>Mis Reservaciones</h1>
    <asp:GridView ID="gv_Reservaciones" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="3" GridLines="Horizontal" Width="821px" >
        <Columns>
            <asp:BoundField DataField="idReservacion" HeaderText="# Reservacion" />
            <asp:BoundField DataField="Nombre" HeaderText="Hotel" />
            <asp:BoundField DataField="Fecha1" HeaderText="Feha Entrada" />
            <asp:BoundField DataField="Fecha2" HeaderText="Feha Salida" />
            <asp:BoundField DataField="costoTotal" HeaderText="Costo" />
            <asp:BoundField DataField="estado" HeaderText="Estado" />
            <asp:CommandField HeaderText="Selecciona" ShowSelectButton="True" />
        </Columns>
        
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />
    </asp:GridView>
</asp:Content>
