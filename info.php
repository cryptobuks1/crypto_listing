<?php
session_start();
require_once("db_connection/db.php");
$_SESSION['msg']="";

$crypto="";
$crypto_name="";
$crypto_token="";
$crypto_description="";

$query = "select * from crypto_list_fr where nom=:nom or token=:token;";

if(isset($_POST['crypto_txt'])){

    $crypto = strtolower($_POST['crypto_txt']);

    $conn = $db->prepare($query);
    $conn->bindParam('nom', $crypto , PDO::PARAM_STR);
    $conn->bindParam('token', $crypto , PDO::PARAM_STR);
    $conn->execute();
    $result = $conn->fetchAll();
    if(!empty($result)){
        foreach($result as $row){
            $crypto_name = strtolower($row['nom']);
            $crypto_token = strtolower($row['token']);
            $crypto_description = strtolower($row['description']);
        }
    }else{
        $_SESSION['msg'] = "This crypto does not exist !!!";
        header('Location: index.php');
    }
}else{
    $_SESSION['msg'] = "This crypto does not exist !!!";
    header('Location: index.php');
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/info.css">
    <title>info</title>
</head>
<body>
    <div class="container center">
        <div class="card">
            <?php 
            if(isset($crypto_name)){echo "<h2>".ucfirst($crypto_name)."</h2>";}
            if(isset($crypto_token)){echo "<h3>".strtoupper($crypto_token)."</h3>";}
            if(isset($crypto_description)){echo "<p>".ucfirst($crypto_description)."<p>";}
            ?>

            <a href="search.php">&#8592; Revenir en arrière</a>
        </div>
    </div>

    
    <script src="https://kit.fontawesome.com/62d109a32e.js" crossorigin="anonymous"></script>
</body>
</html>