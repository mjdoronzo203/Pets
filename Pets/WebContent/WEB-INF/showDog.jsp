<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Dog!</title>
</head>
<body>
	<h3>You created a <c:out value="${dog.breed}"/>!</h3>
	<c:out value="${dog.showAffection()}"/>
</body>
</html>