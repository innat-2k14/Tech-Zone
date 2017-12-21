<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="Broad.Administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>All User</title>

    <script language ="javascript" type="text/javascript">
        xmlhttp = new XMLHttpRequest();

        function getScores() {
            xmlhttp.onreadystatechange =
                function () {
                    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                        document.getElementById("scores").innerHTML = xmlhttp.responseText;
                    } else {
                        document.getElementById("scores").innerHTML = "<strong>Wainting for Server Response ...</strong>";
                    }
                }

            xmlhttp.open("GET", "http://localhost:27204/Manager.aspx", true);
            xmlhttp.send();
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="scores">
    </div>
        <input type ="button" value="Get Scores!" onclick="getScores()" />
    </form>
</body>
</html>
