<?php

  $head = $_POST['head'];
  $body = $_POST['body-text'];
 $banner=$_FILES['banner']['name']; 
 $expbanner=explode('.',$banner);
 $bannerexptype=$expbanner[1];
 date_default_timezone_set('Australia/Melbourne');
 $date = date("Y-m-d");
 $rand=rand(10000,99999);
 $encname=$date.$rand;
 $bannername=md5($encname).'.'.$bannerexptype;
 $bannerpath="../uploads/articleimages/".$bannername;
 move_uploaded_file($_FILES["banner"]["tmp_name"],$bannerpath);

 include '../model/dbconfig.php';
  $sql = "INSERT INTO `articles` (`head`, `body`, `date`, `bannername`) VALUES ('$head', '$body', '$date', '$bannername')";
  if (mysqli_query($conn, $sql)) {
    echo "New record created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
  }
  header('Location: ../index.php');
  

 ?>