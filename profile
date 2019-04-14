<?php
$NamaLengkap = "Rahmad Hidayattulloh";
$NamaPanggilan = "Rahmad";
$TempatLahir = "Sidoarjo, 01 April 1998";
$Umur = "21 Tahun";
$JenisKelamin = "Laki - Laki";
$Jurusan = "Teknik Informatika";
$Alamat = "Wonokasian, Wonoayu, Sidoarjo";
$Angkatan = "2016";
$Kewarganegaraan = "Indonesia";
$Agama = "Islam";
?>

<html>
<head>
	<title>Data Diriku</title>
	<link rel="stylesheet" href="profil.css"/>
</head>
<body>
	<form action="#" style="width: 1000px"class="posisi";>
		<fieldset class="h"/>
		<table style="width: 980px;">
			<tr>
				<td rowspan="15" width="250px">
					<img src="poto.jpg" width="310px" height="420px"/>
				</td>
			</tr>
			<tr>
				<td><b>Nama Lengkap</b></td>
				<td>:</td>
				<td><?php echo $NamaLengkap;?></td>
			</tr>
			<tr>
				<td><b>Nama Panggilan</b></td>
				<td>:</td>
				<td><?php echo $NamaPanggilan;?></td>
			</tr>
			<tr>
				<td><b>Jurusan</b></td>
				<td>:</td>
				<td><?php echo $Jurusan;?></td>
			</tr>
			<tr>
				<td><b>Angkatan</b></td>
				<td>:</td>
				<td><?php echo $Angkatan;?></td>
			</tr>
			<tr>
				<td><b>Alamat</b></td>
				<td>:</td>
				<td><?php echo $Alamat;?></td>
			</tr>
			<tr>
				<td><b>Tempat, Tanggal Lahir</b></td>
				<td>:</td>
				<td><?php echo $TempatLahir;?></td>
			</tr>
			<tr>
				<td><b>Umur</b></td>
				<td>:</td>
				<td><?php echo $Umur;?></td>
			</tr>
			<tr>
				<td><b>Jenis Kelamin</b></td>
				<td>:</td>
				<td><?php echo $JenisKelamin;?></td>
			</tr>
			<tr>
				<td><b>Agama</b></td>
				<td>:</td>
				<td><?php echo $Agama;?></td>
			</tr>
			<tr>
				<td><b>Kewarganegaraan</b></td>
				<td>:</td>
				<td><?php echo $Kewarganegaraan;?></td>
			</tr>
		</table>
	</fieldset>
</form>
</body>
</html>
