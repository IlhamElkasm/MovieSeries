<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 07/06/2024
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from flixgo.volkovdesign.com/main/signup.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Jun 2024 15:40:23 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/splide.min.css">
    <link rel="stylesheet" href="css/slimselect.css">
    <link rel="stylesheet" href="css/plyr.css">
    <link rel="stylesheet" href="css/photoswipe.css">
    <link rel="stylesheet" href="css/default-skin.css">
    <link rel="stylesheet" href="css/main.css">

    <!-- Favicons -->
    <link rel="icon" type="image/png" href="icon/favicon-32x32.png" sizes="32x32">
    <link rel="apple-touch-icon" href="icon/favicon-32x32.png">

    <meta name="description" content="Online Movies, TV Shows & Cinema HTML Template">
    <meta name="keywords" content="">
    <meta name="author" content="Dmitry Volkov">
    <title>FlixGo – Online Movies, TV Shows & Cinema HTML Template</title>

</head>
<body>
<div class="sign section--bg" data-bg="img/bg/section__bg.jpg">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="sign__content">
                    <!-- registration form -->
                    <form action="createUser" class="sign__form">
                        <a href="Home.jsp" class="sign__logo">
                            <img src="img/logo.svg" alt="">
                        </a>

                        <div class="sign__group">
                            <input type="text" class="sign__input" placeholder="Name">
                        </div>

                        <div class="sign__group">
                            <input type="text" class="sign__input" placeholder="Email">
                        </div>

                        <div class="sign__group">
                            <input type="password" class="sign__input" placeholder="Password">
                        </div>

                        <div class="sign__group sign__group--checkbox">
                            <input id="remember" name="remember" type="checkbox" checked="checked">
                            <label for="remember">I agree to the <a href="privacy.html">Privacy policy</a></label>
                        </div>

                        <button class="sign__btn" type="button"><span>Sign up</span></button>

                        <span class="sign__text">Already have an account? <a href="/signin.jsp">Sign in!</a></span>
                    </form>
                    <!-- registration form -->
                </div>
            </div>
        </div>
    </div>
</div>

<!-- JS -->
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/splide.min.js"></script>
    <script src="js/smooth-scrollbar.js"></script>
    <script src="js/slimselect.min.js"></script>
    <script src="js/plyr.min.js"></script>
    <script src="js/photoswipe.min.js"></script>
    <script src="js/photoswipe-ui-default.min.js"></script>
    <script src="js/main.js"></script>
</body>

<!-- Mirrored from flixgo.volkovdesign.com/main/signup.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Jun 2024 15:40:23 GMT -->
</html>
