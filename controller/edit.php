<!doctype html>
<html lang="en">
<?php include '../components/head.php'; ?>
  <body>
    <?php include '../navadmin.php'; ?>
    <?php include '../model/dbconfig.php'; 
    $id = $_GET['id'];
    $sql = "SELECT * FROM `articles` WHERE `id` = $id";
    $result = mysqli_query($conn, $sql);
    $row = mysqli_fetch_assoc($result);
    
    if (isset($_SESSION['user_role']) && $_SESSION['user_role'] != 'admin') {
        header ('Location: index.php');
    } 
    if (isset($_SESSION['user_role']) && $_SESSION['user_role'] == 'admin') {
        $logged_in = true;
        echo $_SESSION['user_role'];
    }
    ?>


<center>
    <form class='card' method='post' action='editter.php' max-width:32rem enctype="multipart/form-data">
    <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">ID</label>
    <input type="text" name="id" class="form-control" value="<?php echo $row['id'];?>" id="exampleInputEmail1" aria-describedby="emailHelp">
    
  </div>
    

  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Headline</label>
    <input type="text" name="head" class="form-control" value="<?php echo $row['head'];?>" id="exampleInputEmail1" aria-describedby="emailHelp">
    
  </div>

  <div class="mb-3">
    <label  class="form-label">Body</label>
    <input name='body-text' name="body" cols='3' rows='8' class="form-control" value="<?php echo $row['body'];?>" > 
  </div>

  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Pictures</label>
    <input type="file" class="form-control" name="banner" id="exampleInputEmail1" value="<?php echo $row['banner'];?>" aria-describedby="emailHelp">
    
  </div>

  <button type="submit" name='submit' class="btn btn-primary">Submit</button>
</form>
</center>

  </body>
</html>
