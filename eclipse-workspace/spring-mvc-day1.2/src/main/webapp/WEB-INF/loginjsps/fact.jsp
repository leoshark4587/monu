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

<form action="callfact"  method="post"><br><br>
	<div class="container">
		<label style="height: 20px w; width: 15%"> <span
			style="font-family: cursive; font-size: 18px">Enter the number</span>
		</label><br> <input type="text" name="Factorial" style="width: 35%" placeholder="Enter the number"><br><br>
        <button type="submit" class="btn btn-warning" type="button"  >Calculate factorial </button>
	    <label style= "color: green "  "height: 20px w; width: 15%"> <span
			style="font-family: cursive; font-size: 18px">Factorial is </span>
		</label>&nbsp;&nbsp;<span  style="color: red ">${calfact}</span>&nbsp;&nbsp;
      
	</div>
</form>
</body>
</html>