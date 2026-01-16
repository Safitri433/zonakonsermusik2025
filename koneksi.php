<?php
date_default_timezone_set('Asia/Jakarta');

$servername = "localhost";
$username = "root";
$password = "";
$db ="zonakonsermusik2025";

//create connection
$conn = new mysqli ($servername,$username,$password,$db);

//create connection
if($conn->connect_error){
    die("Connection failed : ". $conn->connect_error);
}

// 🔥 INI YANG KAMU TAMBAHKAN
$conn->set_charset("utf8mb4");

//echo "Connected successfully<hr>";
?>