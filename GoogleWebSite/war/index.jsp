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
	<c:set var="page" scope="session" value="index.jsp"/>
	<%@include file="menu.jspf" %>
    
    <!-- ============================  Slider Start ============================ -->
    
    <section class="flexslider-container container">
      
      <div class="row">

        <div class="span12">

        <div class="flexslider" id="flex1">

          <ul class="slides">
            <li>
              <img src="img/slides/slide1.jpg" alt="img" />
              <div class="captions">
                  <!--<p class="description">Jtails S.A de C.V. Todos los Derechos Reservados.</p>-->
              </div> <!-- end captions -->
            </li>
            <li>
              <img src="img/slides/slide2.png" alt="img" />
              <div class="captions">
                  <p class="description">Jtails S.A de C.V. Todos los Derechos Reservados.</p>
              </div> <!-- end captions -->
            </li>
            <!--<li>
              <img src="img/slides/slide1.jpg" alt="img" />
              <div class="captions">
                  <p class="description">Biscuit gummies pudding cookie wypas macaroon.</p>
              </div>--> <!-- end captions -->
            <!--</li>-->

          </ul> <!-- end slides -->
        </div> <!-- end flexslider -->
      </div> <!-- end span12 -->
      </div> <!-- end row -->

    </section> <!-- end flexslider-container container -->

    <!-- ============================  Slider End ============================ -->

    
    <!-- ============================  Main Tagline Start ============================ -->
    <section class="main-tagline">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h1 class="title center">Desarrollos mas Flexibles</h1>
            <h6 class="subtitle center">Todos nuestros desarrollos están enfocados en innovaciones tecnológicas en el mercado de Sistemas, incorporamos 3 Plataformas esenciales en cualquiera de nuestros Desarrollos (Aplicaciones de Escritorio, Aplicaciones Web, Aplicaciones Móviles) basados en una capa de Servicios que le permiten reutilizar componentes e integrar cualquiera de las Plataformas en el momento que usted lo desee,  de manera rápida, fácil y eficaz.</h6>
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
            <h5 class="title center"><span>Soluciones Empresariales</span></h5>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->

    
    <!-- ============================  Features Start ============================ -->

    <section class="features-container">
      <div class="container">
        <div class="row">
          <ul class="unstyled feature-list">
            <li class="feature-items">
              <div class="feature center rocket">
                <img src="img/expertise/iconocloud.png" alt="rocket" />

                <div class="feature-content">
                  <h5 class="title"><span>Cloud Services</span></h5>
                  <p class="content">Nos apoyamos de los Lideres,Desarrollamos gran parte de nuestros Sistemas basados en las nuevas Generaciones de Modelos de Negocio de Google </p>
				  <!--<p class="content"></p>-->
                </div> <!-- end feature-content -->
              </div> <!-- end feature -->
            </li>
            <li class="feature-items v2">
              <img src="img/expertise/line-separator.png" alt="img">
            </li>
            <li class="feature-items">
              <div class="feature center camera">
                <img src="img/expertise/iconoandroid.png" alt="rocket" />

                <div class="feature-content">
                  <h5 class="title"><span>Aplicaciones Android</span></h5>
                  <p class="content">Desarrollamos aplicaciones basadas en las guías principales de diseño Android , Agregamos seguridad, funcionalidad y diseño en conjunto con un estilo único que le dejara la mejor experiencia en aplicaciones móviles </p>
                </div> <!-- end feature-content -->
              </div> <!-- end feature -->
            </li>
            <li class="feature-items v2">
              <img src="img/expertise/line-separator.png" alt="img">
            </li>
            <li class="feature-items">
              <div class="feature center graduate">
                <img src="img/expertise/iconoapple.png" alt="rocket" />

                <div class="feature-content">
                  <h5 class="title"><span>Aplicaciones iOS & iPad</span></h5>
                  <p class="content">Llegamos al Sector de desarrollo de aplicaciones para tablets y dispositivos basados en iOS, entendemos las necesidades de nuestros clientes  e innovamos constantemente en nuestros desarrollos</p>
                </div> <!-- end feature-content -->
              </div> <!-- end feature -->
            </li>
            <li class="feature-items v2">
              <img src="img/expertise/line-separator.png" alt="img">
            </li>
            <li class="feature-items">
              <div class="feature center settings">
                <img src="img/expertise/iconoservidor.png" alt="rocket" />

                <div class="feature-content">
                  <h5 class="title"><span>Servidores de Aplicaciones</span></h5>
                  <p class="content">Instalamos, Administramos y Configuramos Servidores de Aplicaciones WebLogic, WebSphere, JBoss y Glassfish </p>
                </div> <!-- end feature-content -->
              </div> <!-- end feature -->
            </li>
          </ul>
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end features-container -->

    <!-- ============================  Features Ends ============================ -->


     <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Experiencia</span></h5>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->


    <!-- ============================  Recent Posts Start ============================ -->
    
    <section class="recent-posts">
      <div class="container">
        <div class="row">
          <div class="span4">
            <div class="recent-post">
              <figure class="recent-post-img">
                <img src="img/work/googlecloud.jpg" alt="img">
              </figure> <!-- end recent-post-img -->

              <div class="post-content">
                  <h5 class="title"><a href="#"><span>¿No tienes donde hospedar tus Aplicaciones? , Piensa en la Nube!!</span></a></h5>
                  <p class="content" style="text-align:justify">No te preocupes, en Jtails nos preocupamos por proporcionar a nuestros clientes las mejores herramientas y tendencias tecnológicas que potencialicen su negocio, ponemos a su disposición hospedajes basados en la Nube que le permiten acceder a sus aplicaciones desde cualquier dispositivo con Conexión a Internet en cualquier parte del mundo.  <a href="#" class="read-more" title="Read More ..."><img src="img/read-more.png" alt="img"></a>
                  </p>

                  <ul class="unstyled inline post-meta">
                    <li><a href="#"><i class="icon-calendar"></i>  <span>3 Days Ago</span></a></li>
                    <li><a href="#"><i class="icon-comments"></i> <span>75 Comments</span></a></li>
                  </ul> <!-- end post-meta -->


                </div> <!-- end post-content -->

            </div> <!-- end recent-post -->
          </div> <!-- end span4 -->

          <div class="span4">
            <div class="recent-post">
              <figure class="recent-post-img">
                <img src="img/work/exalogic.png" alt="img">
              </figure> <!-- end recent-post-img -->

              <div class="post-content">
                  <h5 class="title"><a href="#"><span>Exalogic Elastic Cloud X3-2</span></a></h5>
                  <p class="content" style="text-align:justify">Contamos con Experiencia en Implementación de Soluciones Oracle SOA sobre  Infraestructura Exalogic Elastic Cloud. Contamos con Personal Capacitado y Certificado en el Desarrollo de Procesos SOA, Generación de Reportes BAM, Deployment & Tunning en Oracle WebLogic Server y Monitoreo de Operaciones en Cloud Control.    <a href="#" class="read-more" title="Read More ..."><img src="img/read-more.png" alt="img"></a>
                  </p>

                  <ul class="unstyled inline post-meta">
                    <li><a href="#"><i class="icon-calendar"></i>  <span>3 Days Ago</span></a></li>
                    <li><a href="#"><i class="icon-comments"></i> <span>75 Comments</span></a></li>
                  </ul> <!-- end post-meta -->


                </div> <!-- end post-content -->

            </div> <!-- end recent-post -->
          </div> <!-- end span4 -->

          <div class="span4">
            <div class="recent-post">
              <figure class="recent-post-img">
                <img src="img/work/moodle.png" alt="img">
              </figure> <!-- end recent-post-img -->

              <div class="post-content">
                  <h5 class="title"><a href="#"><span>Moodle</span></a></h5>
                  <p class="content" style="text-align:justify">Es una plataforma de aprendizaje diseñada para proporcionarle a educadores, administradores y estudiantes un sistema integrado unico, robusto y seguro para crear ambientes de aprendizaje personalizados.</a>
                  </p>
                  <p class="content" style="text-align:justify">En Jtails seguimos muy de cerca esta plataforma y ayudamos a nuestros clientes a implementar soluciones basadas en Moodle.  <a href="#" class="read-more" title="Read More ..."><img src="img/read-more.png" alt="img"></a>
                  </p>

                  <ul class="unstyled inline post-meta">
                    <li><a href="#"><i class="icon-calendar"></i>  <span>3 Days Ago</span></a></li>
                    <li><a href="#"><i class="icon-comments"></i> <span>75 Comments</span></a></li>
                  </ul> <!-- end post-meta -->


                </div> <!-- end post-content -->

            </div> <!-- end recent-post -->
          </div> <!-- end span4 -->



        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end recent-posts -->

    <!-- ============================  Recent Posts Ends ============================ -->

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


    <!-- ============================  Services and Works Starts ============================ -->

    <section class="services-works">
      <div class="container">
        <div class="row">
          <div class="span6">
            <div class="services-container">
              <h4 class="title"><span>Nuestros Servicios</span></h4>
              <p class="content">Ponemos a su disposición nuestra cartera de Servicios.</p>

              <div class="row">
                <div class="span3">
                  <ul class="unstyled services-description">
                    <li><i class="icon-bar-chart icon-2x"></i> <span>Desarrollo Android</span></li>
                    <li><i class="icon-list-alt icon-2x"></i> <span>Desarrollo iOS</span></li>
                    <li><i class="icon-shopping-cart icon-2x"></i> <span>Oracle Fussion Middleware</span></li>
                    <li><i class="icon-suitcase icon-2x"></i> <span>WebLogic,WebSphere,JBoss,Glassfish</span></li>
                  </ul>
                </div> <!-- end span3 -->  
                <div class="span3">
                  <ul class="unstyled services-description">
                    <li><i class="icon-tablet icon-2x"></i> <span>Soporte evolutivo de Sistemas</span></li>
                    <li><i class="icon-globe icon-2x"></i> <span>Desarrollo Web J2EE</span></li>
                    <li><i class="icon-camera icon-2x"></i> <span>Desarrollo J2ME Card</span></li>
                    <li><i class="icon-beaker icon-2x"></i> <span>Desarrollo de Juegos</span></li>
                  </ul>
                </div> <!-- end span3 -->
              </div> <!-- end row -->
            </div> <!-- end services-container -->
          </div> <!-- end span6 -->

          <div class="span6">
            <div class="works-container">
              <h4 class="title"><span>Trabajos Recientes</span></h4>

              <div class="work-img-container">
                <div class="row">
                  <div class="span3">
                    <div class="img-container">
                      <figure class="recent-work-img">
                        <img src="img/work/4.png" alt="img">

                        <figcaption class="rollover">
                          <ul class="unstyle inline">
                            <li class="enlarge"><a href="#"><i class="icon-search icon-large"></i></a></li>
                            <li class="link"><a href="#"><i class="icon-link icon-large"></i></a></li>
                          </ul>
                        </figcaption> <!-- end rollover -->
                      </figure>  <!-- end recent-work-img -->
                    </div> <!-- end img-container -->
                  </div> <!-- end span3 -->
                  <div class="span3">
                    <div class="img-container">
                      <figure class="recent-work-img">
                        <img src="img/work/4.png" alt="img">

                        <figcaption class="rollover">
                          <ul class="unstyle inline">
                            <li class="enlarge"><a href="#"><i class="icon-search icon-large"></i></a></li>
                            <li class="link"><a href="#"><i class="icon-link icon-large"></i></a></li>
                          </ul>
                        </figcaption> <!-- end rollover -->
                      </figure>  <!-- end recent-work-img -->
                    </div> <!-- end img-container -->
                  </div>
                </div> <!-- end row -->

                <div class="row">
                  <div class="span3">
                    <div class="img-container">
                      <figure class="recent-work-img">
                        <img src="img/work/4.png" alt="img">

                        <figcaption class="rollover">
                          <ul class="unstyle inline">
                            <li class="enlarge"><a href="#"><i class="icon-search icon-large"></i></a></li>
                            <li class="link"><a href="#"><i class="icon-link icon-large"></i></a></li>
                          </ul>
                        </figcaption> <!-- end rollover -->
                      </figure>  <!-- end recent-work-img -->
                    </div> <!-- end img-container -->
                  </div> <!-- end span3 -->
                  <div class="span3">
                    <div class="img-container">
                      <figure class="recent-work-img">
                        <img src="img/work/4.png" alt="img">

                        <figcaption class="rollover">
                          <ul class="unstyle inline">
                            <li class="enlarge"><a href="#"><i class="icon-search icon-large"></i></a></li>
                            <li class="link"><a href="#"><i class="icon-link icon-large"></i></a></li>
                          </ul>
                        </figcaption> <!-- end rollover -->
                      </figure>  <!-- end recent-work-img -->
                    </div> <!-- end img-container -->
                  </div>
                </div> <!-- end row -->
              </div> <!-- end work-img-continainer -->
            </div> <!-- end works-container -->
          </div> <!-- end span6 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end services-works -->

    <!-- ============================  Services and Works Ends ============================ -->

    <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Redes Sociales</span></h5>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->


    <!-- ============================  Get in Touch Start ============================ -->

    <section class="get-in-touch">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="get-in-container">
              <div class="row-fluid">
                <div class="span10">
                  <p class="content">Nuestra comunidad en Linkedin</p>
                </div> <!-- end span9 -->
                <div class="span2">
                  <div class="call-to-action">
                  	<p class="content">
                  		Ramses Bernaldez
                  		<a href="http://mx.linkedin.com/pub/edgar-ramses-bernaldez-garcia/98/95b/46a">
      						<img src="https://static.licdn.com/scds/common/u/img/webpromo/btn_viewmy_160x33_es_ES.png?locale=" width="160" height="33" border="0" alt="Perfil en LinkedIn">
         		  		</a>
         		  	</p>
                  </div> <!-- end call-to-action -->
                </div> <!-- end span3 -->
              </div> <!-- end row-fluid -->
            </div> <!-- end get-in-container --> 
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end get-in-touch -->
    

    <!-- ============================  Get in Touch Ends ============================ -->
	
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
