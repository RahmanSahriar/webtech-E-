<?php
session_start();

$_SESSION = array();

session_destroy();
if(!isset($_SESSION['uname'])){
	header('location:login.php');
}
?>