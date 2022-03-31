<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="includes/header.jsp"%>
<title>Shopping Cart-Login</title>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>
	<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">Login</div>
			<div class="card-body">
				<form action="" method="post">
					<div class="form-group">
						<label>Email ID :</label> <input type="email" class="form-control"
							name="login-email" placeholder="Enter your Email Id" required>
					</div>
					<div class="form-group">
						<label>Password :</label> <input type="password"
							class="form-control" name="login-password"
							placeholder="Enter your Password" required>
					</div>
					<div class="text-center">
						<button class="btn btn-primary my-3" type="submit">Login</button>
					</div>
				</form>
			</div>
		</div>
	</div>


	<%@include file="includes/footer.jsp"%>
</body>
</html>