<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nerdywine</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- CSS -->
    <link href="Style/style.css" rel="stylesheet" />
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Bootstrap -->
    <!--<link href="bootstrap/css/bootstrap.css" rel="stylesheet" /> -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- <script src="bootstrap/js/bootstrap.js"></script> -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="Scripts/cookie.js"></script>
    <script src="Scripts/script.js"></script>

    <!-- Javascript -->
   <%-- <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="Scripts/script.js"></script>--%>
    
    
    <%--<script src="Scripts/hover.js"></script>--%>
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


  <%--  <script>
        $(function () {
            $.scrollify({
                section: "section",
            });
        });
    </script>--%>

</head>
<body class="home">

    <input type="checkbox" id="sidebartoggler" name="" value="" checked="checked" />

    <div class="page-wrap">
        <%-- <div>
            <label for="sidebartoggler" class="toggle">≣</label>
        </div>--%>

        <div class="page-content">
            <div id="Home">
                <div class="header">
                    <div class="row center">
                        <img class="img-circle" src="images/profile.jpg" />
                    </div>
                    <%-- <div class="row center">

                    <img src="images/icon-1.png" class="header-icons" />
                    <img src="images/icon-1.png" class="header-icons" />
                    <img src="images/icon-1.png" class="header-icons" />
                    <img src="images/icon-1.png" class="header-icons" />


                </div>--%>

                    <p class="header-info">
                        Graduate Teaching Assistant
                    <br />
                        School of Informatics and Computing<br />
                        Indiana University Purdue University - Indianapolis
                    </p>
                    <div class="keywords">
                        <ul>
                            <li class="1">User
                            Research
                            </li>
                            <li class="1">Usability
                            Engineering
                            </li>
                        </ul>
                        <%-- Interaction Design, Information Architecture, Prototyping, Data & Info Visualisation--%>
                    </div>
                    <!-- End keywords -->
                </div>
                <!-- end header -->
            </div>
            <!-- end Home -->



            <section id="Portfolio" style="height: 100vh;">
                <div class="portfolio-thumbnails">
                    <div class="row center">
                        <img src="images/250x250.jpg" />
                        <img src="images/250x250.jpg" />
                        <img src="images/250x250.jpg" />
                        <img src="images/250x250.jpg" />
                    </div>
                    <div class="row center">
                        <img src="images/250x250.jpg" />
                        <img src="images/250x250.jpg" />
                        <img src="images/250x250.jpg" />
                        <img src="images/250x250.jpg" />
                    </div>
                </div>

            </section>
            <div id="Ux-revealed">
                <div class="row">

                    <ul>
                        <li>
                            <a href="#/">User Experience Promises to Keep</a>
                        </li>
                        <li>
                            <a href="#/">Inspiring Women to Code :Made With Code by Google</a>
                        </li>
                        <li>
                            <a href="#/">All about Accessibility in UX : Part 1</a>
                        </li>
                        <li>
                            <a href="#/">All about Accessibility: Part 2</a>
                        </li>
                        <li>
                            <a href="#/">More AI for developers as Expect Labs releases the MindMeld API</a>
                        </li>


                        <li>
                            <a href="#/">A New Android App Called Glove Will Tell You What Carrier Is Best For You</a>
                        </li>
                        <li>
                            <a href="#/">Postcard For iPhone Lets You Post To Any Social Network At Once, Even Your Own Website</a>
                        </li>

                        <li>
                            <a href="#/">Design is All the D’s put together..!!</a>
                        </li>
                    </ul>

                </div>
                <!-- end row -->
            </div>
            <!-- end UX revealed -->

            <div id="life-times">
                <ul>
                    <li>
                        <a href="#/">Realizaton</a>
                    </li>
                    <li>
                        <a href="#/">What is Passion?</a>
                    </li>
                    <li>
                        <a href="#/">Intelligent Women</a>
                    </li>
                    <li>
                        <a href="#/">Travel Memories</a>
                    </li>
                    <li>
                        <a href="#/">Love for Food spoils society</a>
                    </li>
                    <li>
                        <a href="#/">Ladies First Class</a>
                    </li>
                    <li>
                        <a href="#/">GOA- Nothing Else Matters</a>
                    </li>
                    <li>
                        <a href="#/">User Experience :Learning being a Housewife</a>
                    </li>
                </ul>
            </div>

        </div>
        <!-- end Pagecontent -->


        <div class="sidebar">
            <img src="images/logo.png" class="nav-icon" />
            <ul>
                <li>
                    <a href="#Home" onmouseover="PlaySound('mySound')"
                        onmouseout="StopSound('mySound')">Home</a>
                    <hr />
                    <a href="#Portfolio" onmouseover="PlaySound('mySound')"
                        onmouseout="StopSound('mySound')">Portfolio</a>
                    <hr />
                    <a href="#Ux-revealed" onmouseover="PlaySound('mySound')"
                        onmouseout="StopSound('mySound')">UX Revealed</a>
                    <hr />
                    <a href="#life-times" onmouseover="PlaySound('mySound')"
                        onmouseout="StopSound('mySound')">Life & Times</a>
                    
                </li>
            </ul>

            <div class="row" style="margin-top: 20px;">
                <a href="#" target="_blank" title="title">
                    <img src="icons/[1]%20linkedin.png" style="padding: 0;" /></a>
                <a href="#" target="_blank" title="title">
                    <img src="icons/[5]%20instagram.png" style="padding: 0;" /></a>
                <a href="#" target="_blank" title="title">
                    <img src="icons/[3]%20twitter.png" style="padding: 0;" /></a>
                <a href="#" target="_blank" title="title">
                    <img src="icons/[2]%20quora.png" style="padding: 0;" /></a>
                <a href="#" target="_blank" title="title">
                    <img src="icons/[4]%20behance.png" style="padding: 0;" /></a>

            </div>

           <%-- <div id="contact" style="display: none;">
                <span class="contact">CONTACT </span>

                <form action="//formspree.io/singhalsau@gmail.com" method="POST">
                    <div class="info-group">
                        <input type="text" name="name" placeholder="Name" />
                        <input type="email" name="_replyto" placeholder="Email" />
                        <textarea onkeyup="auto_grow(this)" name="message" placeholder="Enter Message" maxlength="300"></textarea>
                        <input type="submit" value="Send" />
                    </div>
                </form>
            </div>--%>

            <%-- <div id="hideaway" style="display: none;">Here's the hidden content</div>--%>
            <%--<span class="contact-me">
                <a href="javascript:;" onclick="document.getElementById('contact').style.display='block';">Contact</a>
            </span>--%>

            <span style="bottom:0;">Contact</span>
        </div>
    </div>
    <audio id='mySound' src='water.mp3' />
</body>
</html>
