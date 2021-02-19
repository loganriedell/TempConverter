<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fahrenheit To Celsius Results</title>
</head>
<body style="text-align:center">
	<h1 style="font-size:70px">${conversion.toCelsius()}</h1>
	<strong></strong><a href="index.jsp">Home</a></strong>
	<strong></strong><a href="celsiusToFahrenheit.jsp">Celsius To Fahrenheit Page</a></strong>
</body>
</html>