<%--
  Created by IntelliJ IDEA.
  User: arnevandoorslaer
  Date: 7/6/18
  Time: 6:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl-BE">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - KLJ Hakendover</title>
    <link href="css/reset.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>
<body>
<%@ include file="header.jspf" %>
<main>
    <div class="main_column">
        <article>
            <h2>KLJ Hakendover</h2>
            <p>Elke zaterdagnamiddag komen de leiding en de leden samen in het Schoolpad te Hakendover</p>
            <p>De leiding staat dan klaar om er weer een onvergetelijke namiddag van te maken!</p>
            <p>Op onze site zul je kunnen zien wie die <a href="Servlet?command=contact">gemotiveerde leiding</a> is, wanneer de <a
                    href="Servlet?command=kalender">activiteiten</a> zijn maar ook <a href="Servlet?command=informatie">nuttige info</a> voor
                de ouders en leden.</p>
        </article>

        <article>
            <h2>Sfeerbeelden</h2>

            <div class="slider">
                <figure>
                    <img src="images/slider/foto1.jpg" alt="slideshow">
                    <img src="images/slider/foto2.jpg" alt="slideshow">
                    <img src="images/slider/foto3.jpg" alt="slideshow">
                    <img src="images/slider/foto4.jpg" alt="slideshow">
                    <img src="images/slider/foto5.jpg" alt="slideshow">
                </figure>
            </div>
            <p>Als je een vraag hebt kan je ook zeker <a href="mailto:hoofdleiding@kljhakendover.be">een mailtje</a>
                sturen naar ons. Of een berichtje sturen via facebook.</p>
            <p>De KLJ-leiding</p>
        </article>
    </div>
</main>
<%@ include file="footer.jspf" %>
</body>
</html>

