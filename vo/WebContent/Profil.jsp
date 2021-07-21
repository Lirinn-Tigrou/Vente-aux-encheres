<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<style type="text/css">
#col {
  background-color: white;
  color: white;
  border: 18px solid slategrey;
  margin: 20px;
  padding: 20px;
  font-family: arial ;
  width : 50%;
  margin-left:25%;
  margin-top : 10%;
  
  
}
</style>
<body>

<div class="container" >


    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
      <a href="/" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
        <h3>la bonne vente</h3><svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/><img src="img/logo.jpg" width="90" height="90"></svg>
      </a>

      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
      
      </ul>
     
      <div class="col-md-3 text-end">
      
        <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="27" height="30" fill="currentColor" class="bi bi-house-door-fill" viewBox="0 0 16 16">
  <path d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5z"/>
</svg> Accueil</button>
        <button type="button" class="btn btn-primary"><svg xmlns="http://www.w3.org/2000/svg" width="27" height="30" fill="currentColor" class="bi bi-cart-fill" viewBox="0 0 16 16">
  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
</svg> Panier</button>
        
      </div>
    </header>
  </div>


<center><h2> votre compte utilisateur  </h2></center>
<div class="table-responsive" id="col">
  <table class="table table-borderless">
   
   <thead>
    <tr>
      <th scope="col"> <li>Pseudo</li></th>
      <th scope="col">jojo</th>
      <th scope="col"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>username</td>
      <td > ******** </td>
      <td>Nom</td>
      <td>********</td>
    </tr>
    
      <tr>
      <td>Prenom</td>
      <td>********</td>
      <td>Email</td>
      <td>*******</td>
    </tr>
    
      <tr>
      <td>telephone</td>
      <td>*********</td>
      <td>rue</td>
      <td>*********</td>
    </tr>
     <tr>
      <td>Code postal</td>
      <td>********</td>
    </tr>
    <tr>
      <td>Ville</td>
      <td>*******</td>
    </tr>
    
  </tbody>
   
</table>
</div>
</body>
<footer class="pt-4 my-md-5 pt-md-5 border-top" >
  <center><p class="mt-5 mb-3 text-muted">&copy; les mousqueton :2021</p></center>

</footer>

</html>

