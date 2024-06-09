<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from flixgo.volkovdesign.com/main/signin.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Jun 2024 15:40:23 GMT -->
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- CSS -->
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/splide.min.css">
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/slimselect.css">
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/plyr.css">
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/photoswipe.css">
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/default-skin.css">
	<link rel="stylesheet" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/css/main.css">

	<!-- Favicons -->
	<link rel="icon" type="image/png" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/icon/favicon-32x32.png" sizes="32x32">
	<link rel="apple-touch-icon" href="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/icon/favicon-32x32.png">

	<meta name="description" content="Online Movies, TV Shows & Cinema HTML Template">
	<meta name="keywords" content="">
	<meta name="author" content="Dmitry Volkov">
	<title>FlixGo ? Online Movies, TV Shows & Cinema HTML Template</title>

</head>
<body>
<div class="sign section--bg" data-bg="img/bg/section__bg.jpg">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="sign__content">
					<!-- authorization form -->
					<form action="userlogin" class="sign__form"  method="post">
						<a href="home" class="sign__logo">
							<img src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/img/logo.svg" alt="">
						</a>

						<div class="sign__group">
							<input type="text" class="sign__input" placeholder="Email" name="email">
						</div>

						<div class="sign__group">
							<input type="password" class="sign__input" placeholder="Password" name="password">
						</div>

						<div class="sign__group sign__group--checkbox">
							<input id="remember" name="remember" type="checkbox" checked="checked">
							<label for="remember">Remember me</label>
						</div>
						<button class="sign__btn"> <span>Login</span></button>

						<span class="sign__text">Don't have an account? <a href="register">Sign up!</a></span>

						<span class="sign__text"><a href="forgot.html">Forgot password?</a></span>
					</form>
					<!-- end authorization form -->
				</div>
			</div>
		</div>
	</div>
</div>

<!-- JS -->
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/bootstrap.bundle.min.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/splide.min.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/smooth-scrollbar.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/slimselect.min.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/plyr.min.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/photoswipe.min.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/photoswipe-ui-default.min.js"></script>
<script src="https://raw.githack.com/IlhamElkasm/MovieSeries/ilham/Mevies/src/main/webapp/WEB-INF/view/js/main.js"></script>
</body>

<!-- Mirrored from flixgo.volkovdesign.com/main/signin.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Jun 2024 15:40:23 GMT -->
</html>