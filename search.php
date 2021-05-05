<?php
session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>Crypto search</title>
</head>
<body>

<form action="info.php" method="post">
    <div class="wrap">
        <h1>Quelle crypto cherchez-vous?</h1>
        <div class="search">
                <input type="text" class="searchTerm" name="crypto_txt" placeholder="Tapez le nom du token ou de votre cryptomonnaie ici..." required>
                <button type="submit" class="searchButton"><i class="fa fa-search"></i></button>
        </div>
    </div>
    <?php if(isset($_SESSION['msg'])){echo $_SESSION['msg'];} ?>
</form>

     <script src="https://kit.fontawesome.com/62d109a32e.js" crossorigin="anonymous"></script>
</body>
</html>