<!doctype html>
<html lang="en">
<?php include 'components/head.php'; ?>
  <body>
    <?php include 'navadmin.php'; ?>
    <?php include 'model/dbconfig.php'; 
    $logged_in = '';
    ?>


<?php
## per page query limit : SELECT id FROM articles LIMIT 10 OFFSET 0;
    $sql = "SELECT * FROM `articles` ORDER BY `articles`.`date` DESC LIMIT 30 ";
    $result = mysqli_query($conn, $sql);
    echo '<div class="container"> <div class="row">
    <h2> Current Articles</h2>';
    echo '<table class="table">';
    echo ' <table class="table">';
    echo "<tr>";
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {
            echo " <td>".$row['date']."</td>";
            echo " <td>".$row['head']."</td>";
            echo " <td>".$row['body']."</td>";
            echo " <td><a href='controller/delete.php?id=".$row['id']."'><button class='btn btn-danger'>Delete</button></a></td>";
            echo " <td><a href='controller/edit.php?id=".$row['id']."'><button class='btn btn-primary'>Edit</button></a></td>";
            echo "</tr> ";
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
