<html>
<head>
  <link rel="stylesheet" type="text/css" href="register.css">
  <title>PROFILE</title>
</head>
<body >
<?php
$servername = "51.158.118.84:33060";
$username = "prateek";
$password = "12345678";
$dbname = "info";
$skills=array("Frontend Developer","Backend Developer","Graphics Designer","Algorithm Solver","Sketching-Painting","MachineLearning","Language-Japanese","Language-German","Photography","Singing");
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$en= $_POST ['en'];
$sql = "SELECT * FROM information";
$result = $conn->query($sql);
$i=0;

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
    	if($row["enroll"]==$en)
        { echo "<font size=6 color=red>"."Your Profile:"."</font>.<br><br>" ;
          echo "<font size=5>"."Name: " . $row["name"]. "<br>" ,"Email:" . $row["email"]."<br>" ,"Phone No." . $row["mobile"] ."<br>"."</font>";
    	echo "<font size=6>"."Skills:"."<br>"."</font>";
  			for($j=0;$j<10;$j++)
  			{
  				$ss="S".($j+1);
  				if($row[$ss])
  				 echo "<font size=5>".$skills[$j] ."<br>"."</font>" ; 			}  	
    	$i++;
    	}
    }
    if($i==0)
    	echo "<font size=8>"."*******Profile Not Found.********"."</font>";
} else {
    echo "<font size=8>"."*******Profile Not Found.********"."</font>";
}
$conn->close();
?>
</body>
</html>