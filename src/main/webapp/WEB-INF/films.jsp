<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Films</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css">
</head>
<body>
	<header>
        <a href="" class="header-brand">Logo</a>
        <nav>
          <ul>
            <li><a href=""></a></li>
            <li><a href="${pageContext.request.contextPath}/AccueilServlet">Accueil</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
          <a href="inscrire.html" class="header-cases">s'insrire</a>
          <a href="connexion.html" class="header-cases">me connecter</a>
        </nav>
    </header>
    <main>
      <section class="case-vid">
        <div class="wraper">
            <h2>quantum numbers</h2>
            <video src="videos/quantum_numbers.mp4" controls >
              Your browser does not support the video tag.
            </video>
            <article class="">
              <h3>Quantum numbers</h3>
              <div class="">
                <p>
                  Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

                  Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

                  It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                </p>
              </div>
            </article>
       </div>
      </section>
    </main>
    <div class="wraper">
        <footer>
          <ul class="footer-links-main">
            <li><a href="accueil.html">Accueil</a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#">Conatct</a></li>
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