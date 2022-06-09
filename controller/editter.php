<?php
include '../model/dbconfig.php';
$id = $_GET['id'];
$head = $_GET['head'];
$body = $_GET['body'];
$file = $_GET['file'];
$sql = "UPDATE `articles` SET `head` = '$head', `body` = '$body' WHERE `id` = $id";
$result = mysqli_query($conn, $sql);


?>