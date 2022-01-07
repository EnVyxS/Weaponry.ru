<!DOCTYPE html>
<html lang ="en">
<head>
<Title>Weaponry.ru</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {  box-sizing: border-box;
}
body {
  margin: 0;}
/* Style the header */
.header {
  background-color: #f1f1f1;
  padding: 20px;
  text-align: center;
}
/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #333;
}
/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
/* Change color on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Style untuk judul menu */
h2.menu {
	color:navy;
	text-align: center;
}

/* style untuk galery */
div.gallery {
  margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 230px;
  min-height: 200px;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: 150px;
}

div.name{
	padding: 15px;
	text-align: center;
	min-height: 70px;
}

div.name a{
	color: indigo;
	font-weight: bold;
}

div.name a:hover{
	color:blue;
}

div.desc {
  padding: 1px;
  text-align: center;
  min-height:610px;
}

div.price{
	padding: 15 px;
	text-align: Right;
	color: red;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 15px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: left;
}

input[type=submit]:hover {
  background-color: #45a049;
}


</style>
</head>
<body>

<div class="header">
  <h1>Welcome to Weaponry.ru</h1>
  <p>We are Selling Any weapon for much cheaper then else website<br>100% Trusted,2 days guarantee after purchase<br>and 
	can be delivered anywhere, including battlefields such as (Gaza, Afghanistan, etc.)</p>
</div>

<div class="topnav">
  <a href="Tank.php">Home</a>
  <a href="#">Tank Type</a>
  <a href="#">Ammo Rack</a>
  <a href="#">Parts</a>
  <a href="#">Customize</a>
  <a href="#">Engine</a>
  <a href="#">History of Tanks</a>
  <a href="marketplace.php">Weapon&Megazines</a>
</div>



<div class="row">
  <div class="colomn">
	<h2>Most View</h2>
	
<?php
$servername = "localhost";
$username = "id18239661_alihidriss";
$password = "@Semarangan23";
$dbname = "id18239661_marketplace";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM tank";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
	// output data of each row
	while($row = $result->fetch_assoc()) {
    // echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
	echo '   
	<div class="gallery">
		<div class="name"><a href="Pesan2.php?id_barang='.$row['id_barang'].'">'.$row['nama_barang'].'</a></div>
		<img src="produk/'.$row['foto_barang'].'"alt="Cinque Terre" width="800" height="500">
		<div class="desc">'.$row['deskripsi_barang'].'</div>
		<div class="price">$'.$row['harga_barang'].'USD</div>
		<div class ="row"><a href="Pesan2.php?id_barang='.$row['id_barang'].'"><input type = "submit" name = "submit" value = "BUY"></div>
	</div>
	
	';
	}
} else {
  echo "0 results";
}

$conn->close();
?>

	
  </div>
</div>

</body>
</html>