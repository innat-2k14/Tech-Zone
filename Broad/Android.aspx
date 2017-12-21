<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Android.aspx.cs" Inherits="Broad.Android" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>TZBD-Windows</title>
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

    <!-- Social Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JavaScript File for Home Page -->
    <script src="javascript/Home JS.js"></script>

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
                    <li><a href="#myPage">Code</a></li>
                    <li><a href="#band">Design</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">OS
          <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Windows OS</a></li>
                            <li><a href="#">Android OS</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="https://www.facebook.com/innat2k14">About</a></li>
                </ul>
            </div>
        </div>
    </nav>

  

    <!-- Footer -->
    <footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">

        <p class="w3-medium">Connect Via</p>
        <i class="fa fa-facebook-official w3-hover-opacity"><a href="https://www.facebook.com/innat2k14" target="_blank"></a></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
    </footer>



</body>
</html>