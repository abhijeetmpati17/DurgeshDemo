<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Contoller -------> View by ---->Moden</h1>


	<%
	String name = (String) request.getAttribute("Name");
	Integer age = (Integer) request.getAttribute("Age");
	List<String> guys = (List<String>) request.getAttribute("f");
	%>

	<h2>
		Name is :
		<%=name%></h2>
	<h2>
		Age is :
		<%=age%></h2>



	<%
	for (String s : guys) {
	%>



	<h2>
		Friend :<%=s%></h2>
	<%
	}
	%>





</body>
</html>