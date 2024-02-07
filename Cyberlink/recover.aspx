<%@ Page Title="" Language="C#" MasterPageFile="~/start.Master" AutoEventWireup="true" CodeBehind="recover.aspx.cs" Inherits="Cyberlink.recover" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!–importação css–>
    <link rel="stylesheet" type="text/css" href="css/recover.css" media="all" />
    <!–importação javascript–>
    <script src="script/mascara.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image2" runat="server" CssClass="image" ImageUrl="~/image/login.png" />
        <!–Volta a tela inicial–>
 <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/image/home.png" NavigateUrl="~/Default.aspx" Target="_self" CssClass="link">HyperLink</asp:HyperLink>
        <div class="div">
            <asp:TextBox ID="TextBox6" type="tel" MaxLength="15" onkeyup="handlePhone(event)" runat="server" placeholder="Telefone" CssClass="textbox"></asp:TextBox>
            <asp:TextBox ID="TextBox7" type="email" MaxLength="50" runat="server" placeholder="Email" CssClass="textbox"></asp:TextBox>
            <asp:TextBox ID="TextBox8" type="password" MaxLength="50" runat="server" placeholder="Digite a nova Senha" CssClass="textbox"></asp:TextBox>
            <asp:TextBox ID="TextBox9" type="password" MaxLength="50" runat="server" placeholder="Repita a nova Senha" CssClass="textbox"></asp:TextBox>
            <!–Caixa de seleção de palavras chaves–>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropDownlist">
                <asp:ListItem>Cor favorita?</asp:ListItem>
                <asp:ListItem>Comida favorita?</asp:ListItem>
                <asp:ListItem>Animal favorito?</asp:ListItem>
                <asp:ListItem>Musica favorita?</asp:ListItem>
                <asp:ListItem>Algo favorito?</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox10" MaxLength="50" runat="server" placeholder="Digite os dados" CssClass="textbox"></asp:TextBox>

            <asp:Button ID="Button2" runat="server" CssClass="button" Text="Cadastrar" />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="label" Visible="False"></asp:Label>
</asp:Content>
