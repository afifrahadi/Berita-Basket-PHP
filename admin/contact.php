<?php
include "header.php";
include "../connection.php";
if(isset($_GET['nm']))
{
    if($_GET['nm']=="namakosong")
    {
        echo "
            <script> 
                alert('Nama dan Email Tidak Boleh Kosong');
            </script>";
    }
}
?>

    <!-- content -->
    <div class="leftcolumn card">
        <form action="" method="post">
            <div class="row">
                <div class="label">
                    <label>Nama</label>
                </div>
                <div class="input">
                    <input type="text" name="Nama" placeholder="Tulis Namamu disini..">
                </div>
            </div>
            <div class="row">
                <div class="label">
                    <label>Email</label>
                </div>
                <div class="input">
                    <input type="email" name="Email" placeholder="Tulis Emailmu..">
                </div>
            </div>

            <div class="row">
                <div class="label">
                    <label>Tanggal Lahir</label>
                </div>
                <div class="input">
                    <input type="date" name="Lahir">
                </div>
            </div>

            <div class="row">
                <div class="label">
                    <label>Status</label>
                </div>
                <div class="input">
                    <select name="Status">
                        <option>Pilih Status Anda</option>
                        <option value="Nikah">Nikah</option>
                        <option value="Lajang">Lajang</option>
                    </select>
                </div>
            </div>

            <div class="row">
                <div class="label">
                    <label>Komentar</label>
                </div>
                <div class="komen">
                    <textarea name="Komentar" placeholder="Tulis Komentar Anda.."></textarea>
                </div>
            </div>

            <div class="row">
                <input type="submit" name="kirim" value="Submit" class="btnsubmit">
            </div>
        </form>
    </div>
    <!-- end content -->
<?php
if(isset($_POST['kirim']))
{
    $nm = $_POST['Nama'];
    $email = $_POST['Email'];
    $lahir = $_POST['Lahir'];
    $st = $_POST['Status'];
    $kmt = $_POST['Komentar'];

    if($nm == ''||$email == '')
    {
        header("location:contact.php?nm=namakosong");
    }

    else
    {

        $sql = "INSERT INTO contact VALUES ('', '$nm', '$email', '$lahir', '$st', '$kmt')";

        $result = mysqli_query($connection, $sql);
        if($result)
        {
            echo "
            <script> 
                alert('Terima Kasih Anda Telah Mengisi Form Ini');
            </script>";
        }

        else
        {
            echo "Data Gagal Di Input";
        }
    }
}
include "sidebar.php";
include "footer.php";
?>