<!DOCTYPE html>
<%@page import="com.DAO.UserDAO"%>
<%@page import="com.Model.User"%>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%

	out.println(request.getAttribute("error"));



%>
<body>

	<form action="Signin_Controller" method="post">
		<table>
			<tr><th>Email</th><th><input type="email" name="email" required></th></tr>
			<tr><th>Password</th><th><input type="password" name="password" required></th></tr>
			<tr><th></th><th><input type="submit" name="ok" value="Signin" id="button">  <input type="reset" name="reset" id="button"></th></tr>
		</table>
	</form>

</body>
</html>