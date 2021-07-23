<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Chabanol mathieu ">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Mot de passe oublié</title>
</head>
<body>

<div align="center">

 <div class="container" >
    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
      <a href="/" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
      <svg class="bi me-2" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/><img src="img/logo.jpg" width="90" height="90"></svg>
      </a>

      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
      
      </ul>
     
      <div class="col-md-3 text-end">
    
      </div>
    </header>
  </div>

  <div class="inscription-container">
        <h3 style="text-align: center">Veuillez remplir les champs suivant pour réinitialiser votre mot de passe :</h3>

        <form action="RecuperationMdp" method="post">
            <div class="div-form">
<BR/>
    <td><label  for="email">Adresse Email : <span class="requis">*</span></label></td>
    <td><input type="email" id="email" name="email" value="" size="20" maxlength="60" /></td>
<BR/>
    <td><label  for="telephone">Numero de téléphone : <span class="requis">*</span></label></td>
    <td><input type="telephone" id="telephone" name="telephone" value="" size="20" maxlength="60" /></td>
                </div>
            </div>

            <BR/>

	<a href="ModificationMotDePasse.jsp" class="btn btn-primary" role="button">Demande de réinitialisation</a>
             
        </form>
</div>
</div>

</body>
</html>