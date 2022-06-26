<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <%
String email = (String)request.getAttribute("JEmail");
String userName = (String)request.getAttribute("JUsername");
String password = (String)request.getAttribute("JPassword");


%> --%>
	<h1>${Header }</h1>
	<h1>${Tag }</h1>
	<h1>User Name is :${user.userName }</h1>
	<h1>Email is :${user.email }</h1>
	<h1>User Password is :${user.password }</h1>
</body>
</html>