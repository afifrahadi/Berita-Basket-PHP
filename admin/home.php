<?php
  include "../connection.php";
  include "header.php";

  $sql = "SELECT * FROM basket ORDER BY tanggal DESC LIMIT 2";
  $perintah = mysqli_query($connection, $sql);
  // Pemotongan kata
  $jmlPotongan = 500;
  echo "
    <div class='leftcolumn'>
  ";

  while($baris = mysqli_fetch_array($perintah))
  {

    $beritaArtikel = substr($baris['isiArtikel'], 0, $jmlPotongan);
?>

      <div class="card">
        <h2><?php echo $baris['judul']; ?></h2>
        <h5><?php echo $baris['tanggal']; ?></h5>
        <div class="fakeimg" style="height:200px;"> 
          <img src = "<?php echo $baris['gambar']; ?>" style="width:350px; height:200px">
        </div>
        <p class="berita"><?php echo $beritaArtikel ?></p>
        <button class="btn" onclick="document.location = 'detailContent.php?nm=<?php echo $baris['id']; ?>'">Read More ..</button>
      </div>

<?php 
  };
?>

<?php
    echo "</div>"
?>

<?php
  include "sidebar.php";
  include "footer.php"
?>