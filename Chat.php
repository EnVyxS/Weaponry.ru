<html>
<head>
	<title>Weaponry.ru</title>

<meta name="description" content="Tuts+ Chat Application" />
<link rel="stylesheet" href="style.css" />
<style>
*/ Chat */
 {
    margin: 0;
    padding: 0;
  }
   
  form_1 {
    padding: 15px 25px;
    display: flex;
    gap: 10px;
    justify-content: center;
  }
   

  input {
    font-family: "Lato";
  }
   
  a {
    color: #0000ff;
    text-decoration: none;
  }
   
  a:hover {
    text-decoration: underline;
  }
   
  #wrapper,
  #loginform {
    margin: 0 auto;
    padding-bottom: 25px;
    background: #eee;
    width: 285px;
	height: 310px;
    max-width: 100%;
    border: 2px solid #212121;
    border-radius: 4px;
	margin-right: 7px;
	margin-top: 20px;
  }
   
  #loginform {
    padding-top: 18px;
    text-align: center;
  }
   
  #loginform p {
    padding: 15px 25px;
    font-size: 1.4rem;
    font-weight: bold;
  }
   
  #chatbox {
    text-align: left;
    margin: 0 auto;
    margin-bottom: 0px;
    padding: 10px;
    background: #fff;
    height: 165px;
    width: 220px;
    border: 1px solid #a7a7a7;
    overflow: hidden;
    border-radius: 4px;
    border-bottom: 4px solid #a7a7a7;
  }
   
  #usermsg {
    flex: 1;
    border-radius: 4px;
    border: 1px solid #ff9800;
  }
   
  #name {
    border-radius: 4px;
    border: 1px solid #ff9800;
    padding: 2px 8px;
  }
   
  #submitmsg,
  #enter{
    background: #ff9800;
    border: 2px solid #e65100;
    color: white;
    padding: 4px 10px;
    font-weight: bold;
    border-radius: 4px;
  }
   
  .error {
    color: #ff0000;
  }
   
  #menu {
    padding: 15px 25px;
    display: flex;
  }
   
  #menu p.welcome {
    flex: 1;
  }
   
  a#exit {
    color: white;
    background: #c62828;
    padding: 4px 8px;
    border-radius: 4px;
    font-weight: bold;
  }
   
  .msgln {
    margin: 0 0 5px 0;
  }
   
  .msgln span.left-info {
    color: orangered;
  }
   
  .msgln span.chat-time {
    color: #666;
    font-size: 60%;
    vertical-align: super;
  }
   
  .msgln b.user-name, .msgln b.user-name-left {
    font-weight: bold;
    background: #546e7a;
    color: white;
    padding: 2px 4px;
    font-size: 90%;
    border-radius: 4px;
    margin: 0 5px 0 0;
  }
   
  .msgln b.user-name-left {
    background: orangered;
  }


</style>
</head>

<body>
<div id="wrapper">
            <div id="menu">
                <p class="welcome">Welcome, <b></b></p>
                <p class="logout"><a id="exit" href="#">Exit Chat</a></p>
            </div>
 
            <div id="chatbox"></div>
 
            <form name="message" action="">
                <input name="usermsg" type="text" id="usermsg" />
                <input name="submitmsg" type="submit" id="submitmsg" value="Send" />
            </form>
        </div>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script type="text/javascript">
            // jQuery Document
            $(document).ready(function () {});
        </script>
	</div>
</div>
	
<?php
$servername = "localhost";
$username = "id18239661_alihidriss";
$password = "@Semarangan23";
$dbname = "id18239661_marketplace";


if (isset($_GET['submit'])){
	// Create connection
	$conn = new mysqli($servername, $username, $password, $dbname);
	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	}
	$sql = "INSERT INTO suggestion (Nama, Saran)
	VALUES ('".$_GET['name']."', '".$_GET['suggestion']."')";


	if ($conn->query($sql) === TRUE) {
		echo '
			<div class="row">
				<div class="report">
					Thanks For Your Responsive
				</div>
			</div>
		';
	} else {
		echo "Error: " . $sql . "<br>" . $conn->error;
	}

	$conn->close();
}

if(isset($_GET['submit'])){

	echo "<table border = 1>
	<tr><td>Name</td><td>".$_GET['name']."</td></tr>
	<tr><td>Suggestion</td><td colspan = 2>".$_GET['suggestion']."</td></tr>
	</table>" ;
	}
	else {
		echo "<h2>Unavailable page</h2>";
	}

	
?>

</body>
</html>