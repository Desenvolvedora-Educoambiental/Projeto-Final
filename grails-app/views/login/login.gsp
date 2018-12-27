<!DOCTYPE html>
<html lang="pt-br">
<head>
    <asset:stylesheet src="formulario-login.css"/>
    <asset:stylesheet src="bootstrap.css"/>
</head>
<body>
<g:render template="cabecalho"/>
<div class="container">
    <div class="card card-container">
        <asset:image src="avatar_2x.png" class="profile-img-card"/>
        <h1>Login</h1>
        <g:if test="${teste}">

        </g:if>
        <p id="profile-name" class="profile-name-card"></p>
        <g:form controller="login" action="login" class="form-signin">
            <g:textField class="form-control" name="login" placeholder="login" required=""/>
            <g:passwordField class="form-control" name="senha" placeholder="senha" required=""/>
            <g:checkBox class="checkbox" name="remember"/>
            <label for="remember">Lembre-me</label>
            <g:submitButton class="btn btn-lg btn-primary btn-block btn-signin" name="submeter" value="Entar"/>
        </g:form>
        <a href="#" class="forgot-password">Esqueceu a senha?</a>
    </div>
</div>
</body>
</html>