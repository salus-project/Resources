<script src='pro_don_example.js'></script>
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<link href="/css_codes/bootstrap-toggle.css" rel="stylesheet">
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

            $add_element =  "<div class='input_sub_container'>
                                <div class='common_div'>
                                    <div class='common_div'>
                                        <input type='text' name='item[]' class='text_input request_input' placeholder='item' onchange='input_set(this)'>
                                    </div>
                                    <div class='common_div'>
                                        <input type='text' name='amount[]' class='text_input request_input' placeholder='amount' onchange='input_set(this)'>
                                    </div>
                                </div>
                                <div class='toggle btn btn-waarning off' data-toggle='toggle' style='width: 100px; height: 15px;' onclick='click_checkbox(this)'>
                                    <input type='checkbox' data-toggle='toggle' data-on='Helped' data-off='Not helped' data-width='100' data-height='15' data-offstyle='warning' data-onstyle='success' onchange='checkbox_change(this)'>
                                    <div class='toggle-group'>
                                        <label class='btn btn-success toggle-on' style='line-height: 20px;'>
                                            Helped
                                        </label>
                                        <label class='btn btn-warning active toggle-off' style='line-height: 20px;'>
                                            Not helped
                                        </label>
                                        <span class='toggle-handle btn btn-default'></span>
                                    </div>
                                </div>
                                <div class='common_div'>
                                    <button type='button' onclick='add_input(this)' class='add_rem_btn'>Add</button>
                                </div>
                                <input type='hidden' name='mark[]' value='promise'>
                                <input type='hidden' name='update_id[]' value='0'>
                            </div>";
        
            echo '<div class=head_label_container id="old_donation">Your Promises</div>';
                echo "<div>For Fundraising - ".$fundraising_name."<br>Behalf of - ".$by."</div>";
                echo '<div class="input_container">';
                    foreach($old_content as $row_req){
                        if($row_req['pro_don']=='pending'){
                            $checcked = "checked";
                            $div_class = 'btn-success';
                        }else{
                            $checcked = '';
                            $div_class = 'btn-warning off';
                        }
                        echo "<div class='input_sub_container'>
                                <div class='common_div'>
                                    <div class='common_div'>
                                        <input type='text' class='text_input request_input' name='item[]' value='".$row_req['item']."' onchange='input_set(this)'>
                                    </div>
                                    <div class='common_div'>
                                        <input type='text' class='text_input request_input' name='amount[]' value='".$row_req['amount']."' onchange='input_set(this)'>
                                    </div>
                                </div>
                                <div class='toggle btn {$div_class}' data-toggle='toggle' style='width: 100px; height: 15px;' onclick='click_checkbox(this)'>
                                    <input type='checkbox' data-toggle='toggle' data-on='Helped' data-off='Not helped' data-width='100' data-height='15' data-offstyle='warning' data-onstyle='success' onchange='checkbox_change(this)' {$checcked}>
                                    <div class='toggle-group'>
                                        <label class='btn btn-success toggle-on' style='line-height: 20px;'>
                                            Helped
                                        </label>
                                        <label class='btn btn-warning active toggle-off' style='line-height: 20px;'>
                                            Not helped
                                        </label>
                                        <span class='toggle-handle btn btn-default'></span>
                                    </div>
                                </div>
                                <div class='common_div'>
                                    <button type='button' onclick='remove_input(this)' class='add_rem_btn'>Remove</button>
                                </div>
                                <input type='hidden' name='mark[]' value='{$row_req['pro_don']}'>
                                <input type='hidden' name='update_id[]' value='{$row_req['id']}'>
                            </div>";
                    }
            
                    echo $add_element;
                echo '</div>';
                echo "<textarea name='note'>".$old_note."</textarea>";
            echo '</div>';
            echo "<br/><input type='submit' name='submit' value='submit'>";
            echo "<input id='del_detail' type='hidden' name='del' value=''>";
        echo "</form>";
    }
?>
<script>
    var add_element = "<?php echo str_replace(array("\n","\r","\r\n"),'',$add_element) ?>";
</script>
