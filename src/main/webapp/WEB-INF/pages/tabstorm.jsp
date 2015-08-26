<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 26.08.2015
  Time: 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>TabStorm</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>



<div class="wrapper container">
  <header>TAB STORM</header>
  <nav></nav>


  <!--<h1>Message : ${message}</h1> -->
  <nav class="navbar navbar-default">
    <ul class="nav navbar-nav">

      <c:forEach var="name" items="${message}">
        <li><a href=${name.value}> ${name.key}</a> </li>
      </c:forEach>

    </ul>
  </nav>

  <div class="heading">
    <h1>About us</h1>
  </div>

  <div class="row">

    <aside class="col-md-7">
      <ul class="list-group submenu">
        <li class="list-group-item active">Lorem ipsum</li>
        <li class="list-group-item"><a href="/donec/">Donec tincidunt laoreet</a></li>
        <li class="list-group-item"><a href="/vestibulum/">Vestibulum elit</a></li>
        <li class="list-group-item"><a href="/etiam/">Etiam pharetra</a></li>
        <li class="list-group-item"><a href="/phasellus/">Phasellus placerat</a></li>
        <li class="list-group-item"><a href="/cras/">Cras et nisi vitae odio</a></li>
      </ul>
    </aside>

    <section class="col-md-17">
      <input type="submit" value="Go to news"
             onclick="window.location='news.html';" />
      <p>
        “Quisque in enim velit, at dignissim est. nulla ul corper, dolor ac pellentesque placerat, justo tellus gravida erat, vel porttitor libero erat.”
      </p>
      <small>John Doe, Lorem Ipsum</small>

    </section>
  </div>

  <footer>
    <div class="container">
      <div class="row">
        <div class="col-md-8 twitter">
          <h3>Twitter feed</h3>
          <time datetime="2012-10-23"><a href="#">23 oct</a></time>
          <p>
            In ultricies pellentesque massa a porta. Aliquam ipsum enim, hendrerit ut porta nec, ullamcorper et nulla. In eget mi dui, sit amet scelerisque nunc. Aenean aug
          </p>
        </div>
        <div class="col-md-4 sitemap">
          <h3>Sitemap</h3>
          <div class="row">
            <div class="col-md-12">
              <a href="/home/">Home</a>
              <a href="/about/">About</a>
              <a href="/services/">Services</a>
            </div>
            <div class="col-md-12">
              <a href="/partners/">Partners</a>
              <a href="/customers/">Support</a>
              <a href="/contact/">Contact</a>
            </div>
          </div>
        </div>
        <div class="col-md-4 social">
          <h3>Social networks</h3>
          <a href="http://twitter.com/" class="social-icon twitter"></a>
          <a href="http://facebook.com/" class="social-icon facebook"></a>
          <a href="http://plus.google.com/" class="social-icon google-plus"></a>
          <a href="http://vimeo.com/" class="social-icon-small vimeo"></a>
          <a href="http://youtube.com/" class="social-icon-small youtube"></a>
          <a href="http://flickr.com/" class="social-icon-small flickr"></a>
          <a href="http://instagram.com/" class="social-icon-small instagram"></a>
          <a href="/rss/" class="social-icon-small rss"></a>
        </div>
        <div class="col-md-8 footer-logo">
          <a href="/"><img src="" alt="Whitesquare logo"></a>
          <p>
            Copyright © 2012 Whitesquare. A <a href="http://pcklab.com">pcklab</a> creation
          </p>
        </div>
      </div>
    </div>
  </footer>
</div>



</body>
</html>
