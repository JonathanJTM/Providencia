
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Consultar Pedidos</title>
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
							<li><a href="../../jsp/categorias/consultacat.jsp">Consultar Categorias</a></li>
							<li><a href="../../jsp/categorias/altacat.jsp">Alta de Categorias</a></li>
							<li><a href="../../jsp/categorias/modcat.jsp">Modificar Categorias</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="about.html">Productos <span
							class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="../../jsp/productos/listaprod.jsp">Lista de Productos</a></li>
							<li><a href="../../jsp/productos/consultaprod.jsp">Consultar Productos</a></li>
							<li><a href="../../jsp/productos/altaprod.jsp">Alta de Productos</a></li>
							<li><a href="../../jsp/productos/modprod.jsp">Modificar Productos</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Pedidos<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="consultaped.jsp">Consultar Pedidos</a></li>
							<li><a href="altaped.jsp">Alta de Pedidos</a></li>
							<li><a href="modped.jsp">Modificar Pedidos</a></li>
						</ul></li>
					
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Usuario <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="../../jsp/usuarios/consultausuario.jsp">Consultar Usuarios</a></li>
							<li><a href="../../jsp/usuarios/editarusuario.jsp">Editar perfil</a></li>
							<li><a href="../../index.jsp">Cerrar Sesi&oacute;n</a></li>
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
<div class="mainbox col-md-10 col-md-offset-1">
<div class="panel panel-info ">
<div class="panel-heading"><div class="panel-title">Listado General Pedidos</div></div>
<div class="panel-body">
<div class="form-group">
<input type="text" name="filtro" 
placeholder="Busqueda por nombre de categoria" class="form-control">
</div>
<table class="table table-hover table-bordered">
<caption>
<a href="#" class="btn btn-info"><img src="../../images/add.gif" onclick="reenviar('../../Usuarios?op=ap');">Agregar Pedido</a>
</caption>

<tr>
	<th>Id</th>
	<th>Fecha de pedido</th>
	<th>Usuario</th>
	<th>Producto</th>
	<th>Cantidad</th>
	<th>Total</th>
	<th>Comentarios</th>
</tr>
<tr>
	<td>01</td>
	<td>2018-04-01</td>
	<td>Jonathan</td>
	<td>Armario</td>
	<td>1</td>
	<td>8500</td>
	<td>Sin comentario</td>
</tr>
<tr>
	<td>02</td>
	<td>2018-04-11</td>
	<td>Cliente02</td>
	<td>Armario</td>
	<td>2</td>
	<td>17000</td>
	<td>Sin comentario</td>
</tr>
<tr>
	<td>03</td>
	<td>2018-04-14</td>
	<td>Cliente03</td>
	<td>Cabecero</td>
	<td>3</td>
	<td>10500</td>
	<td>Sin comentario</td>
</tr>
</table>
<input type="button" value="Regresar" class="btn btn-info" onclick="reenviar('../../Usuarios?op=pr');">
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