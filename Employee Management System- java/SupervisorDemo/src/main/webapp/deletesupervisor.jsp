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
	
	<h1>Supervisor Account Delete</h1>
	<form action = "delete"  method = "post">
		Supervisor ID <input type="text" name="supid" value="<%= id  %>"readonly> <br>
		Name <input type = "text" name="name" value="<%= name %>"readonly><br>
		Email <input type = "text" name="email" value="<%= email %>"readonly><br>
		Phone number <input type="text" name="phone" value="<%= phone %>"readonly> <br>
		User name <input type="text" name="uname" value="<%= username %>"readonly> <br>
		
		
		<input type="submit" name="submit" value="Delete my Account"><br>
		
		</form>

</body>
</html>