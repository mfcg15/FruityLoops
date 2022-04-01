<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri= "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="/css/styles.css">
	<title>Fruit Store</title>
</head>
<body>
	<div class="container">
		<h1 class="color">
			<c:out value="${titulo}" />
		</h1>
		<div class="fondo">
			<table class="table">
			<tbody>
				<tr>
					<th>Name</th>
					<th>Price</th>
				</tr>
				<c:forEach var="fruit" items="${listaFruits}">
					<tr>
						<td><c:out value="${fruit.getName()}"></c:out></td>
						<td><c:out value="${fruit.getPrice()}"></c:out></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		</div>
	</div>
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>