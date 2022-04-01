<%@page import="com.shubham.conncetion.DBcon"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="includes/header.jsp"%>
<title>Shopping Cart</title>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>
	<% out.print(DBcon.getConnection()); %>


	<%@include file="includes/footer.jsp"%>
</body>
</html>