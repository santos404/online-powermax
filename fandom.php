<?php
session_start();
if(!isset($_SESSION['username'])){
	header("Location: index.php");
}
?>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="res/ThinkGeek-pt.png" sizes="16x16">
<!-- <link rel="stylesheet" type="text/css" href="css/fandom.css"> -->
<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
<style>
		/* #logo{			
			width: 10.1%;
			float: left;
		} */
		body{
			background: url("images/bg.jpg");
			background-attachment: fixed;
			background-size: cover;
			color: white;	
			margin-top: 3em;
			margin-left: 3em;
		}

		#header{
		position: relative;
		top: 0px;

		/*border-top-left-radius: 15px;
		border-bottom-right-radius: 15px;
		border-bottom-left-radius: 15px;
		border-top-right-radius: 15px;*/
		font-family:'Righteous', 'Agency FB', cursive;
		font-size: 70px;
		padding-left: 23%;
		}

		#got{
		width:375px;
		height:350px;
		background-color: #00CC99;
		border-radius: 15px;
		font-family:Verdana;
		font-size:20px;
		text-align:center;
		margin-top: 10px;
		margin-bottom:10px;
		float:left;
		}

		#hp{
		width:375px;
		height:350px;
		background-color: #008060;
		border-radius: 15px;
		font-family:Verdana;
		font-size:20px;
		text-align:center;
		margin-top: 10px;
		margin-bottom:10px;
		float: right;
		}

		#hg{
		width:375px;
		height:350px;
		background-color: #00CC99;
		border-radius: 15px;
		font-family:Verdana;
		font-size:20px;
		text-align:center;
		margin-top: 10px;
		margin-bottom:10px;
		float:right;
		}

		img.circle{
		border-radius: 100px;
		width:200px;
		height:200px;
		position:relative;
		left:25px;
		top:25px;
		}

		p{
			color: black;
			font-size: 1.4em;
			padding-top: 1em;		
		}
		#login{
			float:right;
		}

		/* LOGOUT BUTTON STARTS */
		#logoutButton{
			background-color: #00CC99;
			min-width: 100px;
			border: none;
			padding: 10px;
			display: inline-block;
			text-align: center;
			cursor: pointer;
			text-decoration: none;
			color: #FFF;
			min-height: 15px;
			font: 12px/15px Arial, Helvetica, sans-serif;
			text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.26);
			border-radius: 3px;
		}
		#logoutButton:hover{
			background-color:#44c767;
			position:relative;
			top:5px;
		}
	</style>
	<title>Powermax</title>
</head>
<body bgcolor=black>
<!-- <div id="logo">
	<img src="#" width="100%">
</div> -->

<div id=login>
	<a href="destroy.php"><span id="logoutButton">Log Out</span></a><br><br>
	<div style="color: aqua; font-size: 25px;"><?php echo $_SESSION['username'];?></div>
</div>
<br>

<div id="header"> <strong>Choose Your Laptop</strong></div>

<table cellspacing="30px" cellpadding="10px">
<tr>

<td><div id="got"> 
<a href="got.php" style="text-decoration: none;">
<img class="circle" src="images/hplogo.jpg">
<p><strong>HP laptops</strong></p>
</a>
</div></td>

<td><div id="hp">
<a href="hp.php" style="text-decoration: none;">
<img class="circle" src="images/apple-logo.jpg">
<p><strong>Apple laptops</strong></p>
</a>
</div></td>

<td><div id="hg">
<a href="hg.php" style="text-decoration: none;">
<img class="circle" src="images/dell-logo.png">
<p><strong>DELL LAPTOPS</strong></p>
</a>
</div></td>

</tr>

</table>

</body>
</html>