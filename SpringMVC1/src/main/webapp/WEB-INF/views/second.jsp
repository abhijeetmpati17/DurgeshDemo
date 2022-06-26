<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored = "false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Contoller -------> View by ---->ModenAndView Object</h1>
	<%
	String name = (String)request.getAttribute("Name");
	Integer age = (Integer) request.getAttribute("Age");
	LocalDateTime td = (LocalDateTime)request.getAttribute("Time");
	%>
	
	<h2>Name is : <%=name %> ${Name }</h2>
	<h2>Age is : <%=age %>${Age }</h2>
	<h2>Time&Date is : <%=td %> ${Time }</h2>
	
</body>
</html>