<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>What is the code?</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/styles.css"/>
</head>
<body>
   <nav class="navbar navbar-expand-lg bg-dark navbar-dark py-1 fixed-top">
       <div class="container">
         <a href="#" class="navbar-brand">Code Practice Assignment</a>
       </div>
   </nav>

   <section class="py-4"></section>
   <section class="py-4"></section>
   <section class="py-4">
   <div class="container text-center">
   		<h3 class="message text-warning"><c:out value="${message}"></c:out></h3>
	   <h2 class="visits text-center">
	  What is the code?</h2>
	   <form method="POST" action="/" class="text-center">
	   		<div><input type="text" name="code" class="my-2"></div>
	   		<div><input type="submit" value="Try Code" class="btn btn-primary my-2"></div>
	   </form>
   </div>
   </section>
	
   
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>