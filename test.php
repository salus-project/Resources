<?php
    require $_SERVER['DOCUMENT_ROOT']."/confi/db_confi.php";
    

      
      $name=$_POST['name']?"'".$_POST['name']."'":'NULL';
      $by_civilian=$_POST['by_civilian']?"'".$_POST['by_civilian']."'":'NULL';
      $by_org=$_POST['by_org']?:'NULL';
      $for_event=$_POST['for_event']?:'NULL';
      $for_any=$_POST['for_any']?"'".$_POST['for_any']."'":'NULL';
      $service_area=$_POST['service_area']?"'".$_POST['service_area']."'":'NULL';
      $description=$_POST['description']?"'".$_POST['description']."'":'NULL';

      $item_arr = array_filter($_POST['item']);
      $amount_arr = $_POST['amount'];

      $sub_query = "INSERT INTO `fundraisings_expects`(`fund_id`, `item`, `amount`) VALUES ";
      $querry_arr = array();
      for($x=0; $x<count($item_arr);$x++ ){
        $item = $item_arr[$x]?"'".$item_arr[$x]."'":'NULL';
        $amount = $amount_arr[$x]?"'".$amount_arr[$x]."'":'NULL';
        array_push($querry_arr, "(last_insert_id(),$item,$amount)");
      }

      $sub_query = $sub_query . implode(", ", $querry_arr).";";

      $query = "INSERT INTO `fundraisings`(`name`, `by_civilian`, `by_org`, `for_event`, `for_any`, `service_area`, `description`) VALUES ($name, $by_civilian,$by_org,$for_event,$for_any,$service_area,$description);".$sub_query;
      mysqli_multi_query($query);



      