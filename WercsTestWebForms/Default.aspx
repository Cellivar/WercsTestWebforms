<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WercsTestWebForms._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Panel runat="server" ID="StringReversePanel">
        <asp:TextBox runat="server" ID="strReverse" >My country 'tis of thee.</asp:TextBox>
        <asp:Button runat="server" Text="Reverse" ID="strReverseButton"/>
        <asp:TextBox runat="server" ID="strReverseOutput" ReadOnly="True"></asp:TextBox>
    </asp:Panel>
    <asp:Panel runat="server" ID="LanguageXmlPanel">
        <asp:Table runat="server" ID="xmlLoadTable">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Languages</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Button runat="server" ID="xmlLoadButton" Text="Load"/>
    </asp:Panel>
    <asp:Panel runat="server" ID="LanguageSqlPanel">
        
    </asp:Panel>
</asp:Content>