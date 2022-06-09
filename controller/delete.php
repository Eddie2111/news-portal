<?php
include '../model/dbconfig.php';
$id = $_GET['id'];
$sql = "DELETE FROM `articles` WHERE `id` = $id";
$result = mysqli_query($conn, $sql);
echo $id, " deleted";
header ('Location: ../adminhome.php');


?>