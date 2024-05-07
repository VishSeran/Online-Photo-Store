<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

<link rel="stylesheet" type="text/css" href="css/login.css">

</head>
<body>

<input type="hidden" id="status"  value ="<%=  request.getAttribute("status") %>">

<div class = " container">


	<img src = "images/login_icon.png" alt = "login_icon" class = "loginIcon">


	<h1 > Welcome to OS Platform! 🛍️🛒</h1>

<form action="login" method = "post">

		<div class="input-wrapper">
		<img src = "images/userIcon.png" alt = "usericon" class = "userIcon">
		<label for="username">Email</label>
		<input type ="text" name ="username" id="username" placeholder = "Your Email" required>
		</div>
		
		<div class="input-wrapper">
		<img src = "images/pwdIcon.png" alt = "pwdicon" class = "pwdIcon">
		<label for="password">Password</label>
		<input type ="password" name="password" id="password" placeholder = "Your Password"  required>
		</div>
		
		<div class="buttons">
        <input type="submit" value="Login" class="button"> 
    </div>
</form>
	

	

</div>

<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
			
<script type = "text/javascript">

	var status = document.getElementById("status").value;
	if(status == "failed"){
		swal("Sorry","Wrong Username or Password", "failed");
		
	}

</script>
</body>
</html>