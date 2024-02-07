<%@ Page Title="" Language="C#" MasterPageFile="~/start.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Cyberlink.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!–importação css–>
    <link rel="stylesheet" type="text/css" href="css/login.css" media="all" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image1" runat="server" CssClass="image" ImageUrl="~/image/login.png" />
    <div class="div">
        <asp:TextBox ID="TextBox1" MaxLength="50" runat="server" placeholder="Email ou telefone" CssClass="textbox"></asp:TextBox>
        <asp:TextBox ID="TextBox2" type="password" MaxLength="50" runat="server" placeholder="Senha" CssClass="textbox"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="button" Text="Acessar" OnClick="Button1_Click" />
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="~/recover.aspx" Target="_self" CssClass="link">Esquecir a senha</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="~/register.aspx" Target="_self" CssClass="link">Cadastre-se</asp:HyperLink>
    </div>
</asp:Content>
