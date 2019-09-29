<html>
<head>
  <link rel="stylesheet" type="text/css" href="register.css">
	<title>Skill List</title>
</head>
<body>
<?php
$servername = "51.158.118.84:33060";
$username = "prateek";
$password = "12345678";
$dbname = "info";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$Skill= $_POST ['skill'];
$sql = "SELECT * FROM information";
$result = $conn->query($sql);
$i=0;
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
    	if($row[$Skill])
    	{
    		if($i==0)
    			echo "<font size=5>"."You can contact Following People:-"."<br><br>";
        echo "<font size=5>"."Name: " . $row["name"]. "<br>" ."Email:" . $row["email"]."<br>" ,"Phone No." . $row["mobile"] ."<br><br><br><br>"."</font>";
        $i++;
    }}

    if($i==0)
    	echo "<font size=8>"."0 results"."</font>";
} else {
    echo "<font size=9>"."0 results"."</font>";
}
$conn->close();
?>
</body>
</html>
