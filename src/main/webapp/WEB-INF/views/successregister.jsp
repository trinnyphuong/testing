<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%><%@ page
	session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<spring:url
	value="/ressources/css/bootstrap-3.3.7-dist/css/bootstrap.min.css"
	var="bootstrapCss" />
<spring:url value="/ressources/css/style.css" var="mainCss" />
<spring:url
	value="/ressources/css/font-awesome-4.4.0/css/font-awesome.css"
	var="fontAwesomeCss" />
<spring:url value="/ressources/css/images" var="images" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${mainCss}" rel="stylesheet" />
<link href="${fontAwesomeCss}" rel="stylesheet" />


<title>Register</title>
</head>

<body>
	<div>
		<div id="header">
			<a href="main" id="header">Main Header<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br></a>
		</div>
		<div>
			<ul id="links" class="row">
				<li><a href="application" class="linkpage col-md-3" id="t1">Application
				</a></li>
				<li><a href="login" class="linkpage col-md-3" id="t2">Login
				</a></li>
				<li><a href="register" class="linkpage col-md-3" id="t3">Create
						an account </a></li>
			</ul>
		</div>
	</div>

	<section class="bloc1">

		<div class="register_window">
			<p>Successfully Register</p>
				<br>ID: ${user.loginId}<br>
<!--  			<br>PASSWORD: ${user.password}<br> -->
				<br>Please log in to use the application<br>
				<br> Click <a href="http://localhost:8080/springrestclient/login">here</a> to go to the Login Page. 
				<br>
		</div>
		<br>
		<br>
		<br>
		<br>

	</section>

	<footer class="text-centrer">
		<a href="https://www.wunderground.com/" target="_blank" id="refAPI1"><img
			src="${images}/weatherunderground.jpg" width="50px"></a> <a
			href="https://developers.google.com/places/?hl=fr" target="_blank"
			id="refAPI2"><img src="${images}/googleplaces.jpg" width="50px"></a>


		<div>
			<i class="fa fa-sun-o" aria-hidden="true"></i><br>
			<br> Trinh Hong Phuong Ngo - a1504535<br>
		</div>
	</footer>
</body>
</html>