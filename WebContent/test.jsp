<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%--CATCHING AN OBJECT FORM SERVLET BY JAVAEXPERSSION. --%>
	<h1>hello my full name is <%= request.getAttribute("name") %></h1>
</body>
</html>