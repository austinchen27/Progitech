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
<link rel="stylesheet" type="text/css" href="/css/style_admin.css">
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/app.js"></script>
<meta charset="UTF-8">

<title>WELCOME, ADMIN.</title>

</head>

<body>

	<div id="admin-top-bar">
		<a href="/"><p>PROGITECH</p></a>
	</div>

	<div id="admin-banner">
		<img src="/images/admin-banner.png" alt="" />
	</div>
	
	<div id="panel">
		<div id="side-panel">
			<img src="/images/p-logo.png" alt="" />
			<a href=""><p>Dashboard</p></a>
			<a href="/private/admin/products"><p>Products</p></a>
			<a href=""><p>Orders</p></a>
			<a href=""><p>Marketing</p></a>
			<a href=""><p>Promotions</p></a>
			<a href=""><p>Earnings</p></a>
			<a href=""><p>Settings</p></a>
			<a href=""><p>Support</p></a>
		</div>
		<div id="main-panel">
			<img src="/images/panel-samp2.png" alt="" />
		</div>
	</div>



</body>

</html>