<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="moosethemes">
    <meta name="description" content="">
	<link rel="shortcut icon" href="img/jtails.ico" type="image/x-icon">

    <title>Jtails</title>

    <!-- Bootstrap Styles -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- Font Icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css" />

    <!-- Google Fonts -->
    

    <!-- Main Styles -->
    <link rel="stylesheet" href="css/styles.css" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="img/favicon.png">

    <!-- Modernizr Feature Detection  -->
    <script src="js/libraries/modernizr.min.js"></script>

  </head>

  <body>
	<c:set var="page" scope="session" value="detalle.jsp"/>
	<%@include file="menu.jspf" %>

    <!-- ============================  BreadCrumb Start ============================ -->

  <section class="breadcrumb-container">
  
    <!--<div class="container">
      <div class="row">
        <div class="span12">
          <ul class="breadcrumb">
            <li><a href="#">Home</a> </li>
            <li class="divider"><span class="divider">/</span></li>
            <li class="active">Data</li>
          </ul>
        </div>--> <!-- end span12 -->
      <!--</div>--> <!-- end row -->
    <!--</div>--> <!-- end container -->


  </section> <!-- end breadcrumb-container -->


    <!-- ============================  Breadcrumb End ============================ -->



    
    <!-- ============================  Main Tagline Start ============================ -->
    <section class="main-tagline">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h1 class="title center v2">Detalle de Servicios</h1>
            <!--<h6 class="subtitle center">Pastry gummi bears gummies marzipan danish jelly beans chupa chups marshmallow</h6>-->
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end main-tagline -->
    <!-- ============================  Main Tagline Ends ============================ -->

    <!-- ============================  Portfolio Controllers Starts ============================ -->
    
    <section class="filters-container">
        <div class="container">
            <!--<div class="row">
                <div class="span10">
                    <ul id="filters" class="unstyled inline" >
                      <li><a href="#" data-filter="*" class="selected"><span>&nbsp;</span>All</a></li>
                      <li>/</li>
                      <li><a href="#" data-filter=".alkali, .alkaline-earth"><span>&nbsp;</span>Brand Identity</a></li>
                      <li>/</li>
                      <li><a href="#" data-filter=".metal"><span>&nbsp;</span>Print Design  </a></li>
                      <li>/</li>
                      <li><a href="#" data-filter=".transition"><span>&nbsp;</span>Motion Graphics</a></li>
                      <li>/</li>
                      <li><a href="#" data-filter=".alkali, .alkaline-earth"><span>&nbsp;</span>Web Design</a></li>
                      <li>/</li>
                      <li><a href="#" data-filter=".metal"><span>&nbsp;</span>Illustration</a></li>

                    </ul>
                </div>--> <!-- end span10 -->
                <!--<div class="span2">
                    <ul class="unstyled inline filter-controller pull-right">
                        <li class="active"><a href="#"><i class="icon-list"></i></a></li>
                        <li><a href="#"><i class="icon-th"></i></a></li>
                    </ul>
                </div>--> <!-- end span2 -->
            <!--</div>--> <!-- end row -->
        </div> <!-- end container -->
    </section> <!-- end filters-container -->
    
    <!-- ============================  Portfolio Controllers Starts ============================ -->

    <!-- ============================  Portfolio Starts ============================ -->

    <!-- ============================  Popular Projects Start ============================ -->
    
    <section class="portfolio-container">
      <div class="container">
        <div class="images-container">
          <div class="row">
            <div id="portfolio-container">
            <div class="span12 transition metal">
              <div class="portfolio-list-container">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/work/comercio.jpg" alt="img">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container">
					  <a name="primero"></a>
                      <h5 class="title"><a href="#">Desarrollo de Soluciones Integrales de Comercio Electrónico</a></h5>
                      <p class="content">(Terminales en Dispositivos Móviles, Terminales Web, Terminales Corporativas Internas)</p>
                      <p class="content" style="text-align:justify">Desarrollamos sistemas de ventas basados en Tecnologías Web y Móviles, Le otorgamos a sus clientes la seguridad que se merecen y protegemos sus datos sensibles en todo momento (Tarjetas de Crédito y Débito), reciba sus ganancias inmediatamente en cuentas que usted mismo personalizo y comience a obtener ingresos de nuevas fuentes.</p>
					  <a href="#" class="read-more" title="Leer más ...">Leer más &nbsp; &nbsp; <img src="img/read-more.png" alt="img"></a>

                    </div> <!-- end portfolio-content-container -->
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->

             <div class="span12 transition metal">
              <div class="portfolio-list-container">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/work/gps.jpg" alt="img">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container">
					  <a name="segundo"></a>
                      <h5 class="title"><a href="#">Desarrollo de Sistemas de Navegación Inteligentes basados en GPS</a></h5>
                      <p class="content">(Localiza tus Unidades de manera rápida y eficaz desde tu Computadora, Tablet y/o Smartphone)</p>
                      <p class="content" style="text-align:justify">Por qué sabemos lo importante que es la información, desarrollamos sistemas de Navegación Inteligentes Basados en GPS que le permiten obtener la ubicación real de sus unidades en todo momento permitiéndole tomar decisiones sobre mejores rutas para nuevos viajes/pedidos, Ahorre en gastos de comunicaciones e integre con un módulo que le permita a sus trabajadores enviar mensajes a la central.</p>
					  <a href="#" class="read-more" title="Leer más ...">Leer más &nbsp; &nbsp; <img src="img/read-more.png" alt="img"></a>

                    </div> <!-- end portfolio-content-container -->
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->
            
             <div class="span12 transition metal">
              <div class="portfolio-list-container">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/work/accesos.jpg" alt="img">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container">
					  <a name="tercero"></a>
                      <h5 class="title"><a href="#">Desarrollo de Sistemas de Control de Accesos</a></h5>
                      <p class="content">(Controla los Horarios de Entrada y Salida de tus trabajadores mediante dispositivos lectores de credenciales)</p>
					  <p class="content" style="text-align:justify">Elija entre dispositivos Lectores de Cintas Magnéticas, Códigos de Barras y Huellas Digitales y lleve el control de Tiempos que sus Trabajadores permanecen en sus actividades laborales, tenga Registro de Horas de Entrada y Salida y Genere Reportes en Tiempo Real, Otorgue bonos de puntualidad o compense horas de holgura en sus empleados y obtenga una mejor producción.</p>
                      <a href="#" class="read-more" title="Leer más ...">Leer más &nbsp; &nbsp; <img src="img/read-more.png" alt="img"></a>

                    </div> <!-- end portfolio-content-container -->
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->
			
             <div class="span12 transition metal">
              <div class="portfolio-list-container">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/work/sistemas.jpg" alt="img">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container">
					  <a name="cuarto"></a>
                      <h5 class="title"><a href="#">Integración de Sistemas Corporativos para la generación de nuevos modelos de negocio</a></h5>
                      <p class="content">Nosotros comunicamos tu Sistema de Facturación,Aprovisionamiento,Inventario y Clientes.</p>
                      <a href="#" class="read-more" title="Leer más ...">Leer más &nbsp; &nbsp; <img src="img/read-more.png" alt="img"></a>

                    </div> <!-- end portfolio-content-container -->
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->
            
            
            <div class="span12 ">
              <div class="portfolio-list-container transition metal">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/work/homelike.jpg" alt="img" style="width:550px;height:270px">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container">
					  <a name="quinto"></a>
                      <h5 class="title"><a href="#">HomeLike</a></h5>
                      <p class="content">(Sistema de pedidos en línea)</p>
                      <p class="content" style="text-align:justify">HomeLike es un sistema de pedidos en linea que busca poner a su disposición una gama de servicios comunes, tales como AGUA,GAS,TINTORERIAS cercanos a su ubicación GPS,HomeLike esta disponible para dispositivos basados en Android y Web, ya sea que usted sea un cliente o un posible proveedor HomeLike esta a su alcance</p>
                  	  <p class="content" style="text-align:justify">Actualmente estamos en un periodo inicial, asi que si aun no se cuentan con proveedores sercanos a su ubicación, agradeceremos nos envien una sugerencia del tipo "Alta de proveedor" desde la misma aplicación en la seccion comentarios</p>
					  <a href="#" class="read-more" title="Leer más ...">Leer más &nbsp; &nbsp; <img src="img/read-more.png" alt="img"></a>

                    </div> <!-- end portfolio-content-container -->
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->
            
            
            
             <div class="span12 ">
              <div class="portfolio-list-container transition metal">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/work/11.png" alt="img">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container">
					  <a name="quinto"></a>
                      <h5 class="title"><a href="#">Mantenimiento y Desarrollo Evolutivo de sistemas Existentes</a></h5>
                      <p class="content">(Sistemas + Monitoreo/Mantenimiento = Productividad)</p>
                      <p class="content">En Jtails ofrecemos servicios de monitoreo, mantenimiento y desarrollo evolutivo en cualquiera de tus sistemas con esquemas que te permitan crecer a tu ritmo, confía en nosotros y ve crecer tu negocio.</p>
					  <a href="#" class="read-more" title="Leer más ...">Leer más &nbsp; &nbsp; <img src="img/read-more.png" alt="img"></a>

                    </div> <!-- end portfolio-content-container -->
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->
            
            
            
            
            
            <p class="content" style="text-align:justify">HomeLike es un sistema de pedidos en linea que busca poner a su disposición una gama de servicios comunes, tales como AGUA,GAS,TINTORERIAS cercanos a su ubicación GPS,HomeLike esta disponible para dispositivos basados en Android y Web, ya sea que usted sea un cliente o un posible proveedor HomeLike esta a su alcance</a>
                  </p>
                  <p class="content" style="text-align:justify">Actualmente estamos en un periodo inicial, asi que si aun no se cuentan con proveedores sercanos a su ubicación, agradeceremos nos envien una sugerencia del tipo "Alta de proveedor" desde la misma aplicación en la seccion comentarios <a href="#" class="read-more" title="Read More ..."><img src="img/read-more.png" alt="img"></a>
                  </p>
            
            </div> <!--end portfolio-container-->
          </div> <!-- end row -->
        </div> <!-- end images-container -->
      </div> <!--end container-->
    </section> <!--end main-projects-->
    

  <!-- ============================  Popular Projects End ============================ -->


     <!-- ============================  Pagination Start ============================ -->
  
  <section class="main-pagination">
    <div class="container">
      <div class="row">
        <div class="span12">
          <div class="pagination pagination-centered">
            <ul>
              <li><a href="#"><img src="img/read-more3.png" alt="img">&nbsp; Anterior</a></li>
              <li><a href="#">1</a></li>
              <li><a href="#">2</a></li>
              <li><a href="#">3</a></li>
              <li><a href="#">4</a></li>
              <li><a href="#">Siguiente &nbsp;<img src="img/read-more.png" alt="Siguiente"></a></li>
              </ul>
          </div>
        </div> <!-- end span12 -->
      </div> <!-- end row -->
    </div> <!-- end container -->
  </section> <!-- end pagination -->

  <br />
  <br />
  

    <!-- ============================  Pagination Ends ============================ -->

	<%@include file="footer.jspf" %>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/libraries/jquery.min.js"><\/script>')</script> 
    <script src="js/bootstrap.min.js"></script>
    <script src="js/libraries/plugins.js"></script>
    <script src="js/main.js"></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51477919-1', 'jtails.mx');
  ga('send', 'pageview');
	</script>
  </body>
</html>
