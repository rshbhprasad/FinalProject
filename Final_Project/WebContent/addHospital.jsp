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
<title>Hospital Registration Form</title>

</head>
<body>
	<div class="container login-container">
	<div class="row">
	<div class="col-md-1"></div>
     <div class="col-md-2"></div>
		<div class="col-md-6 login-form-1">

		<h1>Hospital Registration</h1>
		<form  action="/Medical_Tourism1/saveHospital"
			method="post">
			<input type="text" class="form-control" name="hospitalName" placeholder="Enter Name"
				required><br>
			<input type="text" class="form-control" name="email" placeholder="Enter Email"
				required><br>
			<input type="password" class="form-control" name="password" placeholder="Set Password"
				required><br>
			<input type="text" class="form-control" name="address1" placeholder="Enter Address"
				required><br>
			<input type="text" class="form-control" name="address2" placeholder="Enter Address"><br>
				<input type="text" class="form-control" name="city" placeholder="Enter city" required><br>
			<input type="text" class="form-control" name="state" placeholder="Enter state" required><br>
				<input type="text" class="form-control" name="zip" placeholder="Enter ZipCode" required><br>
			<div class="categories">
				<div class="">
					<select name="certifications" id="cl">
						<option value="NABH" selected="selected">NABH</option>
						<option value="NABL">NABL</option>
						<option value="JCI">JCI</option>
						<option value="ISO 9001">ISO 9001</option>
					</select>
				</div>
			</div><br>

			<input class="btnSubmit" type="submit" name="submit" value="Sign Up">


		</form>

</div>
</div>
	</div>

</body>
</html>