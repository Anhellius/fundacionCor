<?php

// Get values from form
$nombre=$_POST['nombre'];
$email=$_POST['email'];
$consulta=$_POST['consulta'];

$to = "apdelgado@gmail.com";
$subject = "Consulta desde la web de Anjel";
$message = " Quien: " . $nombre . "\r\n Email: " . $email . "\r\n Consulta: " . $consulta;


$from = "WebAnjel";
$headers = "From:" . $from . "\r\n";
$headers .= "Content-type: text/plain; charset=UTF-8" . "\r\n"; 


// Success Message
$success = "
<div class=\"alert uk-alert-success\"  uk-alert>
        <a class=\"uk-alert-close\" uk-close></a>
        <p>Mensaje recibido, gracias por contactarte, te estaré respondiendo a la brevedad.</p>
</div>
";


// $secret="secret key";
// $response=$_POST["captcha"];
// $verify=file_get_contents("https://www.google.com/recaptcha/api/siteverify?secret={$secret}&response={$response}");
// $captcha_success=json_decode($verify);
// if ($captcha_success->success==false) {
//   //This user was not verified by recaptcha.
// }
// else if ($captcha_success->success==true) {
//   @mail($to,$subject,$message,$headers)
// }


if(@mail($to,$subject,$message,$headers))
{
  echo "$success";
  // Created by Future Tutorials
}else{
  echo "Error! Please try again.";
}



?>
