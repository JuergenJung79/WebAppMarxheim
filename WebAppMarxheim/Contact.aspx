<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebAppMarxheim.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        Am Feldrain 2<br />
        86688 Marxheim<br />
        <abbr title="Phone">P:</abbr>
        09097 969190
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:juergen.jung@ailey.de">juergen.jung@ailey.de</a><br />
    </address>
</asp:Content>
