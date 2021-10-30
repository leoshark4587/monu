<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<form action="LoginServlet"><br><br>
	<div class="container">
		<label for="Name" style="height: 20px w; width: 15%"> <span
			style="font-family: cursive; font-size: 18px">UserName</span>
		</label> <input type="text" name="username" style="width: 35%"><br>
	
	
		<label for="Name" style="height: 25px; width: 15%"> <span
			style="font-family: cursive; font-size: 18px">Password</span>
		</label> <input name="password" type="Password" style="width: 35%"><br>
      <button type="submit" class="btn btn-warning" type="button"  >Login </button>
	</div>
</form>
</body>
</html>