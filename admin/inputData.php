<?php

    // pemanggilan file lain
    include "../connection.php";
    // Deklarasi Variable
    $jdl = $_POST['judul'];
    $art = addslashes($_POST['artikel']);
    $tgl = $_POST['tgl'];
    $gbr = $_FILES['gambar']['name'];
    $file_tmp = $_FILES['gambar']['tmp_name'];

    if($jdl == '')
    {
        header("location:formTambahData.php?nm=kosong");
    }

    else
    {

        if(!empty($gbr))
        {
            move_uploaded_file($file_tmp, 'gambar/'.$gbr);
            $sql = "INSERT INTO basket VALUES ('', '$jdl', '$art', '$tgl', 'gambar/$gbr')";

            $perintah = mysqli_query($connection, $sql);
            
            if($perintah)
            {
                echo "Data Sukses terinput";
                header("location:tampilData.php");
            }
        
            else
            {
                echo "Data Gagal teriput";
            }
        }

        else
        {
            echo "Belum menginputkan file gambar";
        }
    }
    
?>