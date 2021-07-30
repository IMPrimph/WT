<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
    <title>Image Gallery</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
        integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
    <style type="text/css">
        body {
            padding-top: 80px;
            background-color: #477192;
        }

        .jumbotron {
            color: #2c3e50;
            background-color: #DBEEF2;
            text-align: center;
        }

        .navbar-inverse {
            background: #2c3e50;
        }

        .navbar-inverse .navbar-nav>li>a {
            color: white;
        }

        .navbar-inverse .navbar-brand {
            color: white;
        }

        #head {
            font-family: 'Droid Sans', sans-serif;
        }
    </style>
</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo"
                    aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="home.jsp" class="navbar-brand"><span class="glyphicon glyphicon-picture"
                        aria-hidden="true"></span>
                    Bhuvan Bam</a>
            </div>

        </div>
    </nav>

    <div class="container">
        <div class="jumbotron">
            <h1 id="head"> <i class="fa fa-camera-retro" aria-hidden="true"></i> School Gallery</h1>
            <p> Your one stop image gallery for school photos</p>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1580582932707-520aed937b7b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2Nob29sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1495727034151-8fdc73e332a8?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2Nob29sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1588072432836-e10032774350?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2Nob29sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1503676260728-1c00da094a0b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c2Nob29sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1588075592446-265fd1e6e76f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1546410531-bb4caa6b424d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c2Nob29sfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1588072432904-843af37f03ed?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1577896851231-70ef18881754?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1522661067900-ab829854a57f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1569098272587-7af816a8293c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1521587760476-6c12a4b040da?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzl8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1503676685182-2531a01b5b5c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1540151812223-c30b3fab58e6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzZ8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1584697964156-deca98e4439d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDN8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1488722796624-0aa6f1bb6399?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1427504494785-3a9ca7044f45?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1432888498266-38ffec3eaf0a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTJ8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1584697964358-3e14ca57658b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTh8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1542587227-8802646daa56?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjB8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="thumbnail">
                    <img
                        src="https://images.unsplash.com/photo-1516383607781-913a19294fd1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjN8fHNjaG9vbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
                </div>
            </div>
        </div>

    </div>

    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
        integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
        crossorigin="anonymous"></script>

</body>

</html>