<?php //ob_start();
if(isset($_REQUEST['event']) && $_REQUEST['event']!=''){$event=$_REQUEST['event'];}else{$event='';}
define('SITE_EMAIL', 'yourname@email.com');

if(isset($_POST['copyemail_check'])) { $adddata = '<table width="100%" border="0" cellspacing="0" cellpadding="0"><tr><td height="22" colspan="2" align="center">One copy of this Email has been sent to person who filled the form as well.</td></tr></table>';} else { $adddata="";}

	/* recipients */
	$to1= SITE_EMAIL;
	/* subject */
	$subject1 = "Contact Us Query";
	/* message */
	$message1 = '<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="13%"><font color="#f35D14" size="2" face="Tahoma">Full Name:</font></td>
        <td width="87%" height="22"><font color="#333333" size="-1" face="Tahoma">'.$_POST['name'].'</font></td>
      </tr>
	      
	  <tr>
        <td width="13%"><font color="#f35D14" size="2" face="Tahoma">Email :</font></td>
        <td width="87%" height="22"><font color="#333333" size="-1" face="Tahoma">'.$_POST['email'].'</font></td>
      </tr>
	  
	    <tr>
        <td width="13%"><font color="#f35D14" size="2" face="Tahoma">Website :</font></td>
        <td width="87%" height="22"><font color="#333333" size="-1" face="Tahoma">'.$_POST['website'].'</font></td>
      </tr>
	  
	  <tr>
        <td width="13%"><font color="#f35D14" size="2" face="Tahoma">Message :</font></td>
        <td width="87%" height="22"><font color="#333333" size="-1" face="Tahoma">'.$_POST['message'].'</font></td>
      </tr>
       
	  <tr>
	    <td height="22" colspan="2" align="center"><font color="#333333" size="-1" face="Tahoma">&copy; 2013  Piksel template by Templatation.com</font></td>
	    </tr>
    </table>';
	/* To send HTML mail, you can set the Content-type header. */
	$headers1  = "MIME-Version: 1.0\r\n";
	$headers1 .= "Content-type: text/html; charset=iso-8859-1\r\n";
	/* additional headers */
	$headers1 .= "From: ".$_POST['name']." <".$_POST['email'].">\r\n";
	/* and now mail it */
	
	if(isset($_POST['copyemail_check'])) { 
        $to2 = $_POST['email'];
		mail($to2, $subject1, $message1, $headers1);
		$message1 = $message1.$adddata;
	  }
	
  mail($to1, $subject1, $message1, $headers1); 
  echo "<div class='alert alert-email-success'>Thank you, we have received your message and will get back to you shortly.</div>";	

?>