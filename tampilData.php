<?php
    session_start();
    // if(isset($_SESSION['username']))
    // {
    //     header("location:index.php");
    // }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tampil Data</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <style type="text/css">
        .container
        {
            width: 100%;
            margin: auto;
        }
        body
        {
            margin: 8px;
            padding: 10px;
        }
    </style>
</head>
<body>

<?php
        include "header.php";
?>

    <div class="container">

        <h2 class="my-4">Data Berita Basket</h2>
        <table class="table table-striped table-bordered">
            <tr bgcolor = "beige" align="center">
                <th>No</th>
                <th>Judul</th>
                <th>Isi Artikel/Berita</th>
                <th>Tanggal</th>
                <th>Gambar</th>
            </tr>
    
            <?php
            $servername = "localhost";
            $username = "root";
            $password = "";
            $database = "afifimam";
            $nomor = 1;
        
            // create connection
            include "connection.php";
            // $connection = mysqli_connect($servername, $username, $password, $database);

            $batas=5;
            $halaman = isset($_GET['halaman'])?(int)$_GET['halaman']:1;
            $halaman_awal=($halaman>1)?($halaman*$batas) - $batas : 0;

            $sebelum = $halaman - 1;
            $sesudah = $halaman + 1;
    
            $sql2 = "SELECT * FROM basket ORDER BY tanggal DESC";
            $perintah2 = mysqli_query($connection, $sql2);

            $jumlah = mysqli_num_rows($perintah2);
            $total_halaman = ceil($jumlah/$batas);
    
            // $perintah = mysqli_query($connection, "SELECT * FROM bukutamu");
            $sql = "SELECT * FROM basket ORDER BY tanggal DESC LIMIT $halaman_awal, $batas" ;
            $perintah = mysqli_query($connection, $sql);
            // pembatas kata
            $jmlPotongan = 500;
            while($baris = mysqli_fetch_array($perintah))
            {
                $tampil = substr($baris['isiArtikel'], 0, $jmlPotongan);
                
                
                
                echo "<tr align=center bgcolor = #FFDAB9>
                        <td>$nomor</td>
                        <td>$baris[judul]</td>
                        <td style='text-align:justify;'>$tampil <a href='detailContent.php?nm=$baris[id]'>[Read more...]</a></td>
                        <td>$baris[tanggal]</td>
                        <td><img src = 'admin/$baris[gambar]' width='150px'></td>
                    </tr>";
                $nomor++;
            }
    
            ?>
        </table>
    </div>
    
    <nav>
        <ul class="pagination">
            <li class="page-item">
                <a class="page-link" <?php if($halaman > 1) { echo "href = '?halaman=$sebelum'";}?>aria-label="Previous"> 
                    Previous
                </a>
            </li>
            <?php
                // pembuka for
                for($x=1; $x<=$total_halaman; $x++)
                {
            ?>
            <li class="page-item">
                <a class="page-link" href ="?halaman=<?php echo $x ?>" arial-label="Previous"> <?php echo $x;?> 
                </a>
            </li>   
            
            <!-- penutup for -->
            <?php
                }
            ?>

            <li class="page-item">
                <a class="page-link" <?php if($halaman < $total_halaman) {echo "href = '?halaman=$sesudah'";}?>aria-label="Previous"> 
                    Next
                </a>
            </li> 
        </ul>
    </nav>    
</body>
</html>

<?php
// include "sidebar.php";
include "footer.php";
?>