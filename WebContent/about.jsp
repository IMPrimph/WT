<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Shadows+Into+Light|Raleway' rel='stylesheet' type='text/css'>
</head>

<style>
    /*****color
Body: #222222
Border: #a1a1a1
Footer bg: #282828
Link: #a1a1a1
P: white
*****/

    /* -------------------------
    Typography Declarartions
   -------------------------*/

    body {
        color: #222222;
        font-size: 1em;
        font-family: 'Open Sans', "Helvetica Neue", sans-serif;
    }

    .introduction>p,
    .location>p,
    .content-footer>p {
        font-weight: 300;
        letter-spacing: 0.05em;
    }

    .questions>h2 {
        font-family: "Gentium Book Basic", Georgia, serif;
        font-size: 1.2em;
        font-weight: bold;
    }

    /* -------------------------
      Link Styles
   -------------------------*/

    a {
        font-weight: bold;
        text-decoration: none;
        /*color: #a1a1a1;*/
        color: #F1F1F1;
    }

    a:visited {
        color: #F1F1F1;
    }

    /* -------------------------
      Global Styles
   -------------------------*/

    .starcontainer h2 {
        font-size: 2.8em;
        margin-bottom: 0.2em;
    }

    .starcontainerportfolio>h2 {
        text-align: center;
        font-size: 2.8em;
        margin-bottom: 0.2em;
    }

    .fa-star {
        margin-bottom: 0 auto;
    }

    hr {
        border: 2px solid #a1a1a1;
        width: 15.7em;
        margin-top: -1em;
        margin-bottom: 2em;
        background-color: white;
    }

    hr,
    .fa-star {
        background-color: #fff;
        padding: 0 .25em
    }

    .starcontainer .fa {
        color: #a1a1a1;
    }

    .starcontainerportfolio .fa {
        color: #a1a1a1;
        display: inline-block;
    }

    /* -------------------------
      Layout Declarations
   -------------------------*/

    .masthead-heading,
    .masthead-intro,
    .content-footer,
    .starcontainer,
    .starcontainerportfolio {
        text-align: center;
    }

    .masthead {
        background-image: url("https://images.unsplash.com/photo-1580582932707-520aed937b7b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c2Nob29sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60");
        background-repeat: no-repeat;
        border-top: solid 1em #a1a1a1;
        border-bottom: solid 1em #a1a1a1;
        background-size: cover;
        padding: 6em 0;
    }

    .masthead>img {
        max-height: 6em;
        border-radius: 150%;
        display: block;
        margin: 0 auto;
        border: 4px solid #a1a1a1;
    }

    .masthead-intro {
        margin-bottom: 0.1em;
        font-family: 'Shadows Into Light', cursive;
        font-size: 2em;
        color: white;
    }

    .masthead-heading {
        margin-top: -0.2em;
        font-family: 'Shadows Into Light', cursive;
        font-weight: bold;
        font-size: 6em;
        letter-spacing: -0.02em;
        text-transform: uppercase;
        color: white;
    }

    .content-footer,
    .introduction,
    .location,
    .questions {
        max-width: 38em;
        margin-left: auto;
        margin-right: auto;
        margin-top: 2em;
    }

    .questions {
        padding-bottom: 1.5em;
    }


    /* -------------------------
        Footer
   -------------------------*/
    .social {
        padding: 0;
        list-style: none;
    }

    section>h1 {
        margin-top: 2em;
    }

    .social>li {
        display: inline-block;
        padding-right: 1em;
    }

    .content-footer>p {
        color: white;
    }

    .content-footer>a {
        margin-right: 0.1em;
    }

    .content-footer {
        background-color: #282828;
        max-width: 100%;
        padding: 4em 0;
    }
</style>
<body>
    <header class="masthead">
        <p class="masthead-intro">Hi, I'm</p>
        <h1 class="masthead-heading">Bhuvan Bam</h1>
    </header>

    <!-- ***** About me ***** -->

    <section class="introduction">
        <div class="starcontainer">
            <h2>About us</h2>
            <i class="fa fa-star fa-2x"></i>
            <hr class="star">
            </hr>
        </div>
        <p>The mission of The Bhuvan School, where the students come first, is to partner with parents to develop
            enthusiastic learners within a nurturing and stimulating environment</p>

        <p>An institution where each student feels engaged and secure, and where they learn to be citizens of a
            culturally diverse society. We believe that children, who will be our future, must be followers before
            becoming leaders, followers of values, followers of ethics and followers of morals that holds us together as
            residents of a trend changing global society. Our school ethos is based on the philosophy that imparting
            modern education while keeping us grounded to our roots helps in preparing students to face the fast
            developing world. We envision to not only support and widen their horizon but also provide them with
            state-of-art infrastructure to develop more comprehensively and think innovatively while being aware of our
            ever growing environmental responsibilities. We at The Tribhuvan School believe that each child is unique
            with his/her own ability. Our aim is to harness that ability and develop it to the best of our capability
            and to inculcate in them a sense of pride, tolerance and confidence as they take their first steps into the
            world of their own.</p>
    </section>

    <section class="location">
        <h1>Where Were ?</h1>
        <p>We have multiple branches located all over the world, with our main branch rooting at vormir</p>
    </section>

    <section class="questions">
        <h1>Educational Philosophy</h1>
        <p>The Bhuvan school has been established to serve the academic, physical, social and emotional needs of
            students who are in the special and significant period of their lives, as they grow from childhood to youth.
            Here knowledge is not only for excellence but for sensitivity, integrity and pride in one’s own heritage.
        </p>
    </section>

    <section class="questions">
        <h1>Excellence In Education</h1>
        <p>A commitment in excellence especially academics is at the heart of all our endeavours at The Tribhuvan
            School. A strong academic foundation encourages students to stretch their horizons and constantly challenge
            themselves in pursuit of excellence. They are equipped to meet the needs of the world around them.
        </p>
    </section>

    <section class="questions">
        <h1>Holistic Development</h1>
        <p>It takes more than academics to succeed in today’s increasingly competitive world. To that end The Tribhuvan
            school offers wide range of experiences and activities that enable students to discover and hone their
            inherent potential talent and develop well rounded personalities.
        </p>
    </section>


    <!-- ***** Footer section ***** -->

    <footer class="content-footer">
        <p>Connect with us on these social networks:</p>
        <ul class="social">
            <li><a href="#"><i class="fa fa-github-square fa-3x"></i></a></li>
            <li><a href="#"><i class="fa fa-codepen fa-3x"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter-square fa-3x"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin-square fa-3x"></i></a></li>
            <li><a href="#"><i class="fa fa-dribbble fa-3x"></i></a></li>
        </ul>
    </footer>
</body>
</html>