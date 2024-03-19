<?php
    session_start(); //saat user kesimpen conto nama yang di atas kanan

    include "../connection.php";
    $username = $_POST['user'];
    $password = MD5($_POST['password']);

    $sql = "SELECT * FROM user WHERE username='$username' AND password='$password'";

    $hasil=mysqli_query($connection, $sql);
    $cek = mysqli_num_rows($hasil);
    
    if($cek > 0)
    {
        $_SESSION['username'] = $username;
        header("location:home.php");
        echo "
        <script>
            console.log('success');
        </script>
        ";
    }
    else
    {
        header("location:index.php");
        echo "
        <script>
            console.log('error');
        </script>
        ";
    }
?>