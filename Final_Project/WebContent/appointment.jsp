<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<style>
body{
 background-image:url("https://images.pexels.com/photos/1549001/pexels-photo-1549001.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500");
    background-size: cover;
    background-repeat:no-repeat;
    font-family: sans-serif;}
.login-container{
    margin-top: 5%;
    margin-bottom: 5%;
}

.active {
	
	color:white;
}

.login-form-1{
    padding: 5%;
    box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
    background: rgba(0, 0, 0, 0.5);
}
.login-form-1 h3{
    text-align: center;
    color: white;
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

label{
color:white;
}

</style>

<!-- <link rel="stylesheet" href="style.css"> -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	


	
		
	
	
	
<div class="container login-container">
            <div class="row">
            
           	   <div class="col-md-1"></div>
            	<div class="col-md-2"></div>
                <div class="col-md-6 login-form-1">
                    <h3>Patient Appointment</h3>
                    <form action="/Medical_Tourism1/user/add" class="was-validated" method="post">
                        <div class="form-group">
                           <label for="day">Day :</label> <input type="date" name="date"
					id="dateofbirth">
                        </div>
                        <div class="form-group">
                            <label for="appt-time">Choose an appointment time (opening
					hours 09:00 to 18:00): </label> <input id="appt-time" type="time"
					name="time" min="09:00" max="18:00">
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                        <ul>

		
	<div class="container login-form-1">
		
	<div style="color: green">
			<c:if test="${not empty param.added}">
				<c:out value="${param.added}" />
			</c:if>
		</div>
		<div style="color: red">
			<c:if test="${not empty param.alert}">
				<c:out value="${param.alert}" />
			</c:if>
		</div>
		</div>
		
		<li style="float: right"><a class="active"
			href="/Medical_Tourism1/logout">Log Out</a></li>

	</ul>
                      </form>
                </div>
               
            </div>
        </div>
</body>
</html>
