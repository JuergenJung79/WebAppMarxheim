<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="~/Inventar/InventarStart.aspx.cs" Inherits="WebAppMarxheim._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h2>Medizinisches Inventar</h2>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Inventariserung</h2>
        </div>
        <div class="col-md-4">
            <h2>Berichte</h2>
        </div>
        <div class="col-md-4">
            <h2>Sonstiges</h2>

            <h4><a runat="server" href="~/Inventar/Stammdaten">Stammdaten</a></h4>
        </div>
    </div>

</asp:Content>
