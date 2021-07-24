<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Login Admin</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Shadow Login Form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!-- Custom Theme files -->
		<link href="css/style_login.css" rel="stylesheet" type="text/css" media="all" />
		<!-- //Custom Theme files --> 
		<!-- web font --> 
		<link href="//fonts.googleapis.com/css?family=Cormorant+Garamond:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
		<link href="//fonts.googleapis.com/css?family=Arsenal:400,400i,700,700i" rel="stylesheet">
		<!-- //web font -->
	</head>
	<body>
		<!-- main --> 
		<div class="main-agileinfo slider ">
			<div class="items-group">
				<div class="item agileits-w3layouts">
					<div class="block text main-agileits"> 
						<span class="circleLight"></span> 
						<!-- login form -->
						<div class="login-form loginw3-agile"> 
						<form class="form-signin" action="${pageContext.request.contextPath}/login_admin" method="post">
							<div class="agile-row">
								<h1>Login Admin</h1>
								<p class="text-danger">${mess}</p>
								<div class="login-agileits-top"> 	
									<form action="#" method="post"> 
										<p>User Name </p>
										<input type="text" class="name" name="user" placeholder="Username" required="" autofocus=""/>
										<p>Password</p>
										<input type="password" class="pass" placeholder="Password" required=""/>  
										<label class="anim">
											<input type="checkbox" class="checkbox">
											<span> Remember me ?</span> 
										</label>   
										<input type="submit" value="Login"> 
									</form> 	
								</div> 
								<div class="login-agileits-bottom wthree"> 
									<h6><a href="#">Forgot password?</a></h6>
								</div> 
							</div>
							</form>  
						</div>   
					</div>
					<div class="w3lsfooteragileits">
						<p> &nbsp;</p>
					</div> 
				</div>   
			</div>
		</div>	 
		<!-- //main --> 
	</body>
</html>