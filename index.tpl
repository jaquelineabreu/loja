<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>{$TITULO_SITE}</title>

  <!-- Bootstrap core CSS -->
  <link href="{$GET_TEMA}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="{$GET_TEMA}/css/shop-homepage.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">Start Bootstrap</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>      
    </div>

    <div class="container">

    <div class="row align-baseline">
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="{$GET_HOME}">Home </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="{$PAG_MINHACONTA}">Minha Conta</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="{$PAG_CARRINHO}">Carrinho</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="{$PAG_CONTATO}">Contato</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      </form>
      </div>

    </div>


    </div>

  </nav>

  <!-- Page Content -->
  <div class="row">

    <div class="container">

      <div class="col-lg-2">
      
        <div class="list-group">
          <a href="#" class="list-group-item">Category 1</a>
          <a href="#" class="list-group-item">Category 2</a>
          <a href="#" class="list-group-item">Category 3</a>
        </div>

      </div>
    

  
    <div class="col-md-10">

      <ul class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Home</a></li>
        <li class="breadcrumb-item"><a href="#">Produtos</a></li>
        <li class="breadcrumb-item"><a href="#">Info</a></li>
      </ul>


      {php}

      Rotas::get_Pagina();
      
      {/php}



     </div>




   </div>
  </div>

    <div  id="rodape">
     <h4>{$TITULO_SITE}</h4>
     <p>Todos os direitos Reservados - Jaqueline Abreu - Desenvolvedora</p>
    </div>
    

  <!-- Bootstrap core JavaScript -->
  <script src="{$GET_TEMA}/jquery/jquery.min.js"></script>
  <script src="{$GET_TEMA}/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
