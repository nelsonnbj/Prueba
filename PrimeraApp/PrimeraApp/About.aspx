<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PrimeraApp.About" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %>.</h2>

    <ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active btn-info" href="#">Mis Tareas</a>

          <div class="form-control">
            <label>Usuario Conectados:</label>
            <a>2</a>
        </div>
  </li>
  <li class="nav-item btn-info">
    <a class="nav-link" href="Default">Pendientes</a>
     
  </li>
  <li class="nav-item btn-info">
    <a class="nav-link" href="#">Vencidas</a>
  </li>
          <li class="nav-item info">
    <a class="nav-link" href="#">Completadas</a>
  </li>

</ul>
             <%--<div class="form-control">
            <label>Usuario Conectados:</label>
            <a>2</a>
        </div>
        <div class="form-control">
            <label>Tareas Atendidas:</label><a>12</a>
        </div>
        
            <div class="col">
        <button type="submit" class="btn btn-primary">Mis Tareas</button>
                </div>
            <div class="col">
         <button type="submit" class="btn btn-info">Pendientes    </button>
                </div>
            <div class="col">
         <button type="submit" class="btn btn-danger">Vencidos</button>
                </div>
            <div class="col">
         <button type="submit" class="btn btn-success">Completadas</button>
                </div>--%>
          
</asp:Content>
