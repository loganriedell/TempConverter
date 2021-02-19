<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temperature Converter</title>
<style>
	.banner {
		background-image: url(images/banner.jpg);
		color:white;
		height:300px;
		background-size:cover;
	}
		.button 
	{
		color:white;
		background-color:black;
		margin:20px;
		height:30px;
	}
</style>
</head>
<body style="text-align:center">
	<div class="banner">
		<h1>Temperature Converter</h1>
		<h2>Please choose the type of conversion you would like...</h2>
		<form action="fahrenheitToCelsius.jsp">
			<input class="button" type="submit" value="Fahrenheit To Celsius">
		</form>
		<form action="celsiusToFahrenheit.jsp">
			<input class="button" type = "submit" value = "Celsius To Fahrenheit">
		</form>
	</div>
	
	
</body>
</html>