
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bhuvan Bam</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<script defer src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script defer src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
	* {
  box-sizing: border-box;
}

body {
  margin: 0px;
  font-family: "segoe ui";
}

.nav {
  height: 50px;
  width: 100%;
  background-color: #4d4d4d;
  position: sticky;
  position: -webkit-sticky;
}

.nav > .nav-header {
  display: inline;
}

.nav > .nav-header > .nav-title {
  display: inline-block;
  font-size: 22px;
  color: #fff;
  padding: 10px 10px 10px 10px;
}

.nav > .nav-btn {
  display: none;
}

.nav > .nav-links {
  display: inline;
  float: right;
  font-size: 18px;
}

.nav > .nav-links > a {
  display: inline-block;
  padding: 13px 10px 13px 10px;
  text-decoration: none;
  color: #efefef;
}

.nav > .nav-links > a:hover {
  background-color: rgba(0, 0, 0, 0.3);
}

.nav > #nav-check {
  display: none;
}

@media (max-width: 600px) {
  .nav > .nav-btn {
    display: inline-block;
    position: absolute;
    right: 0px;
    top: 0px;
  }
  .nav > .nav-btn > label {
    display: inline-block;
    width: 50px;
    height: 50px;
    padding: 13px;
  }
  .nav > .nav-btn > label:hover,
  .nav #nav-check:checked ~ .nav-btn > label {
    background-color: rgba(0, 0, 0, 0.3);
  }
  .nav > .nav-btn > label > span {
    display: block;
    width: 25px;
    height: 10px;
    border-top: 2px solid #eee;
  }
  .nav > .nav-links {
    position: absolute;
    display: block;
    width: 100%;
    background-color: #333;
    height: 0px;
    transition: all 0.3s ease-in;
    overflow-y: hidden;
    top: 50px;
    left: 0px;
  }
  .nav > .nav-links > a {
    display: block;
    width: 100%;
  }
  .nav > #nav-check:not(:checked) ~ .nav-links {
    height: 0px;
  }
  .nav > #nav-check:checked ~ .nav-links {
    height: calc(100vh - 50px);
    overflow-y: auto;
  }
}

.header-h1 {
  position: relative;
  padding: 0;
  margin: 10px;
  font-family: "Raleway", sans-serif;
  font-weight: 300;
  font-size: 40px;
  color: #080808;
  -webkit-transition: all 0.4s ease 0s;
  -o-transition: all 0.4s ease 0s;
  transition: all 0.4s ease 0s;
}

.header-span {
  display: block;
  font-size: 0.5em;
  line-height: 1.3;
}

.six .header-h1 {
  text-align: center;
  color: #222;
  font-size: 30px;
  font-weight: 400;
  text-transform: uppercase;
  word-spacing: 1px;
  letter-spacing: 2px;
  color: #c50000;
}
.six h1 span {
  line-height: 2em;
  padding-bottom: 15px;
  text-transform: none;
  font-size: 0.7em;
  font-weight: normal;
  font-style: italic;
  font-family: "Playfair Display", "Bookman", serif;
  color: #999;
  letter-spacing: -0.005em;
  word-spacing: 1px;
  letter-spacing: none;
}
.six h1:after,
.six h1:before {
  position: absolute;
  left: 0;
  bottom: 0;
  width: 45px;
  height: 4px;
  content: "";
  right: 45px;
  margin: auto;
  background-color: #ccc;
}
.six h1:before {
  background-color: #d78b8b;
  left: 45px;
  width: 90px;
}

/* ***************************************  images **************************** */

.travel_mainDiv {
  /* border: 1px solid #c7c7c7; */
  padding-left: 0px;
  padding-right: 0px;
  float: none;
}

.travel_mainDiv img {
  width: 60%;
}

.travel_mainDiv hr {
  width: 300px;
}

.travel_mainDiv h5,
.travel_mainDiv p {
  margin-left: 70px;
}

/* ****************************************** news ***************************** */
.footer-news {
  position: relative;
  margin: 0;
  width: 100%;
  background-color: red;
  display: inline-flex;
  overflow: hidden;
  white-space: nowrap;
}

.footer-text {
  padding-top: 10px;
  vertical-align: middle;
  font-size: 25px;
  color: yellow;
  margin: 0;
  width: 100%;
  animation: marquee 10s linear infinite;
  display: inline-block;
  padding-right: 10px;
}

.footer-news .news {
  height: auto;
  background-color: Blue;
  padding: 10px 30px 10px 30px;
  font-size: x-large;
  color: white;
  z-index: 1;
  display: block;
}

/* welcome */
.welcome-h1 {
  position: relative;
  padding: 0;
  margin: 50px;
  font-family: "Raleway", sans-serif;
  font-weight: 300;
  font-size: 40px;
  color: #080808;
  -webkit-transition: all 0.4s ease 0s;
  -o-transition: all 0.4s ease 0s;
  transition: all 0.4s ease 0s;
}

.welcome-one .welcome-h1 {
  text-align: center;
  text-transform: uppercase;
  padding-bottom: 5px;
}
.welcome-one .welcome-h1:before {
  width: 28px;
  height: 5px;
  display: block;
  content: "";
  position: absolute;
  bottom: 3px;
  left: 50%;
  margin-left: -14px;
  background-color: #b80000;
}
.welcome-one .welcome-h1:after {
  width: 100px;
  height: 1px;
  display: block;
  content: "";
  position: relative;
  margin-top: 25px;
  left: 50%;
  margin-left: -50px;
  background-color: #b80000;
}

.welcome-para {
  margin: 10px;
  font-size: 20px;
}

.contact_1 h3 {
  display: inline;
}
.contact_1 a {
  text-shadow: none;
}
	
</style>
</head>
<body>
	<!-- navbar -->
    <div class="nav">
        <input type="checkbox" id="nav-check">
        <div class="nav-header">
            <div class="nav-title">
                BHUVAN
            </div>
        </div>
        <div class="nav-btn">
            <label for="nav-check">
                <span></span>
                <span></span>
                <span></span>
            </label>
        </div>

        <div class="nav-links">
            <a href="home.jsp" target="_blank">Home</a>
            <a href="about.jsp" target="_blank">About Us</a>
            <a href="gallery.jsp" target="_blank">Gallery</a>
            <a href="events.jsp" target="_blank">Events</a>
            <a href="http://localhost/admissionContact.php" target="_blank">Admission</a>
            <a href="academics.jsp" target="_blank">Academics</a>
            <a href="login.jsp" target="_blank">Login</a>
            <a href="http://localhost/contact.php" target="_blank">Contact Us</a>
        </div>
    </div>
    
    <!-- header -->
    <div class="six">
        <h1 class="header-h1">Bhuvan Bam School
            <span class="header-span">Centre For Excellence</span>
        </h1>
    </div>
    
    <!-- images -->
    <div class="container">
        <center>
            <div class="travel_mainDiv">
                <img class="img-responsive" src="https://i.postimg.cc/638FrwCz/st1.jpg">

                <h4 class="text-capitalize"><kbd>school church</kbd></h4>

                <hr>

                <h5 class="text-success text-capitalize">Was established in 1978</h5>

                <p class="text-muted">Write something about the mentioned place</p>
            </div>
        </center>

        <br><br>

        <center>
            <div class="travel_mainDiv">
                <img class="img-responsive" src="https://i.postimg.cc/KYzWbFpF/st2.jpg">

                <h4 class="text-capitalize"><kbd>school library</kbd></h4>

                <hr>

                <h5 class="text-success text-capitalize">Was build in 1980</h5>

                <p class="text-muted">Write something about the mentioned place</p>
            </div>
        </center>

        <br><br>

        <center>
            <div class="travel_mainDiv">
                <img class="img-responsive" src="https://i.postimg.cc/cLDDX2xz/st3.jpg">

                <h4 class="text-capitalize"><kbd>school auditorium</kbd></h4>

                <hr>

                <h5 class="text-success text-capitalize">Was build in 1982</h5>

                <p class="text-muted">Write something about the mentioned place</p>
            </div>
        </center>
    </div>
	
	<!-- news -->
    <div class="footer-news">
        <div class="news">
            <span><b>News</b></span>
        </div>
        <p class="footer-text">
            <marquee direction="left">
                <span>Coronavirus pandemic is going to get worse and worse and worse: WHO chief</span>
                <span>'Everyone is lying': Trump undercuts public health officials in fresh attacks</span>
                <span>Tesla’s Elon Musk Nears $2.4 Billion Haul as Stock Keeps Soaring</span>
                <span>SpaceX test-fires rocket for South Korean military satellite launch this week</span>
            </marquee>
        </p>
    </div>
	
	<div class="container">
        <div class="welcome-one">
            <h1 class="welcome-h1">Welcome</h1>
        </div>
        <div class="container welcome-para">
            The Bhuvan School, Vormir is an initiative of the Trinity Wisdom Education, Welfare and Cultural Society a
            name synonymous with holistic, wholesome and quality education. The architects of Delhi Public School
            -Sushant Lok, Delhi Public School - Kota and Apple Blossom School Gurgaon, Trinity has brought a new centre
            of academic excellence to Bihar, so named to commemorate the memory of the legendary Shri. Bhuvan Prasad
            Singh an ICS officer and India’s first finance secretary who left behind a legacy embellished with
            excellence. It is not yet another addition to the fast growing chain of public schools in Bihar but a
            beginning of an exploration for excellence and innovation epitomized by Sir TP Singh whose legacy of
            excellence in public service and governance has inspired many a life and who is a beacon of inspiration for
            us. In fact this new school in his memorial aims to take forward and embed the tradition of excellence and
            innovation to the next generation. Come join us at The Bhuvan School to shape the future of tomorrow.
        </div>
    </div>

    <!-- branches -->
    <div class="container">
        <div class="welcome-one">
            <h1 class="welcome-h1">Our Branches</h1>
        </div>
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="https://thetribhuvanschool.com/images/branch1.jpg" alt="...">
                    <div class="caption">
                        <h3>Delhi Public School</h3>
                        <p>Atlantis</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="https://thetribhuvanschool.com/images/banner-kota.jpg" alt="...">
                    <div class="caption">
                        <h3>Delhi Public School</h3>
                        <p>Delhi</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="https://thetribhuvanschool.com/images/branch4.jpg" alt="...">
                    <div class="caption">
                        <h3>Delhi Public School</h3>
                        <p>Vormir</p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- ******* principals message ******* -->
    <div class="container">
        <div class="welcome-one">
            <h1 class="welcome-h1">Principal's Message</h1>
        </div>
        <div class="container welcome-para">
            With the BHUVAN SCHOOL we embark on the mission of creating individuals who are confident, goal-oriented,
            and sensitive to their environment and above all, co-creators of their own destiny. Our aim is to help our
            students realize their inner strength by giving them a conducive environment to grow and evolve. We seek to
            kindle in our children a yearning to learn and evolve as disciplined and responsible citizens of tomorrow.
            All this is not possible without the constant support of the parents. We value their suggestions which will
            help us to grow from strength to strength. Parents and teacher are the real mentors, and together can help
            to foster a value based system of education which is our goal.
        </div>
    </div>

    <!-- events -->
    <div class="container">
        <div class="welcome-one">
            <h1 class="welcome-h1">Latest Events</h1>
        </div>
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img style="width: 500px; height: 230px;"
                        src="https://www.thetribhuvanschool.com/gallery/World_Environment_Day_202122/large/1623054335.jpeg"
                        alt="...">
                    <div class="caption">
                        <h3>Delhi Public School</h3>
                        <p>Atlantis</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img style="width: 500px; height: 230px;"
                        src="https://www.thetribhuvanschool.com/gallery/The_Earth_Week_Activity/large/1619779290.jpg"
                        alt="...">
                    <div class="caption">
                        <h3>Delhi Public School</h3>
                        <p>Delhi</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="https://www.thetribhuvanschool.com/gallery/Parents_Orientation_Program_202122/large/1622260047.jpg"
                        alt="...">
                    <div class="caption">
                        <h3>Delhi Public School</h3>
                        <p>Vormir</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <img src="https://i.postimg.cc/RZMSc6hR/sp.png"
            class="img-responsive img-circle col-lg-3 col-md-3 col-sm-3 col-xs-4">
        <h3>BHUVAN BAM</h3>

        <div class="contact_1">

            <a href="mailto:school@gmail.com?Subject=Hi">
                <h5><i class="fa fa-envelope"></i>&nbsp;&nbsp;school@gmail.com</h5>
            </a>

            <a href="#">
                <h5><i class="fa fa-instagram"></i>&nbsp;&nbsp;schoolId</h5>
            </a>
        </div>
    </div>
</body>
</html>