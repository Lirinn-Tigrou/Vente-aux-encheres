<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <title>Modification de votre acces</title>
</head>
<body>
<div align="center">

  <div class="inscription-container">
        <h3 style="text-align: center">Modification mot de passe</h3>

        <form action="RecuperationMdp" method="post">
            <div class="div-form">
<BR/>
                <p><label for="motDePasse">Mot de passe :</label>
                <input type="password" id="motDePasse" name="motDePasse" required="required" maxlength="30"/></p>
                <div/>
                <div class="div-form">
<BR/>
                <p><label for="mdpConfirm">Confirmation Mot de passe :</label>
                    <input type="password" id="mdpConfirm" name="mdpConfirm" required="required" maxlength="30"/></p>
                    <input type="hidden" id="cle" name="cle" value="${cle}"/></p>
                </div>
            </div>

            <BR/>
 
            <a href="Accueil.jsp" class="btn btn-primary" role="button">Retour accueil</a>
        </form>
</div>
</body>
</html>