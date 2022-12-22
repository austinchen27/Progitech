<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
<!-- Above for Date function  -->
<%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!-- Above for c: tags -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %> 
<!-- Above for forms and errors -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>  
<!-- Above for form:form -->

<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css"/>
<!-- YOUR own local CSS -->
<link rel="stylesheet" type="text/css" href="/css/style_landing.css">
<!-- For any Bootstrap that uses JS or jQuery-->
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/app.js"></script>
<meta charset="UTF-8">

<title>PROGITECH | Defy Logic - For a Better Tomorrow</title>

</head>

<body>

	<!-- TOP BAR -->
	<div id="top-bar" class="d-flex justify-content-around">
		<div class="dropdown">
			<button class="dropbtn">Our brands ★</button>
				<div class="dropdown-content">
					<a href="/">Coding Dojo</a>
					<a href="/">Heidi C Cohorts</a>
					<a href="/">Austin La Flare</a>
				</div>
		</div>
		<div class="carousel-1">
			<p>Free standard shipping on orders over $29.00.</p>
		</div>
		<div class="location">
			<a href="/location">🌐  United States</a>
		</div>
	</div>
	
	<!-- NAV BAR -->
	<div>
	
		<div id="nav-bar" class="d-flex justify-content-around">
			<div class="p-logo">
				<a href="/">PROGITECH</a>
			</div>
			<div id="nav-bar-links" class="d-flex justify-content-around" style="width: 400px">
				<p><a href="/shop">SHOP</a></p>
				<p><a href="/learn">LEARN</a></p>
				<p><a href="/business">BUSINESS</a></p>
				<p><a href="/support">SUPPORT</a></p>
			</div>
			<div id="icons-1" class="d-flex">
				<a href="/search"><img src="/images/icon-search.png"></a>
				<a href="/my-account"><img src="/images/icon-account.png"></a>
				<a href="/cart"><img src="/images/icon-cart.png"></a>
			</div>
		</div>
		
		<div id="landing-banner">
			<img src="/images/LANDING-BANNER.png" alt="hi">
		</div>
		
	</div>
	
	<a href="/shopnow"><img id="shop-now" src="/images/shop-now1.png" alt="shopnow" /></a>
	
	<!-- FLYER SECTION -->
	<div id="flyer" class="d-flex">
		<img src="/images/1.png" alt="tech" />
		<img src="/images/2.png" alt="mac" />
		<img src="/images/3.png" alt="onthego" />
	</div>
	
	<div id="flyer-text" class="d-flex">
		<div id="flyer-textbox">
			<h3>DISCOVER WHAT'S POSSIBLE</h3>
			<p>Make every moment count by experiencing</br>
			optimal performance with the latest </br>
			Progitech® technology.</p>
		</div>
		<div id="flyer-textbox">
			<h3>DESIGNED FOR MAC.</h3>
			<h3>MADE FOR YOU.</h3>
			<p>Full compatibility and endless possibilities-</br>
			for everything and everyone.</p>
		</div>
		<div id="flyer-textbox">
			<h3>TRAVEL WITH EASE AND GO.</h3>
			<h3>LIGHTWEIGHT AND QUICK.</h3>
			<p>With our new line of products,</br>
			introducing SoftTouch.</p>
		</div>
	</div>
	
		<!-- Recommended Items For You -->
	<div>
		<div>
			<h5 class="recc-header">RECOMMENDED FOR YOU</h5>
		</div>
		<div id="recc-items" class="d-flex">
			<a href="/products/keyboard"><img src="/images/product1.png" alt="hi" /></a>
			<a href="/products/mouse"><img src="/images/product2.png" alt="hi" /></a>
			<a href="/products/drawpad"><img src="/images/product3.png" alt="hi" /></a>
			<a href="/products/drawpen"><img src="/images/product4.png" alt="hi" /></a>
			<a href="/products/tablet"><img src="/images/product5.png" alt="hi" /></a>
		</div>
	</div>
	
	
	<!-- Landing Bottom Banner -->
	<div id="landing-bottom-banner">
		<img src="/images/Landing-Bottom-Banner2.png" alt="bye" />
	</div>
	
	<a href="/joinevent"><img id="join-event" src="/images/joinevent.png" alt="joinevent" /></a>


	<!-- BOTTOM BAR -->
	<div id="bot-bar" class="d-flex">
		<p id="bot-reserve">©2022 Progitech. All rights reserved</p>
		<p><a href=""></a>Terms of Use</p> |
		<p><a href=""></a>Web Privacy Policy</p> |
		<p><a href=""></a>Product Privacy Policy</p> |
		<p><a href=""></a>Cookie Settings</p> |
		<p><a href=""></a>SItemap</p>
	</div>

</body>

</html>













