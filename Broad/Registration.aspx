<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Broad.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 631px;
            text-align: right;
        }

        .auto-style3 {
            width: 219px;
        }

        .auto-style4 {
            width: 631px;
            text-align: right;
            height: 26px;
        }

        .auto-style5 {
            width: 219px;
            height: 26px;
        }

        .auto-style6 {
            height: 26px;
        }

        body {
            font-family: "Lato", sans-serif;
        }



        .auto-style8 {
            width: 631px;
            text-align: right;
            height: 27px;
        }

        .auto-style9 {
            width: 219px;
            height: 44px;
        }

        .auto-style10 {
            height: 44px;
        }

        .auto-style11 {
            width: 631px;
            text-align: right;
            height: 44px;
        }

        .auto-style15 {
            width: 631px;
            text-align: right;
            height: 43px;
        }

        .auto-style16 {
            width: 219px;
            height: 43px;
        }

        .auto-style17 {
            height: 43px;
        }

        .auto-style18 {
            text-align: right;
            margin-top: 5;
        }

        .auto-style19 {
            width: 631px;
            text-align: right;
            height: 47px;
        }

        .auto-style20 {
            width: 219px;
            height: 47px;
        }

        .auto-style21 {
            height: 47px;
        }



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
            border: 2px solid green;
        }

            .button3:hover {
                border:2px solid black;
                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
                background-color: green;
                color: white;
            }
    </style>

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>
<body>


    <div class="w3-top">
        <div class="w3-bar w3-black w3-card-2">
            <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
            <a href="Registration.aspx" class="w3-bar-item w3-button w3-padding-large w3-hover-blue" style="width: 100%"><b>Tech Zone BD</b></a>
        </div>
    </div>

    <!-- Navbar on small screens -->
    <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top: 46px">
    </div>



    <!-- The TZBD Section -->
    <div class="w3-container w3-content w3-center w3-padding-64" style="max-width: 800px" id="band">
        <h2 class="w3-wide">Tech Zone BD</h2>
        <p class="w3-opacity w3-wide"><i>teach yourself & get skilled</i></p>
        <p class="w3-justify">
            Tech Zone BD will provide technical information on <span style="color: deepskyblue"><b>Windows OS</b></span> & <span style="color: forestgreen"><b>Android OS</b></span>. Community will provide Trick , Tips about both OS. Hardware & Software will be major focused. In the Code Section it will be the best point to learn some of most popular programming
                language such as <span style="color: red"><b>C/C++</b></span> - <span style="color: cornflowerblue"><b>Python</b></span> - <span style="color: orangered"><b>Swift</b></span> - <span style="color: navajowhite"><b>Java</b></span> - <span style="color: forestgreen"><b>C#</b></span>  and also in aditional language such as <span style="color: cornflowerblue"><b>Matlab & Arduino Code</b></span> etc. It will be a great journey for new programmer to have such website where he can learn such new things and find help in a great respect. On the Design 
                section , a place where a new and creative graphics desinger get some cool things being touch with it. Adobe Product such as <span style="color: indianred"><b>Adobe - Photoshop CC , Illustrator CC , Premiere Pro CC , After Effect CC , Audition CC</b></span> etc. One of the great thing that one can get
                is Community Support. One can share their creative work with others & let other know what he/she is cabale of.  
        </p>

        <hr />


    </div>



















    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style11" style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">User Name -&gt; </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBoxUN" runat="server" Width="206px" BackColor="#990000" ForeColor="White" CssClass="auto-style8" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="user name is required" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15" style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-Mail -&gt; </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBoxEM" runat="server" TextMode="Email" Width="206px" BackColor="#990000" ForeColor="White" CssClass="w3-right-align" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEM" ErrorMessage="email address is required" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                    &nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEM" ErrorMessage="Enter valid email address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Bold="True"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19" style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">Password -&gt;</td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBoxPA" runat="server" TextMode="Password" Width="206px" BackColor="#990000" ForeColor="White" CssClass="w3-right-align" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPA" ErrorMessage="password required" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">Confrim Password -&gt;</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxRPA" runat="server" TextMode="Password" Width="206px" BackColor="#990000" ForeColor="White" CssClass="auto-style18" Height="30px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRPA" ErrorMessage="confirm password" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPA" ControlToValidate="TextBoxRPA" ErrorMessage="Both password must be same" ForeColor="Red" Font-Bold="True"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="font-family: Georgia; font-size: x-large; font-weight: bold; font-style: italic; text-transform: capitalize; color: #000000; background-color: #FFFFFF; list-style-type: upper-latin; table-layout: auto; border-collapse: separate;">Country -&gt;</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Black" Height="23px" Width="142px">
                        <asp:ListItem>select country</asp:ListItem>
                        <asp:ListItem>Bangladesh</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                        <asp:ListItem>China</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListCountry" ErrorMessage="select your country" ForeColor="Red" InitialValue="select country" Font-Bold="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <div style="margin-left: 53%;margin-top:10px;margin-bottom:10%;">

            <asp:Button ID="Button1" runat="server" class="button button3 " OnClick="Button1_Click" Text="Submit" Height="58px" Width="121px" />
        </div>
    </form>
</body>
</html>
