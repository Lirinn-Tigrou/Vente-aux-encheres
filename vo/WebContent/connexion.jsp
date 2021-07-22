<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="fr">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="connexion.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

</style>

<!-- Custom styles for this template -->
<link href="connexion.css" rel="stylesheet">
</head>

 <div class="container" align="Right">
      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
      
      </ul>
     
      <div class="col-md-3 text-end">
       
		<a href="Accueil.jsp" class="btn btn-primary" role="button"><svg xmlns="http://www.w3.org/2000/svg" width="27" height="30" fill="currentColor" class="bi bi-house-door-fill" viewBox="0 0 16 16">
  <path d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5z"/>
</svg>Accueil</a>

    </header>
  </div>


<body class="text-center" >

 <div align="center">
	<main class="form-signin">
		<form>
			<img class="mb-4" src="img/logo.jpg" alt="" width="120" height="120">
			<h1 class="h3 mb-3 fw-normal">Merci de vous connecter</h1>

			<div class="form-floating">
				<input type="pseudo" class="form-control" id="floatingInput"
					placeholder="Pseudo"> <label for="floatingInput">Pseudo</label>
			</div>
			<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword"
					placeholder="Mot de passe"> <label for="floatingPassword">Mot de passe</label>
			</div>

			<div class="checkbox mb-3">
				<label> <input type="checkbox" value="remember-me">
					Se souvenir de moi
				</label>
			</div>
			<button class="w-100 btn btn-lg btn-primary" type="submit">Connexion</button>
			
			<p class="mt-5 mb-3 text-muted">&copy; 2021</p>
			
		</form>
	</main>
</div>

</body>
</html>
