<?php
	include "../../connection.php";

	//deklarasi variabel
	$ket   = $_POST['keterangan'];

	$gbr      = $_FILES['gambar']['name'];
	$file_tmp = $_FILES['gambar']['tmp_name'];



	if ($ket == '') {
		header("location:formTambahData.php?nm=namakosong");
	} else {
		if (!empty($gbr)) {
			move_uploaded_file($file_tmp, 'images/' . $gbr);

			$sql = "INSERT INTO gallery VALUES(NULL,'images/$gbr','$ket')";

			$perintah = mysqli_query($connection, $sql);
			if ($perintah) {
				echo "Data Sukses terinput";
				header("location:../gallery.php");
			} else {
				echo "Data Gagal terinput";
			}
		} else {
			echo "Belum memilih Gambar";
		}
	}
?>
