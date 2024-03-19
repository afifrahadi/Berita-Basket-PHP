<?php
    include "../connection.php";

    // di dalam [] itu merupakan variable yang di bagian hapus 
    $nomor = $_GET['nm'];
    $sql = "DELETE FROM basket WHERE id = $nomor";

    $perintah = mysqli_query($connection, $sql);

    if($perintah)
    {
        // echo "Data Suksess Terhapus";
        echo "<script> 
                alert('Data Sukses Terhapus');
                window.location='tampilData.php';
            </script>";
        // header("location:tampilData.php"); 
    }
    
    else
    {
        echo "Data Gagal Terhapus";
    }
?>