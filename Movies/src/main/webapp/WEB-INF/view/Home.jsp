<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 07/06/2024
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from flixgo.volkovdesign.com/main/index2.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Jun 2024 15:40:03 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- CSS -->
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
    <link rel="stylesheet" href="../../css/splide.min.css">
    <link rel="stylesheet" href="../../css/slimselect.css">
    <link rel="stylesheet" href="../../css/plyr.css">
    <link rel="stylesheet" href="../../css/photoswipe.css">
    <link rel="stylesheet" href="../../css/default-skin.css">
    <link rel="stylesheet" href="../../css/main.css">

    <!-- Favicons -->
    <link rel="icon" type="image/png" href="../../icon/favicon-32x32.png" sizes="32x32">
    <link rel="apple-touch-icon" href="../../icon/favicon-32x32.png">

    <meta name="description" content="Online Movies, TV Shows & Cinema HTML Template">
    <meta name="keywords" content="">
    <meta name="author" content="Dmitry Volkov">
    <title>FlixGo – Online Movies, TV Shows & Cinema HTML Template</title>

</head>
<body>
<!-- header -->
<header class="header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="header__content">
                    <!-- header logo -->
                    <a href="Home.jsp" class="header__logo">
                        <img src="../../img/logo.svg" alt="">
                    </a>
                    <!-- end header logo -->

                    <!-- header categories -->

                    <!-- end header categories -->

                    <!-- header nav -->
                    <ul class="header__nav">
                        <!-- dropdown -->
                        <li class="header__nav-item">
                            <a href="Home" class="header__nav-link">Home</a>
                        </li>


                        <!-- dropdown -->
                        <li class="header__nav-item">
                            <a class="header__nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Catalog <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

                            <ul class="dropdown-menu header__dropdown-menu">
                                <li><a href="catalog1.html">Films</a></li>
                                <li><a href="catalog2.html">TV Series</a></li>
                            </ul>
                        </li>

                        <!-- dropdown -->
                        <li class="header__nav-item">
                            <a class="header__nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Pages <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

                            <ul class="dropdown-menu header__dropdown-menu">
                                <li><a href="profile.html">Profile</a></li>
                                <li><a href="contacts.html">Contacts</a></li>

                            </ul>
                        </li>
                        <!-- end dropdown -->

                        <!-- dropdown -->
                        <li class="header__nav-item">
                            <a class="header__nav-link header__nav-link--more" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12,10a2,2,0,1,0,2,2A2,2,0,0,0,12,10ZM5,10a2,2,0,1,0,2,2A2,2,0,0,0,5,10Zm14,0a2,2,0,1,0,2,2A2,2,0,0,0,19,10Z"/></svg>
                            </a>

                            <ul class="dropdown-menu header__dropdown-menu">
                                <li><a href="signin.jsp">Sign In</a></li>
                                <li><a href="signup.jsp">Sign Up</a></li>
                                <li><a href="forgot.html">Forgot password</a></li>
                                <li><a href="404.html">404 Page</a></li>
                            </ul>
                        </li>
                        <!-- end dropdown -->
                    </ul>
                    <!-- end header nav -->

                    <!-- header actions -->
                    <div class="header__actions">
                        <form action="#" class="header__search">
                            <input type="text" placeholder="Search">
                            <button type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M21.71,20.29,18,16.61A9,9,0,1,0,16.61,18l3.68,3.68a1,1,0,0,0,1.42,0A1,1,0,0,0,21.71,20.29ZM11,18a7,7,0,1,1,7-7A7,7,0,0,1,11,18Z"></path></svg></button>
                        </form>

                        <div class="header__language">
                            <a class="header__nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">EN <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

                            <ul class="dropdown-menu header__dropdown-menu header__dropdown-menu--lang">
                                <li><a href="#">English</a></li>
                                <li><a href="#">Spanish</a></li>
                                <li><a href="#">French</a></li>
                            </ul>
                        </div>

                        <a href="signin.jsp" class="header__sign-in">
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M20,12a1,1,0,0,0-1-1H11.41l2.3-2.29a1,1,0,1,0-1.42-1.42l-4,4a1,1,0,0,0-.21.33,1,1,0,0,0,0,.76,1,1,0,0,0,.21.33l4,4a1,1,0,0,0,1.42,0,1,1,0,0,0,0-1.42L11.41,13H19A1,1,0,0,0,20,12ZM17,2H7A3,3,0,0,0,4,5V19a3,3,0,0,0,3,3H17a3,3,0,0,0,3-3V16a1,1,0,0,0-2,0v3a1,1,0,0,1-1,1H7a1,1,0,0,1-1-1V5A1,1,0,0,1,7,4H17a1,1,0,0,1,1,1V8a1,1,0,0,0,2,0V5A3,3,0,0,0,17,2Z"/></svg>
                            <span>sign in</span>
                        </a>
                    </div>
                    <!-- end header actions -->

                    <!-- header menu btn -->
                    <button class="header__btn" type="button">
                        <span></span>
                        <span></span>
                        <span></span>
                    </button>
                    <!-- end header menu btn -->
                </div>
            </div>
        </div>
    </div>
</header>
<!-- end header -->

<!-- mobile menu -->
<div class="menu">
    <!-- menu search -->
    <form action="#" class="menu__search">
        <input type="text" placeholder="Search">
        <button type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M21.71,20.29,18,16.61A9,9,0,1,0,16.61,18l3.68,3.68a1,1,0,0,0,1.42,0A1,1,0,0,0,21.71,20.29ZM11,18a7,7,0,1,1,7-7A7,7,0,0,1,11,18Z"></path></svg></button>
    </form>
    <!-- end menu search -->

    <!-- menu nav -->
    <ul class="menu__nav">
        <!-- dropdown -->
        <li class="menu__nav-item">
            <a class="menu__nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Home <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

        <li class="header__nav-item">
            <a href="Home.jsp" class="header__nav-link">Home</a>
        </li>
        </li>
        <!-- end dropdown -->

        <!-- dropdown -->
        <li class="menu__nav-item">
            <a class="menu__nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Catalog <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

            <ul class="dropdown-menu header__dropdown-menu">
                <li><a href="catalog1.html">Films</a></li>
                <li><a href="catalog2.html">TV Series</a></li>
            </ul>
        </li>
        <!-- end dropdown -->


        <!-- dropdown -->
        <li class="menu__nav-item">
            <a class="menu__nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Pages <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

            <ul class="dropdown-menu menu__dropdown-menu">
                <li><a href="profile.html">Profile</a></li>
                <li><a href="contacts.html">Contacts</a></li>
            </ul>
        </li>
        <!-- end dropdown -->

        <!-- dropdown -->
        <li class="menu__nav-item">
            <a class="menu__nav-link menu__nav-link--more" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12,10a2,2,0,1,0,2,2A2,2,0,0,0,12,10ZM5,10a2,2,0,1,0,2,2A2,2,0,0,0,5,10Zm14,0a2,2,0,1,0,2,2A2,2,0,0,0,19,10Z"/></svg>
            </a>

            <ul class="dropdown-menu menu__dropdown-menu">
                <li><a href="signin.jsp">Sign In</a></li>
                <li><a href=signup.jsp>Sign Up</a></li>
                <li><a href="forgot.html">Forgot password</a></li>
                <li><a href="404.html">404 Page</a></li>
            </ul>
        </li>
        <!-- end dropdown -->
    </ul>
    <!-- end menu nav -->
</div>
<!-- end mobile menu -->

<!-- home -->
<section class="home">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="hero splide splide--hero">
                    <div class="splide__arrows">
                        <button class="splide__arrow splide__arrow--prev" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,11H9.41l3.3-3.29a1,1,0,1,0-1.42-1.42l-5,5a1,1,0,0,0-.21.33,1,1,0,0,0,0,.76,1,1,0,0,0,.21.33l5,5a1,1,0,0,0,1.42,0,1,1,0,0,0,0-1.42L9.41,13H17a1,1,0,0,0,0-2Z"/></svg></button>
                        <button class="splide__arrow splide__arrow--next" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17.92,11.62a1,1,0,0,0-.21-.33l-5-5a1,1,0,0,0-1.42,1.42L14.59,11H7a1,1,0,0,0,0,2h7.59l-3.3,3.29a1,1,0,0,0,0,1.42,1,1,0,0,0,1.42,0l5-5a1,1,0,0,0,.21-.33A1,1,0,0,0,17.92,11.62Z"/></svg></button>
                    </div>

                    <div class="splide__track">
                        <ul class="splide__list">
                            <li class="splide__slide">
                                <div class="hero__slide" data-bg="img/bg/slide__bg-1.jpg">
                                    <div class="hero__content">
                                        <h2 class="hero__title">Savage Beauty <sub>9.8</sub></h2>
                                        <p class="hero__text">A brilliant scientist discovers a way to harness the power of the ocean's currents to create a new, renewable energy source. But when her groundbreaking technology falls into the wrong hands, she must race against time to stop it from being used for evil.</p>
                                        <div class="hero__actions">
                                            <a href="details.html" class="hero__btn">
                                                <span>Watch now</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="splide__slide">
                                <div class="hero__slide" data-bg="img/bg/slide__bg-2.jpg">
                                    <div class="hero__content">
                                        <h2 class="hero__title">Voices from the Other Side <sub>7.1</sub></h2>
                                        <p class="hero__text">In a world where magic is outlawed and hunted, a young witch must use her powers to fight back against the corrupt authorities who seek to destroy her kind.</p>

                                        <div class="hero__actions">
                                            <a href="details.html" class="hero__btn">
                                                <span>Watch now</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="splide__slide">
                                <div class="hero__slide" data-bg="img/bg/slide__bg-3.jpg">
                                    <div class="hero__content">
                                        <h2 class="hero__title">Endless Horizon <sub>8.6</sub></h2>
                                        <p class="hero__text">When a renowned archaeologist goes missing, his daughter sets out on a perilous journey to the heart of the Amazon rainforest to find him. Along the way, she discovers a hidden city and a dangerous conspiracy that threatens the very balance of power in the world.</p>

                                        <div class="hero__actions">
                                            <a href="details.html" class="hero__btn">
                                                <span>Watch now</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- content -->
<section class="content">
    <div class="content__head">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- content title -->
                    <h2 class="content__title">Recently Updated</h2>
                    <!-- end content title -->

                    <!-- content tabs nav -->
                    <ul class="nav nav-tabs content__tabs" id="content__tabs" role="tablist">
                        <li class="nav-item" role="presentation">
                            <button id="1-tab" class="active" data-bs-toggle="tab" data-bs-target="#tab-1" type="button" role="tab" aria-controls="tab-1" aria-selected="true">New items</button>
                        </li>

                        <li class="nav-item" role="presentation">
                            <button id="2-tab" data-bs-toggle="tab" data-bs-target="#tab-2" type="button" role="tab" aria-controls="tab-2" aria-selected="false">Films</button>
                        </li>
                    </ul>
                    <!-- end content tabs nav -->
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <!-- content tabs -->
        <div class="tab-content">
            <div class="tab-pane fade show active" id="tab-1" role="tabpanel" aria-labelledby="1-tab" tabindex="0">
                <div class="row">
                    <!-- item -->
                    <div class="col-6 col-sm-12 col-lg-6 col-xxl-4">
                        <div class="item item--list">
                            <a href="details1.html" class="item__cover">
                                <img src="../../img/covers/1.png" alt="">
                                <span class="item__play">
										<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.54,9,8.88,3.46a3.42,3.42,0,0,0-5.13,3V17.58A3.42,3.42,0,0,0,7.17,21a3.43,3.43,0,0,0,1.71-.46L18.54,15a3.42,3.42,0,0,0,0-5.92Zm-1,4.19L7.88,18.81a1.44,1.44,0,0,1-1.42,0,1.42,1.42,0,0,1-.71-1.23V6.42a1.42,1.42,0,0,1,.71-1.23A1.51,1.51,0,0,1,7.17,5a1.54,1.54,0,0,1,.71.19l9.66,5.58a1.42,1.42,0,0,1,0,2.46Z"/></svg>
									</span>
                            </a>

                            <div class="item__content">
                                <h3 class="item__title"><a href="details1.html">The Lost City</a></h3>
                                <span class="item__category">
										<a href="#">Action</a>
										<a href="#">Triler</a>
									</span>

                                <div class="item__wrap">
                                    <span class="item__rate"> 8.4</span>

                                    <ul class="item__list">
                                        <li>HD</li>
                                        <li>16+</li>
                                    </ul>
                                </div>

                                <div class="item__description">
                                    <p>When a renowned archaeologist goes missing, his daughter sets out on a perilous journey to the heart of the Amazon rainforest to find him. Along the way, she discovers a hidden city and a dangerous conspiracy that threatens the very balance of power in the world. With the help of a charming rogue, she must navigate treacherous terrain and outwit powerful enemies to save her father and uncover the secrets of the lost city.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end item -->

                </div>
            </div>
        </div>


        <!-- end content tabs -->

        <div class="row">
            <div class="col-12">
                <a href="catalog1.html" class="section__btn"><span>to catalog</span></a>
            </div>
        </div>
    </div>
</section>
<!-- end content -->

<!-- now watching -->
<section class="section section--dark">
    <div class="container">
        <div class="row">
            <!-- section title -->
            <div class="col-12">
                <h2 class="section__title section__title--carousel">Now Watching</h2>
            </div>
            <!-- end section title -->

            <!-- carousel -->
            <div class="col-12">
                <div class="section__carousel splide splide--content">
                    <div class="splide__arrows">
                        <button class="splide__arrow splide__arrow--prev" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,11H9.41l3.3-3.29a1,1,0,1,0-1.42-1.42l-5,5a1,1,0,0,0-.21.33,1,1,0,0,0,0,.76,1,1,0,0,0,.21.33l5,5a1,1,0,0,0,1.42,0,1,1,0,0,0,0-1.42L9.41,13H17a1,1,0,0,0,0-2Z"/></svg></button>
                        <button class="splide__arrow splide__arrow--next" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17.92,11.62a1,1,0,0,0-.21-.33l-5-5a1,1,0,0,0-1.42,1.42L14.59,11H7a1,1,0,0,0,0,2h7.59l-3.3,3.29a1,1,0,0,0,0,1.42,1,1,0,0,0,1.42,0l5-5a1,1,0,0,0,.21-.33A1,1,0,0,0,17.92,11.62Z"/></svg></button>
                    </div>

                    <div class="splide__track">
                        <ul class="splide__list">
                            <li class="splide__slide">
                                <div class="item item--carousel">
                                    <a href="details1.html" class="item__cover">
                                        <img src="../../img/covers/7.png" alt="">
                                        <span class="item__play">
												<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.54,9,8.88,3.46a3.42,3.42,0,0,0-5.13,3V17.58A3.42,3.42,0,0,0,7.17,21a3.43,3.43,0,0,0,1.71-.46L18.54,15a3.42,3.42,0,0,0,0-5.92Zm-1,4.19L7.88,18.81a1.44,1.44,0,0,1-1.42,0,1.42,1.42,0,0,1-.71-1.23V6.42a1.42,1.42,0,0,1,.71-1.23A1.51,1.51,0,0,1,7.17,5a1.54,1.54,0,0,1,.71.19l9.66,5.58a1.42,1.42,0,0,1,0,2.46Z"/></svg>
											</span>
                                    </a>
                                    <div class="item__content">
                                        <h3 class="item__title"><a href="details1.html">I Dream in Another Language</a></h3>
                                        <span class="item__category">
												<a href="#">Action</a>
												<a href="#">Triler</a>
											</span>
                                        <span class="item__rate">8.4</span>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- end carousel -->
        </div>
    </div>
</section>

<!-- partners -->
<section class="section section--bt">
    <div class="container">
        <div class="row">
            <!-- section title -->
            <div class="col-12 col-xl-10">
                <h2 class="section__title">Our Partners</h2>

                <p class="section__text">We strive for long-term cooperation with our partners, and our team is always ready to meet and consider new opportunities for mutual benefits. If you would like to become our partner, we are always open to new offers and look forward to hearing from you. <a href="contacts.html">Become a partner</a></p>
            </div>
            <!-- end section text -->
        </div>

        <div class="row">
            <div class="col-12">
                <div class="partners">
                    <a href="#" class="partners__item">
                        <img src="../../img/partners/themeforest-light-background.png" alt="">
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end partners -->

<!-- footer -->
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-8 order-md-1 col-lg-12 col-xl-4">
                <div class="footer__logo">
                    <img src="../../img/logo.svg" alt="">
                </div>
                <p class="footer__tagline">Movies & TV Shows, Online cinema,<br> Movie database HTML Template. <br>The perfect choice for your project.</p>

                <ul class="footer__social">
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M15.12,5.32H17V2.14A26.11,26.11,0,0,0,14.26,2C11.54,2,9.68,3.66,9.68,6.7V9.32H6.61v3.56H9.68V22h3.68V12.88h3.06l.46-3.56H13.36V7.05C13.36,6,13.64,5.32,15.12,5.32Z"></path></svg></a></li>
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17.34,5.46h0a1.2,1.2,0,1,0,1.2,1.2A1.2,1.2,0,0,0,17.34,5.46Zm4.6,2.42a7.59,7.59,0,0,0-.46-2.43,4.94,4.94,0,0,0-1.16-1.77,4.7,4.7,0,0,0-1.77-1.15,7.3,7.3,0,0,0-2.43-.47C15.06,2,14.72,2,12,2s-3.06,0-4.12.06a7.3,7.3,0,0,0-2.43.47A4.78,4.78,0,0,0,3.68,3.68,4.7,4.7,0,0,0,2.53,5.45a7.3,7.3,0,0,0-.47,2.43C2,8.94,2,9.28,2,12s0,3.06.06,4.12a7.3,7.3,0,0,0,.47,2.43,4.7,4.7,0,0,0,1.15,1.77,4.78,4.78,0,0,0,1.77,1.15,7.3,7.3,0,0,0,2.43.47C8.94,22,9.28,22,12,22s3.06,0,4.12-.06a7.3,7.3,0,0,0,2.43-.47,4.7,4.7,0,0,0,1.77-1.15,4.85,4.85,0,0,0,1.16-1.77,7.59,7.59,0,0,0,.46-2.43c0-1.06.06-1.4.06-4.12S22,8.94,21.94,7.88ZM20.14,16a5.61,5.61,0,0,1-.34,1.86,3.06,3.06,0,0,1-.75,1.15,3.19,3.19,0,0,1-1.15.75,5.61,5.61,0,0,1-1.86.34c-1,.05-1.37.06-4,.06s-3,0-4-.06A5.73,5.73,0,0,1,6.1,19.8,3.27,3.27,0,0,1,5,19.05a3,3,0,0,1-.74-1.15A5.54,5.54,0,0,1,3.86,16c0-1-.06-1.37-.06-4s0-3,.06-4A5.54,5.54,0,0,1,4.21,6.1,3,3,0,0,1,5,5,3.14,3.14,0,0,1,6.1,4.2,5.73,5.73,0,0,1,8,3.86c1,0,1.37-.06,4-.06s3,0,4,.06a5.61,5.61,0,0,1,1.86.34A3.06,3.06,0,0,1,19.05,5,3.06,3.06,0,0,1,19.8,6.1,5.61,5.61,0,0,1,20.14,8c.05,1,.06,1.37.06,4S20.19,15,20.14,16ZM12,6.87A5.13,5.13,0,1,0,17.14,12,5.12,5.12,0,0,0,12,6.87Zm0,8.46A3.33,3.33,0,1,1,15.33,12,3.33,3.33,0,0,1,12,15.33Z"></path></svg></a></li>
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22.26465,2.42773a2.04837,2.04837,0,0,0-2.07813-.32421L2.26562,9.33887a2.043,2.043,0,0,0,.1045,3.81836l3.625,1.26074,2.0205,6.68164A.998.998,0,0,0,8.134,21.352c.00775.012.01868.02093.02692.03259a.98844.98844,0,0,0,.21143.21576c.02307.01758.04516.03406.06982.04968a.98592.98592,0,0,0,.31073.13611l.01184.001.00671.00287a1.02183,1.02183,0,0,0,.20215.02051c.00653,0,.01233-.00312.0188-.00324a.99255.99255,0,0,0,.30109-.05231c.02258-.00769.04193-.02056.06384-.02984a.9931.9931,0,0,0,.20429-.11456,250.75993,250.75993,0,0,1,.15222-.12818L12.416,18.499l4.03027,3.12207a2.02322,2.02322,0,0,0,1.24121.42676A2.05413,2.05413,0,0,0,19.69531,20.415L22.958,4.39844A2.02966,2.02966,0,0,0,22.26465,2.42773ZM9.37012,14.73633a.99357.99357,0,0,0-.27246.50586l-.30951,1.504-.78406-2.59307,4.06525-2.11695ZM17.67188,20.04l-4.7627-3.68945a1.00134,1.00134,0,0,0-1.35352.11914l-.86541.9552.30584-1.48645,7.083-7.083a.99975.99975,0,0,0-1.16894-1.59375L6.74487,12.55432,3.02051,11.19141,20.999,3.999Z"></path></svg></a></li>
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,5.8a8.49,8.49,0,0,1-2.36.64,4.13,4.13,0,0,0,1.81-2.27,8.21,8.21,0,0,1-2.61,1,4.1,4.1,0,0,0-7,3.74A11.64,11.64,0,0,1,3.39,4.62a4.16,4.16,0,0,0-.55,2.07A4.09,4.09,0,0,0,4.66,10.1,4.05,4.05,0,0,1,2.8,9.59v.05a4.1,4.1,0,0,0,3.3,4A3.93,3.93,0,0,1,5,13.81a4.9,4.9,0,0,1-.77-.07,4.11,4.11,0,0,0,3.83,2.84A8.22,8.22,0,0,1,3,18.34a7.93,7.93,0,0,1-1-.06,11.57,11.57,0,0,0,6.29,1.85A11.59,11.59,0,0,0,20,8.45c0-.17,0-.35,0-.53A8.43,8.43,0,0,0,22,5.8Z"></path></svg></a></li>
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M20.91887,10.653c-.31445-.16992-3.01074-1.73438-4.02246-2.32324l-.00293-.002L4.6386,1.25262a1.679,1.679,0,0,0-1.40711-.1593c-.02618.0094-.05078.01886-.07623.03051a1.41835,1.41835,0,0,0-.17291.06922,1.51864,1.51864,0,0,0-.73828,1.36426V21.54266a1.43542,1.43542,0,0,0,.69238,1.2705,1.30761,1.30761,0,0,0,.15479.06373c.02893.01336.05651.025.08636.03552a1.37893,1.37893,0,0,0,.44635.0824,1.67263,1.67263,0,0,0,.83106-.23145c.38867-.22559,12.43847-7.18262,12.43847-7.18262L20.914,13.25945a1.52522,1.52522,0,0,0,.8418-1.334A1.49078,1.49078,0,0,0,20.91887,10.653ZM4.24407,19.839V4.10186l7.94012,7.85907Zm5.018-2.16168,4.34351-4.30957,1.14954,1.13782C13.49047,15.23583,11.35381,16.4696,9.26207,17.67736Zm4.3418-7.125L9.206,6.19933l5.55365,3.2063ZM16.55065,13.469l-1.52539-1.50977L16.553,10.44341c.72027.41828,1.84283,1.06934,2.6159,1.51429Z"></path></svg></a></li>
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M14.94,5.19A4.38,4.38,0,0,0,16,2,4.44,4.44,0,0,0,13,3.52,4.17,4.17,0,0,0,12,6.61,3.69,3.69,0,0,0,14.94,5.19Zm2.52,7.44a4.51,4.51,0,0,1,2.16-3.81,4.66,4.66,0,0,0-3.66-2c-1.56-.16-3,.91-3.83.91s-2-.89-3.3-.87A4.92,4.92,0,0,0,4.69,9.39C2.93,12.45,4.24,17,6,19.47,6.8,20.68,7.8,22.05,9.12,22s1.75-.82,3.28-.82,2,.82,3.3.79,2.22-1.24,3.06-2.45a11,11,0,0,0,1.38-2.85A4.41,4.41,0,0,1,17.46,12.63Z"></path></svg></a></li>
                </ul>
            </div>

            <div class="col-12 order-md-3 col-md-8 col-lg-6 col-xl-4">
                <div class="row">
                    <div class="col-12">
                        <h6 class="footer__title">Browse</h6>
                    </div>

                    <div class="col-6">
                        <ul class="footer__list">
                            <li><a href="catalog1.html">Movies</a></li>
                            <li><a href="catalog1.html">TV Shows</a></li>
                            <li><a href="catalog1.html">Anime</a></li>
                            <li><a href="catalog1.html">Cartoons</a></li>
                        </ul>
                    </div>

                    <div class="col-6">
                        <ul class="footer__list">
                            <li><a href="catalog1.html">Netflix</a></li>
                            <li><a href="catalog1.html">Marvel</a></li>
                            <li><a href="catalog1.html">DC Comics</a></li>
                            <li><a href="catalog1.html">Book adaptations</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-6 order-md-2 col-md-4 col-lg-3 col-xl-2">
                <h6 class="footer__title">Resources</h6>
                <ul class="footer__list">
                    <li><a href="about.html">About us</a></li>
                    <li><a href="pricing.html">Pricing plans</a></li>
                    <li><a href="faq.html">Help center</a></li>
                    <li><a href="contacts.html">Contacts</a></li>
                </ul>
            </div>

            <div class="col-6 order-md-4 col-md-4 col-lg-3 col-xl-2">
                <h6 class="footer__title">Help</h6>
                <ul class="footer__list">
                    <li><a href="privacy.html">Account & Billing</a></li>
                    <li><a href="privacy.html">Plans & Pricing</a></li>
                    <li><a href="privacy.html">Supported devices</a></li>
                    <li><a href="privacy.html">Accessibility</a></li>
                </ul>
            </div>
        </div>

        <div class="row">
            <!-- footer copyright -->
            <div class="col-12">
                <div class="footer__copyright">
                    <small>© FlixGo, 2018—2023. Create by <a href="https://themeforest.net/user/dmitryvolkov/portfolio" target="_blank" rel="noopener">Dmitry Volkov</a>.</small>

                    <ul>
                        <li><a href="privacy.html">Privacy policy</a></li>
                        <li><a href="privacy.html">Terms and conditions</a></li>
                    </ul>
                </div>
            </div>
            <!-- end footer copyright -->
        </div>
    </div>
</footer>
<!-- end footer -->

<!-- plan modal -->
<div class="modal fade" id="plan-modal" tabindex="-1" aria-labelledby="plan-modal" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal__content">
                <button class="modal__close" type="button" data-bs-dismiss="modal" aria-label="Close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M13.41,12l6.3-6.29a1,1,0,1,0-1.42-1.42L12,10.59,5.71,4.29A1,1,0,0,0,4.29,5.71L10.59,12l-6.3,6.29a1,1,0,0,0,0,1.42,1,1,0,0,0,1.42,0L12,13.41l6.29,6.3a1,1,0,0,0,1.42,0,1,1,0,0,0,0-1.42Z"/></svg></button>

                <form action="#" class="modal__form">
                    <h4 class="modal__title">Select plan</h4>

                    <div class="sign__group">
                        <label for="fullname" class="sign__label">Name</label>
                        <input id="fullname" type="text" name="name" class="sign__input" placeholder="Full name">
                    </div>

                    <div class="sign__group">
                        <label for="email" class="sign__label">Email</label>
                        <input id="email" type="text" name="email" class="sign__input" placeholder="example@domain.com">
                    </div>

                    <div class="sign__group">
                        <label class="sign__label" for="value">Choose plan:</label>
                        <select class="sign__select" name="value" id="value">
                            <option value="20">Premium - $19.99</option>
                            <option value="40">Cinematic - $39.99</option>
                        </select>

                        <span class="sign__text">You can spend money from your account on the renewal of the connected packages, or to order cars on our website.</span>
                    </div>

                    <div class="sign__group">
                        <label class="sign__label">Payment method:</label>

                        <ul class="sign__radio">
                            <li>
                                <input id="type1" type="radio" name="type" checked="">
                                <label for="type1">Visa</label>
                            </li>
                            <li>
                                <input id="type2" type="radio" name="type">
                                <label for="type2">Mastercard</label>
                            </li>
                            <li>
                                <input id="type3" type="radio" name="type">
                                <label for="type3">Paypal</label>
                            </li>
                        </ul>
                    </div>

                    <button type="button" class="sign__btn sign__btn--modal">
                        <span>Proceed</span>
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- end plan modal -->

<!-- JS -->
<script src="../../js/bootstrap.bundle.min.js"></script>
<script src="../../js/splide.min.js"></script>
<script src="../../js/smooth-scrollbar.js"></script>
<script src="../../js/slimselect.min.js"></script>
<script src="../../js/plyr.min.js"></script>
<script src="../../js/photoswipe.min.js"></script>
<script src="../../js/photoswipe-ui-default.min.js"></script>
<script src="../../js/main.js"></script>
</body>

<!-- Mirrored from flixgo.volkovdesign.com/main/index2.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 06 Jun 2024 15:40:17 GMT -->
</html>
