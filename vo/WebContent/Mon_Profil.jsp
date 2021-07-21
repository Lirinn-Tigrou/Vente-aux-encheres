<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>profil tableau </title>
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

<body>


<div class="table-responsive">
  <center><h1 >Mon Profil </h1></center>
</div>
<div class="table-responsive" id="col">
  <table class="table">
   <tr>
    <td><label  for="Pseudo">Pseudo : <span class="requis">*</span></label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
    <td><label  for="email">Nom :  <span class="requis">*</span></label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
  </tr>
     <tr>
    <td><label for="email">Prénom : <span class="requis">*</span></label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
    <td><label for="email">Email :<span class="requis">*</span></label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
  </tr>
     <tr>
    <td><label  for="Pseudo">Telephone : </label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
    <td><label  for="email">rue :  </label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
  </tr>

     <tr>
    <td><label  for="Pseudo">Code postale :</label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
    <td><label  for="email">Ville : </label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
  </tr>

  <tr>
    <td><label for="motdepasse">mot de passe actuel </label></td>
    <td><input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" /></td>
  </tr>
  
     <tr>
    <td><label  for="Pseudo">Nouveau mot de passe : </label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
    <td><label  for="email">confirmation: </label></td>
    <td><input type="text" id="email" name="email" value="" size="20" maxlength="60" /></td>
  </tr>


  <tr>
  <td><p> CREDIT : </p></td>
   </tr>

<div class="table-responsive-xxl">
  <table class="table">
<center><button type="button" class="btn btn-primary btn-lg">Enregistrer</button>
<button type="button" class="btn btn-secondary btn-lg">Supprimer mon compte </button></center>
  </table>
</div>


</body>
</html>









