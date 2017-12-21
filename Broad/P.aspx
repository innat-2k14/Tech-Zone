<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P.aspx.cs" Inherits="Broad.P" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <!-- CSS File for Home Page :: External CSS Included  -->
    <link href="Style/Code_Internal_Files_Styles.css" rel="stylesheet" type="text/css" />
    <link href="Style/Code_Show_Style.css" rel="stylesheet" type="text/css" />


     <!-- CSS file from Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

    <!-- Font Files -->
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"/>

    <!-- JS file -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


    <!-- w3school web framwork classes -->
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />

    <!-- CSS File for Home Page :: External CSS Included  -->
    <link href="Style/Home Page UI.css" rel="stylesheet" type="text/css" />


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>


    <script src="javascript/dropdown_answer.js"></script>

    <style>
        #myDIV {
            width: 100%;
            padding: 50px 0;
            text-align: center;
            background-color: lightblue;
            margin-top: 20px;
        }

        .auto-style1 {
            width: 925px;
            margin-left: 0;
        }

        .auto-style2 {
            width: 518px;
        }

        .auto-style3 {
            width: 1010px;
        }
    </style>

</head>
<body>


      <!-- navigation bar  -->
        <nav class="navbar navbar-default navbar-fixed-top" style="left: 0; right: 0; top: 0; height: 63px; margin-bottom: 0">
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



    <div class="clearfix" style="height: 79px">
        <div class="column menu  ">
            <ul>
                <li class="w3-card-2">Introduction</li>
                <li class="w3-card-2">Hello Word</li>
                <li class="w3-card-2">Baic Syntax</li>
                <li class="w3-card-2">Data Type & Data</li>
                <li class="w3-card-2">Fucntion</li>
                <li class="w3-card-2">String</li>
                <li class="w3-card-2">Python Data Structure</li>
                <li class="w3-card-2">Array</li>
                <li class="w3-card-2">Vector</li>
                <li class="w3-card-2">Associativity</li>
                <li class="w3-card-2">Memory Managment</li>
                <li class="w3-card-2">pyGame</li>
                <li class="w3-card-2">Dynamic Memory Allocation</li>
                <li class="w3-card-2">Feature in Python</li>
                <li class="w3-card-2">Advance Python</li>
                <li class="w3-card-2">Algorithm & Datastructure</li>
                <li class="w3-card-2">Introduction with Numpy & Scipy</li>
            </ul>
        </div>


        <div class="column content">
            <h1>Welcome to <strong>Python</strong> Programming TUTS</h1>

            <div class="clearfix">
                <h1>Introduction</h1>
                <hr>
                <p>Python is a widely used high-level dynamic programming language. It is a very simple, friendly and easy to learn programming language. It is the best choice for a beginner programmer. Python source code is also available under GNU General Public License (GPL).</p>

                <h2>Who use Python?</h2>
                <hr class="auto-style3">
                <p>As mentioned above, it is a widely used programming language. Some of the places where Python is used are </p>

                <ul>
                    <li>Google - Python is one of the key language used in google.
                    </li>
                    <li>Philips - Philips uses Python for the sequencing language ( language that tells what steps each robot should take ).</li>
                    <li>Frequentis - Frequentis is the originator of TAPTools, a software product that is used for air traffic control in many airports. This particular tool provides updates on the weather and runway conditions to air traffic controllers. So, you depend on Python when you fly.</li>
                    <li>Quora - Quora also chose Python for its development</li>
                    <li>CodesDope - Yes, we also use Python.</li>
                    <li>Battlefield 2 - Battlefield 2 uses Python to implement core elements of its gameplay such as score-keeping and team-balancing.</li>
                    <li>Instagram - Instagram also uses Python for its backend</li>
                    <li>Walt Disney Feature Animation - Walt Disney Feature Animation is also using Python to make their animation production system more efficient in scripting.</li>
                    <li>NASA - Johnson Space center uses Python in its Integrated Planning System as the standard scripting language.</li>
                    <li>Civilization 4 - The new addition to the legendary strategy game series has all of its inner logic, including AI, implemented in Python.
                    </li>
                    <li>YouTube - We all love youtube and and youtube loves using Python</li>
                    <li>DropBox - Dropbox allows us to store, sync, and share almost anything using the power of Python.</li>
                    <li>Pinterest - Pinterest is a visual discovery tool that allows users to showcase their interests through the posting of pictures.</li>
                </ul>

                <h3>How is Python simple?
                </h3>
                <hr class="auto-style2">
                <p>I will write a code to print Hello World on screen in C, Java and Python. Decide yourself which is simpler.</p>

                <strong>
                    <h3>C</h3>
                </strong>

                <div class="danger">
                    <strong>
                        <p>
                            #include ,stdio.h>
                        </p>
                        <p>main()</p>
                        <p>{</p>
                        <p style="padding-left: 20px">
                            print("Hello World");
                        </p>
                        <p style="padding-left: 20px">return 0;</p>
                        <p>}  </p>
                    </strong>
                </div>

                <a style="padding: 5px" onclick="myFunction()" class="two w3-card-2 ">Output</a>
                <div id="myDIV">
                    Hello World
                </div>
                <br>
                <strong>
                    <h3>Java</h3>
                </strong>

                <div class="success">

                    <strong>
                        <p>class hello</p>
                        <p>{</p>
                        <p>public static void man(String []args)</p>
                        <p style="padding-left: 14px">{</p>
                        <p style="padding-left: 35px">System.out.println("Hello World");</p>
                        <p style="padding-left: 14px">}</p>
                        <p>}</p>

                    </strong>
                </div>

                <br>

                <strong>
                    <h3>C#</h3>
                </strong>
                <div class="warning">
                    <strong>
                        <p>
                            using System;<br />
                            namespace HelloWorldApps<br />
                            {
                        </p>
                        <p style="padding-left: 14px">class HelloWorld</p>
                        <p style="padding-left: 19px">{</p>
                        <p style="padding-left: 29px">static void Main(string[] args)</p>
                        <p style="padding-left: 40px">{</p>
                        <p style="padding-left: 54px">
                            Console.WriteLine("Hello World");<br />
                            Console.ReadKey();
                        </p>
                        <p style="padding-left: 40px">}</p>
                        <p style="padding-left: 19px">}</p>
                        <p>}</p>
                    </strong>
                </div>
                <strong>
                    <h3>Python</h3>
                </strong>
                <div class="info">
                    <p>print ("Hello World")</p>
                </div>
                <br>
                <h3>How to run Python</h3>
                <h5>In Windows</h5>
                <hr class="auto-style1">
                <p>1. Download <a class="two w3-card-2 " href="https://www.python.org/" target="_blank">Python</a></p>
                <p>2. Install it</p>
                <p>3. Open IDEL a python GUI </p>
                <p>4. Type the code above example </p>
            </div>
        </div>
    </div>

    <script>
        function myFunction() {
            var x = document.getElementById('myDIV');
            if (x.style.display === 'none') {
                x.style.display = 'block';
            } else {
                x.style.display = 'none';
            }
        }
    </script>
</body>
</html>
