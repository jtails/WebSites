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
    <c:set var="page" scope="session" value="contacto.jsp"/>
	<%@include file="menu.jspf" %>
	
    <!-- ============================  BreadCrumb Start ============================ -->

  <!--<section class="breadcrumb-container">
  
    <div class="container">
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


  <!--</section>--> <!-- end breadcrumb-container -->


    <!-- ============================  Breadcrumb End ============================ -->



    
    <!-- ============================  Main Tagline Start ============================ -->
    <section class="main-tagline">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h1 class="title center v2">Contactanos</h1>
            <h6 class="subtitle center">Una Oportunidad de Negocio nos Espera</h6>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end main-tagline -->
    <!-- ============================  Main Tagline Ends ============================ -->

 
    <!-- ============================  Map Container Start ============================ -->

    <section class="map-container">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="map-inner-container">
              <iframe width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com.mx/maps?t=m&amp;sll=19.3967623,-99.1753607&amp;sspn=0.0077721,0.0109864&amp;q=Chicago+74&amp;ie=UTF8&amp;hq=&amp;hnear=Chicago+74,+N%C3%A1poles,+Benito+Ju%C3%A1rez,+Ciudad+de+M%C3%A9xico,+Distrito+Federal&amp;z=14&amp;ll=19.396762,-99.175361&amp;output=embed"></iframe>
            </div> <!-- end map-inner-container -->
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end map-container -->

    <!-- ============================  Map Container Ends ============================ -->

    <!-- ============================  Title Separator Starts ============================ -->

    <section class="title-separator">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h5 class="title center"><span>Contacto</span></h5>
          </div> <!-- end span12 -->
          <br />
          <div class="span12">
            <p class="content">Permítanos brindarle la atención personalizada que se merece, compártanos sus datos en  el formulario a continuación y en breve uno de nuestros ejecutivos se pondrá en contacto con usted, o bien comuníquese con nosotros a los teléfonos a continuación.</p>
          </div> <!-- end span12 -->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end title-separator -->


    <!-- ============================  Title Separator Ends ============================ -->

    <!-- ============================  Contact Form Start ============================ -->
    <section class="contact-form">
      <div class="container">
        <div class="row">
          <div class="contact-form-inner">
		      <div id="alert">
		  		<div class="message"></div>
			  </div>
              <form onSubmit="return submitForm();" action="" method="post" class="form-a" name="homefrm1" id="homefrm1">
				<input type="hidden"  name="event" value="start" />
                  <div class="span4">
                    <fieldset>
                      <legend>Contacto</legend>
                          <input type="text" placeholder="Nombre *" id="ca" name="name" required >
                          <input type="text" placeholder="Empresa" id="cc" name="website" required >
						  <input type="text" placeholder="E-mail *" id="cb" name="email" required >
                          <label>Campos marcados con (*) son Obligatorios!</label>                      
                    </fieldset>
                  </div> <!-- end span6 -->
                  <div class="span5">
                      <textarea  cols="30" rows="7" placeholder="Mensaje" id="cd"  name="message" required></textarea>
					  <!--<p class="contact-check">
					   <input type="checkbox" name="copyemail_check" />Send copy to email you entered above?
					  </p>-->
                      <button type="submit" class="btn btn-primary pull-right">Contactar</button>
                  </div> <!-- end span7 -->
              </form>
              <div class="span3">
                <div class="contact-info">
                  <ul class="unstyled contact-info-inner">
                    <li><i class="icon-map-marker icon-large"></i> <span class="text">Chicago 74,3 Napoles<br />Benito Juarez,México D.F</span></li>
                    <li><i class="icon-mobile-phone icon-large"></i> <span class="text">Oficina: 55-68-29-87-78</span></li>
                    <li><i class="icon-mobile-phone icon-large"></i> <span class="text">Celular: 55-21-06-7045</span></li>
                    <li><i class="icon-envelope-alt icon-large"></i> <span class="text">Mail: </span> <a href="#">ventas@jtails.mx</a></li>
                    <li><i class="icon-globe icon-large"></i> <span class="text">Web: </span> <a href="#">www.jtails.mx</a></li>
                  </ul> <!-- end contact-info-inner -->
                </div> <!-- end contact-info -->
              </div> <!-- end span3 -->
          </div> <!--end comments-form-->
        </div> <!-- end row -->
      </div> <!-- end container -->
    </section> <!-- end contact-form -->

    <!-- ============================  Contact Form Ends ============================ -->

	<%@include file="footer.jspf" %>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/libraries/jquery.min.js"><\/script>')</script> 
    <script src="js/bootstrap.min.js"></script>
    <script src="js/libraries/plugins.js"></script>
    <script src="js/main.js"></script>
	<script type="text/javascript">
		function submitForm() {
				$.ajax({type:'POST', url:'email-action.php', data:$('#homefrm1').serialize(), success: function(response) {
					$('#alert').find('.message').html(response);										
				}});				
				return false;
			}		
    </script>
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