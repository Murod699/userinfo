<?php

include 'Userinfo.php';



$dbhost = 'mysql:host=localhost; dbname=userinfo';
$dbuser = 'root';
$dbpass = '';

$connection = new PDO ($dbhost, $dbuser, $dbpass);



// User info

$device_ip = UserInfo::get_ip();
$device_mac = UserInfo::get_mac();
$device_name = UserInfo::get_device_name()." ".$device_mac;

$sql = "INSERT INTO `info`(`device_ip`, `device_name`) values('$device_ip', '$device_name')";


$connection->prepare($sql)->execute();
?>