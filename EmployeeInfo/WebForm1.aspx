<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">        
        .nuevoEstilo2 {
            background-image: url('1.jpeg');
            background-color: #FFFFFF;
            font-family: Arial;
            font-size: x-large;
            font-weight: bold;
            text-decoration: underline overline;
            color: #FFFFFF;
            font-style: inherit;
            font-variant: small-caps;
            text-align: center;
        }
        .nuevoEstilo3 {
            background-image: url('1.jpeg');
            font-family: "Comic Sans MS";
            font-size: medium;
            font-weight: normal;
            color: #000000;
            text-align: left;
            word-spacing: normal;
            letter-spacing: normal;
            position: static;
            color: #FFFFFF;
        }     
    </style>
</head>
<body>
    <form id="form1" runat="server" >

        <div class="nuevoEstilo2">
            <br />  <br />
            <asp:Label ID="Label1" runat="server" Text="Desarrollo de Software" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="36px" Width="630px"></asp:Label>
            <br />  <br /> 
        </div>
        <div class="nuevoEstilo3"> 
            &nbsp;&nbsp;&nbsp; 
            <asp:Label ID="Label2" runat="server" Text="Nombre" Font-Names="Alef" Width="100px"></asp:Label>  &nbsp; &nbsp; 
            <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="230px"></asp:TextBox> &nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido" Font-Names="Alef" Width="100px"></asp:Label> &nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />  
            <br />  
            &nbsp;&nbsp;  
            <asp:Label ID="Label4" runat="server" Text="Código" Font-Names="Alef" Width="100px"></asp:Label> &nbsp; &nbsp; &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="230px"></asp:TextBox> &nbsp; &nbsp; &nbsp; 
            <asp:Label ID="Label6" runat="server" Text="Rol" Font-Names="Alef" Width="100px"></asp:Label> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" AutoPostBack="True" Width="230px" Height="24px"></asp:DropDownList> &nbsp; &nbsp; &nbsp;
            <br />  
            &nbsp;<br />
            &nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Posición" Font-Names="Alef" Width="100px"></asp:Label> 
            <br />  
            &nbsp;&nbsp;  
            <asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" RepeatLayout="Flow" Width="200px">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem>Jefe</asp:ListItem>
                <asp:ListItem>Vicepresidente</asp:ListItem>
                <asp:ListItem>Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <br /> 
            <br />
             &nbsp;  &nbsp;  &nbsp;<asp:Button ID="Grabar" runat="server" Text="Grabar" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" />
            &nbsp;
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Text=" " Width="680px" Height ="48px"></asp:Label>


        </div>
    </form>
&nbsp;
</body>
</html>