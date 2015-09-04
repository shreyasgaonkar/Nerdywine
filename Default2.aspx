<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- CSS -->
    <link href="Style/style.css" rel="stylesheet" />
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Bootstrap -->
    <!--<link href="bootstrap/css/bootstrap.css" rel="stylesheet" /> -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- <script src="bootstrap/js/bootstrap.js"></script> -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <!-- Javascript -->
    <script src="Scripts/script.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/hover.js"></script>
    <%--<script src="Scripts/smoothscroll.min.js"></script>--%>

    <!-- favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png" />
    <link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/favicon/android-chrome-192x192.png" sizes="192x192" />
    <link rel="icon" type="image/png" href="/favicon/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16" />
    <link rel="manifest" href="/favicon/manifest.json" />
    <link rel="shortcut icon" href="/favicon/favicon.ico" />
    <meta name="msapplication-TileColor" content="#da532c" />
    <meta name="msapplication-TileImage" content="/favicon/mstile-144x144.png" />
    <meta name="msapplication-config" content="/favicon/browserconfig.xml" />
    <meta name="theme-color" content="#ffffff" />

</head>
<body>

    <input type="checkbox" id="sidebartoggler" name="" value="" />

    <div class="page-wrap">
        <div>
            <label for="sidebartoggler" class="toggle">≣</label>
        </div>

        <div class="page-content">

            <div class="header" style="border: 1px solid red;">
                <div class="row center">
                    <img src="images/srg.png" />

                </div>
                <div class="row center">

                    <img src="images/icon-1.png" class="header-icons"/>
                    <img src="images/icon-1.png" class="header-icons"/>
                    <img src="images/icon-1.png" class="header-icons"/>
                    <img src="images/icon-1.png" class="header-icons"/>


                </div>

            </div>
            



        </div>


        <div class="sidebar">
            <img src="images/logo.png" class="nav-icon" />
            <ul>
                <li>
                    <a href="#Home"  onmouseover="PlaySound('mySound')" 
    onmouseout="StopSound('mySound')">Home</a>
                    <hr />
                    <a href="#Portfolio"  onmouseover="PlaySound('mySound')" 
    onmouseout="StopSound('mySound')">Portfolio</a>
                    <hr />
                    <a href="#Blog"  onmouseover="PlaySound('mySound')" 
    onmouseout="StopSound('mySound')">Blog</a>
                    <hr />
                </li>
            </ul>

            <span class="contact">CONTACT </span>

            <form action="//formspree.io/singhalsau@gmail.com" method="POST">
                <div class="info-group">
                    <input type="text" name="name" placeholder="Name" />
                    <input type="email" name="_replyto" placeholder="Email" />
                    <textarea onkeyup="auto_grow(this)" name="message" placeholder="Enter Message" maxlength="300"></textarea>
                    <input type="submit" value="Send" />
                </div>
            </form>

            <div class="row">
                <img src="icons/[1]%20linkedin.png" />
                <img src="icons/[5]%20instagram.png" />
                <img src="icons/[3]%20twitter.png" />
                <img src="icons/[2]%20quora.png" />
                <img src="icons/[4]%20behance.png" />
                
            </div>

        </div>
    </div>
    <audio id='mySound' src='water.mp3'/>
</body>
</html>
