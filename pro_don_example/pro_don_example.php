<script src='pro_don_example.js'></script>
<?php
    require $_SERVER['DOCUMENT_ROOT']."/confi/db_confi.php";
    session_start();
    if($_GET['by']=='yourself'){
        $query = "select id, note from fundraising_pro_don where by_person = '".$_SESSION['user_nic']."' and for_fund = ".$_GET['for'].";
        select name from fundraisings where id=".$_GET['for'].";
        select * from fundraising_pro_don_content where don_id=(
            select id from fundraising_pro_don where by_person = '".$_SESSION['user_nic']."' and for_fund = ".$_GET['for']."
        );";
    }else{
        $query = "select id, note from fundraising_pro_don where by_org = ".$_GET['by']." and for_fund = ".$_GET['for'].";
        select name from fundraisings where id=".$_GET['for'].";
        select org_name from organizations where org_id = ".$_GET['by'].";
        select * from fundraising_pro_don_content where don_id=(
            select id from fundraising_pro_don where by_org = ".$_GET['by']." and for_fund = ".$_GET['for']."
        );";
    }
    if(mysqli_multi_query($con,$query)){
        echo "<form method='post' action='pro_don_example_php.php'>";
        echo "<input type='hidden' name='for_fund' value='{$_GET['for']}'>";
            $old_note='';
            $result = mysqli_store_result($con);
            if(mysqli_num_rows($result)>0){
                $old_fund = mysqli_fetch_assoc($result);
                mysqli_free_result($result);
                $old_note=$old_fund['note'];
                echo "<input type='hidden' name='entry_update_id' value='{$old_fund['id']}'>";
            }
            else{
                mysqli_fetch_all($result,MYSQLI_ASSOC);
                echo "<input type='hidden' name='entry_update_id' value='0'>";
            }
            mysqli_next_result($con);
            $result = mysqli_store_result($con);
            $fundraising_name = mysqli_fetch_assoc($result)['name'];
            mysqli_free_result($result);
        
            if($_GET['by']=='yourself'){
                $by = 'your self';
                echo "<input type='hidden' name='by_person' value='{$_SESSION['user_nic']}'>
                    <input type='hidden' name='by_org' value=''>";
            }else{
                mysqli_next_result($con);
                $result = mysqli_store_result($con);
                $by = mysqli_fetch_assoc($result)['org_name'];
                mysqli_free_result($result);
                echo "<input type='hidden' name='by_person' value=''>
                    <input type='hidden' name='by_org' value='{$_GET['by']}'>";
            }

            mysqli_next_result($con);
            $result = mysqli_store_result($con);
            $old_content = mysqli_fetch_all($result,MYSQLI_ASSOC);
            mysqli_free_result($result);

        
            echo '<div class=head_label_container id="old_donation">Your Promises</div>';
                echo "<div>For Fundraising - ".$fundraising_name."<br>Behalf of - ".$by."</div>";
                echo '<div class="input_container">';
                    foreach($old_content as $row_req){
                        if($row_req['pro_don']=='pending'){
                            $checcked = 'checked="checked"';
                        }else{
                            $checcked = '';
                        }
                        echo "<div class='input_sub_container'>";
                        echo    "<input type='text' class='text_input request_input' name='item[]' value='".$row_req['item']."'>";
                        echo    "<input type='text' class='text_input request_input' name='amount[]' value='".$row_req['amount']."'>";
                        echo    "<button type='button' onclick='remove_input(this)' class='add_rem_btn'>Remove</button>";
                        echo    "<input type='checkbox' onchange='checkbox_fun(this)' {$checcked}>";
                        echo    "<input type='hidden' name='mark[]' value='{$row_req['pro_don']}'>";
                        echo    "<input type='hidden' name='update_id[]' value='{$row_req['id']}'>";
                        echo "</div>";
                    }
            
                    echo '<div class="input_sub_container">';
                        echo '<input type="text" name="item[]" class="text_input request_input">';
                        echo '<input type="text" name="amount[]" class="text_input request_input">';
                        echo '<button type="button" onclick="add_input(this)" class="add_rem_btn">Add</button>';
                        echo    "<input type='checkbox' onchange='checkbox_fun(this)'>";
                        echo    "<input type='hidden' name='mark[]' value='promise'>";
                        echo    "<input type='hidden' name='update_id[]' value='0'>";
                    echo '</div>';
                echo '</div>';
                echo "<textarea name='note'>".$old_note."</textarea>";
            echo '</div>';
            echo "<br/><input type='submit' name='submit' value='submit'>";
            echo "<input id='del_detail' type='hidden' name='del' value=''>";
        echo "</form>";
    }
