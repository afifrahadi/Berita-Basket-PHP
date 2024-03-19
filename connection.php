<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $database = "afifimam";

    // create connection
    $connection = mysqli_connect($servername, $username, $password, $database);

    // check connection
    if(!$connection)
    {
        die("Koneksi Gagal : ".mysqli_connect_error());
    }
?>