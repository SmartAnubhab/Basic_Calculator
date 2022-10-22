<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add</title>
</head>
<body bgcolor="MediumSeaGreen">
	<%
	float a=Float.parseFloat(request.getParameter("num1"));
	float b=Float.parseFloat(request.getParameter("num2"));
	float result = a+b;
	out.println("The result is " + result);
	%>
	<br>
	<a href="index.html">Go back to homepage</a>
	<%
	
	%>
</body>
</html>