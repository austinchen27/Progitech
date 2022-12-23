<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.Date" %>
<!-- Above for Date function  -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Above for c: tags -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!-- Above for forms and errors -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- Above for form:form -->

<!DOCTYPE html>
<html>

<head>
    <!-- for Bootstrap CSS -->
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
    <!-- For any Bootstrap that uses JS or jQuery-->
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/app.js"></script>
    <!-- YOUR own local CSS -->
    <link rel="stylesheet" type="text/css" href="/css/style_adminproducts.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap"
        rel="stylesheet">
    <meta charset="UTF-8">

    <title>Insert title here</title>

</head>

<body>

    <div class="container">
        <div id="admin-top-bar">
            <a href="/">
                <p>PROGITECH</p>
            </a>
        </div>

        <div id="admin-home">
            <a href="/private/admin">ADMIN HOME</a>
        </div>

        <div id="products-section">
            <div class="border-black">
                <h3>ADD A PRODUCT</h3>
                <form:form action="/product/create" method="post" modelAttribute="product">
                    <form:errors class="text-danger" path="name"></form:errors>
                    <div>
                        <p>Name of product:</p>
                        <form:input path="name" name="name" type="text"></form:input>
                    </div>
                    <form:errors class="text-danger" path="name"></form:errors>
                    <div>
                        <p>Description:</p>
                        <form:textarea path="description" type="text"></form:textarea>
                    </div>
                    <button class="btn btn-primary">Add Product</button>
                </form:form>

                <h3>Add A Price</h3>
                <form:form action="/price/create" method="post" modelAttribute="price">
                    <form:errors class="text-danger" path="unitAmount"></form:errors>
                    <div>
                        <p>Price:</p>
                        <form:input path="unitAmount" name="unitAmount" type="text"></form:input>
                    </div>
                    <p>Product:</p>
                    <div>
                        <form:select path="product">
                            <c:forEach var="oneProduct" items="${allProducts}">
                                <c:if test="${oneProduct.price == null}">
                                    <option value="${oneProduct.id}">
                                        <c:out value="${oneProduct.name}"></c:out>
                                    </option>
                                </c:if>
                            </c:forEach>
                        </form:select>
                    </div>
                    <button class="btn btn-primary">Add Price</button>
                </form:form>

                <h3>Add A Image</h3>
                <form:form action="/image/add" method="post" modelAttribute="newImage">
                    <form:errors class="text-danger" path="image"></form:errors>
                    <div>
                        <p>Url for an image:</p>
                        <form:input path="image" name="image" type="text"></form:input>
                    </div>
                    <div>
                        <form:select path="product">
                            <c:forEach var="oneProduct" items="${allProducts}">
                                    <option value="${oneProduct.id}">
                                        <c:out value="${oneProduct.name}"></c:out>
                                    </option>
                            </c:forEach>
                        </form:select>
                    </div>
                    <button class="btn btn-primary">Add Image</button>
                </form:form>
            </div>
            <div class="border-black">
                <h3>UPDATE A PRODUCT</h3>
            </div>
            <div class="border-black">
                <h3>DELETE A PRODUCT</h3>
            </div>
        </div>
    </div>

    <div id="under-construction" class="d-flex justify-content-center">
        <h5>ATTN: UNDER CONSTRUCTION. PLEASE CONTACT YOUR WEB DEVELOPER.</h5>
    </div>

</body>

</html>