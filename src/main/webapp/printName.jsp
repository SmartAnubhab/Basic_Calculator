<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Entered Text</title>
</head>
<body bgcolor="MediumSeaGreen">
	<%
	String name = request.getParameter("enteredText");
	
	for(int i=1; i<=5; i++){
		out.println("<h"+i+">"+name+"</h"+i+">");
		//<hi>enteredText</hi>
	}
	%>
	<hr>
	<a href="index.html">Home page</a>
	<%
	out.println("line 1");
	out.println("line 2");
	out.println("\n");
	out.println("line 3");
	%>
</body>
</html>