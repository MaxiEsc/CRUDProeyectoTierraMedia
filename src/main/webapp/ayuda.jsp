<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Proyecto Tierra Media</title>
<link rel="stylesheet" href="css/estilos.css">

 <!--Implementamos booststrap 5 para un menu desplegable--> <!-- Necesario para el menu desplegable -->
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
 <link rel="stylesheet" href="css/style.css">
 <!-- Fin de archivos necesarios para Bootstrap 5 -->


</head>
<body>
	<div class="container">
		
   	<main class="container">
		<h1 class="container">Tierra media</h1>
    </main>
   		<header class="container-fluid">
   			
   			<nav class="container-fluid bg-info" >
   				<ul>
					<li><button class="btn btn-info" type="button" data-bs-toggle="offcanvas" data-bs-target="#menu-desplegable" aria-controls="offcanvas"><b>Usuario Actual</b></button>
					</li>
					<li><a href="listarPromociones.do" class="btn btn-info">Ver Promociones</a></li>
					<li><a href="listarAtracciones.do" class="btn btn-info">Ver Atracciones</a></li>
					<li><a href="registroUsuario.jsp" class="btn btn-info">Registrarse</a></li>
					<li><a href="acercaDe.jsp" class="btn btn-info">Acerca de nosostros</a></li>
					<li><a href="index.jsp" class="btn btn-info">Inicio</a></li>
					<li><a href="ingresarUsuario.jsp" class="btn btn-info">Ingresar</a></li>	
					
   				</ul>
   			</nav>

   		</header>

		    <!-- Contenido de Menu-Desplegable de Bootstrap 5 -->
    <div class="offcanvas offcanvas-start bg-info text-white" tabindex="-1"
	id="menu-desplegable" aria-labelledby="offcanvasLabel">
	<div class="offcanvas-header">
	  <h5 class="offcanvas-title">Mi Cuenta</h5>
	  <button type="button" class="btn-close text-reset " data-bs-dismiss="offcanvas" aria-label="Close"> </button>
	</div>
	<div class="offcanvas-body">
	  <div>
		  <p>Datos</p></br>
		  <input class="form-control" type="text" placeholder="Ingrese su usuario" id="carga-usuario_nombre" name="userName"> </br>
		  <input class="form-control" type="password" placeholder="********" name="password"> </br>
		  <a class="navlink" href="">??Se encuentra desorientado? Pinche aqui</a></br></br>
		  <a class="navlink" href="registroUsuario.html">Si no tiene usuario, Registrese</a><br><br>
		  <button class="btn btn-primary bg-info">Aceptar</button>
		  <button class="btn btn-primary bg-info" data-bs-dismiss="offcanvas" aria-label="Close">Cerrar</button>
	  </div>
	  <div class="dropdown mt-4">
	  </div>
	</div>
  </div>
  <!-- Fin del contenido -->  

  <!-- Inicio de contendio de ventana modal-->
  <div class="container bg-info">
	<div class="modal" tabindex="-1" id="ingreso-codigo">
		<div class="modal-dialog bg-info">
			<div class="modal-content bg-info">
				<div class="modal-header bg-info">
					<p class="text-white">Gestor de codigos de empleado</p>
					<button class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body bg-info">
					<p class="text-white">Ingrese su codigo de empleado</p></br>
					Contrase??a: <input class="form-control" type="password" placeholder="Ingrese su codigo">
				
				</br> 

					<a class="navlink" href="ayuda.html">??Se encuentra desorientado? Pinche aqui</a></br></br>
					<a class="navlink" href="registroUsuario.html">Si no tiene usuario, Registrese</a><br><br>
				</div>
				<div class="modal-footer bg-info">
					<button class="btn btn-secondary">Guardar cambios</button></br>
					<button class="btn btn-danger">&times;</button>
				</div>
			</div>
		</div>
	</div>
</div>   
<!--Fin de ventana modal-->   

  <section> 

	<div class="container bg-dark text-white"> 
		<h1>Consejos de ayuda</h1>
	</div>

    <div class="container">
        <h3>??Como usar la pagina?</h3>
        
        <p>Para utilizar la pagina debe ingresar con algun usuario presente en la base de datos su constrasenia es la misma que la del nombre de usuario</p>

        <h3>??Como registrarse?</h3>
        
        <p>Puede solicitar a alguna administrador para el registro de su usario para la base de datos</p>

        <h3>??Como ingresar?</h3>
        
        <p>Como se ha dicho arriba de momento podra ingresar con su nombre de usuario igual a la contrase??a  con eso en mente podra realizar operaciones de alta, baja, y modificacion de promociones atraccion e incluso usuarios</p>

        <h3>??Como ver atracciones?</h3>
        
        <p>Seleccione la pesta??a Atracciones y le cargara la actracciones presentes en el sistema, esta se ordenara de menor a mayor precio</p>

        <h3>??Como ver las promociones?</h3>

		<p>Seleccione la pesta??a Promociones y le cargara la promociones presentes en el sistema, esta se ordenara de menor a mayor precio</p>
		
        <h3>??Como cargar monedas?</h3>
        
        <p> Podra una vez registrado en el sistema cargar las monedas modificando sus usuario con los atributos correspondientes </p>

        <h3>??Como cargar tiempo?</h3>
        
        <p> De la misma forma especificada arriba se podra realizar una carga de tiempo editando su usuario</p>
        
    </div>

	
</section>
<aside> 
	<p>Registrese y obtenga todas las posibilidades </p>
  	<div><img src="img/imagen.jpg" width="100" height="120" class="img-fluid"></div>
  	<p>Accedera a los mejores precios, mejores ofertas y todas las promociones</p>
</aside>


</body>
</html>