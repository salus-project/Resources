<?php
    require "db_confi.php";
    $center=1;
    $query="SELECT * FROM `exams`;";
    $result=$con->query($query);
    $exams =  mysqli_fetch_all($result, MYSQLI_ASSOC);
   
?>


<!DOCTYPE html>
<html>
<head>
  
  <link rel="stylesheet" href='modal.css'>
  
 
</head>
<body>

<div class="container">
    <select id="selectBox" onchange="changeFunc();">
    <option selected="selected" disabled selection>Please select</option>
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
    function changeFunc() {
        var selectBox = document.getElementById("selectBox");
        selectedValue = selectBox.options[selectBox.selectedIndex].value;
        var body1 = document.getElementById("input_main_container1");
        var body2 = document.getElementById("input_main_container2");
        document.getElementById("heading1").innerHTML='Supplies';
        document.getElementById("heading2").innerHTML='Requests';
        document.getElementById("submit_button").innerHTML='<button type="button" onclick="submit()">Submit</button>';
        str='<div class="input_sub_container">\n' +
                            '        <input type="text" class="text_input" placeholder="item">\n' +
                            '        <input type="text" class="text_input" placeholder="amount">\n' +
                            '        <button type="button" onclick="add_input(this)" class="add_rem_btn">Add</button>\n' +
                            '    </div>';
        body1.innerHTML = str;
        body2.innerHTML = str;
        
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
            str1 += ele.children[0].value+":"+ ele.children[1].value +";";
        }
        var str2='';
        for (var ele of body2.children) {
            str2 += ele.children[0].value+":"+ ele.children[1].value + ";";
        }
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                console.log(this.responseText);
            }
        };
        xhttp.open("POST", "post_ajax.php", true);
        xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
        xhttp.send("center="+center+"&exam="+selectedValue+"&str1="+str1+"&str2="+str2);    
    }
</script>
</body>
</html>