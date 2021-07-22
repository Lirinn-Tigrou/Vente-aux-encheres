
<%@ page pageEncoding="UTF-8" %>

<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>créer compte </title>
</head>
<style type="text/css">
#col {
  background-color: white;
  color: white;
  border: 18px solid slategrey;
  margin: 20px;
  padding: 20px;
  font-family: arial ;
  
}
</style>

<body >

 <div class="container" >
    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
      <a href="/" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
        <h3>la bonne vente</h3><svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/><img src="img/logo.jpg" width="90" height="90"></svg>
      </a>

      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
      
      </ul>
     
      <div class="col-md-3 text-end">
       
		<a href="Accueil.jsp" class="btn btn-primary" role="button"><svg xmlns="http://www.w3.org/2000/svg" width="27" height="30" fill="currentColor" class="bi bi-house-door-fill" viewBox="0 0 16 16">
  <path d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5z"/>
</svg>Accueil</a>

    </header>
  </div>

<div class="table-responsive">
  <center><h1 >Inscription  </h1></center>
</div>
<form action="CreerCompte" method="post">
<div class="table-responsive" id="col">
  <table class="table">
   <tr>
    <td><label  for="username">Pseudo : <span class="requis">*</span></label></td>
    <td><input type="text" id="username" name="username" value="" size="20" maxlength="60" /></td>
    <td><label  for="fullname">Nom :  <span class="requis">*</span></label></td>
    <td><input type="text" id="fullname" name="fullname" value="" size="20" maxlength="60" /></td>
  </tr>
  <tr>
    <td><label for="prenom">Prénom : <span class="requis">*</span></label></td>
    <td><input type="text" id="prenom" name="prenom" value="" size="20" maxlength="60" /></td>
    <td><label for="email">Email :<span class="requis">*</span></label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
  </tr>
  <tr>
    <td><label  for="telephone">Telephone : </label></td>
    <td><input type="text" id="telephone" name="telephone" value="" size="20" maxlength="60" /></td>
    <td><label  for="rue">rue :  </label></td>
    <td><input type="text"  id="rue"  name="rue"size="20" maxlength="60" /></td>
  </tr>
  <tr>
    <td><label  for="cp">Code postale :</label></td>
    <td><input type="text" id="cp" name="cp" value="" size="20" maxlength="60" /></td>
    <td><label  for="Ville">Ville : </label></td>
    <td><input type="text" id="ville" name="ville" value="" size="20" maxlength="60" /></td>
  </tr>
     <tr>
    <td><label  for="password">mot de passe : </label></td>
    <td><input type="text" id="password" name="password" value="" size="20" maxlength="60" /></td>
    <td><label  for="conf">confirmation: </label></td>
    <td><input type="text" id="conf" name="conf" value="" size="20" maxlength="60" /></td>
  </tr>

<div class="table-responsive-xxl">
  <table class="table">
<center><button type="submit"  class="btn btn-primary btn-lg">Créer</button>

 
  <a href="${pageContext.request.contextPath}/connexion.jsp" class="btn btn-success btn-lg">Back</a>       
 
  </table>
</div>
</form>
<footer class="pt-4 my-md-5 pt-md-5 border-top">
  <center><p class="mt-5 mb-3 text-muted">&copy; les mousqueton :2021</p></center>

</footer>

</body>
</html>


    