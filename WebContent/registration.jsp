<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
</head>

<style>
h1 {
	color:#780303;
	font-weight: bold;
}

body {
	background-color:lightcyan;
}

div.ex {
	text-align: right width:300px;
	width: 400px;
	align: center;
	padding: 20px;
	border: 5px solid grey;
	border: 4px solid #73AD21;
	margin: auto ;
	background-color:#00CED1;
}

table {
	width:300px;
	margin: 10px auto;
	font-size: 20px;
}

input {
	margin:0px auto;
	display:block;
	background-color:lightgreen;
	font-weight:bold
}
</style>

<body>
	<h1 align=center>User Registration Form Version 5.0</h1>
	<div class="ex">
		<form action="RegistrationController" method="post">
			<table>
				<tr>
					<td>Full Name</td>
					<td><input type="text" name="fullname" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Age</td>
					<td><input type="text" name="age" /></td>
				</tr>
				<tr>
					<td>Qualification</td>
					<td><input type="text" name="qual" /></td>
				</tr>
				<tr>
					<td>Percentage</td>
					<td><input type="text" name="percent" /></td>
				</tr>
				<tr>
					<td>Year Passed</td>
					<td><input type="text" name="yop" /></td>
				</tr>
			</table>
			<input  type="submit" value="Register" />
		</form>
	</div>
</body>

</html>

