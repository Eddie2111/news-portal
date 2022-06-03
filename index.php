<!doctype html>
<html lang="en">
<?php include 'components/head.php'; ?>
  <body>
    <?php include 'nav.php'; ?>
    <?php include 'model/dbconfig.php'; ?>


<?php
    $sql = "SELECT * FROM `articles` LIMIT 30";
    $result = mysqli_query($conn, $sql);
    echo '<div class="container"> <div class="row">';
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {
            echo '<div class="col"> <div class="card" style="width: 18rem;"><a href="article.php/?id='.$row['id'].'" style="text-decoration:none;color:black;"><img src="..." class="card-img-top" alt="..."><div class="card-body">';
            echo '<h5 class="card-title">'.$row["head"].'</h5>';
            echo "<p class='card-text'>". substr($row['body'], 0, 50)."..."."</p>";
            echo "<p class='card-text'>".$row['date']."</p></div></a></div> </div>";                
        }
    } 
    else {
    echo "0 results";
    echo "</div>";
    }

mysqli_close($conn);
?>
  </body>
</html>
