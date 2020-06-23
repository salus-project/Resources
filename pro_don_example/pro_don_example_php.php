<?php
    require $_SERVER['DOCUMENT_ROOT']."/confi/db_confi.php";
    require $_SERVER['DOCUMENT_ROOT']."/confi/verify.php";
 
    if ($_SERVER["REQUEST_METHOD"] == "POST"){
        
        $item = array_filter($_POST['item']);
        $amount = $_POST['amount'];
        $update_id=$_POST['update_id'];
        $mark=$_POST['mark'];
        $note=$_POST['note']?:'';
        
        $query='';

        if($_POST['entry_update_id']!=0){
            $del_detail = array_filter(explode(',', $_POST['del']));

            $query = '';
            foreach( $del_detail as $row_del){
                $query.= "delete from fundraising_pro_don_content where id=$row_del;";
            }
            $query.="update fundraising_pro_don set note='{$note}' where id={$_POST['entry_update_id']};";
            for($x=0 ; $x < count($item) ; $x++){
                if(!empty($item[$x])){
                    if(empty($amount[$x])){
                            $amount[$x]=0;
                    }
                    if($update_id[$x]=='0'){
                        $query .= "INSERT INTO fundraising_pro_don_content (don_id, item, amount, pro_don) VALUES ({$_POST['entry_update_id']}, '$item[$x]', '$amount[$x]', '{$mark[$x]}');";
                    }else{
                        $query .= "UPDATE `fundraising_pro_don_content` SET item='$item[$x]', amount = '$amount[$x]', pro_don='{$mark[$x]}' where id=$update_id[$x];";
                    }
                }
            }
        }else{
            $by_person=$_POST['by_person']?"'".$_POST['by_person']."'":'NULL';
            $by_org=$_POST['by_org']?:'NULL';
            $for_fund=$_POST['for_fund']?:'NULL';

            $query = "insert into fundraising_pro_don (by_org, by_person, for_fund, note) values ($by_org,$by_person,$for_fund,'$note');";
            if(count($item)>0){
                $querry_arr = array();
                for($x=0; $x < count($item); $x++ ){
                    $row_item = $item[$x]?"'".$item[$x]."'":'NULL';
                    $row_amount = $amount[$x]?:'0';
                    array_push($querry_arr, "(last_insert_id(),'$item[$x]','$row_amount','$mark[$x]')");
                }
                $query.= "INSERT INTO `fundraising_pro_don_content`(`don_id`, `item`, `amount`, `pro_don`) VALUES ". implode(", ", $querry_arr).";";
            }
            
        }

        echo $query;
        if(mysqli_multi_query($con, $query)){
            //header('location:/event?event_id='.$event_id);
            echo "<br>Success";
        }else{
            //header("location:/event/help?event_id=".$event_id."&by=".$by."&to=".$to);
            echo "<br>Not Success";
        }
    }