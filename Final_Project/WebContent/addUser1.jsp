<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<style>
body{
 background-image:url("https://images.unsplash.com/photo-1505751172876-fa1923c5c528?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80");
    background-size: cover;
    background-repeat:no-repeat;
    font-family: sans-serif;}
.login-container{
    margin-top: 5%;
    margin-bottom: 5%;
}
.login-form-1{
    padding: 5%;
    box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
    background: rgba(0, 0, 0, 0.5);
}
.login-form-1 h3{
    text-align: center;
    color: #333;
}
.rd {
left-padding: 15px;
}
.login-form-2{
    padding: 5%;
    background: #0062cc;
    box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
}
.login-form-2 h3{
    text-align: center;
    color: #fff;
}
.login-container form{
    padding: 10%;
}
.btnSubmit
{
    width: 50%;
    border-radius: 1rem;
    padding: 1.5%;
    border: none;
    cursor: pointer;
}
.login-form-1 .btnSubmit{
    font-weight: 600;
    color: #fff;
    background-color: #0062cc;
}
.login-form-2 .btnSubmit{
    font-weight: 600;
    color: #0062cc;
    background-color: #fff;
}
</style>
<title>   User Registration Form </title>
</head>
<body>
	<div class="container login-container">
	<div class="row">
	<div class="col-md-1"></div>
     <div class="col-md-2"></div>
		<div class="col-md-6 login-form-1">
		<h1 class="rd login-form">User Registration</h1>
		<form action="/Medical_Tourism1/saveUser" method="post">
		
			<input class="form-control" type="text" name="firstname" placeholder="Enter Firstname"
				required><br>
				
			<input class="form-control" type="text" name="lastname" placeholder="Enter Lastname"
				required><br>
			<input class="form-control"  type="text" name="age" placeholder="Enter Age" required><br>
			<input class="form-control" type="text" name="email" placeholder="Enter Email"
				required><br>
			<input class="form-control" type="password" name="password" placeholder="Set Password"
				required><br>
			<div class="Gender">
				<div class=" dropdown">
					<select name="gender" id="gl">
						<option value="1" selected="selected">Male</option>
						<option value="2">Female</option>
						<option value="3">Others</option>
					</select><br>
				</div>
			</div>
<br>

			<input class="form-control" type="text" name="contact" placeholder="Enter Contact Number"
				required><br>
			<input class="form-control" type="text" name="address" placeholder="Enter Address"
				required><br>
				<input class="form-control" type="text" name="city" placeholder="Enter city" required><br>
				<input class="form-control" type="text" name="zip" placeholder="Enter ZipCode" required><br>

				<input class="btnSubmit" type="submit" name="submit" value="Sign Up">
		</form>

</div>
</div>
	</div>

</body>
</html>
