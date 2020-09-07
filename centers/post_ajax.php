<?php
    require "db_confi.php";
    
    $center=$_POST['center'];
    $exam=$_POST['exam'];
    $str1=$_POST['str1'];
    $str2=$_POST['str2'];

    $arr1 = array_filter(explode (";", $str1));
    $arr2 = array_filter(explode (";", $str2));
    $query ='';
    foreach($arr1 as $data) {
        $str = explode (":", $data);
        if ($str[0] != "" or $str[1] != ""){
        $query .="INSERT INTO `supplies` (`center`,`exam`,`item`,`amount` ) VALUES ($center, $exam, '$str[0]','$str[1]');";
        }
    }
    foreach($arr2 as $data) {
        $str = explode (":", $data);
        if ($str[0] != "" or $str[1] != ""){
        $query .="INSERT INTO `requests` (`center`,`exam`,`item`,`amount` ) VALUES ($center, $exam, '$str[0]','$str[1]');";
        }
    }
    mysqli_multi_query($con,$query)
?>