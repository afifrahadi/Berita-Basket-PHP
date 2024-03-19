<?php
include "header.php";
include "connection.php";

$nomor = $_GET['nm'];

$sql = "SELECT * FROM basket WHERE id = $nomor";
$perintah = mysqli_query($connection, $sql);
// Pemotongan kata
$baris = mysqli_fetch_array($perintah);
?>

<div class="leftcolumn" style="height:100%;">
    <div class="card">
        <h2><?php echo $baris['judul']; ?></h2>
        <h5>    <?php echo $baris['tanggal']; ?></h5>
        <div class="fakeimg" style="height:200px;">
            <img src="admin/<?php echo $baris['gambar']; ?>" style="width:350px; height:200px">
        </div>
        <p class="berita"><?php echo $baris['isiArtikel'] ?></p>
    </div>
</div>


<?php
include "sidebar.php";
include "footer.php";
?>