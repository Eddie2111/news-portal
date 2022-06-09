<?php

    include '../model/dbconfig.php';
    $email    = $_POST['email'];
    $password = $_POST['password'];
    $password = md5($password);
    $sql      = "SELECT * FROM `users` WHERE `email` = '$email' AND `password` = '$password'";
    $result   = mysqli_query($conn, $sql);
    if (mysqli_num_rows($result) > 0) {
        session_start();
        $logged_in = true;
        while($row = mysqli_fetch_assoc($result)) {
            $_SESSION['user_id'] = $row['id'];
            $_SESSION['user_email'] = $row['email'];
            $_SESSION['user_password'] = $row['password'];
            $_SESSION['user_role'] = $row['role'];
        }
        #// $_SESSION['user_role'];
        if ($_SESSION['user_role'] == 'admin') {
            header ('Location: ../admin.php');
        } else {
            header ('Location: index.php');
        }
        
    } else {
        header('Location: ../login.php');
    }



?>

