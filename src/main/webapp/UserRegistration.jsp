<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp</title>

<link rel="stylesheet" type="text/css" href="css/registration.css">

</head>

<body>

<input type="hidden" id="status"  value ="<%=  request.getAttribute("status") %>">

<div class="container">
	<h1> Hi! Super excited you’re with us! 🚀</h1><br>

<h3>Need help or got questions? I’m just a text away.</h3>
	<img src= "images/signup.jpg" alt="signupimage"  class="right-aligned">
	
	
	<br><br><br>
	
	<form action="signup" method="post">
	
			<div class="input-wrapper">
			
            <label for="username">UserName:</label>
            <input type="text" id="username" name="username" required>
             </div>   
			
			<div class="input-wrapper">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>
        
        <div class="input-wrapper">
            <label for="address">Address:</label>
            <input type="text" id="address" name="address" required>
        </div>
        
        <div class="input-wrapper">
            <label for="mobile">Mobile:</label>
            <input type="number" id="mobile" name="mobile" required>
        </div>
        
        <div class="input-wrapper">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        
        <div class="buttons">
        <input type="submit" value="Register" class="button"> <!-- Submit button -->
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
	if(status == "success"){
		swal("Congrats","Account Created Successfully", "success");
		
	}

</script>

	
		
	
	
	
	


</body>
</html>