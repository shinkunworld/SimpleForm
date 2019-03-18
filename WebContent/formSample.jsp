<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User登録もどき</title>
</head>
<body>
	<form action="/form/FormSampleServlet" method="post">
		name:<br> <input type="text" name="name"><br> sex:<br>
		man<input type="radio" name="gender" value="0"> women<input
			type="radio" name="gender" value="1"> <input type="submit"
			value="complete">

	</form>


</body>
</html>