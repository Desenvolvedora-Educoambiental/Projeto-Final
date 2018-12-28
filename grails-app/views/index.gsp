<!DOCTYPE html>
<html lang="pt-br">
<head>
    <!-- Theme Made By www.w3schools.com -->
    <title>Estrela do Mar</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
  body {
    font: 400 15px Lato, sans-serif;
    line-height: 1.8;
    color: #818181;
  }
  h2 {
    font-size: 24px;
    text-transform: uppercase;
    color: #303030;
    font-weight: 600;
    margin-bottom: 30px;
  }
  h4 {
    font-size: 19px;
    line-height: 1.375em;
    color: #303030;
    font-weight: 400;
    margin-bottom: 30px;
  }
  .jumbotron {
    background-color: #f4511e;
    color: #fff;
    padding: 100px 25px;
    font-family: Montserrat, sans-serif;
  }
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #f6f6f6;
  }
  .logo-small {
    color: #f4511e;
    font-size: 50px;
  }
  .logo {
    color: #f4511e;
    font-size: 200px;
  }
  .thumbnail {
    padding: 0 0 15px 0;
    border: none;
    border-radius: 0;
  }
  .thumbnail img {
    width: 100%;
    height: 100%;
    margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #f4511e;
  }
.carousel-indicators li {
    border-color: #99ccff;
  }
  .carousel-indicators li.active {
    background-color: #99ccff;
  }
  .item h4 {
    font-size: 19px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
  }
  .item span {
    font-style: normal;
  }
  .panel {
    border: 1px solid #99ccff;
    border-radius:0 !important;
    transition: box-shadow 0.5s;
  }
  .panel:hover {
    box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
    border: 1px solid #99ccff;
    background-color: #fff !important;
    color: #99ccff;
  }
  .panel-heading {
    color: #fff !important;
    background-color: #99ccff !important;
    padding: 25px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
  }
  .panel-footer {
    background-color: white !important;
  }
  .panel-footer h3 {
    font-size: 32px;
  }
  .panel-footer h4 {
    color: #aaa;
    font-size: 14px;
  }
  .panel-footer .btn {
    margin: 15px 0;
    background-color: #99ccff;
    color: #fff;
  }
  .navbar {
    margin-bottom: 0;
    background-color: #ffffcc;
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
    font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
    color: #000 !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
    color: #99ccff !important;
    background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
    animation-name: slide;
    -webkit-animation-name: slide;
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    visibility: visible;
  }
   .open .dropdown-toggle {
    color: #ffffcc;
    background-color: #fff !important;
  }
  .dropdown-menu li a {
    color: #000 !important;
    background-color: #ffffcc !important;
  }
  .dropdown-menu li a:hover {
    color: #99ccff !important;
    background-color: #fff !important;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    }
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
      width: 100%;
      margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
      font-size: 150px;
    }
  }
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#myPage">Logo</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#sobre">SOBRE</a></li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">CATEGORIA
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#saia">SAIAS</a></li>
                        <li><a href="#sapato">SAPATOS</a></li>
                        <li><a href="#vestido">VESTIDOS</a></li>
                    </ul>
                </li>

                <li><a href= "#contato">CONTATO</a></li>
                <li><g:link controller="compra" action="login">ENTRAR</g:link></li>



            </ul>
        </div>
    </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <asset:image src="SA5.jpg" alt="Saia" width="200" height="500" />
            <div class="carousel-caption">
                <h3>Saias</h3>
                <p>Lindas saias, que combinam com qualquer ocasiao</p>
            </div>
        </div>

        <div class="item">
            <asset:image src="V5.jpg" alt="Vestido" width="200" height="500"  />
            <div class="carousel-caption">
                <h3>Vestidos</h3>
                <p>Charmosos vestidos, que encanta a todos</p>
            </div>
        </div>

        <div class="item">
            <asset:image src="S5.jpg" alt="Salto" width="300" height="500"  />
            <div class="carousel-caption">
                <h3>Saltos</h3>
                <p>Saltos para todos os gostos</p>
            </div>
        </div>
    </div>


    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Anterior</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Proximo</span>
    </a>
</div>

<div id="sobre" class="container-fluid text-center bg-grey">
    <div class="row">

        <asset:image src="logo.png" alt="Saia" width="100%" height="200"  />
        <div class="col-sm-8">
            <h2>Quem somos</h2><br>
            <h4><strong>A Estrela do Mar</strong> surge com o intuito de sanar esse mercado virtual crescente, tendo como objetivo entregar as mulheres os melhores produtos do mercado, com preços excelentes e na comodidade dos seus lares.</h4><br>
            <p><strong>A loja virtual</strong> tem como público alvo mulheres de bom gosto, antenadas com a moda e dispostas a realizar compras totalmente seguras. Sempre buscando o melhor para o cliente, a Estrela do Mar já segue nesse mercado a 10 anos, mantendo sempre seu padrão de qualidade. Venha conhecer nossas ofertas!</p>
        </div>
    </div>
</div>
<div id="categoria" class="container-fluid text-center">
    <h2>Categorias</h2>
    <h4>Nossos Produtos</h4>
    <br>
    <div class="row slideanim">
        <div class="col-sm-4">
            <a href="#saia"><asset:image src="saia.jpg" width="100" height="100" /></span></a>
            <h4>SAIAS</h4>
            <p>Saias curtas e longas</p>
        </div>
        <div class="col-sm-4">
            <a href="#sapato"><asset:image src="salto.jpg" width="100" height="100"/></a>
            <h4>SAPATOS</h4>
            <p>De todas as cores</p>
        </div>
    <div class="col-sm-4">
        <a href="#vestido"><asset:image src="vestido.jpg" width="100" height="100"/></a>
        <h4>VESTIDOS</h4>
        <p>Para todas as ocasioes</p>
    </div>

</div>






<div   class="container-fluid bg-grey">
    <div class="text-center">
        <h2>Produtos</h2>
         <div id="saia"><h4>SAIAS</h4></div>
    </div>
    <div class="row slideanim">
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Colegial</h1>
                </div>
                <div class="panel-body"><!-- Foto -->
                    <asset:image src="SA1.jpg" width="120" height="100"/>
                </div>
                <div class="panel-footer">
                    <h4>Saia curta no estilo colegial, com listras </h4>
                    <h3>R$ 50,00</h3>
                    <!-- Ir para a página comprar -->
                    <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Básica</h1>
                </div>
                <div class="panel-body"><!-- Foto -->
                    <asset:image src="SA2.jpg" width="120" height="100"/>
                </div>
                <div class="panel-footer">
                    <h4>Saia média na cor preta </h4>
                    <h3>R$ 100,00</h3>
                    <!-- Ir para a página comprar -->
                    <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Listrada</h1>
                </div>
                <div class="panel-body"><!-- Foto -->
                    <asset:image src="SA3.jpg" width="120" height="100"/>

                </div>
                <div class="panel-footer">
                    <h4>Saia média com listras e fenda </h4>
                    <h3>R$ 200,00</h3>
                    <!-- Ir para a página comprar -->
                    <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
                </div>
            </div>
        </div>
    </div>

    <div class="text-center">

        <div id="sapato"><h4>SAPATOS</h4></div>
    </div>
    <div class="row slideanim">
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Salto</h1>
                </div>
                <div class="panel-body"><!-- Foto -->
                    <asset:image src="S1.jpg" width="120" height="100"/>
                </div>
                <div class="panel-footer">
                    <h4>Salto médio </h4>
                    <h3>R$ 130,00</h3>
                    <!-- Ir para a página comprar -->
                    <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Salto</h1>
                </div>
                <div class="panel-body"><!-- Foto -->
                    <asset:image src="S2.jpg" width="120" height="100"/>
                </div>
                <div class="panel-footer">
                    <h4>Salto alto</h4>
                    <h3>R$ 300,00</h3>
                    <!-- Ir para a página comprar -->
                    <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Plataforma</h1>
                </div>
                <div class="panel-body"><!-- Foto -->
                    <asset:image src="S3.jpg" width="120" height="100"/>
                </div>
                <div class="panel-footer">
                    <h4>Salto plataforma baixo,</h4>
                    <h3>R$ 100,00</h3>
                    <!-- Ir para a página comprar -->
                    <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
                </div>
            </div>
        </div>


<div class="text-center">

    <div id="vestido"><h4>VESTIDOS</h4></div>
</div>
<div class="row slideanim">
    <div class="col-sm-4 col-xs-12">
        <div class="panel panel-default text-center">
            <div class="panel-heading">
                <h1>Jeans</h1>
            </div>
            <div class="panel-body"><!-- Foto -->
                <asset:image src="V1.jpg" width="120" height="100"/>
            </div>
            <div class="panel-footer">
                <h4>Vestido curto Jeans  </h4>
                <h3>R$ 100,00</h3>
                <!-- Ir para a página comprar -->
                <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
            </div>
        </div>
    </div>
    <div class="col-sm-4 col-xs-12">
        <div class="panel panel-default text-center">
            <div class="panel-heading">
                <h1>Renda</h1>
            </div>
            <div class="panel-body"><!-- Foto -->
                <asset:image src="V2.jpg" width="120" height="100"/>
            </div>
            <div class="panel-footer">
                <h4>Vestido Longo em renda branco </h4>
                <h3>R$ 200,00</h3>
                <!-- Ir para a página comprar -->
                <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
            </div>
        </div>
    </div>
    <div class="col-sm-4 col-xs-12">
        <div class="panel panel-default text-center">
            <div class="panel-heading">
                <h1>Fenda</h1>
            </div>
            <div class="panel-body"><!-- Foto -->
                <asset:image src="V4.jpg" width="120" height="100"/>
            </div>
            <div class="panel-footer">
                <h4>Vestido longo com fenda </h4>
                <h3>R$ 150,00</h3>
                <!-- Ir para a página comprar -->
                <g:link controller="compra" action="comprar">  <button class="btn btn-lg">Comprar</button> </g:link>
            </div>
        </div>
    </div>
</div>


        <div id="contato" class="container-fluid  ">
            <h2 class="text-center">CONTATO</h2>
            <div class="row">
                <div class="col-sm-5">
                    <p>Entre em contato e entraremos em contato com você em até 24 horas.</p>
                    <p><span class="glyphicon glyphicon-map-marker"></span> Ceará-Mirim, RN</p>
                    <p><span class="glyphicon glyphicon-phone"></span> +84 923123123</p>
                    <p><span class="glyphicon glyphicon-envelope"></span> estreladomar@gmail.com</p>
                </div>
                <div class="col-sm-7 slideanim">
                    <div class="row">
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="name" name="name" placeholder="Nome" type="text" required>
                        </div>
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
                        </div>
                    </div>
                    <textarea class="form-control" id="comments" name="comments" placeholder="Comentário" rows="5"></textarea><br>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <button class="btn btn-default pull-right" type="submit">Enviar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<asset:image src="logo.png" width="100%" height="200" />

<footer class="container-fluid text-center">
    <a href="#myPage" title="To Top">
        <span class="glyphicon glyphicon-chevron-up"></span>
    </a>
    <p>Estrela do Mar </p>
</footer>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){

        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });

  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>

</body>
</html>

