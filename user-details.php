<html>
	<head>
		<title>CRUD User Details</title>
	</head>
	<body>
		<h1>User Details</h1>		
		<a href="Login-form.php"> Login Page </a>
		<a href="user-list.php"> User List Page </a>
		<a href="user-add.php"> User Add Page </a>	
	</body>
</html>
<?php

require_once  'login.php';

$conn = new mysqli($hn, $un, $pw, $db);
if($conn->connect_error) die($conn->connect_error);

$query = "SELECT * FROM HW_3";

$result = $conn->query($query); 
if(!$result) die($conn->error);

$rows = $result->num_rows;

for($j=0; $j<$rows; $j++)
{
	//$result->data_seek($j); 
	$row = $result->fetch_array(MYSQLI_ASSOC); 

echo <<<_END
	<pre>
	ID: <a href='user-details.php?id=$row[id]'>$row[id]</a>
	Username: $row[username]
	Forename: $row[forename]
	Surname: $row[surname]
	Password: $row[password]	
	</pre>
	
	<form action='user-add.php' method='post'>
		<input type='hidden' name='add' value='yes'>
		<input type='hidden' name='id' value='$row[id]'>
			
	</form>
	
_END;

}

$conn->close();



?>
