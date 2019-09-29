<html>
<head>
  <link rel="stylesheet" type="text/css" href="register.css">
	<title>Registration Result</title>
</head>
<body>
	<?php
	$host="51.158.118.84:33060";
	$user="prateek";
	$password="12345678";
	$db="info";
	$n=$_POST["name"];
	$en=$_POST["enroll"];
	$em=$_POST["email"];
	$mb=$_POST["mobile"];
	$s1 = (isset($_POST['skill1'])) ? 1 : 0;
	$s2 = (isset($_POST['skill2'])) ? 1 : 0;
	$s3 = (isset($_POST['skill3'])) ? 1 : 0;
	$s4 = (isset($_POST['skill4'])) ? 1 : 0;
	$s5 = (isset($_POST['skill5'])) ? 1 : 0;
	$s6 = (isset($_POST['skill6'])) ? 1 : 0;
	$s7 = (isset($_POST['skill7'])) ? 1 : 0;
	$s8 = (isset($_POST['skill8'])) ? 1 : 0;
	$s9 = (isset($_POST['skill9'])) ? 1 : 0;
	$s10 = (isset($_POST['skill10'])) ? 1 : 0;
	$conn = new mysqli($host, $user, $password, $db);
		if (!$conn) {
   		die("Connection failed: " . mysqli_connect_error());
		}
	$sql="INSERT INTO information (name, enroll,email,mobile,S1,S2,S3,S4,S5,S6,S7,S8,S9,S10)
	VALUES ('".$n."','".$en."','".$em."','".$mb."','".$s1."','".$s2."','".$s3."','".$s4."','".$s5."','".$s6."','".$s7."','".$s8."','".$s9."','".$s10."')";
	$rel=$conn->query($sql);
	if($rel) 
                {
                    echo "<font size=6>"."*****Added Successfully*****"."</font>";   
                } 
                else 
                {
                    echo "<font size=6>"."*****Error while Inserting*****"."</font>";
                }
?>
</body>

</html>
