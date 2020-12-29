<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Classic ASP Page Shared Session Variable Test</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
</head>
<body>

    <div id="div-menu-container">
        <a href="/default.asp" class="menu-item">
            Classic ASP
        </a>
        <a href="/Razor-Page.cshtml" class="menu-item">
            Razor Page
        </a>
        <a href="/WebForm.aspx" class="menu-item">
            WebForm Page
        </a>
    </div>

    <%
        Session("SessionData") = "Donald Duck was here..."
    %>

    <h1>Classic ASP Page</h1>
    <span id="session-test-data">SessionData > <% =Session("SessionData") %></span>
</body>
</html>