<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Mot de passe oublié</title>
</head>
<body>

<div align="center">

  <div class="inscription-container">
        <h3 style="text-align: center">Veuillez remplir les champs suivant pour réinitialiser votre mot de passe : :</h3>

        <form action="RecuperationMdp" method="post">
            <div class="div-form">
<BR/>
                <p><label for="email">Adresse mail :</label>
                <input type="email" id="email" name="email" required="required" maxlength="30"/></p>
                <div/>
                <div class="div-form">
<BR/>
                <p><label for="telephone">Téléphone :</label>
                    <input type="telephone" id="telephone" name="telephone" required="required" maxlength="30"/></p>
                    <input type="hidden" id="cle" name="cle" value="${cle}"/></p>
                </div>
            </div>

            <BR/>

	<a href="ModificationMotDePasse.jsp" class="btn btn-primary" role="button">Demande de réinitialisation</a>
             
        </form>
</div>
</div>

</body>
</html>