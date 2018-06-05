<%@ page errorPage="/errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css">
    <meta charset="utf-8">
	<style>
    .col-centered{
    float: none;
    margin: 0 auto;
}
body { 
   background-image:    url("Images/login.png");
    background-size:     cover;                     
    background-repeat:   no-repeat;
    background-position: center center; 
}
</style>
<title>Login</title>
</head>
<body>
  <div class="container">
  <div class="col-xs-12 col-sm-8 col-md-4 col-lg-4 col-centered">
  <div class="jumbotron">
	<form method="post" action="RegistrationServlet">
		<h4>Login Here</h4>

					<div class="form-group">
						<input type="username" class="form-control" placeholder="Enter User Name" required>
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="Enter Password" required>
					</div>
					<div class="form-group">					 
						<input type="submit" value="Submit" />
						<input type="reset" value="Reset" /></br>
						</div>
					
						<colspan="2">Not Registered!! <a href="Information.jsp">Register Here</a>				
	</form>
</body>
</html>