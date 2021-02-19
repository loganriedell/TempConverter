<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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
	}
	a {
		color:white;
		margin:10px;
</style>
<meta charset="ISO-8859-1">
<title>Fahrenheit To Celcius</title>
</head>
<body style="text-align:center">
	<form action="fahrenheitToCelciusServlet" method="post">
		<div class="banner">
			<h1>Fahrenheit To Celsius</h1>
			<p>
				Please enter the degrees in Fahrenheit:
				<input type="text" name="degreesCelsius" size="10"></br>
				<input type="submit" value="Calculate Temperature" class="button"></br>
				<div style="font-size:70px">
					<strong></strong><span>${conversion.toCelsius()}</span></strong>
				</div>
				<strong></strong><a href="index.jsp">Home</a></strong>
				<strong></strong><a href="celsiusToFahrenheit.jsp">Celsius To Fahrenheit Page</a></strong>
			</p>
		</div>
	</form>	
</body>
</html>