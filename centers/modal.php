<?php
    require "db_confi.php";
    $center=$_GET['center'];
    $query="SELECT * FROM `exams`;SELECT a.id,a.item,a.amount,a.exam,b.subject,b.medium,b.date FROM `requests` as a INNER JOIN exams as b on (a.exam=b.id) where a.center=".$center.";SELECT a.id,a.item,a.amount,a.exam,b.subject,b.medium,b.date FROM `supplies` as a INNER JOIN exams as b on (a.exam=b.id) where a.center=".$center.";";
    
    if (mysqli_multi_query($con, $query)) {
        $result = mysqli_store_result($con);
        $exams =  mysqli_fetch_all($result, MYSQLI_ASSOC);
        mysqli_free_result($result);
    
        mysqli_next_result($con);
        $result = mysqli_store_result($con);
        $requests = mysqli_fetch_all($result, MYSQLI_ASSOC);
        mysqli_free_result($result);
    
        mysqli_next_result($con);
        $result = mysqli_store_result($con);
        $supplies= mysqli_fetch_all($result, MYSQLI_ASSOC);
        mysqli_free_result($result);
    }
    //print_r($requests);
?>


<!DOCTYPE html>
<html>
<head>
  
  <link rel="stylesheet" href='modal.css'>
 
</head>
<body>

<div class="container" id="container">
    <select id="selectBox" onchange="changeFunc();">
    <option selected="selected" disabled selection>Please select an Exam</option>
    <?php
    foreach($exams as $ex)
        echo "<option value='".$ex['id']."'>".$ex['subject']." ".$ex['medium']." ".$ex['date']."</option>";
    ?>
    </select>
  
    <div class="detail"  id="detail">
    <div id="heading1"> </div>
    <div id="input_main_container1"> </div>
    <div id="heading2"> </div>
    <div id="input_main_container2"> </div>
    <div id="submit_button"> </div>
    </div>
</div>
<script>
var selectedValue=null;
var arr1=[];
var arr2=[];
    function changeFunc() {
        arr1=[];
        arr2=[];
        var selectBox = document.getElementById("selectBox");
        selectedValue = selectBox.options[selectBox.selectedIndex].value;
        var body1 = document.getElementById("input_main_container1");
        var body2 = document.getElementById("input_main_container2");
        document.getElementById("heading1").innerHTML='Supplies';
        document.getElementById("heading2").innerHTML='Requests';
        document.getElementById("submit_button").innerHTML='<button type="button" onclick="submit()">Submit</button>';
        var supplies =<?php echo json_encode($supplies); ?>;
        var requests =<?php echo json_encode($requests); ?>;
        //console.log(supplies);
        
        var str_1='';
        for(var x=0;x < supplies.length;x++){
            if (supplies[x]['exam']==selectedValue){
                arr1.push(supplies[x]['id']);
                str_1 +='<div class="input_sub_container">\n' +
                            '        <input type="text" class="text_input" placeholder="item" value="'+supplies[x]["item"]+'">\n' +
                            '        <input type="text" class="text_input" placeholder="amount" value="'+supplies[x]["amount"]+'">\n' +
                            '        <button type="button" onclick="remove_input(this)" class="add_rem_btn">Remove</button>\n' +
                            '    </div>';
            }
		}

        var str_2='';
        for(var x=0;x < requests.length;x++){
            if (requests[x]['exam']==selectedValue){
                arr2.push(requests[x]['id']);
                str_2 +='<div class="input_sub_container">\n' +
                            '        <input type="text" class="text_input" placeholder="item" value="'+requests[x]["item"]+'">\n' +
                            '        <input type="text" class="text_input" placeholder="amount" value="'+requests[x]["amount"]+'">\n' +
                            '        <button type="button" onclick="remove_input(this)" class="add_rem_btn">Remove</button>\n' +
                            '    </div>';
            }
		}

        var str='<div class="input_sub_container">\n' +
                            '        <input type="text" class="text_input" placeholder="item">\n' +
                            '        <input type="text" class="text_input" placeholder="amount">\n' +
                            '        <button type="button" onclick="add_input(this)" class="add_rem_btn">Add</button>\n' +
                            '    </div>';
        body1.innerHTML = str_1 + str;
        body2.innerHTML = str_2 + str;
        
    }
   function add_input(element){
        var parent = element.parentElement.parentElement;
        if(element.parentElement.children[0].value!=='' || element.parentElement.children[1].value!=='') {
            for (var ele of parent.children) {
                ele.children[0].setAttribute("value", ele.children[0].value);
                ele.children[1].setAttribute("value", ele.children[1].value);
                ele.children[2].outerHTML = "<button type='button' onclick='remove_input(this)' class='add_rem_btn'>Remove</button>"
            }
            parent.innerHTML +='<div class="input_sub_container">\n' +
                '        <input type="text" class="text_input" placeholder="item">\n' +
                '        <input type="text" class="text_input" placeholder="amount">\n' +
                '        <button type="button" onclick="add_input(this)" class="add_rem_btn">Add</button>\n' +
                '    </div>';
        }
        }
            
    function remove_input(element){
        element.parentElement.outerHTML='';
    }
    function submit(){
        var center="<?php echo $center ; ?>";
        var body1 = document.getElementById("input_main_container1");
        var body2 = document.getElementById("input_main_container2");
        var str1='';
        for (var ele of body1.children) {
            if (ele.children[0].value !="" || ele.children[1].value !=""  ){
                str1 += ele.children[0].value+":"+ ele.children[1].value +";";
            }
        }
        var str2='';
        for (var ele of body2.children) {
            if (ele.children[0].value !="" || ele.children[1].value !=""  ){
                str2 += ele.children[0].value+":"+ ele.children[1].value + ";";
            }
        }
        var xhttp = new XMLHttpRequest();
        // xhttp.onreadystatechange = function() {
        //     if (this.readyState == 4 && this.status == 200) {
        //         console.log(this.responseText);
        //     }
        // };
        xhttp.open("POST", "post_ajax.php", true);
        xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
        xhttp.send("center="+center+"&exam="+selectedValue+"&str1="+str1+"&str2="+str2+"&arr1="+arr1+"&arr2="+arr2);    
        document.getElementById("container").innerHTML='Saved';
    }
</script>
</body>
</html>