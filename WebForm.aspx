<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="Website.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WebForm Page Shared Session Variable Test</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

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

            <h1>WebForm Page Shared Session Variable Test</h1>
            <span id="session-test-data">Session Test Data</span>
        </div>
    </form>
</body>
</html>
