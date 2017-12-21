<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Broad.LogIn" %>

<!DOCTYPE html>

<%--<html xmlns="http://www.w3.org/1999/xhtml">--%>
<html>
<head runat="server">
    <title>Log In</title>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

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
            margin: 4px 2px;
            -webkit-transition-duration: 0.4s; /* Safari */
            transition-duration: 0.4s;
            cursor: pointer;
        }


        .button3 {
            background-color: white;
            color: black;
            border: 2px solid blueviolet;
        }

            .button3:hover {
                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
                background-color: blueviolet;
                color: white;
            }


        body {
            font-family: "Lato", sans-serif;
        }

        .mySlides {
            display: none;
            min-height: 30%;
        }
        .auto-style1 {
            margin-left: 4px;
        }
        .auto-style2 {
            width: 192px;
        }
        .auto-style3 {
            width: 192px;
            height: 40px;
        }
        .auto-style4 {
            height: 40px;
        }
    </style>

</head>
<body>
    <!-- Navbar -->
    <div class="w3-top">
        <div class="w3-bar w3-black w3-card-2">
            <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
            <a href="LogIn.aspx" class="w3-bar-item w3-button w3-padding-large w3-hover-blue" style="width: 100%"><b>Tech Zone BD</b></a>
        </div>
    </div>

    <!-- Navbar on small screens -->
    <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top: 46px">
    </div>

  <!-- Automatic Slideshow Images -->
       <div class="mySlides w3-display-container w3-center" style="margin-bottom: 150px">
            <img src="Assets/code.png" style="width: 100%" />

            <div class="w3-display-middle w3-margin-top w3-center w3-container w3-text-white w3-padding-32 w3-hide-small">
                <h1 class="w3-wide w3-animate-left w3-animate-opacity w3-xxxlarge" style="text-shadow: 2px 2px 2px #111111"><b>Learn To Code</b></h1>
                <p class="w3-wide w3-animate-right w3-animate-opacity w3-large"><b>Most Popular Programming Language. Learn & Create</b></p>
            </div>
        </div>

        <div class="mySlides w3-display-container w3-center">
            <img src="Assets/Graphics Design.png" style="width: 100%" />
            <div class="w3-display-middle w3-margin-top w3-center w3-container w3-text-white w3-padding-32 w3-hide-small">
                <h1 class="w3-wide w3-animate-right w3-animate-opacity w3-xxxlarge" style="text-shadow: 2px 2px 2px #111111"><b>Graphics Design</b></h1>
                <p class="w3-wide w3-animate-left w3-animate-opacity w3-text-white w3-large"><b>Learn & Create Great UI</b></p>
            </div>
        </div>



    <!-- The TZBD Section -->
    <div class="w3-container w3-content w3-center w3-padding-64" style="max-width: 800px" id="band">
        <h2 class="w3-wide">Tech Zone BD</h2>
        <p class="w3-opacity w3-wide"><i>teach yourself & get skilled</i></p>
        <p class="w3-justify">
            Tech Zone BD will provide technical information on <span style="color:deepskyblue"><b>Windows OS</b></span> & <span style="color:forestgreen"><b>Android OS</b></span>. Community will provide Trick , Tips about both OS. Hardware & Software will be major focused. In the Code Section it will be the best point to learn some of most popular programming
                language such as <span style="color:red"><b>C/C++</b></span> - <span style="color:cornflowerblue"><b>Python</b></span> - <span style="color:orangered"><b>Swift</b></span> - <span style="color:navajowhite"><b>Java</b></span> - <span style="color:forestgreen"><b>C#</b></span>  and also in aditional language such as <span style="color:cornflowerblue"><b>Matlab & Arduino Code</b></span> etc. It will be a great journey for new programmer to have such website where he can learn such new things and find help in a great respect. On the Design 
                section , a place where a new and creative graphics desinger get some cool things being touch with it. Adobe Product such as <span style="color:indianred"><b>Adobe - Photoshop CC , Illustrator CC , Premiere Pro CC , After Effect CC , Audition CC</b></span> etc. One of the great thing that one can get
                is Community Support. One can share their creative work with others & let other know what he/she is cabale of.  
        </p>

        <hr />


    </div>
 


       <div class="w3-content" style="max-width: 2000px;margin-bottom:100px">
        <div style="margin-left: 42%">
            <h4 style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: oblique; font-variant: normal; color: #008000;">Sign in for get amazing resource</h4>
        </div>
      
        <form id="form1" runat="server">
            <div style="margin-left: 42%">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2"><b style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">User Name :</b></td>
                        <td>
                            <asp:TextBox ID="TextBoxUserName" runat="server" Width="200px" BackColor="#666666" BorderColor="#333333" BorderWidth="4px" CssClass="auto-style1" Font-Bold="True" ForeColor="White"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="user name is required" ForeColor="Red" Font-Bold="True" Font-Size="20px"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3"><b style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">Password&nbsp;&nbsp; :</b></td>
                        <td class="auto-style4">
                            <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="200px" BackColor="#666666" BorderColor="#333333" BorderWidth="4px" ForeColor="White"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="password is required" ForeColor="Red" Font-Bold="True" Font-Size="20px"></asp:RequiredFieldValidator>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button_LogIn" runat="server" class="button button3" OnClick="Button_LogIn_Click" Text="Log in" Height="60px" Width="129px" />
                        &nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" BackColor="White" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300">Sign Up</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </div>
    <!--  External JavaScript file for slide show image -->
    <script src="javascript/loginPage.js"></script>
</body>
</html>
