<!doctype html>
<html lang="en">
<?php include 'components/head.php'; ?>
  <body>
    <?php include 'nav.php'; ?>
    <?php include 'model/dbconfig.php'; ?>

<?php
if ($_GET['id']){
 $id = $_GET['id'];
}
else{
    header('Location: index.php');
}
?>



<?php
    $sql = "SELECT * FROM `articles` WHERE id=$id";
    $result = mysqli_query($conn, $sql);
    echo '<div class="container"> <div class="row">';
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {
            echo '<div class="col"> <div class="card" style="width: 18rem;"><img src="..." class="card-img-top" alt="..."><div class="card-body">';
            echo '<h5 class="card-title">'.$row["head"].'</h5>';
            echo "<p class='card-text'>". $row['body'].""."</p>";
            echo "<p class='card-text'>".$row['date']."</p></div></div> </div>";                
        }
    } 
    else {
    echo "0 results";
    echo "</div>";
    }

mysqli_close($conn);
?>
<form method='post' action='./controller/commentpost.php'>
    <label> Post your comment</label>
    <div name=$id></div>
    <input type="text" name="comment" class="form-control" placeholder="Comment">
    <button type='submit'>submit</button>
</form>

  </body>
</html>
