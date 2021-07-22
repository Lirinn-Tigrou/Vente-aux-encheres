<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<!-- CSS Bootstrap 4  -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
	
	<title>Utilisateur</title>
</head>
<body>
	
	<div class="container">
		<div class="py-5 text-center">
	        <h2>Utilisateur</h2>
      	</div>
		
		<div class="row">
			<div class="col-md-12 order-md-1">
				<c:choose>
					<c:when test="${!empty username}">
						<table class="table table-striped">
						    <thead>
						      <tr>
						        <th>Pseudo</th>
						        <th>Nom</th>
						        <th>Password</th>
						        <th>Email</th>
						        
						      </tr>
						    </thead>
						    <tbody>
								<c:forEach var="v" items="${username}">
								      <tr>
								        <td>${v.username}</td>
								        <td>${v.fullname}</td>
								        <td>${v.password}</td>
								        <td>${v.email}</td>
								        <td>
								        	<a href="${pageContext.request.contextPath}/EditerServlet?username=${v.username}"><i class="far fa-edit"></i></a>
								        </td>
								      </tr>
								</c:forEach>
						    </tbody>
						</table>
					</c:when>
					<c:otherwise>
						<p>Aucune voiture n'est présente dans la liste.</p>
					</c:otherwise>
				</c:choose>
			</div>
		</div>
		
		<footer class="my-5 pt-5 text-muted text-center text-small">
        	<p class="mb-1">&copy; 2021 Les Mousquettons</p>
      </footer>
	
	</div>

	<!-- JS Bootstrap 4 -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>