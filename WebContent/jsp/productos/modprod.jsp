
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Modificar Productos</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="FreeHTML5.co" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FreeHTML5.co
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,600,400italic,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="../../css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="../../css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="../../css/bootstrap.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="../../css/owl.carousel.min.css">
	<link rel="stylesheet" href="../../css/owl.theme.default.min.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="../../css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<script src="../../js/Global.js"></script>
	<div id="fh5co-page">
		<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
		<aside id="fh5co-aside" role="complementary" class="border js-fullheight">

			<h1 id="fh5co-logo">
				<a href="../../index.jsp"><img src="../../images/Logo1.png"></a>
			</h1>
			<nav id="fh5co-main-menu" role="navigation">
				<ul>
					<li class="fh5co-active"><a href="../../jsp/comunes/principal.jsp">Principal</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Categorias <span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="consultacat.jsp">Consultar Categorias</a></li>
							<li><a href="altacat.jsp">Alta de Categorias</a></li>
							<li><a href="modcat.jsp">Modificar Categorias</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="about.html">Productos <span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Consultar Productos</a></li>
							<li><a href="#">Alta de Productos</a></li>
							<li><a href="#">Editar Productos</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Pedidos<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Consultar Pedidos</a></li>
							<li><a href="#">Alta de Pedidos</a></li>
							<li><a href="#">Editar Pedidos</a></li>
						</ul></li>
					
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Usuario <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="jsp/usuarios/consultausuario.jsp">Consultar Usuarios</a></li>
							<li><a href="jsp/usuarios/editarusuario.jsp">Editar perfil</a></li>
							<li><a href="#">Cerrar Sesi&oacute;n</a></li>
						</ul></li>
						<li><a href="about.html">Acerca De</a></li>
				</ul>
			</nav>

			<div class="fh5co-footer">
		
				<p><small>Sitio desarrollado por alumnos de la clase Programacion Web 2018 &copy; 2018</span> </small></p>
				<ul>
					<li><a href="#"><i class="icon-facebook"></i></a></li>
					<li><a href="#"><i class="icon-twitter"></i></a></li>
					<li><a href="#"><i class="icon-instagram"></i></a></li>
					<li><a href="#"><i class="icon-linkedin"></i></a></li>
				</ul>
			</div>

		</aside>
<script src="../../js/Global.js"></script>
<div style="text-align:center" id="fh5co-main">
	<h4 class="fh5co-heading animate-box" data-animate-effect="fadeInLeft"><img src="../../images/LogoCarpPro.png" alt="Free HTML5 Bootstrap Website Template"> <span>Productos de Calidad!</span></h4>
		<div class="container">
<div class="mainbox col-md-11 col-md-offset-0">
<div class="panel panel-info ">
<div class="panel-heading"><div class="panel-title">Listado General Productos</div></div>
<div class="panel-body">
<div class="form-group">
<input type="text" name="filtro" 
placeholder="Busqueda por nombre de categoria" class="form-control">
</div>

<table class="table table-hover table-bordered">
<caption>
<a href="#" class="btn btn-info"><img src="../../images/add.gif" onclick="reenviar('../../Usuarios?op=ap');">Agregar Producto</a>
</caption>

<tr>
	<th>Nombre</th>
	<th>Descripcion</th>
	<th>Precio de Venta</th>
	<th>Estatus</th>
	<th>Categoria</th>
	<th>Existencia</th>
	<th>Imagen</th>
	<th>Ver Producto</th>
	<th>Editar</th>
	<th>Eliminar</th>
</tr>
<tr>
	<td>Armario 1</td>
	<td>Armario de gran tama�o.</td>
	<td>8500</td>
	<td>Disponible</td>
	<td>Armarios</td>
	<td>2</td>
	<td><img src="../../images/accept.png"></td>
	<td><a href="#"><img src="../../images/report.png" onclick="reenviar('../../Usuarios?op=vp');" data-toggle="modal" data-target="#myModal"></a></td>
	<td><a href="#"><img src="../../images/editar.png" onclick="reenviar('../../Usuarios?op=ep');" data-toggle="modal" data-target="#myModal"></a></td>
	<td><a href="#"><img src="../../images/eliminar.png" onclick="eliminar('1','Armario 1','producto');" data-toggle="modal" data-target="#myModal"></a></td>
</tr>
<tr>
	<td>Cabecero 1</td>
	<td>Cabecero de gran tama�o.</td>
	<td>3500</td>
	<td>Disponible</td>
	<td>Cabeceros</td>
	<td>4</td>
	<td><img src="../../images/accept.png"></td>
	<td><a href="#"><img src="../../images/report.png" onclick="reenviar('../../Usuarios?op=vp');" data-toggle="modal" data-target="#myModal"></a></td>
	<td><a href="#"><img src="../../images/editar.png" onclick="reenviar('../../Usuarios?op=ep');" data-toggle="modal" data-target="#myModal"></a></td>
	<td><a href="#"><img src="../../images/eliminar.png" onclick="eliminar('2','Cabecero 1','producto');" data-toggle="modal" data-target="#myModal"></a></td>
</tr>
<tr>
	<td>Cocina 1</td>
	<td>Cocina de gran tama�o.</td>
	<td>12000</td>
	<td>Disponible</td>
	<td>Cocinas</td>
	<td>1</td>
	<td><img src="../../images/accept.png"></td>
	<td><a href="#"><img src="../../images/report.png" onclick="reenviar('../../Usuarios?op=vp');" data-toggle="modal" data-target="#myModal"></a></td>
	<td><a href="#"><img src="../../images/editar.png" onclick="reenviar('../../Usuarios?op=ep');" data-toggle="modal" data-target="#myModal"></a></td>
	<td><a href="#"><img src="../../images/eliminar.png" onclick="eliminar('2','Cocina 1','producto');" data-toggle="modal" data-target="#myModal"></a></td>
</tr>
</table>
<input type="button" value="Regresar" class="btn btn-info">
</div>
</div>
</div>
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Eliminaci&oacute;n de Registros</h4>
      </div>
      <div class="modal-body">
        <p id="texto"></p>
        
      </div>
      <div class="modal-footer">
        <div id="boton"></div>
        <button type="button" class="btn btn-primary" data-dismiss="modal">Cancelar</button>
      </div>
    </div>

  </div>
  </div>

</div>
	</div>

	<!-- jQuery -->
	<script src="../../js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="../../js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="../../js/bootstrap.min.js"></script>
	<!-- Carousel -->
	<script src="../../js/owl.carousel.min.js"></script>
	<!-- Stellar -->
	<script src="../../js/jquery.stellar.min.js"></script>
	<!-- Waypoints -->
	<script src="../../js/jquery.waypoints.min.js"></script>
	<!-- Counters -->
	<script src="../../js/jquery.countTo.js"></script>
	
	
	<!-- MAIN JS -->
	<script src="../../js/main.js"></script>

	</body>
</html>