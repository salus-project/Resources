<?php
    require "db_confi.php";
    
    $center=$_POST['center'];
    $exam=$_POST['exam'];
    $str1=$_POST['str1'];
    $str2=$_POST['str2'];
    $id1=array_filter(explode (",", $_POST['arr1']));
    $id2=array_filter(explode (",", $_POST['arr2']));

    $arr1 = array_filter(explode (";", $str1));
    $arr2 = array_filter(explode (";", $str2));
    $query ='';
    $x=0;
    if (count($id1) <= count($arr1)){
        foreach($arr1 as $data) {
            $str = explode (":", $data);
            if ($str[0] != "" or $str[1] != ""){
                if ($x < count($id1)){
                    $query .="UPDATE `supplies` set `center`=$center,`exam`=$exam,`item`='$str[0]',`amount`='$str[1]' where `id`='$id1[$x]' ;";
                }else{
                    $query .="INSERT INTO `supplies` (`center`,`exam`,`item`,`amount` ) VALUES ($center, $exam, '$str[0]','$str[1]');";
                }
            
            }
            $x +=1;
        }
    }else{
        foreach($id1 as $data) {
            if ($x < count($arr1)){
                $str = explode (":", $arr1[$x]);
                if ($str[0] != "" or $str[1] != ""){
                    $query .="UPDATE `supplies` set `center`=$center,`exam`=$exam,`item`='$str[0]',`amount`='$str[1]' where `id`='$data' ;";
                }
            }else{
                $query .="DELETE FROM `supplies` where `id`='$data' ;";
            }
            $x +=1;
        }

    }

    $y=0;
    if (count($id2) <= count($arr2)){
        foreach($arr2 as $data) {
            $str = explode (":", $data);
            if ($str[0] != "" or $str[1] != ""){
                if ($y < count($id2)){
                    $query .="UPDATE `requests` set `center`=$center,`exam`=$exam,`item`='$str[0]',`amount`='$str[1]' where `id`='$id2[$y]' ;";
                }else{
                    $query .="INSERT INTO `requests` (`center`,`exam`,`item`,`amount` ) VALUES ($center, $exam, '$str[0]','$str[1]');";
                }
            
            }
            $y +=1;
        }
    }else{
        foreach($id2 as $data) {
            if ($y < count($arr2)){
                $str = explode (":", $arr2[$y]);
                if ($str[0] != "" or $str[1] != ""){
                    $query .="UPDATE `requests` set `center`=$center,`exam`=$exam,`item`='$str[0]',`amount`='$str[1]' where `id`='$data' ;";
                }
            }else{
                $query .="DELETE FROM `requests` where `id`='$data' ;";
            }
            $y +=1;
        }

    }
    

    mysqli_multi_query($con,$query)
?>