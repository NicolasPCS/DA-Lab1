<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>APLICACION ASP.NET</h1>
        
       
    </div>

    <div class="row">
        <div class="col-md-4">
           
            <p>
               &nbsp;Login&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input id="Text1" type="text" /></P>
               Passsword<input id="Text2" type="text" />
             <p>
                 <asp:Button ID="Button1" runat="server" Height="29px" Text="Aceptar" />
            </p>
        &nbsp;
        
        

    
</asp:Content>
    