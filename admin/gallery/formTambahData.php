<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<style type="text/css">
			.contener{
				background-color: white;
				width: 500px;
				margin: auto;
				margin-top: 14%;
				border: 1px solid green;
				padding: 15px;
				border-radius: 10px;
			}
			h2{
				text-align: center;
				color: red;
			}
			.input
			{
				margin-bottom: 10px;
			}

			input[type=text],  input[type=file]
			{
				margin-top: 10px;
				width: 300px;
				height: 40px;
			}

			input[type=submit]
			{
				margin-top: 10px;
			}

			.label-keterangan
			{
				width: 100px;
				margin-right: 30px;
			}

			.btnsimpen
			{
				background-color: grey;
				width: 100px;
				height: 36px;
				color: white;
				border: 0px;
				cursor: pointer;
				border-radius: 2px;
				margin-top: 40px;
			}
	</style>

	<?php
		if(isset($_GET['nm'])){
			if($_GET['nm']=="namakosong"){
				echo "<font color='red'><b>Data Keterangan Tidak Boleh Kosong</b></font>";
			} 
		}
	?>

<div class="contener">
	<h2> Form Gallery </h2> 
		<form method="post" action="inputData.php" enctype="multipart/form-data">  
			<div class="input">
				<label class="label-keterangan">Keterangan</label>
				<input type="text" name="keterangan" class="input" placeholder="Masukan Keterangan Gambar">
			</div>
			<div class="input">
				<label>Upload Gambar</label>
				<input type="file" name="gambar" class="file">
			</div>
			<input type="submit" name="submit" class="btnsimpen" value="Simpan Data">
		</form>
	</div>
</body>
</html>