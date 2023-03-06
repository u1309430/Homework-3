-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 06, 2023 at 01:30 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `hw_3`
--

CREATE TABLE `hw_3` (
  `login.php` int(11) NOT NULL,
  `user-add.php` int(11) NOT NULL,
  `user-details.php` int(11) NOT NULL,
  `user-list.php` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;
<html>
	<head>
		<title>Log In</title>
	</head>
	<body>
		<H1>Log In</H1>
	<form action='some file.php' method='post'>
		First name:<br>
		<input type="text" name="first name"><br><br>
		Last name:<br>
		<input type="text" name="lastname"><br><br>
		<input type='submit' value='Log In'>		

	</body>
</html>


<html>
<head>
	<User List</title>
</head>
<body>
	<h1>User List</h1>

	<!-- Button to navigate to user-add page -->
	<a href="user-add.html"><button>Add User</button></a>
	<!-- List of six users -->
	<ul>
		 <a href="user-details.html?id=1">Ryan O</a></br>
		 <a href="user-details.html?id=2">Josh B</a></br>
		 <a href="user-details.html?id=3">Matt H</a></br>
		 <a href="user-details.html?id=4">Nick P</a></br>
		 <a href="user-details.html?id=5">Chong O</a></br>
		 <a href="user-details.html?id=6">Parker Z</a></br>
		 <a href="user-details.html?id=6">Aaron R</a></br>
		 <a href="user-details.html?id=6">Oliver K</a></br>
		 <a href="user-details.html?id=6">Luke C</a></br>
		 <a href="user-details.html?id=6">Jack D</a></br>
	</ul>
</body>
</html>

<!-- user-add.html -->
<!DOCTYPE html>
<html>
<head>
	<title>Add User</title>
</head>
<body>
	<h1>Add User</h1>
	<form method="post" action="add-user.php">
		<label for="name">Name:</label>
		<input type="text" id="name" name="name" required><br>
		<label for="email">Email:</label>
		<input type="email" id="email" name="email" required><br>
		<label for="phone">Phone:</label>
		<input type="tel" id="phone" name="phone"><br>
		<!-- Button back to user-list page -->
	<a href="user-list.html"><button>Add User</a>
	</form>
</body>
</html>

<HEAD>
		<title>User Details</title>
	</HEAD>
		<H1>User Details<H1>
	</BODY>
Ryan O'Rourke
<a> Phone: 858-353-5895</a>
<br>
<a> Email: 21ryan@gmail.com</a>
<br>
<a> Address: 103 Crecenzio, Roma, IT<a/a>
<br>
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
