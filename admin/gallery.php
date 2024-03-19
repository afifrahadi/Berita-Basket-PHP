<?php
include "header.php";
include "../connection.php";

$sql = "SELECT * FROM gallery";
$result = mysqli_query($connection, $sql);

echo "<div class='leftcolumn' id='gallery'>
    <center>
    <h2 class='judul-gallery'>Gambar Gallery</h2>
    </center>
    <div class='gallery-wrap'>";

while($row = mysqli_fetch_array($result))
{
?>
<!-- content -->
<!-- <div class="row"> -->

        <div class="thumbnail">
            <a href="gallery/<?php echo $row['gambar']; ?>" target="_blank">
                <img src="gallery/<?php echo $row['gambar']; ?>" alt="gallery/<?php echo $row['gambar'];?>" style ="width:300px; height:150px;">
            </a>
                <div class="caption">
                    <p style="text-align:center";>
                        <?php echo $row['keterangan']; ?>
                    </p>
                </div>
        </div>
<!-- </div> -->
<!-- end content -->
<?php
};
echo "</div>";
echo "</div>";


?>

<?php
include "sidebar.php";
include "footer.php";
?>
