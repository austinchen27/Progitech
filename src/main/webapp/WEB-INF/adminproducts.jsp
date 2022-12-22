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
<link rel="stylesheet" type="text/css" href="/css/style_adminproducts.css">
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/app.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
<meta charset="UTF-8">

<title>Insert title here</title>

</head>

<body>

<div class="container">
	<div id="admin-top-bar">
		<a href="/"><p>PROGITECH</p></a>
	</div>
	
	<div id="admin-home">
		<a href="/private/admin">ADMIN HOME</a>
	</div>
	
	<div id="products-section">
		<p>ADD A PRODUCT</p>
		<p>UPDATE A PRODUCT</p>
		<p>DELETE A PRODUCT</p>
	</div>
</div>

	<div id="under-construction" class="d-flex justify-content-center">
		<h5>ATTN: UNDER CONSTRUCTION. PLEASE CONTACT YOUR WEB DEVELOPER.</h5>
	</div>

</body>

</html>