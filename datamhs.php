<?php
	include('conn.php');
	$result = mysqli_query($db, 'SELECT * FROM t_jurnal7');
	$row = mysqli_fetch_assoc($result);

	if (isset($_POST['cari'])) {
		session_start();
		$_SESSION['cr'] = $_POST['search'];
		header('Location: cari.php');	
	}
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<h1>DATA MAHASISWA</h1>
	<a href="input.php">INPUT MAHASISWA</a><br><br>
	<form method="POST" action="datamhs.php">
	<table border="1">
		<tr>
			<td>Nama</td>
			<td>NIM</td>
			<td>Program Studi</td>
			<td>Aksi</td>
		</tr>
		<?php
			foreach ($result as $key) {
				echo "<tr><td>".$key['nama']."</td>";
				echo "<td>".$key['nim'].'</td>';
				echo "<td>".$key['prodi'].'</td>';
				echo "<td><a href='delete.php?nim=".$key['nim']."'>HAPUS</a></td><tr>";
				
			}
		?>
	</table>
	<br>
	<input type="text" name="search" placeholder="NIM"><button type="submit" name="cari">CARI NIM</button>
	</form>
</body>
</html>