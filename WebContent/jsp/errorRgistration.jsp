<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
input[type=submit], input[type=reset] {
	background-color: #9933ff;
	border: none;
	color: white;
	padding: 8px 30px;
	text-decoration: none;
	margin: 4px 2px;
	cursor: pointer;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error Found</title>
</head>
<body>
<BODY BGCOLOR="#e6fdf5">
	<CENTER>
			<img src="pics/errorImage.jpg" alt="Error"
			style="width: 304px; height: 228px;">
		<br>
		<h1>ERROR!</h1>
		<div>
			<FORM action="/Eshop/RegistrationForm" method="GET">
				<h3 style="color: red">
					<%
						if (request.getAttribute("errorMessage") != null) {
							out.println(request.getAttribute("errorMessage"));
						}
					%>
				</h3>
				<p>
					<input type="submit" value="  Back  " /><BR>
			</FORM>
		</div>
	</CENTER>
</body>
</body>
</html>