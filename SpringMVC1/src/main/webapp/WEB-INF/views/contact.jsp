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

<div class="container mt-5">
	<h1>${Header }</h1>
	<h1>${Tag }</h1>
<form action="processform" method="post">
<h1></h1>
  <div class="form-group">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" 
    class="form-control"
     id="email" 
     name="email"
     aria-describedby="emailHelp">
     
  </div>
  
  
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Username</label>
    <input type="text"
     class="form-control" 
     id="userName"
     name="userName">
  </div>
  
   <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password"
     class="form-control" 
     id="passwordexampleInputPassword1"
     name="password">
  </div>
  
  <button type="submit" class="btn btn-primary">Sign up</button>
</form>

</div>

 
</body>
</html>