<?php 
$servername = "localhost"; 
$username = "root";   
$password = "";   
$dbname = "robot";  

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }
   else
  {
   $engine1=$_POST['engine1'];
   $engine2=$_POST['engine2'];
   $engine3=$_POST['engine3'];
   $engine4=$_POST['engine4'];
   $engine5=$_POST['engine5'];
   $engine6=$_POST['engine6'];
    
    $stmt = $conn->prepare("INSERT INTO `engine` (`engine1`, `engine2`, `engine3`, `engine4`, `engine5`, `engine6`) 
        VALUES (?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("iiiiii", $engine1, $engine2, $engine3, $engine4, $engine5, $engine6);
    $stmt->execute();
    echo "</br>";  
    echo  $engine1;
    echo "</br>";  
    echo  $engine2;
    echo "</br>";  
    echo  $engine3;
    echo "</br>";  
    echo $engine4;
    echo "</br>";  
    echo  $engine5;
    echo "</br>";  
    echo $engine6;
  
      if (isset ($_POST['on'])) {
      
      $stmt = $conn->prepare("INSERT INTO `engine` (`on`) Values (0)");
      $stmt->execute();

     }
  
    if (isset ($_POST['SAVE'])) {

      $stmt = $conn->prepare("INSERT INTO `engine` (`SAVE`) Values (1)"); 
     }
   }
?>
 

    
  