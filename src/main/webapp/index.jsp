<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
    
    <%
    if (session.getAttribute("name")==null){
    	response.sendRedirect("Userlogin.jsp");
    }
    %>
 


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<title>Welcome Page</title>
<link rel="stylesheet" type="text/css" href="css/indexstyle.css">

</head>
<body>

<div class= "container">
    
	<h1> Welcome to Online Shopping Store</h1>
	<h3>Get anything you want! tell us, we'll find for you </h3>
	<img src= "images/store.png" alter = "store image">
	<div class= "buttons">
		<a href= "UserRegistration.jsp" class = "button">Get Started</a>
		<a href = "#" class = "button"> About Us </a>
	</div>
	
	<div class = "loginimg">
    	<img src = "images/user.png" alter = "login image">
    	<a href = "Userlogin.jsp" class = "logbutton"> Login </a>
    	
    </div>
</div>

</body>
</html>