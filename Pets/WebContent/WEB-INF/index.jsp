<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create a Pet!</title>
</head>
<body>
	<div>
		<h1>Make a Dog!</h1>
		<form action="/Pets/ShowDog" method="get">
			<h3>Name: <input class="inputs" type="text" name="name"></h3>
			<h3>Breed: <input class="inputs" type="text" name="breed"></h3>
			<h3>Weight: <input class="inputs" type="text" name="weight"></h3>
			<input class="btn" type="submit" value="Submit">
		</form>	
	</div>
	<div>
		<h1>Make a Cat!</h1>	
		<form action="/Pets/ShowCat" method="get">
			<h3>Name: <input class="inputs" type="text" name="name"></h3>
			<h3>Breed: <input class="inputs" type="text" name="breed"></h3>
			<h3>Weight: <input class="inputs" type="text" name="weight"></h3>
			<input class="btn" type="submit" value="Submit">
		</form>
	</div>
</body>
</html>