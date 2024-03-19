<?php
  include "connection.php";
  $sql = "SELECT * FROM basket ORDER BY tanggal DESC LIMIT 3";
  $perintah = mysqli_query($connection, $sql);
  $baris = mysqli_fetch_array($perintah)
?>

<div class="rightcolumn">
      <div class="card">
        <h2>About Me</h2>
        <div class="fakeimg" style="height:100px;">
            <img src="admin/gambar/me.jpg" style="width:80px;">
        </div>
        <p>I am an Informatics Undergraduate Student  I am an active person in academic and non-academic fields. I am a person who can work well as part of a team and also self employed, responsible, hardworking, and eager to learn. Interested in Programming, Web Development, Software Engineer and Internet of Things.</p>
      </div>
      <div class="card">
        <h3>Popular Post</h3>
        <div class="fakeimg">
          <p>
            <?php
                $hasil = mysqli_query($connection, "SELECT * FROM basket ORDER BY tanggal DESC LIMIT 3");
                while($row=mysqli_fetch_array($hasil))
                {
                  echo "<p><a href='detailContent.php?nm=$row[id]' class='undecor'> <img src=admin/$row[gambar] style=width:150px;> </a></p>";
                }
            ?>
          </p>
        </div>
      </div>
      <div class="card">
        <h3>Follow Me</h3>
        <a href="https://www.linkedin.com/in/afifrahadi/" target="_blank">
            <p>My LinkedIn</p>
        </a>
        <a href="https://www.instagram.com/afifrahadi/" target="_blank">
            <p>My Instagram</p>
        </a>
      </div>
    </div>
  </div>

