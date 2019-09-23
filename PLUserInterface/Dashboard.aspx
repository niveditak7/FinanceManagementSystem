<%@ Page Title="" Language="C#" MasterPageFile="~/AuthUser.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="PLUserInterface.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" DataSourceID="ObjectDataSource1"></asp:DetailsView>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
    <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="125px" DataSourceID="ObjectDataSource2"></asp:DetailsView>
    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server"></asp:ObjectDataSource>
    <asp:ListView ID="ListView1" runat="server" DataSourceID="ObjectDataSource3"></asp:ListView>
    <asp:ObjectDataSource ID="ObjectDataSource3" runat="server"></asp:ObjectDataSource>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource4"></asp:GridView>
    <asp:ObjectDataSource ID="ObjectDataSource4" runat="server"></asp:ObjectDataSource>
</asp:Content>
