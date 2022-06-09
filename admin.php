<?php
include 'components/head.php';
include 'navadmin.php';
include 'model/dbconfig.php';

?>
<h4> Current users </h4>
<div class='container'>
    <h6>Admin</h6>
<?php
## per page query limit : SELECT id FROM articles LIMIT 10 OFFSET 0;
    $sql = "SELECT * FROM `users` WHERE role='admin'";
    $result = mysqli_query($conn, $sql);
    echo '<table class="table">';
    echo ' <table class="table">
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">email</th>
        <th scope="col">role</th>
      </tr>
    </thead> ';
    echo "<tr>";
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {
            echo " <td>".$row['id']."</td>";
            echo " <td>".$row['email']."</td>";
            echo " <td>".$row['role']."</td>";
            echo "</tr> ";
        }
    } 
    else {
    echo "0 results";
    echo "</div>";
    }
    echo "</table>";


?>
<h6>Editors</h6>
<?php
## per page query limit : SELECT id FROM articles LIMIT 10 OFFSET 0;
    $sql = "SELECT * FROM `users` WHERE role='editor'";
    $result = mysqli_query($conn, $sql);
    echo '<table class="table">';
    echo ' <table class="table">
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">email</th>
        <th scope="col">role</th>
      </tr>
    </thead> ';
    echo "<tr>";
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {
            echo " <td>".$row['id']."</td>";
            echo " <td>".$row['email']."</td>";
            echo " <td>".$row['role']."</td>";
            echo "</tr> ";
        }
    } 
    else {
    echo "0 results";
    echo "</div>";
    }
    echo "</table>";

?>



<h6>Users</h6>
<?php
## per page query limit : SELECT id FROM articles LIMIT 10 OFFSET 0;
    $sql = "SELECT * FROM `users` WHERE role='users'";
    $result = mysqli_query($conn, $sql);
    echo '<table class="table">';
    echo ' <table class="table">
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">email</th>
        <th scope="col">role</th>
      </tr>
    </thead> ';
    echo "<tr>";
    if (mysqli_num_rows($result) > 0) {
        while($row = mysqli_fetch_assoc($result)) {
            echo " <td>".$row['id']."</td>";
            echo " <td>".$row['email']."</td>";
            echo " <td>".$row['role']."</td>";
            echo "</tr> ";
        }
    } 
    else {
    echo "0 results";
    echo "</div>";
    }
    echo "</table>";

?>
</div>
