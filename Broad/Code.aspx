<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Code.aspx.cs" Inherits="Broad.Code" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>TZBD-Code</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS file from Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Font Files -->
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">

    <!-- JS file -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <!-- w3school web framwork classes -->
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />

    <!-- CSS File for Home Page :: External CSS Included  -->
    <link href="Style/Home Page UI.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="Style/code.css" />


    <!-- Social Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
    <%--  --%>

    <!-- navigation bar  -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="Home.aspx">Tech Zone BD</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-center">
                    <li><a href="Code.aspx">Code</a></li>
                    <li><a href="Design.aspx">Design</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="http://www.wikigain.com/">OS
          <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://www.wikigain.com/">Windows OS</a></li>
                            <li><a href="http://www.wikigain.com/">Android OS</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="https://www.facebook.com/innat2k14">About</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div id="main">
        <div class="inner">

            <!-- Boxes -->
            <div class="thumbnails">

                <div class="box">
                    <a href="C.aspx" class="image fit">
                        <img src="Assets/C.png" alt="" /></a>
                    <div class="inner">
                        <h3>Start learning <strong>C</strong> command</h3>
                        <p>Enroll the place of programming kingdom and learn some of cool things in effective way to become a programmer.</p>
                        <a href="C.aspx" class="button style3 fit">Start Learning</a>
                    </div>
                </div>

                <div class="box">
                    <a href="P.aspx" class="image fit">
                        <img src="Assets/P.png" alt="" /></a>
                    <div class="inner">
                        <h3>Start learning <strong>Python</strong> command</h3>
                        <p>Enroll the place of programming kingdom and learn some of cool things in effective way to become a programmer.</p>
                        <a href = "P.aspx" class="button style2 fit" data-poptrox="youtube,800x400">Start Learning</a>
                    </div>
                </div>

                <div class="box">
                    <a href="S.aspx" class="image fit">
                        <img src="Assets/S.png" alt="" /></a>
                    <div class="inner">
                         <h3>Start learning Swift command</h3>
                        <p>Enroll the place of programming kingdom and learn some of cool things in effective way to become a programmer.</p>
                        <a href="P.aspx" class="button style3 fit" data-poptrox="youtube,800x400">Start Learning</a>
                    </div>
                </div>

                <div class="box">
                    <a href="J.aspx" class="image fit">
                        <img src="Assets/J.png" alt="" /></a>
                    <div class="inner">
                         <h3>Start learning Java command</h3>
                        <p>Enroll the place of programming kingdom and learn some of cool things in effective way to become a programmer.</p>
                        <a href="P.aspx" class="button style2 fit" data-poptrox="youtube,800x400">Start Learning</a>
                    </div>
                </div>

                <div class="box">
                    <a href="Matlab.aspx" class="image fit">
                        <img src="Assets/M.png" alt="" /></a>
                    <div class="inner">
                         <h3>Start learning Matlab command</h3>
                        <p>Enroll the place of programming kingdom and learn some of cool things in effective way to become a programmer.</p>
                        <a href="P.aspx" class="button style3 fit" data-poptrox="youtube,800x400">Start Learning</a>
                    </div>
                </div>

                <div class="box">
                    <a href="Arduino.aspx" class="image fit">
                        <img src="Assets/A.png" alt="" /></a>
                    <div class="inner">
                         <h3>Start learning Arduino command</h3>
                        <p>Enroll the place of programming kingdom and learn some of cool things in effective way to become a programmer.</p>
                        <a href="P.aspx" class="button style2 fit" data-poptrox="youtube,800x400">Start Learning</a>
                    </div>
                </div>

            </div>

        </div>
    </div>
</body>
</html>
