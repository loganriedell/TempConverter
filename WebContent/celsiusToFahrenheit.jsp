<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Celsius To Fahrenheit</title>
<style>
	.banner {
		background-image: url(images/banner.jpg);
		color:white;
		height:300px;
		background-size:cover;
		text-align:center;
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
	}
</style>
</head>
<body>
	<form action="celsiusToFahrenheitServlet" method="post">
		<div class="banner">
			<h1>Celsius To Fahrenheit</h1>
			<p>
				Please enter the degrees in Celsius:
				<input type="text" name="degreesCelsius" size="10"></br>
				<input type="submit" value="Calculate Temperature" class="button"></br>
				<div style="font-size:70px">
					<strong></strong><span>${conversion.toFahrenheit()}</span></strong>
				</div>
				<strong></strong><a href="index.jsp">Home</a></strong>
				<strong></strong><a href="fahrenheitToCelsius.jsp">Fahrenheit To Celsius Page</a></strong>
			</p>
		</div>
	</form>
</body>
</html>