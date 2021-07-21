<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html lang="fr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="biras sebastien ">
 

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }
      
      body {
  background-image: linear-gradient(180deg, #eee, #fff 100px, #fff);
}

.container {
  max-width: 960px;
}

.pricing-header {
  max-width: 700px;
}

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
  </head>
  <body>
    
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
  <symbol id="check" viewBox="0 0 16 16">
    <title>Check</title>
    <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"/>
  </symbol>
</svg>


 <div class="container" >
    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
      <a href="/" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
        <h3>la bonne vente</h3><svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/><img src="img/logo.jpg" width="90" height="90"></svg>
      </a>

      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
      
      </ul>
     
      <div class="col-md-3 text-end">
       
        <button type="button" class="btn btn-primary">Inscription</button>
         <button type="button" class="btn btn-success">Connexion</button>
      </div>
    </header>
  </div>
    <div class="pricing-header p-3 pb-md-4 mx-auto ">
      <center><h1 class="display-4 fw-normal">liste des enchères </h1></center>
      <p class="fs-5 text-muted">Filtres : </p> 
      
  <div class="container-fluid">
    <form class="d-flex">
      <input class="form-control me-2" type="search" placeholder="recherche" aria-label="Search">
      <select class="form-select form-select-sm" aria-label=".form-select-sm example">
  <option selected>Toutes</option>
  <option value="1">informatique</option>
  <option value="2">jardinage</option>
  <option value="3">armes</option>
</select>
      
      <button class="btn btn-outline-success" type="submit">rechercher</button>
    </form>
  </div>
    </div>
 
  <main>
    <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">PC gamer </h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">250$<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              
              <img src="/img/shopping.jpg" width="90" height="90">
              <li>fin de l'enchère dans 30 jours</li>
              <li>vendeur : mister DELETE </li>
              
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-outline-primary">Démarrer l'enchère</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Smartphone</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">100$<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
             <img src="/img/shopping.jpg" width="90" height="90">
              <li>fin de l'enchère dans 30 jours</li>
              <li>vendeur : mister DELETE </li>
             
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Démarrer l'enchère</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm border-primary">
          <div class="card-header py-3 text-white bg-primary border-primary">
            <h4 class="my-0 fw-normal">	Tondeuse à gazon </h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">29$<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
            
            
            <img src="/img/shopping.jpg" width="90" height="90">
              <li>fin de l'enchère dans 30 jours</li>
              <li>vendeur : mister DELETE </li>
             
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Démarrer l'enchère</button>
          </div>
        </div>
      </div>
    </div>
</main>
   
  <footer class="pt-4 my-md-5 pt-md-5 border-top">
     <center><p class="mt-5 mb-3 text-muted">&copy; les mousqueton :2021</p></center>
  </footer>
  </body>
</html>
