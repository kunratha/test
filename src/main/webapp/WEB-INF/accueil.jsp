<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="accueilStyle.css">
<title>Cinema</title>
<meta name="viewport" content="width-width", initial-scale=1.0>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css">
</head>
<body>
    <header>
        <a href="" class="header-brand">Logo</a>
        <nav>
          <ul>
            <li><a href="${pageContext.request.contextPath}/AccueilServlet">Accueil</a></li>
            <li><a href="${pageContext.request.contextPath }/contact.html">Contact</a></li>
          <!--  <li><a href="contact.html">About me</a></li>-->
          </ul>
          <a href="${pageContext.request.contextPath}/RegistersServlet" class="header-cases">s'insrire</a>
          <a href="connexion.html" class="header-cases">me connecter</a>
        </nav>
    </header>
    <main>
      <section class="index-banner">
        <div class="vertical-center">
          <h2>CINEMA RILLETHES <br>  <br> </h2>
          <h1></h1>
        </div>
      </section>
      <div class="wraper">
        <section class="index-links">
          <a href="cases.html">
            <div class="index-boxlink-square">
              <a href="${pageContext.request.contextPath }/SessionServlet"><h3>session</h3></a>
            </div>
          </a>
          <a href="#">
            <div class="index-boxlink-rectangle">
              <h3></h3>
            </div>
            </a>
          <a href="#">
            <div class="index-boxlink-square">
              <h3></h3>
            </div>
          </a>
          <a href="#">
            <div class="index-boxlink-rectangle">
              <h3></h3>
            </div>
          </a>
          <a href="#">
            <div class="index-boxlink-square">
              <h3></h3>
            </div>
          </a>
            <a href="#">
            <div class="index-boxlink-square">
              <h3></h3>
            </div>
          </a>
        </section>
      </div>
      </main>
      <div class="wraper">
        <footer>
          <ul class="footer-links-main">
            <li><a href="accueil.html">Accueil</a></li>
        <!--<li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>-->
            <li><a href="contact.html">Conatct</a></li>
          </ul>
          <ul class="footer-links-cases">
            <li><a href="#"></a></li>
          <<li><a href="#"></a></li>
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