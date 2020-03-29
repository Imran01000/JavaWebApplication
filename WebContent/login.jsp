<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ prefix="c"  uri=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Form</title>
</head>
<body>

	<center>

		<h1>Login Form</h1>

		<form action="login.beUser" method="post">

			<table>

				<tr>
					<td>Username:-</td>
					<td><input type="text" name="username"></td>
				</tr>

				<tr>
					<td>Email:-</td>
					<td><input type="email" name="email"></td>
				</tr>

				<tr>
					<td>Password:-</td>
					<td><input type="password" name="user_password"></td>
				</tr>

				<tr>
					<td><input type="submit" name="confrim"></td>
					<td>Not yet a Member? <a href="">Register</a></td>
				</tr>

			</table>

		</form>

	</center>

</body>
</html>