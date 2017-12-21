<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="C.aspx.cs" Inherits="Broad.C" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  
    <title></title>

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

    <link rel="stylesheet" href="Style/Code_Internal_Files_Styles.css"  type="text/css" />
    <link rel="stylesheet" href="Style/Code_Internal_Files_Styles.css"  type="text/css" />

    <link href="Style/Box_Show.css" rel="stylesheet" />

    


    <style type="text/css">
        .auto-style1 {
            margin-top: 101px;
        }

        .auto-style2 {
            width: 139px;
        }

    </style>

    


</head>
<body>

    <div>
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

</div>
    <div>
        <div class="auto-style1">
            <div class="column menu w3-card-2">
                <ul>
                    <li class="w3-card-2">Introduction</li>
                    <li class="w3-card-2">Hello Word</li>
                    <li class="w3-card-2">Baic Syntax</li>
                    <li class="w3-card-2">Value & Variable</li>
                    <li class="w3-card-2">Function</li>
                    <li class="w3-card-2">String</li>
                    <li class="w3-card-2">Pointer</li>
                    <li class="w3-card-2">Precedence</li>
                    <li class="w3-card-2">Associativity</li>
                    <li class="w3-card-2">Local Global Var</li>
                    <li class="w3-card-2">Pragma in C</li>
                    <li class="w3-card-2">Preprocessor Directive</li>
                    <li class="w3-card-2">Array</li>
                    <li class="w3-card-2">Advance C</li>
                    <li class="w3-card-2">Game in C</li>
                    <li class="w3-card-2">Software Design with C</li>
                    <li class="w3-card-2">Intro with C++</li>
                </ul>
            </div>



            <div class="column content">
                <h1>Welcome to <strong>C</strong> Programming TUTS</h1>
                <div>
                    <h2>Introduction</h2>
                    <hr>
                    <p>C is one of the most widely used computer programming languages. The reason C is so popular is because it is reliable, simple and easy to use. This is why despite the fact that so many new languages have come up, C continues to be the most widely used.</p>
                    <br>
                    <h3>Why should we learn C ?</h3>
                    <hr>
                    <br>
                    <h4>Features of C</h4>
                    <ul>
                        <li>C is fast</li>
                        <li>Easy to learn</li>
                        <li>Most powerful programming language</li>
                        <li>Has many built-in functions and operators which can make complex programs easy</li>
                        <li>Can be compiled on a number of computer platforms</li>
                        <li>Programs written in C are portable i.e. programs written for one type of computer or operating system can be run on another type of computer or operating system with minimal modifications.</li>
                        <li>Also largely used in many large-scale projects</li>
                    </ul>

                    <br>
                    <hr>
                    <h2>How to start ?</h2>
                    <p>
                        In this whole C tutorial, we will be learning about writing C programs. But what after that?

After writing any program, we need to compile and run it to see the output of the program.

So, what is meant by compiling ?

When we write our program in C language, it needs to be converted to machine language (which is binary language consisting of 0s and 1s) so that computer can understand and execute it. This conversion is known as compiling a program. We compile a code with the help of a compiler.
		
                    </p>
                    <br>
                    <h2>Integrated Development Environment (IDE)</h2>
                    <p>
                        To write and compile our C program, we have been provided with many IDEs.

An IDE consists of a Text Editor as well as the Compiler. We type our program in the text editor which will then be compiled by the compiler.

Text Editor

                    </p>
                    <hr>
                    <br>
                    <p>
                        We write our program in a text editor. The file containing our program is called source file and is saved with .c extension.

C Compiler
                    </p>
                    <br>
                    <hr>
                    <p>
                        After saving our program in a file with the .c extension, we need to compile it. As we have seen, we need to compile our code to convert it into machine language that computer can understand.

Now let's see how to compile and execute a C program on different operating systems.
                    </p>

                    <h2>Writing and compiling C program on Windows</h2>
                    <hr>
                    <p>
                        Though there are many IDEs are available for editing and compiling C programs for Windows, here we are talking about editing and compiling program using DevC++ which allows us to edit, compile and run our program. We can write and save our program using DevC++ itself and then compile it using the same.

Before learning to write a program in Devc++, first make sure it is installed in your computer. If not, then download and install it.

To write and compile in DevC++, follow the steps below.

                    <ul>
                        <li>On opening DevC++, you will get a window. Click on 'source file' option.</li>
                        <li>Write your C program in the white space as shown below and save it ( ctrl+s )</li>
                        <li>Once you have written the program, click on compile and run.</li>
                        <li>An output window will appear showing the result that is Hello World printed.</li>

                        </li>
                    </ul>

                    </p>
                </div>


            </div>
        </div>

    </div>
</body>
</html>
