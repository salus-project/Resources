<?php
    //error_reporting(0);
    try{
        $con = mysqli_connect("remotemysql.com","kfm2yvoF5R","4vkzHfeBh6") or die('Unable to connect')/*header('location:'.$_SERVER['DOCUMENT_ROOT'].'/confi/error.html')*/;
        mysqli_select_db($con,"kfm2yvoF5R");

    }catch(Exception $e){
        header('location:'.$_SERVER['DOCUMENT_ROOT'].'/confi/error.html');
    }

    function shutdown(){
        global $con,$org_DB,$notification_DB;
        $con->close();
        ob_end_flush();
    }
    register_shutdown_function('shutdown');

    function filt_inp($data){
        $data = trim($data);
        $data = stripslashes($data);
        $data = htmlspecialchars($data);
        return $data;
    }

    function ready_input($input){
        return strtolower(trim($input));
    }
    
?>