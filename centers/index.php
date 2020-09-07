<?php
    require "db_confi.php";
    $query="SELECT a.id as id,a.name,a.coordinator as d_co,b.name as center,b.coordinator as c_co,b.phy_en,b.phy_ta FROM `districts` as a INNER JOIN centers as b on(a.id=b.dis_id) ORDER BY a.id ASC;";
    $result=$con->query($query);
    $details=[];
    while($row=$result->fetch_assoc()){
        if (array_key_exists($row['id'],$details)){
            array_push($details[$row['id']],[$row['center'],$row['c_co'],$row['phy_ta'],$row['phy_en']]);
            $details[$row['id']][0][2] =$details[$row['id']][0][2]+ $row['phy_ta'];
            $details[$row['id']][0][3] =$details[$row['id']][0][3]+ $row['phy_en'];
        }
        else{
            $details[$row['id']]=[[$row['name'],$row['d_co'],$row['phy_ta'],$row['phy_en']],[$row['center'],$row['c_co'],$row['phy_ta'],$row['phy_en']]];
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
                echo"<tr><td>".$arr[$x][0]."</td><td>".$arr[$x][1]."</td><td>".$arr[$x][2]."</td><td>".$arr[$x][3]."</td></tr>";
            }
        }
        echo "</tbody>";
    }

?>
  </table>
</div>
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
</script>
</body>
</html>