<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="Noticias.com.css">
  <title>Noticias.com</title>
</head>
<body>

  <header>
    <nav class="nav-bar">
      <div class="logo">
        <h1> Noticias.com </h1>
      </div>

      <div class="nav-list">
        <ul>
          <li class="nav-item"><a class="nav-link">Página Inicial</a></li>
        </ul>
      </div>
    </nav>
  </header>
  <br>

  <div class="heading-inner">
    <h2 class="heading-title">
      <a class="h-link" href=""> 🔴Últimas Notícias </a>
    </h2>
    <br>
    <div class="container">
      <a href="13 NOVOS Jogos de Setembro.html">
      <img src="Jogos de setembro.png" width="300" height="200" alt="15 NOVOS Jogos que lançaram em Setembro"></a>
        <div>
          <a class="h-link" href="13 NOVOS Jogos de Setembro.html">
            <h3>
              13 NOVOS Jogos de setembro
            </h3>
          </a>
        </div>
    </div>
  </div>
  <br>
  <br>
  <br>

  <div class="heading-inner"></div>
    <h2 class="heading-title">
      <a class="h-link" href=""> 🔴Mangás </a>
    </h2>
  </div>
  <br>
  <br>
  <br>

  <div class="heading-inner">
    <h2 class="heading-title">
      <a class="h-link" href=""> 🔴Jogos </a>
    </h2>
  </div>
  <br>
  <div class="c2">
    <a href="13 NOVOS Jogos de Setembro.html">
      <img src="Jogos de setembro.png" width="300" height="200">
    </a>
    <div>
      <a class="h-l2" href="13 NOVOS Jogos de Setembro.html">
        <h3>
          13 NOVOS jogos de Setembro
        </h3>
      </a>
    </div>
  </div>

</body>
</html>
