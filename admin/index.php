<?php
    session_start();
    // include "navigasi.php";
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <style type="text/css">
        body
        {
            background-color: lightcyan;
        }

        .container
        {
            background-color: white;
            width: 400px;
            margin: auto;
            margin-top: 14%;
            border: 1px solid green;
            padding: 15px;
            border-radius: 10px;
        }

        input[type=text],  input[type=password]
        {
            margin-top: 15px;
            width: 300px;
			height: 40px;
        }

        input[type=submit]
        {
            margin-top: 15px;
        }

        .label-user
        {
            width: 100px;
            margin-right: 31px;
        }

        .btnlogin
        {
            background-color: grey;
            width: 100px;
            height: 36px;
            color: white;
            border: 0px;
            cursor: pointer;
            border-radius: 2px;
            margin-top: 40px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 style="text-align:center";>LOGIN</h2>
        <form method="post" action="login.php">
        <div>
            <label class="label-user">User</label>
            <input type="text" name="user"  placeholder="Masukkan User Anda">
        </div>
        
        <div>
            <label>Password</label>
            <input type="password" name="password" placeholder="Masukkan Password Anda">
        </div>
    
            <input type="submit" class="btnlogin" value="LOGIN">
        </form>
    </div>
</body>
</html>