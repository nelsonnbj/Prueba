<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PrimeraApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
<head>
<title>login Principal</title>

    <link href="Content/styleLogin.css" rel="stylesheet" />
<body>

<div class="loginbox">
<img src="avatar.jpg" class="avatar">
<h1>Logeate Aqui</h1>
<FORM>
  <p id="usuario">Usuario</p>
  <input type="text" id="Usuario" placeholder="Usuario">
  <p id="Contraseña">Contraseña</p>
  <input type="password" id="Contraseñas" placeholder="Contraseña">
  <input type="submit" name="" value="Login">
  <a href="#"> olvidaste tu Contraseña?</a><br>
  <a href="#"> no tengo cuenta</a><br>
</FORM>
</div>
</body>

</head>

</asp:Content>
