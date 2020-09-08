<?php
    require "db_confi.php";
    $query="SELECT a.id as id,a.name,a.coordinator as d_co,b.id as c_id,b.name as center,b.coordinator as c_co,b.phy_en,b.phy_ta FROM `districts` as a INNER JOIN centers as b on(a.id=b.dis_id) ORDER BY a.id ASC;";
    $result=$con->query($query);
    $details=[];
    while($row=$result->fetch_assoc()){
        if (array_key_exists($row['id'],$details)){
            array_push($details[$row['id']],[$row['center'],$row['c_co'],$row['phy_ta'],$row['phy_en'],$row['c_id']]);
            $details[$row['id']][0][2] =$details[$row['id']][0][2]+ $row['phy_ta'];
            $details[$row['id']][0][3] =$details[$row['id']][0][3]+ $row['phy_en'];
        }
        else{
            $details[$row['id']]=[[$row['name'],$row['d_co'],$row['phy_ta'],$row['phy_en']],[$row['center'],$row['c_co'],$row['phy_ta'],$row['phy_en'],$row['c_id']]];
        }
    }
?>

<!DOCTYPE html>
<html>
<head>
  <title>Centers</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href='centers.css'>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
 
</head>
<body>

<div class="container">
     
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Center</th>
        <th>coordinator</th>
        <th>Physics(Tamil)</th>
        <th>Physics(English)</th>
      </tr>
    </thead>
<?php
    foreach ($details as $key => $arr){
        for( $x=0 ; $x < count($arr) ; $x++ ){
            if ($x==0){
                echo"<tbody class='collapsible' ><tr><td>".$arr[$x][0]."</td><td>".$arr[$x][1]."</td><td>".$arr[$x][2]."</td><td>".$arr[$x][3]."</td></tr></tbody><tbody class='content'>";
            }
            else{
                echo"<tr onclick='openModal(".$arr[$x][4].")'><td>".$arr[$x][0]."</td><td>".$arr[$x][1]."</td><td>".$arr[$x][2]."</td><td>".$arr[$x][3]."</td></tr>";
            }
        }
        echo "</tbody>";
    }

?>
  </table>
  <div id='ddd'></div>
</div>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.1.js"></script>
<script type="text/javascript" src="//code.jquery.com/ui/1.11.1/jquery-ui.js"></script> 
<script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "revert") {
      content.style.display = "none";
    } else {
      content.style.display = "revert";
    }
  });
}


function openModal(center) {
  var page="modal.php?center="+center;
  var $dialog = $('#ddd')
  .html('<iframe style="border: 0px; " src="' + page + '" width="100%" height="100%"></iframe>')
  .dialog({
    title: "Page",
    autoOpen: false,
    dialogClass: 'dialog_fixed,ui-widget-header',
    modal: true,
    height: 500,
    minWidth: 500,
    minHeight: 400,
    draggable:true,
    /*close: function () { $(this).remove(); },*/
    buttons: { "Close": function () {         
          
      $(this).dialog("close"); } }
  });
  $dialog.dialog('open');
} 

</script>
</body>
</html>