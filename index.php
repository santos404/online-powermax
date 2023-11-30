<?php
session_start();
if(isset($_SESSION['username'])){
	header("Location: fandom.php");
}
?>
 <html>
 <head>
<!-- <link rel="stylesheet" href="css/head.css"> -->
<link rel="icon" href="res/ThinkGeek-pt.png" sizes="16x16">
<link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
<script type="text/javascript" src="scripts/signupForm.js"></script>
<script type="text/javascript" src="scripts/loginForm.js"></script>
<style>
	body{
	background-image: url(images/bg.jpg);
	background-attachment: fixed;
	background-size: cover;
	color: white;	
}

a{
	color: blue;
	font-size: 30px;
	font-weight: 700;
	text-decoration: none;
	margin: 4rem;
	padding-bottom: 0px;
	padding-top: 1em;
	font-size: 3em;
}
a:hover{
	text-decoration: underline;
	text-decoration-color: blue;
	text-shadow: 0rem 0rem 1rem blue;
}

h1 {
	color: #ffffff;
	font-family: 'Bree Serif',"Lucida Console", 'serif';
	padding-bottom: 0px;
	padding-top: 1em;
	font-size: 3em;
	text-shadow: 3px 3px 3px #66b3ff;
}
h2 {
	color: aqua;
	font-size: 35px;
}

#login{
	padding-top: 3em;
	padding-left: 12em;
	float: left;
	color: #fff;
}

#signup{
	padding-top: 3em;
	padding-right: 8em;
	float: right;
}


.signin{
	padding: 3em;
	float: bottom;
}


input { 
	width: 100%; 
	margin-bottom: 10px; 
	background: rgb(250, 249, 249);
	border: none;
	outline: none;
	padding: 10px;
	font-size: 13px;
	color: #000000;
	text-shadow: 1px 1px 1px rgba(0,0,0,0.3);
	border: 1px solid rgba(0,0,0,0.3);
	border-radius: 4px;
}

.click{
	border: 1px solid #008060;
	background-color: #008060;
}


</style>
<title>Powermax laptop shop</title>
</head>
<body style="background: src(images/bg.jpg)">

<a href="/online shopping/members.html">MEMBERS</a>
<h1><center>POWERMAX LAPTOP SHOP</center></h1>
<!-- LOGIN -->

<div id="login">
<form name="loginForm" method="post" action="log.php">
<table align="left" width="150%">
<tr>
	<td align="center">
		<h2>Login</h2>
	</td>
</tr>
<tr>	
	<td>
		<input type="text" name="username" id="user" placeholder="Email" required>
	</td>	
</tr>
<br>
<tr>	

	<td>
		<input type="password" name="password" id="pass" placeholder="Password" required>
	</td>
</tr>
<tr>
	
	<td>
		<input type="submit" name="login" value="Log in" class="click">
	</td>
</tr>
<!--
<tr>
	<td colspan="2" class="signin">
		<input type="image" src="signin_google.png" alt="Login with Google" width="50%" height="50%">

	</td>
</tr>
<tr>
	<td colspan="2" class="signin">
		<input type="image" src="signin_fb.png" alt="Login with FB" width="50%" height="50%">

	</td>
</tr>
//-->
</table>
</form>
</div>


<!-- SIGNUP -->

<form name="signupForm" method="post" action="pro.php" id="signup" onsubmit="return ValidateFname() || ValidateLname() || ValidateEmail() || ValidateMobile() ">
<table align="right"> 
<tr>
	<td align="center" colspan="2">
		<h2>New Here? Register with us..</h2>
	</td>
</tr>
<tr>
	<td>
		<input type="text" name="fname" placeholder="First Name" required>	
	</td>
	<td>
		<input type="text" name="lname" placeholder="Last Name" required>
	</td>
</tr>

<tr>
	<td colspan="2">
		<input type="email" name="email" placeholder="Email" required>
	</td>
</tr>
<tr>
	<td colspan="2">
		<input type="text" name="phone" placeholder="Contact Number" required>
	</td>
</tr>
<tr>	
	<td colspan="2">
		<input type="password" name="password" placeholder="Password" required>
	</td>
</tr>

<tr>
<td colspan="2">
	<input type="submit" name="signup" value="Sign Up" class="click">
</td>
</tr>

</table>
</form>

</body>
</html>