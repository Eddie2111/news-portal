<?php

$id = $_GET['id'];
$comment = $_POST['comment'];
echo $id, $comment;
include_once '../model/dbconfig.php';

    $username = 'khadim!';
    $date = date("Y-m-d");
    $sql = "INSERT INTO `comments` (`id`, `username`, `comment`, `date`, `article_id`) VALUES (NULL, '$username', '$comment', '$date', '$id'); ";
            #"INSERT INTO `comments` (`id`, `username`, `comment`, `date`, `article_id`) VALUES (NULL, 'khadim!', 'blyat!', '2022-06-01', '85') "
    $result = mysqli_query($conn, $sql);
    if ($result) {
        
        header("Location: ../article.php?id=$id");
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }


?>