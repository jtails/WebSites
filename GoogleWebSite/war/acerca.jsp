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
	<c:set var="page" scope="session" value="acerca.jsp"/>
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
            <h1 class="title center v2">Acerca de Jtails</h1>
            <!--<h6 class="subtitle center">Trabajo con Presencia</h6>-->
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
          <h5 class="title center"><span>Trabajo con Presencia</span></h5>
        </div> <!-- end span12 -->
      </div> <!-- end row -->
    </div> <!-- end container -->
  </section> <!-- end title-separator -->

  <!-- ============================  Title Separator Ends ============================ -->

    <!-- ============================  Popular Projects Start ============================ -->
    
    <section class="portfolio-container v3">
      <div class="container">
        <div class="images-container">
          <div class="row">
            <div class="span12 ">
              <div class="portfolio-list-container v2">
                <div class="row-fluid">
                  <div class="span6">
                    <div class="img-container">
                        <figure class="recent-work-img">
                          <img src="img/aboutus2.png" alt="img">
                        </figure>  <!-- end recent-work-img -->
                      </div> <!-- end img-container -->
                  </div> <!-- end span6 -->
                  <div class="span6">
                    <div class="portfolio-content-container v3">
                      
                      <p class="content" style="text-align:justify">Somos una empresa mexicana comprometida con el desarrollo y crecimiento empresarial cimentada con bases tecnolígicas sólidas que busca la perfección en cada uno de sus proyectos a través de personal capacitado y certificado.</p>
                      <p class="content" style="text-align:justify">Reconocemos la importancia y el esfuerzo depositados en sus proyectos y le ofrecemos servicios empresariales de la más alta calidad que apoyen su crecimiento y conviertan sus proyectos en casos de éxito. </p>
                      <p class="content" style="text-align:justify">Contamos con Arquitectos, Administradores y Desarrolladores certificados en tecnologías de punta que lo apoyaran a lo largo de sus proyectos.</p>

                    </div> <!-- end portfolio-content-container -->
                    
                  </div> <!-- end span6 -->
                </div> <!-- end row-fluid -->
              </div> <!-- end portfolio-list-container -->
            </div><!--  end span6 -->

            
            
          </div> <!-- end row -->
        </div> <!-- end images-container -->
      </div> <!--end container-->
    </section> <!--end main-projects-->
    

  <!-- ============================  Popular Projects End ============================ -->

 



   <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Tecnologías</span></h5>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->

      

    <!-- ============================  Skills start ============================ -->
    
   <section class="skills-container">
      <div class="container">
        <div class="row">
          <!--<div class="span6">
            <div class="accordion" id="accordion2">

              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                    <div class="row-fluid">
                      <div class="span11">
                        <h5>Accordion Title-1</h5>
                      </div> <!-- end span6 -->
                      <!--<div class="span1">
                        <h5 class="plus-arrow">-</h5>
                      </div> <!-- end span6 -->
                    <!--</div> <!-- end row-fluid -->
                  <!--</a>
                </div>
                <div id="collapseOne" class="accordion-body collapse in">
                  <div class="accordion-inner">
                    <p>Bear claw danish bear claw soufflÃ© marshmallow bonbon candy macdyo Lemon drops applicake lollipop sweet rollmies dragÃ©e. Cupcake donutoi camels chocolate cake choclapplicake. Chupa chups biscuit csant. Claw danish bear claw soufflÃ© marshmallow bonbon candy.
  Bear claw danish bear claw soufflÃ© marshmallow bonbon candy marpan candy. Chupa chups biscuit croissant. Chupa chups biscuit csant. Claw danish bear claw soufflÃ© marshmallow bonbon candy.</p>
                  </div>
                </div>
              </div>

              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                    <div class="row-fluid">
                      <div class="span11">
                        <h5>Accordion Title-2</h5>
                      </div> <!-- end span6 -->
                      <!--<div class="span1">
                        <h5 class="plus-arrow">+</h5>
                      </div> <!-- end span6 -->
                    <!--</div> <!-- end row-fluid -->
                  <!--</a>
                </div>
                <div id="collapseTwo" class="accordion-body collapse">
                  <div class="accordion-inner">
                    <p>Bear claw danish bear claw soufflÃ© marshmallow bonbon candy macdyo Lemon drops applicake lollipop sweet rollmies dragÃ©e. Cupcake donutoi camels chocolate cake choclapplicake. Chupa chups biscuit csant.
  Bear claw danish bear claw soufflÃ© marshmallow bonbon candy marpan candy. Chupa chups biscuit croissant.</p>
                  </div>
                </div>
              </div>

              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse3">
                    <div class="row-fluid">
                      <div class="span11">
                        <h5>Accordion Title-3</h5>
                      </div> <!-- end span6 -->
                      <!--<div class="span1">
                        <h5 class="plus-arrow" >+</h5>
                      </div> <!-- end span6 -->
                    <!--</div> <!-- end row-fluid -->
                  <!--</a>
                </div>
                <div id="collapse3" class="accordion-body collapse">
                  <div class="accordion-inner">
                    <p>Bear claw danish bear claw soufflÃ© marshmallow bonbon candy macdyo Lemon drops applicake lollipop sweet rollmies dragÃ©e. Cupcake donutoi camels chocolate cake choclapplicake. Chupa chups biscuit csant. Claw danish bear claw soufflÃ© marshmallow bonbon candy.
  Bear claw danish bear claw soufflÃ© marshmallow bonbon candy marpan candy. Chupa chups biscuit croissant.</p>
                  </div>
                </div>
              </div>
            </div>


            </div>-->  <!-- end span6 -->

            <div class="span6">
			  <p class="progress-titles">Android & iOS</p>
              <div class="progress progress-yellow2">
                <div class="bar" style="width: 90%"></div>
              </div>
              <p class="progress-titles">Html5 - Css - JQuery</p>
              <div class="progress progress-warning">
                <div class="bar" style="width: 80%"></div>
              </div>
              <p class="progress-titles">Struts &amp; Spring</p>
              <div class="progress progress-info">
                <div class="bar" style="width: 90%"></div>
              </div>
              <p class="progress-titles">JSP / JSTL / JSF / ADF</p>
              <div class="progress progress-yellow">
                <div class="bar" style="width: 80%"></div>
              </div>
              <p class="progress-titles">Middleware - SOA , OSB , ODI , BAM , OBIEE</p>
              <div class="progress progress-danger">
                <div class="bar" style="width: 80%"></div>
              </div>
              <p class="progress-titles">WebLogic - WebSphere - JBoss</p>
              <div class="progress progress-success">
                <div class="bar" style="width: 90%"></div>
              </div>

            </div> <!-- end span6 -->
            
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end skills-container -->

    <!-- ============================  Skills End ============================ -->


     <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Nuestro Equipo</span></h5>
			 <p class="content center">Por qué ser líder es estar siempre entre los mejores, nuestro equipo cuenta con una gama de Certificaciones en productos líderes en el mercado. </p>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->

    <!-- ============================  Title Separator Ends ============================ -->
	

    <!-- ============================  Team Start ============================ -->

    <section class="team-container">
      <div class="container">
        <div class="row">
          <div class="span3">
            <div class="team-content-container">
              <figure class="team-pic">
                <img src="img/team/Oracle3.png" alt="img" />
              </figure> <!-- end team-pic -->
              <div class="team-info center">
                <h4 class="title">Java SE 6 Programmer</h4>
                <h6 class="subtitle">11 Septiembre 2010</h6>
                <!-- <ul class="unstyled inline team-socials">
                  <li><a href="#"><i class="icon-twitter icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-facebook icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-google-plus icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-github-alt icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-linkedin icon-large"></i></a></li>
                </ul>-->
              </div> <!-- end team-info -->
            </div> <!-- end team-content-container -->
          </div> <!-- end span3 -->

          <div class="span3">
            <div class="team-content-container">
              <figure class="team-pic">
                <img src="img/team/Oracle1.png" alt="img" />
              </figure> <!-- end team-pic -->
              <div class="team-info center">
                <h4 class="title">Java EE 5 Web Component</h4>
                <h6 class="subtitle">20 Mayo 2011</h6>
                <!-- <ul class="unstyled inline team-socials">
                  <li><a href="#"><i class="icon-twitter icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-facebook icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-google-plus icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-github-alt icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-linkedin icon-large"></i></a></li>
                </ul>-->
              </div> <!-- end team-info -->
            </div> <!-- end team-content-container -->
          </div> <!-- end span3 -->

          <div class="span3">
            <div class="team-content-container">
              <figure class="team-pic">
                <img src="img/team/Oracle4.png" alt="img" />
              </figure> <!-- end team-pic -->
              <div class="team-info center">
                <h4 class="title">Oracle WebLogic Server 11g</h4>
                <h6 class="subtitle">11 Septiembre 2012</h6>
                <!--<ul class="unstyled inline team-socials">
                  <li><a href="#"><i class="icon-twitter icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-facebook icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-google-plus icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-github-alt icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-linkedin icon-large"></i></a></li>
                </ul>-->
              </div> <!-- end team-info -->
            </div> <!-- end team-content-container -->
          </div> <!-- end span3 -->

          <div class="span3">
            <div class="team-content-container">
              <figure class="team-pic">
                <img src="img/team/Oracle2.png" alt="img" />
              </figure> <!-- end team-pic -->
              <div class="team-info center">
                <h4 class="title">Exalogic Elastic Cloud X3-2</h4>
                <h6 class="subtitle">29 Abril 2013</h6>
                <!--<ul class="unstyled inline team-socials">
                  <li><a href="#"><i class="icon-twitter icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-facebook icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-google-plus icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-github-alt icon-large"></i></a></li>
                  <li><a href="#"><i class="icon-linkedin icon-large"></i></a></li>
                </ul>-->
              </div> <!-- end team-info -->
            </div> <!-- end team-content-container -->
          </div> <!-- end span3 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end team-container -->

    <!-- ============================  Team Ends ============================ -->


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
