<?php
$username = "tetris";
$password = "tetrispass";
$dbname = "tetris";
// Create connection
$conn = new mysqli("mysql-service", $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
