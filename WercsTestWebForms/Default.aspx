<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WercsTestWebForms._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
<style>
    .modal-window {
        position: fixed;
        top: 100px;
        left: 40%;
        border: 2px solid black;
        padding: 10px;
        background-color: white;
    }
</style>
    <asp:Panel runat="server" ID="StringReversePanel">
        <asp:TextBox runat="server" ID="strReverse" >My country 'tis of thee.</asp:TextBox>
        <asp:Button runat="server" Text="Reverse" ID="strReverseButton"/>
        <asp:TextBox runat="server" ID="strReverseOutput" ReadOnly="True"></asp:TextBox>
    </asp:Panel>
    <asp:Panel runat="server" ID="LanguageSqlPanel">
        <asp:Table runat="server" ID="sqlTable"></asp:Table>
    </asp:Panel>
    <asp:Panel runat="server" ID="LanguageXmlPanel">
        Languages
        <asp:Table runat="server" ID="xmlLoadTable">
        </asp:Table>
        <asp:Button runat="server" ID="xmlLoadButton" Text="Load"/>
    </asp:Panel>
    <asp:Panel runat="server" ID="LanguageModalPanel" Visible="False" CssClass="modal-window">
        <asp:TextBox runat="server" ID="LanguageModalTitle"></asp:TextBox>
        <asp:Table runat="server" ID="LanguageModalTable"></asp:Table>
        <asp:Button runat="server" ID="LanguageModalCloseButton" Text="Close"/>
    </asp:Panel>
</asp:Content>