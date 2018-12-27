<!DOCTYPE html>
<html lang="pt-br">
<head>

    <asset:stylesheet src="bootstrap.css"/>
</head>
<body>

<section id="login">
        <h1>Login</h1>
        <p id="profile-name" class="profile-name-card"></p>
        <g:form action="login" method="post" role="form" controller="login"  >
            <g:textField  name="login" placeholder="login" required=""/>
            <g:passwordField  name="senha" placeholder="senha" required=""/>
            <g:checkBox  name="remember"/>
            <label for="remember">Lembre-me</label>
            <g:link controller="compra" action="index"> <button type="submit"> Entrar </button> </g:link>

     </g:form>

</section>
</body>
</html>