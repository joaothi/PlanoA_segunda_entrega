<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>


<!DOCTYPE html>
<html lang="pt-br" >

<head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>Dúvidas frequentes - PlanoA</title>
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <link rel="shortcut icon" href="./imagens/favicon1.ico" type="image/x-icon">

  <!--Icones Bootstrap-->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

  <!--Css CDN-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="css/estilo.css">

</head>

<body class="text-monospace">

  <!-- Cabeçalho-->
  <header class="container-fluid p-3 text-white BGMarinho">

    <!-- inicio navbar-->
    <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
      <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
        <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap">
          <use xlink:href="#bootstrap"></use>
        </svg>
      </a>

      <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0 fs-5">
        <li><a class="navbar-brand" href="./index.html"><img src="imagens/logoClaro_152x72.png" alt="logo plano A"></a>
        </li>
        <li><a href="./index.jsp" class="nav-link px-3 text-white">Home</a></li>
        <li><a href="./login.jsp" class="nav-link px-3 text-white">Planos de Aula</a></li>
        <li><a href="./perguntasFrequentes.jsp" class="nav-link px-3 text-white">Perguntas Frequentes</a></li>
        <li><a href="./sobreNos.jsp" class="nav-link px-3 text-white">Sobre Nós</a></li>
        <li><a href="./contato.jsp" class="nav-link px-3 text-white">Contato</a></li>
        <li>
          <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
            <input type="search" class="form-control form-control-dark" placeholder="Search..." aria-label="Search">
          </form>
        </li>
        <li>
          <a type="button" href="./login.jsp" class="btn" id="BGLaranja">Login</a>
          <button type="button" class="btn" id="BGAzulBB">Sign-up</button>
        </li>
      </ul>
    </div>

  </header>


  <main>
    <section class="container-fluid py-5 p-3 background-color-white textoLaranja">

      <div class="container-fluid mt-4 p-5 text-black rounded">
        <h1 class="display-5 fw-bold text-center textoMarinho">Perguntas Frequentes</h1>
      </div>

      <h2 class="display-10 fw-bold">O que é o Plano A e o que o projeto oferece?</h2>
      <p class="col-md-8 fs-4 textoNeutroCinza">A “Plano A” é uma plataforma de compartilhamento de planos de aula,
        que
        tem como alvo principal educadores da educação básica, atuantes na rede
        pública brasileira. Nosso objetivo é oferecer uma maior familiaridade para o usuário, a
        interface oferece elementos visuais de serviços de streaming como, por
        exemplo, Netflix e Amazon Prime. Contudo, sem deixar de priorizar a
        qualidade e idoneidade de seus conteúdos.</p>
      <br>
      <h2 class="display-10 fw-bold">Como acessar os planos de aula?</h2>
      <p class="col-md-8 fs-4 textoNeutroCinza">Clique na aba "Planos de Aula" e filtre os conteúdos por disciplina ou
        ano de ensino.</p>
      <br>
      <h2 class="display-10 fw-bold">Posso fazer o download do material?</h2>
      <p class="col-md-8 fs-4 textoNeutroCinza">Sim. Todos os conteúdos estão disponíveis para download.</p>
      <br>
      <h2 class="display-10 fw-bold">Posso modificar o material?</h2>
      <p class="col-md-8 fs-4 textoNeutroCinza">Sim. Basta clicar na opção "Editar" no campo de texto. </p>
      <br>
      <h2 class="display-10 fw-bold">Quais são os requisitos para ser um contribuidor da plataforma Plano A?</h2>
      <p class="col-md-8 fs-4 textoNeutroCinza">Obter graduação em qualquer curso de licenciatura.</p>
      <br>
      <h2 class="display-10 fw-bold">A plataforma possui algum custo?</h2>
      <p class="col-md-8 fs-4 textoNeutroCinza">Não. Todos os conteúdos são totalmente gratuitos.</p>
      <br>
      <br>
      <h2 class="display-10 fw-bold">Ainda com dúvidas?</h2>
      <a href="./contato.jsp"><button type="button" class="btn" id="BGLaranja">Nos envie uma mensagem!</button></a>

    </section>

  </main>


  <footer class="container-fluid p-3 BGMarinho text-white">

    <section class="text-center text-lg-start BGLaranja rounded"">
        <div class=" container d-flex justify-content-center py-5">
      <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
        <i class="bi bi-facebook"></i>
      </button>
      <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
        <i class="bi bi-youtube"></i>
      </button>
      <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
        <i class="bi bi-instagram"></i>
      </button>
      <button type="button" class="btn btn-secondary btn-lg mx-2 BGMarinho">
        <i class="bi bi-twitter"></i>
      </button>
      </div>

      <!-- Copyright -->
      <div class="text-center text-white p-3 BGAmarelo rounded">
        <p style="color:black;">© 2022 Squad 41</p>
        <a class="text-white" href=" "></a>
      </div>
    </section>
  </footer>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>

</html>

