<html>
	<head>
	
	</head>
	
	<body>
	<h1>User Add</h1>		
		<a href="Login-form.php"> Login Page </a>
		<a href="user-list.php"> User List Page </a>
		<a href="user-add.php"> User Add Page </a>
		<form method='post' action='user-add.php'>
			<pre>
				ID: <input type='text' name='id'>
				Username: <input type='text' name='username'>
				Forename: <input type='text' name='forename'>
				Surname: <input type='text' name='surname'>
				Password: <input type='text' name='password'>
				<input type='submit' value='Add Record'>
			</pre>
		</form>
	</body>
</html>


<?php
//import credentials for db
require_once  'login.php';

//connect to db
$conn = new mysqli($hn, $un, $pw, $db);
if($conn->connect_error) die($conn->connect_error);

//check if ISBN exists
if(isset($_POST['id'])) 
{
	//Get data from POST object
	$id = $_POST['id'];
	$username = $_POST['username'];
	$forename = $_POST['forename'];
	$surname = $_POST['surname'];
	$password = $_POST['password'];
	
	//echo $isbn.'<br>';
	
	$query = "INSERT INTO HW_3 (id, username, forename, surname, password) VALUES ('$id', '$username','$forename', '$surname', '$password')";
	
	//echo $query.'<br>';
	$result = $conn->query($query); 
	if(!$result) die($conn->error);
	
	header("Location: user-list.php");//this will return you to the view all page
	
	
	
	
}



?>