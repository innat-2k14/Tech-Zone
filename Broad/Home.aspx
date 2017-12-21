<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Broad.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>Tech Zone BD</title>
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

 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



    <!-- JavaScript File for Home Page -->
    <script src="javascript/Home JS.js"></script>


    <style>
        .button {
            background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 16px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            -webkit-transition-duration: 0.4s; /* Safari */
            transition-duration: 0.4s;
            cursor: pointer;
        }

        .user{
            font-style:italic;
            font-weight:inherit;
            color:red;
            font-size: 26px;
            color:black;
            padding:16px 32px;
            margin-top:500px;
            margin-right:10px;
        }


        .button3 {
            margin-left: initial;
            background-color: white;
            color: black;
            border: 2px solid #f44336;
        }

            .button3:hover {
                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
                background-color: #f44336;
                color: white;
            }

        .auto-style1 {
            width: 1170px;
            height: 141%;
            margin-left: auto;
            margin-right: auto;
            padding: 80px 120px;
        }

        .auto-style2 {
            height: 68%;
            background: #2d2d30;
            color: #bdbdbd;
        }
    </style>

</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50" style="height: 0px">

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
                    <li><a href="Registration.aspx">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </nav>




    <div id="tour" class="auto-style2">

        

        <div style="margin-top: 100px">  <asp:Label ID="Label2" runat="server" class="user" Text="Welcome"></asp:Label> </div>

        <div style="margin-top: 70px">
            <h3 class="text-center w3-wide">Learn With Passion</h3>
            <p class="text-center">
                You can learn anything.<br>
                For free. For everyone. Forever.
            </p>

            <div class="row text-center">
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="Assets/coding.png" alt="code sign" width="184" height="300" class="w3-hover-opacity">
                        <p><strong>Code</strong></p>
                        <p class="w3-wide"><b>learn to Code<br /><br />Via code communicate with Machine.</b></p>
                       
                        <a href="Code.aspx" class="btn btn-default">Get Started</a>
                    </div>
                </div>
                <div class="col-sm-4" style="margin-top: 100px">
                    <div class="thumbnail">
                        <img src="Assets/design logo.png" alt="design sign" width="300" height="330" class="w3-hover-opacity w3-margin-top=20px">
                        <p><strong>Design</strong></p>
                        <p class="w3-wide"><b>design the imaginary view<br /><br />Art what you imagine. Bring it to reality</b></p>
                        
                        <a href="Design.aspx" class="btn btn-default">Get Started</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="Assets/windroid.png" alt="win droid sign" width="188" height="300" class="w3-hover-opacity">
                        <p><strong>Win Droid</strong></p>
                        <p class="w3-wide"><b>update skills<br /><br />Mastering on OS</b></p>
                        <a href="http://www.wikigain.com/" class="btn btn-default">Get Started</a>
                    </div>
                </div>
            </div>
        </div>

        <form id="form1" runat="server">
            <!-- Container (TOUR Section) -->
            <div class="w3-padding-large">
                <div class="w3-padding-large">
                    <asp:Button ID="Button1" runat="server" class="button button3 w3-padding-large" OnClick="Button1_Click" Text="Log Out" Height="62px" Width="130px" />
                </div>
            </div>
        </form>

    </div>

    <%--  --%>
</body>
</html>
