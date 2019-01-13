<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="RegistroUsuario.Registros.RegistroUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <%--  <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Registros
    <span class="caret"></span></button>
       <%-- <ul class="dropdown-menu">
         <li><a href="../RegistrodeUsuario.aspx">Usuario</a></li>
      <li><a href="#">Cliente</a></li>
      <li><a href="#">Articulos</a></li>
    </ul>--%>


 

   <div class="row">
        <div class="col-sm-offset-1"> 
           <h2 class="control-label col-sm-12">&nbsp;&nbsp;&nbsp; Registro de Usuario</h2>
      </div>
    </div>

    <div class="column">         
         
    <div class="col-xs-3">

             <div class="form-group row justify-content-center"> </div>
        
        <div class="col-sm-offset-4"> 
            

         <label for="UsuarioIdlb"> UsuarioId: </label>
       <input class="form-control" id="UsuarioIdinput" type="text">
        
        <label for="Nombreslb"> Nombres: </label>
       <input class="form-control" id="nombresinput" type="text">

        <label for="Usuariolb">Nombre Usuario :</label>
        <input class="form-control" id="Usuarioinput" type="text">

         <label for="Telefonolb">Telefono :</label>
        <input class="form-control" id="Telefonoinput" type="text">

       <label for="pwd">Contraseña:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Digite Contraseña">
      
        <label for="pwd">Confirmar Contraseña:</label>
      <input type="password" class="form-control" id="confirmarpwd" placeholder="Confirmar Contraseña">

   </div>

                
         <div class="col-sm-offset-4">
<label for="Cargolb">Cargo :</label>
         <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seleccione Tipo
    <span class="caret"></span></button>

    <ul class="dropdown-menu">
      <li><a href="#">Administrador</a></li>
      <li><a href="#">Usuario</a></li>
       </ul>
       </div>
         </div>
       
            
           <div class="container">
      <div class="row">         
         <div class="col-sm-offset-1">
                
          <button type="button" class="btn btn-primary">Nuevo</button>
          <button type="button" class="btn btn-primary">Eliminar</button>
            <button type="button" class="btn btn-primary">Guardar</button>
        </div>
        </div>
      </div>
    </div>
  </div>

</asp:Content>
