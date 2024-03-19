<?php
    include "../connection.php";

    // dapet dari href yang di file tampildata
    $nomor=$_GET['nm'];

    $sql = "SELECT * FROM basket WHERE id=$nomor";
    $perintah = mysqli_query($connection, $sql);

    $baris = mysqli_fetch_array($perintah);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Form Artikel</title>
    <script src="//cdn.ckeditor.com/4.22.1/standard/ckeditor.js"></script>
    <!-- <script src = "../ckeditor.js"></script> -->
</head>
<body>
    <pre>
        <form method="post" action="" enctype="multipart/form-data">
            <input type="hidden" name="id" value="<?php echo $baris['id']; ?>">
            <label>Judul</label>
            <input type="text" name="judul" value="<?php echo $baris['judul']; ?>">
            <label>Isi Berita</label>
            <textarea name="artikel" class="ckeditor" id="ckeditor" cols="20" rows="10"> <?php echo $baris['isiArtikel']?></textarea>
            <label>Tanggal</label>
            <input type="date" name="tgl" value="<?php echo $baris['tanggal']; ?>">
            <label>Gambar</label>
            <img src = "
                <?php 
                    echo $baris['gambar'];
                ?>" width = '150px'
            >
            <input type="checkbox" name="gambar_ganti" value="<?php echo $baris['gambar']; ?>" readonly> Ceklis Jika Ganti Gambar
            <input type="file" name="gambar">

            <input type="submit" name="submit" value="Edit">
        </form>
    </pre>

    <?php
        include "../connection.php";

        if(isset($_POST['submit']))
        {
            $id = $_POST['id'];
            $judul = $_POST['judul'];
            $artikel = addslashes($_POST['artikel']);
            $tanggal = $_POST['tgl'];

            if(isset($_POST['gambar_ganti']))
            {
                $gbr = $_FILES['gambar']['name'];
                $file_tmp = $_FILES['gambar']['tmp_name'];

                move_uploaded_file($file_tmp, 'gambar/'.$gbr);
                // sebelah kiri itu asalnya, terus kanan itu destinasinnya
                $sql = "UPDATE basket SET judul = '$judul', isiArtikel = '$artikel', tanggal = '$tanggal', gambar = 'gambar/$gbr' WHERE id = $id";


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
                $sql = "UPDATE basket SET judul = '$judul', isiArtikel = '$artikel', tanggal = '$tanggal' WHERE id = $id";


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
        }
    ?>
</body>
</html>