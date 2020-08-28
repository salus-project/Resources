
<!-- How to send email in localhost using XAMPP | send email using php from localhost

C:\xampp\php\php.ini

SMTP=smtp.gmail.com
smtp_port=465
sendmail_from =kanthankanthan111@gmail.com
sendmail_path = "\"C:\xampp\sendmail\sendmail.exe\" -t"


C:\xampp\sendmail\sendmail.ini

smtp_server=smtp.gmail.com
smtp_port=465
error_logfile=error.log
debug_logfile=debug.log
auth_username=kanthankanthan111@gmail.com
auth_password=thisismyfake
force_sender=kanthankanthan111@gmail.com


php code 

 -->

<?php
    
$to_email = 'kalayathu1998@gmail.com';
$subject = 'Testing PHP Mail';
$message = 'This mail is sent using the PHP mail function';
$headers = 'From: kanthankanthan111@gmail.com';
if(mail($to_email,$subject,$message,$headers)){
  echo "mail sent";
}
?>

