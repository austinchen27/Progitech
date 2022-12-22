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
<link rel="stylesheet" type="text/css" href="/css/style_dashboard.css">
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/app.js"></script>
<meta charset="UTF-8">
<!-- Font: Poppins -->
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">

<title>PROGITECH - YOUR GIFT BUYING GUIDE</title>

</head>

<body>
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
			<img src="/images/DASHBOARD-BANNER.png" alt="hi">
		</div>
		
	</div>
	
	<!-- Recc Header -->
	<div>
		<h3 class="recc-header">ULTIMATE GIFTS FOR</h3>
	</div>
		
	<div id="recc-sub" class="d-flex">
		<div id="recc-sub-category">
			<a href="/products/categories/work">work <img src="/images/downarrow.png" alt="" /></a>
		</div>
		<div id="recc-sub-category">
			<a href="/products/categories/music">music <img src="/images/downarrow.png" alt="" /></a>
		</div>
		<div id="recc-sub-category">
			<a href="/products/categories/bundle">bundle <img src="/images/downarrow.png" alt="" /></a>
		</div>
	</div>
	
	<!-- WORK BANNER AND ITEMS -->
	<div id="products-work">
		<img src="/images/PRODUCTS-WORK-BANNER.png" alt="" />
	</div>
	
	<div id="products-row-1" class="d-flex">
		<img src="/images/products-work-2.png" alt="keyboard1" />
		<img src="/images/products-work-1.png" alt="keyboard2" />
		<img src="/images/products-work-3.png" alt="mouse1" />
	</div>
	
	<div id="pr1-desc" class="d-flex">
		<div id="pr1-textbox">
			<p>Master Series</p>
			<a href="/"><h4>PX KEYS</h4></a>
			<p>Advanced Wireless Illuminated Keyboard </p>
			<h5>$119.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
		<div id="pr1-textbox">
			<p>Luminous Series</p>
			<a href="/"><h4>LITRA BEAM</h4></a>
			<p>Premium LED Streaming Key Light with TrueSoft</p>
			<h5>$99.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
		<div id="pr1-textbox">
			<p>Lightweight Series</p>
			<a href="/products/px-master-3s"><h4>PX MASTER 3S</h4></a>
			<p>Performance XT Wireless Mouse</p>
			<h5>$99.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
	</div>

	<div id="products-row-1" class="d-flex">
		<img src="/images/products-work-4.png" alt="keyboard1" />
		<img src="/images/products-work-5.png" alt="keyboard2" />
		<img src="/images/products-work-6.png" alt="mouse1" />
	</div>
	
	<div id="pr1-desc" class="d-flex">
		<div id="pr1-textbox">
			<p>EZ-Touch Series</p>
			<a href="/"><h4>COMBO TOUCH</h4></a>
			<p>Backlit keyboard case with trackpad for iPad Pro®</p>
			<h5>$159.99-$179.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
		<div id="pr1-textbox">
			<p>SoundProof Progi Series</p>
			<a href=""><h4>ZONE VIBE</h4></a>
			<p>Lightweight, wireless headphones - professional</br>
			enough for the office, perfect for working from home.</p>
			<h5>$99.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
		<div id="pr1-textbox">
			<p>Diamond Clear Series</p>
			<a href=""><h4>BRIO 500</h4></a>
			<p>Full HD 1080p webcam with light correction, auto-</br>
			framing, and Show Mode</p>
			<h5>$129.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
	</div>
	
	<!-- MUSIC BANNER AND ITEMS -->
	<div id="products-work">
		<img src="/images/PRODUCTS-MUSIC-BANNER.png" alt="" />
	</div>
	
	<div id="products-row-1" class="d-flex">
		<img src="/images/products-music-1.png" alt="keyboard1" />
		<img src="/images/products-music-2.png" alt="keyboard2" />
		<img src="/images/products-music-3.png" alt="mouse1" />
	</div>
	
	<div id="pr1-desc" class="d-flex">
		<div id="pr1-textbox">
			<p>Boom Series</p>
			<a href="/"><h4>BOOM 3</h4></a>
			<p>Classic, Super-portable wireless Bluetooth® Speaker</p>
			<h5>$99.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
		<div id="pr1-textbox">
			<p>Mega Series</p>
			<a href="/"><h4>MEGABOOM 3</h4></a>
			<p>Super-powerful and immersive 360° sound,</br>
			thundering bass, water, dust % drop proof.</p>
			<h5>$149.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
		<div id="pr1-textbox">
			<p>Hyper Series</p>
			<a href="/"><h4>HYPERBOOM</h4></a>
			<p>UE's biggest, loudest, BOOMiest speaker yet.</br>
			Delivering truly epic sound with extreme bass and</br>
			adaptive EQ, HYPERBOOM brings the party.</p>
			<h5>$399.99</h5>
			<a href="/cart"><img src="/images/addtocart.png" alt="" /></a>
		</div>
	</div>

	<!-- BUNDLE BANNER AND ITEMS -->
	<div id="products-work">
		<img src="/images/PRODUCTS-BUNDLE-BANNER.png" alt="" />
	</div>
	
	<div id="p-bundles-1" class="d-flex">
		<img src="/images/products-bundle-1.png" alt="bundle1" />
		<img src="/images/products-bundle-2.png" alt="bundle2" />
		<img src="/images/products-bundle-3.png" alt="bundle3" />
	</div>
	

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