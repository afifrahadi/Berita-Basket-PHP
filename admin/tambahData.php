<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Berita Basket</title>
</head>
<body>
    <?php
        include "header.php";
    ?>

        <?php
            if(isset($_GET['nm']))
            {
                if($_GET['nm']=="namakosong")
                {
                    echo "<font color='red'<b>Data Nama Tidak Boleh Kosong</b></font>";
                }
                
                else
                {
                    echo "<font color='red'<b>Data Alamat Tidak Boleh Kosong</b></font>";
                }
            }
        ?>

        <div class="leftcolumn card">
            <form method="post" action= "inputData.php" enctype="multipart/form-data">
                <div class="row">
                    <div class="label">
                        <label>Judul</label>
                    </div>
                    <div class="input">
                        <input type= "text" name="judul" size="30" placeholder="Masukkan judul berita" >
                    </div>
                </div>

                <div class="row">
                    <div class="label">
                        <label>Isi Artikel/Berita</label>
                    </div>
                    <div class="komen">
                        <textarea name="artikel" cols="20" rows="5" ></textarea>
                    </div>
                </div>

                <div class="row">
                    <div class="label">
                        <label>Tanggal Berita</label>
                    </div>    
                    <div class="input">
                        <input type= "date" name="tgl">
                    </div>
                </div>

                <div class="row">
                    <div class="label">
                        <label>Upload Gambar</label>
                    </div>
                    <div class="input">
                        <input type="file" name="gambar">
                    </div>
                </div>
                
                <input type="submit" class="btnsubmit" name="submit" value="Tambah Berita">
            </form>
        </div>
</body>
</html>

<?php
include "sidebar.php";
include "footer.php"
?>