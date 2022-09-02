<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sessions</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css">
</head>
<body>
	<header>
        <a href="" class="header-brand">Logo</a>
        <nav>
          <ul>
        <!--  <li><a href="portfolio.html">Portfolio</a></li>-->
        <li><a href="${pageContext.request.contextPath}/AccueilServlet">Accueil</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
          <a href="inscrire.html" class="header-cases">s'insrire</a>
          <a href="connexion.html" class="header-cases">me connecter</a>
        </nav>
    </header>
    <main>
      <section class="cases-links">
        <div class="wraper">
          <h2>films</h2>
          <a href="${pageContext.request.contextPath }/FilmServlet">
            <div class="cases-link">
              <p>film1</p>
            </div>
          </a>
          <a href="film2.html">
            <div class="cases-link">
              <p>film2</p>
            </div>
          </a>
          <a href="film3.html">
            <div class="cases-link">
              <p>film3</p>
            </div>
          </a>
          <a href="film4.html">
            <div class="cases-link">
              <p>film4</p>
            </div>
          </a>
          <a href="film5.html">
            <div class="cases-link">
              <p>film5</p>
            </div>
          </a>
          <a href="film6.html">
            <div class="cases-link">
              <p>film6</p>
            </div>
          </a>
          <a href="film7.html">
            <div class="cases-link">
              <p>film7</p>
            </div>
          </a>
          <a href="film8.html">
            <div class="cases-link">
              <p>film8</p>
            </div>
          </a>
        </div>
      </section>
    </main>
    <div class="wraper">
        <footer>
          <ul class="footer-links-main">
            <li><a href="accueil.html">Accueil</a></li>
            <!--<li><a href="#">Cases</a></li>-->
            <!--<li><a href="#">Portfolio</a></li>-->
            <!--<li><a href="#">About me</a></li>-->
            <li><a href="contact.html">Conatct</a></li>
          </ul>
          <ul class="footer-links-cases">
            <li><a href="#">Latest films</a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
          </ul>
          <div class="footer-sm">
            <a href="https://www.youtube.com/channel/UCHy81QbZHskNIjv-BS8ckHw">
              <img src="image/YouTube-logo.png" alt="youtube icon">
            </a>
            <a href="https://www.facebook.com/Sience-TalkShow-112437906895567/?ref=pages_you_manage">
              <img src="image/Facebook_Logo.png" alt="facebook icon">
            </a>
            <a href="#">
              <img src="image/logo-rond-twitter.png" alt="twitter icon">
            </a>
          </div>
        </footer>
     </div>
</body>
</html>