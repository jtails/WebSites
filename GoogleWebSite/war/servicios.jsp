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
	<c:set var="page" scope="session" value="servicios.jsp"/>
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
            <h1 class="title center v2">Servicios</h1>
            <h6 class="subtitle center">Ponemos a su disposición nuestra cartera de Servicios</h6>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end main-tagline -->
    <!-- ============================  Main Tagline Ends ============================ -->

  <!-- ============================  Title Separator Starts ============================ -->

  <section class="title-separator">
    <div class="container">
      <div class="row">
        <div class="span12">
          <h5 class="title center"><span>Nuestros Servicios</span></h5>
        </div> <!-- end span12 -->
      </div> <!-- end row -->
    </div> <!-- end container -->
  </section> <!-- end title-separator -->

  <!-- ============================  Services  Start ============================ -->

  <section class="services-container">
    <div class="container">
	  <div class="row">
        
		<div class="span4">
		  <div class="services-inner-container">
            <h4><a href="detalle.jsp#cuarto"><span class="services-icon"><i class="icon-cog icon-2x"></i></span> <span class="title">Integración de Sistemas</span></a></h4>
            <p class="content" style="text-align:justify;">
              Integración de Sistemas Corporativos para la generación de nuevos modelos de negocio.
            </p>
			<p class="content">
              Nosotros comunicamos tu Sistema de Facturación,Aprovisionamiento,Inventario y Clientes.
            </p>
          </div> <!-- end services-inner-container -->
        </div> <!-- end span4 -->
		
		<div class="span4">
          <div class="services-inner-container">
            <h4><a href="detalle.jsp"><span class="services-icon"><span class="services-icon"><i class="icon-camera-retro icon-2x"></i></span> <span class="title">Juegos Didácticos para Móviles</span></a></h4>
            <p class="content" style="text-align:justify;">
              Desarrollo de Juegos Didácticos para Dispositivos móviles enfocados a la rama 
            </p>
          </div> <!-- end services-inner-container -->
        </div> <!-- end span4 -->

        
        <div class="span4">
          <div class="services-inner-container">
            <h4><a href="detalle.jsp#segundo"><span class="services-icon"><span class="services-icon"><i class="icon-globe icon-2x"></i></span> <span class="title">Nevegación GPS</span></a></h4>
            <p class="content" style="text-align:justify;">
              Desarrollo de Sistemas de Navegación Inteligentes basados en GPS.
            </p>
			<p class="content" style="text-align:justify;">
              (Localiza tus Unidades de manera rápida y eficaz desde tu Computadora, Tablet y/o Smartphone)
            </p>
          </div> <!-- end services-inner-container -->
        </div> <!-- end span4 -->
		
		
		<div class="span4">
          <div class="services-inner-container">
            <h4><a href="detalle.jsp#tercero"><span class="services-icon"><span class="services-icon"><i class="icon-suitcase icon-2x"></i></span> <span class="title">Control Accesos</span></a></h4>
            <p class="content" style="text-align:justify;">
              Desarrollo de Sistemas de Control de Accesos.
            </p>
			<p class="content" style="text-align:justify;">
              (Controla los Horarios de Entrada y Salida de tus trabajadores mediante dispositivos lectores de credenciales)
            </p>
          </div> <!-- end services-inner-container -->
        </div> <!-- end span4 -->
		
		<div class="span4">
          <div class="services-inner-container">
            <h4><a href="detalle.jsp#quinto"><span class="services-icon"><span class="services-icon"><i class="icon-bar-chart icon-2x"></i></span> <span class="title">Mantenimiento de Sistemas</span></a></h4>
            <p class="content" style="text-align:justify;">
              Mantenimiento y Desarrollo Evolutivo de sistemas Existentes.
            </p>
			<p class="content" style="text-align:justify;">
			(Sistemas + Monitoreo/Mantenimiento = Productividad)
			</p>
          </div> <!-- end services-inner-container -->
        </div> <!-- end span4 -->
		
        <div class="span4">
          <div class="services-inner-container">
            <h4><a href="detalle.jsp"><span class="services-icon"><span class="services-icon"><i class="icon-shopping-cart icon-2x"></i></span> <span class="title">Comercio Electrónico</span></a></h4>
            <p class="content" style="text-align:justify;">
              Desarrollo de Soluciones Integrales de Comercio Electrónico.
            </p>
			<p class="content" style="text-align:justify;">
              (Terminales en Dispositivos Móviles, Terminales Web, Terminales Corporativas Internas)
            </p>
          </div> <!-- end services-inner-container -->
        </div> <!-- end span4 -->
		
		
      </div> <!-- end row -->
    </div><!--  end container -->
  </section> <!-- end services-container -->

  <!-- ============================  Services  Ends ============================ -->

  <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Nuestro Trabajo</span></h5>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->

    <!-- ============================  Our work Start ============================ -->

    <section class="our-work-container">
      <div class="container">
        <div class="row">
          <div class="span8">
            <div class="our-work-inner-container">
              <h4 class="title">Aplicaciones Móviles</h4>
              <p class="content">Desarrollamos soluciones empresariales Android & iOS basadas en Modelos de Negocio Nuevos o Existentes, ya sea que usted cuente con Servicios estructurados o desee generar nuevos servicios nosotros lo apoyamos.</p>
              <p class="content">Nuestros Desarrollos están 100% enfocados en las nuevas tendencias tecnológicas, integramos la comunicación de nuestros Dispositivos Móviles a través de Servicios en la Nube (Google Cloud) o a través de Servicios Expuestos en su unidad Organizacional.</p>
            </div> <!-- end our-work-inner-container -->
          </div> <!-- end span8 -->
          <div class="span4">
            <section class="features-container v2">
                <ul class="unstyled feature-list center">
                  <li class="feature-items">
                    <div class="feature center rocket">
                      <img src="img/expertise/iconoapple.png" alt="rocket" />
                    </div> <!-- end feature -->
                  </li>
                  
                </ul>
                <figure class="arrow1">
                  <img src="img/arrow-1.png" alt="img" />
                </figure>
            </section> <!-- end features-container -->
          </div> <!-- end span4 -->
        </div> <!-- end row -->

        <div class="row">
          <div class="span4">
            <section class="features-container v2">
                <ul class="unstyled feature-list center">
                  <li class="feature-items">
                    <div class="feature center camera">
					  <img src="img/expertise/iconocloud.png" alt="rocket" />
                      <img src="img/expertise/iconoservidor.png" alt="rocket" />

                    </div> <!-- end feature -->
                  </li>
                  
                </ul>
                <figure class="arrow2">
                  <img src="img/arrow-2.png" alt="img" />
                </figure>
            </section> <!-- end features-container -->
          </div> <!-- end span4 -->

          <div class="span8">
            <div class="our-work-inner-container">
              <h4 class="title">Desarrollo de Servicios</h4>
              <p class="content">Obtenga beneficios al Hospedar sus Servicios en la Nube, tendrá acceso a una gran cantidad de Servicios que Google Cloud tiene para usted, Integre de Manera rápida y Eficaz sus Aplicaciones Móviles a través de Google Endpoints, Conecte a su Base de Datos relacional a través de Google SQL, Envié Notificaciones a sus Dispositivos Móviles  a través de Google Message.</p>
              <p class="content">Si usted ya cuenta con Servicios propios hospedados en Infraestructura Interna, Nosotros Desarrollamos e Integramos con sus aplicaciones móviles de manera eficaz, evaluamos los componentes de Negocio con los que usted cuenta y le proponemos la mejor Integración con sus Aplicaciones Móviles cuidando siempre su seguridad Corporativa.</p>
            </div> <!-- end our-work-inner-container -->
          </div> <!-- end span8 -->
          
        </div> <!-- end row -->

        <div class="row">
          <div class="span8">
            <div class="our-work-inner-container">
              <h4 class="title">Aplicaciones Web</h4>
              <p class="content">Muchas veces es necesario generar aplicaciones Web que se integren con nuestras Aplicaciones Móviles, que provean una oportunidad de negocio en la web y que se sincronicen con nuestros Sistemas Corporativos, para este caso desarrollamos aplicaciones Web basadas en patrones de Diseño MVC, Integramos cada uno de los componentes con frameworks líderes en el mercado como JSF, Struts, Spring, EJB, ADF, entre otros.</p>
              <!--<p class="content">Bear claw danish bear claw soufflÃ© marshmallow bonbon candy marzipan candy. Lemonour drops applicake lollipop sweet roll gummies dragÃ©e. Cupcake donut caramels chocolate this cake choclate bar applicake. Chupa chups biscuit croissant.</p>-->
            </div> <!-- end our-work-inner-container -->
          </div> <!-- end span8 -->
          <div class="span4">
            <section class="features-container v2 last">
                <ul class="unstyled feature-list center">
                  <li class="feature-items">
                    <div class="feature center graduate">
                      <img src="img/expertise/iconoweb.png" alt="rocket" />

                    </div> <!-- end feature -->
                  </li>
                  
                </ul>
            </section> <!-- end features-container -->
          </div> <!-- end span4 -->
        </div> <!-- end row -->
      </div><!--  end container -->
    </section> <!-- end our-work-container -->

    <!-- ============================  Our work Ends ============================ -->
  


     <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Clientes Destacados</span></h5>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->

    
    <!-- ============================  Recent Clients Start ============================ -->

    <section class="recent-clients">
      <div class="container">
        <div class="row">
          <ul class="unstyled recent-clients-list">
            <li><a href="#"><img src="img/clients/integritas.jpg" alt="img"></a></li>
            <li><a href="#"><img src="img/clients/clientx.jpg" alt="img"></a></li>
            <li><a href="#"><img src="img/clients/clientx.jpg" alt="img"></a></li>
            <li><a href="#"><img src="img/clients/clientx.jpg" alt="img"></a></li>
            <li><a href="#"><img src="img/clients/clientx.jpg" alt="img"></a></li>
          </ul> <!-- end recent-clients-list -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end recent-clients -->

    <!-- ============================  Recent Clients Ends ============================ -->
   
  <br />
  <br />
   
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
