<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- CSS Bootstrap 4  -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Editer profil</title>
</head>
<body>

	<div class="container">
		<div class="py-5 text-center">
			<h2>Editer profil</h2>
		</div>

		<div class="row">
			<c:choose>
				<c:when test="${!empty userAEditer}">
					<div class="col-md-12 order-md-1">
						<form action="${pageContext.request.contextPath}/EditerServlet"
							method="post">
							<div class="mb-3">
								<label for="username">Pseudo</label> <input type="text"
									class="form-control" id="username" name="username"
									placeholder="Pseudo"
									value="${param.user_id!=null?param.username:userAEditer.username}">
								<p class="text-danger">${erreursDeSaisie.get("username")}</p>
							</div>
							<div class="mb-3">
								<label for="password">Mot de passe</label> <input type="text"
									class="form-control" id="password" name="password"
									placeholder="Mot de passe"
									value="${param.password!=null?param.password:userAEditer.password}">
								<p class="text-danger">${erreursDeSaisie.get("password")}</p>
							</div>
							<div class="mb-3">
								<label for="fullname">Nom</label> <input type="text"
									class="form-control" id="fullname" name="fullname"
									placeholder="Nom"
									value="${param.fullname!=null?param.fullname:userAEditer.fullname}">
								<p class="text-danger">${erreursDeSaisie.get("fullname")}</p>
							</div>
							<div class="mb-3">
								<label for="email">Email</label> <input
									type="text" class="form-control" id="email"
									name="email"
									value="${param.email!=null?param.email:userAEditer.email}"
									readonly="readonly">
							</div>
							<button class="btn btn-primary btn-lg btn-block" type="submit">Modifier</button>
						</form>
					</div>
				</c:when>
				<c:otherwise>
					<p>Aucun profile n'est sélectionnée</p>
				</c:otherwise>
			</c:choose>
		</div>

		<footer class="my-5 pt-5 text-muted text-center text-small">
			<p class="mb-1">&copy; 2021 les mousqueton</p>
		</footer>

	</div>

	<!-- JS Bootstrap 4 -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>