<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	
	  // Retrieve form parameters
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String username = request.getParameter("uname");
		String password = request.getParameter("pass");
	%>
	
	
	<form action = "update"  method = "post">
		Supervisor ID <input type="text" name="supid" value="<%= id  %>"readonly> <br>
		Name <input type = "text" name="name" value="<%= name %>"><br>
		Email <input type = "text" name="email" value="<%= email %>"><br>
		Phone number <input type="text" name="phone" value="<%= phone %>"> <br>
		User name <input type="text" name="uname" value="<%= username %>"> <br>
		Password <input type="password" name="pass" value="<%= password %>"><br>
		
		<input type="submit" name="submit" value="Update My Data"><br>
		
		</form>
	
</body>
</html>